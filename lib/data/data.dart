import 'package:wall/models/models.dart';

final User currentUser = User(
  name: 'Bloodbook',
  imgUrl: 'http://www.mybloodbook.com/assets/img/logo.png',
);

final List<User> onlineUsers = [
  User(
    name: 'John Doe',
    imgUrl:
        'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
  User(
    name: 'Jane Doe',
    imgUrl:
        'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
];
final List<Post> posts = [
  Post(
    user: currentUser,
    caption: 'Post #1',
    timeAgo: '58m',
    imageUrl: 'https://i.ibb.co/6F0Kk4q/oie-c-Qipfq-Uef-Sp-N.jpg',
    likes: 12,
    comments: 13,
    shares: 1,
  ),
  Post(
    user: onlineUsers[1],
    caption: 'Post #2',
    timeAgo: '5m',
    imageUrl: null,
    likes: 121,
    comments: 131,
    shares: 12,
  ),
  Post(
    user: onlineUsers[0],
    caption:
        'More placeholder text for the soul: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    timeAgo: '1d',
    imageUrl: null,
    likes: 482,
    comments: 37,
    shares: 9,
  ),
];
