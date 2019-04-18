class GithubWebhooksController < ApplicationController

  include GithubWebhook::Processor

  # Handle push event
  def github_push(payload)
    # TODO: handle push webhook
  end

  # Handle create event
  def github_create(payload)
    # TODO: handle create webhook
  end

  private

  def webhook_secret(payload)
    ENV['GITHUB_SECRET']
  end
end