ActiveAdmin.register List do
	form do |f|
    f.inputs do
      f.has_many :words, heading: 'Words', allow_destroy: true, new_record: false do |a|
        a.input :pinyin
      end
    end
	  f.actions
	end
end
