project_name: "testing_john2310"

# # Use local_dependency: To enable referencing of another project
# # on this instance with include: statements
#
# local_dependency: {
#   project: "name_of_other_project"
# }

remote_dependency: import_block_2 {
  url: "git@github.com:RedAlexandrite/v2310_test.git"
  ref: "master"
}
