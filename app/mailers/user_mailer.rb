class UserMailer < ApplicationMailer
  def order_confirmation(order)

    @url  = # generate confirmation url
    mail(to: order.email, subject: "Confirm your Order!")
  end
end