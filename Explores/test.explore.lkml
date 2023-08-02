include: "/views/users.view.lkml"
include: "/views/orders.view.lkml"
include: "/views/billion_orders.view.lkml"
explore: billion_orders {
  join: orders {
    type: left_outer
    sql_on: ${billion_orders.order_id} = ${orders.id} ;;
    relationship: many_to_one
  }

  join: users {
    type: left_outer
    sql_on: ${orders.user_id} = ${users.id} ;;
    relationship: many_to_one
  }
}
