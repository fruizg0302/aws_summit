class Award < ApplicationRecord
    validates :contact_email, presence: { message: "No se te olvide tu correo" }
    validates :answer_4, presence: { message: "Te falta el nombre de un integrante" }
end
