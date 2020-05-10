# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Song.destroy_all

puts "creating...."
Song.create(name: 'Amazing Grace',
  artist: 'American',
  genre: 'Folk',
  image: 'https://images.unsplash.com/photo-1522784886432-54545c6f7bd1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=935&q=80',
  audio: '../audios/makeyoufeelmylove.mp3')

Song.create(name: 'Im Forever Blowing Bubbles',
  artist: 'American',
  genre: 'Folk',
  image: 'https://images.unsplash.com/photo-1522784886432-54545c6f7bd1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=935&q=80')

Song.create(name: 'Clementine',
  artist: 'American',
  genre: 'Folk',
  image: 'https://images.unsplash.com/photo-1522784886432-54545c6f7bd1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=935&q=80')

Song.create(name: 'Wade in the Water',
  artist: 'American',
  genre: 'Folk',
  image: 'https://images.unsplash.com/photo-1522784886432-54545c6f7bd1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=935&q=80')

Song.create(name: 'Wayfaring Stranger',
  artist: 'American',
  genre: 'Folk',
  image: 'https://images.unsplash.com/photo-1522784886432-54545c6f7bd1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=935&q=80')

Song.create(name: 'The Little Turtle Dove',
  artist: 'American',
  genre: 'Folk',
  image: 'https://images.unsplash.com/photo-1522784886432-54545c6f7bd1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=935&q=80')

Song.create(name: 'Tiree Love Song',
  artist: 'Irish',
  genre: 'Folk',
  image: 'https://images.unsplash.com/photo-1522784886432-54545c6f7bd1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=935&q=80')

Song.create(name: 'Carrickfergus',
  artist: 'Irish',
  genre: 'Folk',
  image: 'https://images.unsplash.com/photo-1522784886432-54545c6f7bd1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=935&q=80')

Song.create(name: 'Danny Boy',
  artist: 'Irish',
  genre: 'Folk',
  image: 'https://images.unsplash.com/photo-1522784886432-54545c6f7bd1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=935&q=80')

Song.create(name: 'She Moved Through the Fair',
  artist: 'Irish',
  genre: 'Folk',
  image: 'https://images.unsplash.com/photo-1522784886432-54545c6f7bd1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=935&q=80')

Song.create(name: 'The Parting Glass',
  artist: 'Irish/Scottish',
  genre: 'Folk',
  image: 'https://images.unsplash.com/photo-1522784886432-54545c6f7bd1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=935&q=80')

Song.create(name: 'Banks of the Roses',
  artist: 'Irish',
  genre: 'Folk',
  image: 'https://images.unsplash.com/photo-1522784886432-54545c6f7bd1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=935&q=80')

Song.create(name: 'Rose of Tralee',
  artist: 'Irish',
  genre: 'Folk',
  image: 'https://images.unsplash.com/photo-1522784886432-54545c6f7bd1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=935&q=80')

Song.create(name: 'In the Wheatfield',
  artist: 'Welsh',
  genre: 'Folk',
  image: 'https://images.unsplash.com/photo-1522784886432-54545c6f7bd1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=935&q=80')

Song.create(name: 'The Ash Grove',
  artist: 'Welsh',
  genre: 'Folk',
  image: 'https://images.unsplash.com/photo-1522784886432-54545c6f7bd1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=935&q=80')

Song.create(name: 'Make You Feel My Love',
  artist: 'Adele',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'Valerie',
  artist: 'Amy Winehouse',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'Moon River',
  artist: 'Audrey Hepburn',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'In My Life',
  artist: 'The Beatles',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'The Rose',
  artist: 'Bette Middler',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'Just The Way You Are',
  artist: 'Bruno Mars',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'A Thousand Years',
  artist: 'Christina Perri ',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'Kiss Me',
  artist: 'Ed Sheeran',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'Perfect',
  artist: 'Ed Sheeran',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'Thinking Out Loud',
  artist: 'Ed Sheeran',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'How Long Will I Love You?',
  artist: 'Ellie Goulding',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'Your Song',
  artist: 'Ellie Goulding',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'Love Me Tender',
  artist: 'Elvis Presley',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'Fields of Gold',
  artist: 'Eva Cassidy',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'Over the Rainbow',
  artist: 'Eva Cassidy',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'Songbird',
  artist: 'Eva Cassidy',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'Time After Time',
  artist: 'Eva Cassidy',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'Fly Me to The Moon',
  artist: 'Frank Sinatra',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'Can’t Help Falling In Love With You',
  artist: 'Haley Reinhart',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'Oceans',
  artist: 'Hillsong United',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'I’m Yours',
  artist: 'Jason Mraz',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'Better Together',
  artist: 'Jack Johnson',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'Say You Won’t Let Go',
  artist: 'James Arthur',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'Wasn’t Expecting That',
  artist: 'Jamie Lawson',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'Annie’s Song',
  artist: 'John Denver',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'La Vie En Rose',
  artist: 'Louis Armstrong',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'Ho Hey',
  artist: 'The Lumineers',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'The Book of Love',
  artist: 'Peter Gabriel',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'Hey There Delilah',
  artist: 'Plain White T’s',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'Only You',
  artist: 'The Platters',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: '(What A) Wonderful World Snow Patrol – Chasing Cars',
  artist: 'Sam Cooke',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'Just Say Yes',
  artist: 'Snow Patrol',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'My Girl',
  artist: 'The Temptations',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'Can’t Take My Eyes Off You',
  artist: 'The 4 Seasons',
  genre: 'Contempory',
  image: 'https://images.unsplash.com/photo-1587478041427-1a75b9af94f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'Pie Jesu',
  artist: 'Andrew Lloyd Webber',
  genre: 'Classical',
  image: 'https://images.unsplash.com/photo-1470019693664-1d202d2c0907?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'Nella Fantasia',
  artist: 'Ennio Morricone',
  genre: 'Classical',
  image: 'https://images.unsplash.com/photo-1470019693664-1d202d2c0907?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'Ave Maria',
  artist: 'Franz Schubert',
  genre: 'Classical',
  image: 'https://images.unsplash.com/photo-1470019693664-1d202d2c0907?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'O Mio Babbino, Caro',
  artist: 'Giacomo Puccini ',
  genre: 'Classical',
  image: 'https://images.unsplash.com/photo-1470019693664-1d202d2c0907?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'Be Thou My Vision',
  artist: 'Traditional Hymn',
  genre: 'Classical',
  image: 'https://images.unsplash.com/photo-1470019693664-1d202d2c0907?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Song.create(name: 'Jerusalem',
  artist: 'Traditional Hymn',
  genre: 'Classical',
  image: 'https://images.unsplash.com/photo-1470019693664-1d202d2c0907?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')


puts "done...."

