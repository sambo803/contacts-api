class ContactsController < ApplicationController
  def first_contact
    contact = Contact.first
    render json: contact.as_json
  end

  def all
    contacts = Contact.all
    render json: contacts
  end
end
