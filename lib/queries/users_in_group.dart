part of authing;

final String usersInGroupQuery = r'''
query usersInGroup($group:String!,$page:Int, $count:Int){
  usersInGroup(group:$group,page:$page,count:$count){
    totalCount
    list{
      _id
      email
      username
      upgrade
    }
  }
}
''';
