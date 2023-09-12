# frozen_string_literal: true

# book job
class BookJob < ApplicationJob
  queue_as :default

  def perform
    Book.find(1)

    Book.find(1)
  end
end
