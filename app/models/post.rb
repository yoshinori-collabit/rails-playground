# frozen_string_literal: true

class Post < ApplicationRecord
  belongs_to :user

  after_initialize :after_initialize
  after_find :after_find
  after_touch :after_touch
  before_validation :before_validation
  after_validation :after_validation
  before_save :before_save
  before_create :before_create
  before_update :before_update
  before_destroy :before_destroy
  around_create :around_create
  around_update :around_update
  around_destroy :around_destroy
  around_save :around_save
  after_create :after_create
  after_update :after_update
  after_destroy :after_destroy
  after_save :after_save
  after_commit :after_commit
  after_rollback :after_rollback

  def after_initialize
    logger.debug "#{self.class.name}##{__method__}"
  end

  def after_find
    logger.debug "#{self.class.name}##{__method__}"
  end

  def after_touch
    logger.debug "#{self.class.name}##{__method__}"
  end

  def before_validation
    logger.debug "#{self.class.name}##{__method__}"
  end

  def after_validation
    logger.debug "#{self.class.name}##{__method__}"
  end

  def before_save
    logger.debug "#{self.class.name}##{__method__}"
  end

  def before_create
    logger.debug "#{self.class.name}##{__method__}"
  end

  def before_update
    logger.debug "#{self.class.name}##{__method__}"
  end

  def before_destroy
    logger.debug "#{self.class.name}##{__method__}"
  end

  def around_create
    logger.debug "#{self.class.name}##{__method__}"
    yield
    logger.debug "#{self.class.name}##{__method__}"
  end

  def around_update
    logger.debug "#{self.class.name}##{__method__}"
    yield
    logger.debug "#{self.class.name}##{__method__}"
  end

  def around_destroy
    logger.debug "#{self.class.name}##{__method__}"
    yield
    logger.debug "#{self.class.name}##{__method__}"
  end

  def around_save
    logger.debug "#{self.class.name}##{__method__}"
    yield
    logger.debug "#{self.class.name}##{__method__}"
  end

  def after_create
    logger.debug "#{self.class.name}##{__method__}"
  end

  def after_update
    logger.debug "#{self.class.name}##{__method__}"
  end

  def after_destroy
    logger.debug "#{self.class.name}##{__method__}"
  end

  def after_save
    logger.debug "#{self.class.name}##{__method__}"
  end

  def after_commit
    logger.debug "#{self.class.name}##{__method__}"
  end

  def after_rollback
    logger.debug "#{self.class.name}##{__method__}"
  end
end
