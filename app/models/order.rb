class Order < ApplicationRecord

     # ======================== MODULES INCLUSION ====================== #
     include DishPresenter
     # ======================== CONSTANTS ============================== #
     # ======================== SCOPES ================================= #
     # ======================== ASSOCIATIONS =========================== #
     belongs_to :restaurant
     has_and_belongs_to_many :dishes
     
     # ======================== ENUMS ================================== #
     # ======================== VALIDATIONS ============================ #
     # ======================== CALLBACKS ============================== #
     # ======================== OTHERS ================================= #
     # ======================== CLASS METHODS ========================== #
     # ======================== INSTANCE METHODS ======================= #
end

