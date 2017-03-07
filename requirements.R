data_dir <- "/usr/local/share/datasets"
dir.create(data_dir)
download.file(
  "http://s3.amazonaws.com/assets.datacamp.com/production/course_2016/datasets/coffee_clean_corp.rds",
  file.path(data_dir, "coffee_clean_corp.rds")
)
