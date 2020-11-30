# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Mood.destroy_all
Song.destroy_all

workout = Mood.create(name: "Workout")
party = Mood.create(name: "Party")
sunday = Mood.create(name: "Sunday Morning")
rainy = Mood.create(name: "Rainy Day")
study = Mood.create(name: "Study")

song1 = Song.create(title: "Ghosts N Stuff", image: "https://vignette.wikia.nocookie.net/deadmau5/images/5/56/Ghosts_n_Stuff.jpeg/revision/latest?cb=20171122232038", artist: "Deadmau5", link: "https://www.youtube.com/watch?v=h7ArUgxtlJs", mood: workout)
song2 = Song.create(title: "Til I Collapse", image: "https://i1.sndcdn.com/artworks-000143082317-oevlwd-t500x500.jpg", artist: "Eminem", link: "https://www.youtube.com/watch?v=ytQ5CYE1VZw", mood: workout)
song3 = Song.create(title: "Eye of the Tiger", image: "https://images-na.ssl-images-amazon.com/images/I/81AdTxm0hoL._AC_UL600_SR600,600_.jpg", artist: "Survivor", link: "https://www.youtube.com/watch?v=btPJPFnesV4", mood: workout)
song4 = Song.create(title: "Tubthumping", image: "https://assets.radiox.co.uk/2017/09/chumbawamba---tubthumping--1488302223-view-0.jpg", artist: "Chumbawumba", link: "https://www.youtube.com/watch?v=aj3-icKRU1g", mood: workout)
song5 = Song.create(title: "We Will Rock You", image: "https://images-na.ssl-images-amazon.com/images/I/81EkxEstE0L._AC_SL1500_.jpg", artist: "Queen", link: "https://www.youtube.com/watch?v=-tJYN-eG1zk", mood: workout)
song6 = Song.create(title: "U Can't Touch This", image: "https://img.discogs.com/ke3pcLMx92HbotdPRD-gQ3xeNH8=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-145980-1195922474.jpeg.jpg", artist: "MC Hammer", link: "https://www.youtube.com/watch?v=_NNYI8VbFyY", mood: party)
song7 = Song.create(title: "Baby Got Back", image: "https://img.discogs.com/UZL4z4oTmE2qUmh-uRWI4JdZ1nY=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/R-234684-1296904133.jpeg.jpg", artist: "Sir Mix-a-Lot", link: "https://www.youtube.com/watch?v=X53ZSxkQ3Ho", mood: party)
song8 = Song.create(title: "Happy", image: "https://lastfm.freetls.fastly.net/i/u/770x0/fa4368fd046c4ffccf967eb22bb4f601.jpg", artist: "Pharrell Williams", link: "https://www.youtube.com/watch?v=ZbZSe6N_BXs", mood: party)
song9 = Song.create(title: "Get Lucky", image: "https://ctl.s6img.com/society6/img/Z1vJpPtDa_xJd0MMD1zk0aYeHLI/w_700/prints/~artwork/s6-0017/a/6323619_1368605/~~/get-lucky-bli-prints.jpg", artist: "Daft Punk", link: "https://www.youtube.com/watch?v=5NV6Rdv1a3I", mood: party)
song10 = Song.create(title: "Uptown Funk", image: "https://www.africandjspool.com/wp-content/uploads/2018/10/Mark-Ronson-%E2%80%93-Uptown-Funk-Instrumental.jpg", artist: "Mark Ronson ft. Bruno Mars", link: "https://www.youtube.com/watch?v=OPf0YbXqDm0", mood: party)
song11 = Song.create(title: "Malibu", image: "https://f4.bcbits.com/img/a1383039673_10.jpg", artist: "Bonus Points", link: "https://www.youtube.com/watch?v=8JUlPlFykfU", mood: sunday)
song12 = Song.create(title: "Home", image: "https://f4.bcbits.com/img/a0729723243_10.jpg", artist: "SoulChef", link: "https://www.youtube.com/watch?v=L-0mXWRMEXU", mood: sunday)
song13 = Song.create(title: "Beatrix Kiddo", image: "https://i1.sndcdn.com/artworks-000604371211-zywwas-t500x500.jpg", artist: "Pure Colors", link: "https://www.youtube.com/watch?v=2VsZI4nPfgc", mood: sunday)
song14 = Song.create(title: "Bright Moments", image: "https://i1.sndcdn.com/artworks-000174166156-e26brk-t500x500.jpg", artist: "Flamingosis", link: "https://www.youtube.com/watch?v=_89tHJRqXiE", mood: sunday)
song15 = Song.create(title: "Goodness", image: "https://m.media-amazon.com/images/I/81JUlyLT5YL._SS500_.jpg", artist: "Emancipator", link: "https://www.youtube.com/watch?v=F2V9xKySdi0", mood: sunday)
song16 = Song.create(title: "Forevermore", image: "https://f4.bcbits.com/img/a2561802117_10.jpg", artist: "Poldoore", link: "https://www.youtube.com/watch?v=18t5RcGCKr0", mood: rainy)
song17 = Song.create(title: "Somewhat", image: "https://lite-images-i.scdn.co/image/ab67616d00001e02e8caee9d6126b8725179f5f6", artist: "Mono:Massive", link: "https://www.youtube.com/watch?v=Q8einG5IZfs", mood: rainy)
song18 = Song.create(title: "Sun Sets", image: "https://f4.bcbits.com/img/a1572188684_5.jpg", artist: "Mr. Käfer", link: "https://www.youtube.com/watch?v=L2qt1DdNK2g", mood: rainy)
song19 = Song.create(title: "Tired Boy", image: "https://f4.bcbits.com/img/a1863297731_10.jpg", artist: "Joy Pecoraro", link: "https://www.youtube.com/watch?v=F7khiq25Xr0", mood: rainy)
song20 = Song.create(title: "Oasis", image: "https://i.scdn.co/image/ab67616d0000b2732de1b7af714eaf3fac2b924b", artist: "Dj Derelict", link: "https://www.youtube.com/watch?v=6b3ZS--i1Ic", mood: rainy)
song21 = Song.create(title: "Soon It Will Be Cold Enough to Build Fires ", image: "https://f4.bcbits.com/img/a3393643952_5.jpg", artist: "Emancipator", link: "https://www.youtube.com/watch?v=QRgPIbSX1mg", mood: study)
song22 = Song.create(title: "Changed", image: "https://www.stereofox.com/wp-content/uploads/2017/06/iamalex-changed.jpg", artist: "Iamalex", link: "https://www.youtube.com/watch?v=jtFpc7Prr6c", mood: study)
song23 = Song.create(title: "City Lights", image: "https://f4.bcbits.com/img/a2576511310_10.jpg", artist: "Toonorth", link: "https://www.youtube.com/watch?v=saRLGLRC9FI", mood: study)
song24 = Song.create(title: "Southern Man", image: "https://i1.sndcdn.com/artworks-000070849507-lcoygn-t500x500.jpg", artist: "Akshin Alizadeh", link: "https://www.youtube.com/watch?v=tcxuReOn58E", mood: study)
song25 = Song.create(title: "Muy Tranquilo", image: "https://i1.sndcdn.com/artworks-000030296876-nhim5o-t500x500.jpg", artist: "Gramatik", link: "https://www.youtube.com/watch?v=FZK9Zi26Izc", mood: study)
