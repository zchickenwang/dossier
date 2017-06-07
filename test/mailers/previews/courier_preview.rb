# Preview all emails at http://localhost:3000/rails/mailers/courier
class CourierPreview < ActionMailer::Preview
    def courier_mail_preview
        user = User.first
        Courier.morning(user)
    end
end
