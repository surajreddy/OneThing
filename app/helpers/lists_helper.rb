module ListsHelper
  # Used to make it easier to sort by fields
  # Application.find(:all, :order => sort_order('created_at'))
  def sort_order(column)
      "#{(params[:c] || column.to_s).gsub(/[\s;'\"]/,'')} #{params[:d] == 'down' ? 'DESC' : 'ASC'}"
  end
end
