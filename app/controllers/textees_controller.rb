require 'rdiscount'

class TexteesController < ApplicationController
	protect_from_forgery :except => :pdf
	def index
	end

	def evernote
	end

	def pdf
		text = params[:text]
		markdown = RDiscount.new(text)
		@html = markdown.to_html
		respond_to do |format|
			format.html

			render inline: @html
			format.pdf do
				render :pdf => @html
			end

		end
