Trestle.resource(:heritages, model: Heritage) do
  menu do
    item :heritages, icon: "fa fa-star", group: :content
  end

  # Customize the table columns shown on the index view.
  
  table do    
    column :title
    column :description
    column :lat
    column :lng
    column :created_at
    actions 
  end

  # Customize the form fields shown on the new/edit views.
  #
  form do |heritage|

    render "title", heritage: heritage
 
  end


end