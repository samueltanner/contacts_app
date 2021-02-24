class Api::ContactsController < ApplicationController
  def first_contact_action
    @contact = Contact.first
    render "first_contact.json.jb"
  end

  def all_contact_action
    #@all_contacts = []
    @contacts = Contact.all
    # @contact.each do |c|
    #   all_contacts << c
    # end
    render "all_contact.json.jb"
  end

  def most_recent_contact
    @contact = Contact.last
    render "most_recent_contact.json.jb"
  end
end
