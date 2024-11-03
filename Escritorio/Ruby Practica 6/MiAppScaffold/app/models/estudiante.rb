class Estudiante < ApplicationRecord
  validates :nombres, :apellidos, :carrera, :carnet, :fecha_nacimiento, :edad, :celular, presence: true
  validates :celular, numericality: { only_integer: true }
end
