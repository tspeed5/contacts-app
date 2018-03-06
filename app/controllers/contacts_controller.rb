class ContactsController < ApplicationController
def show_contact
  contact1 = Contact.first
  render json: {last_name: contact1.last_name, first_name: contact1.first_name, email: contact1.email, phone:contact1.phone }
end
end
