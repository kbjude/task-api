module API
  module V1
    class TasksController < ApplicationController
      def index
        @tasks = Tasks.order('created_at DESC');
        render json: { status: 'SUCCESS', message: 'Loaded articles', data: tasks }, status: :ok
      end
    end
  end
end
