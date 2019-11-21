# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

SoundKit.destroy_all

sound_kits = [
    {
    "name": 'Banjo',
    "one_key": "../assets/Banjo/banjo-a3-forte.mp3",
    "two_key": "../assets/Banjo/banjo-a3-piano.mp3",
    "three_key": "../assets/Banjo/banjo-a4-forte.mp3",
    "four_key": "../assets/Banjo/banjo-a4-piano.mp3",
    "five_key": "../assets/Banjo/banjo-a5-forte.mp3",
    "six_key": "../assets/Banjo/banjo-a5-piano.mp3",
    "seven_key": "../assets/Banjo/banjo-as3-forte.mp3",
    "eight_key": "../assets/Banjo/banjo-as3-piano.mp3",
    "nine_key": "../assets/Banjo/banjo-as4-forte.mp3",
    "zero_key": "../assets/Banjo/banjo-as4-piano.mp3",
    "q_key": '../assets/Banjo/banjo-as5-forte.mp3',
    "w_key": '../assets/Banjo/banjo-as5-piano.mp3',
    "e_key": '../assets/Banjo/banjo-b3-forte.mp3',
    "r_key": '../assets/Banjo/banjo-b3-piano.mp3',
    "t_key": '../assets/Banjo/banjo-b4-forte.mp3',
    "y_key": '../assets/Banjo/banjo-b4-piano.mp3',
    "u_key": '../assets/Banjo/banjo-b5-forte.mp3',
    "i_key": '../assets/Banjo/banjo-b5-piano.mp3',
    "o_key": '../assets/Banjo/banjo-c3-forte.mp3',
    "p_key": '../assets/Banjo/banjo-c3-piano.mp3',
    "a_key": '../assets/Banjo/banjo-c4-forte.mp3',
    "s_key": '../assets/Banjo/banjo-c4-piano.mp3',
    "d_key": '../assets/Banjo/banjo-c5-forte.mp3',
    "f_key": '../assets/Banjo/banjo-c5-piano.mp3',
    "g_key": '../assets/Banjo/banjo-c6-forte.mp3',
    "h_key": '../assets/Banjo/banjo-cs3-forte.mp3',
    "j_key": '../assets/Banjo/banjo-cs3-piano.mp3',
    "k_key": '../assets/Banjo/banjo-cs4-forte.mp3',
    "l_key": '../assets/Banjo/banjo-cs4-piano.mp3',
    "z_key": '../assets/Banjo/banjo-cs5-forte.mp3',
    "x_key": '../assets/Banjo/banjo-cs6-forte.mp3',
    "c_key": '../assets/Banjo/banjo-d3-forte.mp3',
    "v_key": '../assets/Banjo/banjo-d3-piano.mp3',
    "b_key": '../assets/Banjo/banjo-d4-forte.mp3',
    "n_key": '../assets/Banjo/banjo-d4-piano.mp3',
    "m_key": '../assets/Banjo/banjo-d5-forte.mp3'
}, 
{
    "name": 'Banjo2',
    "one_key": "../assets/Banjo/banjo-a3-forte.mp3",
    "two_key": "../assets/Banjo/banjo-a3-piano.mp3",
    "three_key": "../assets/Banjo/banjo-a4-forte.mp3",
    "four_key": "../assets/Banjo/banjo-a4-piano.mp3",
    "five_key": "../assets/Banjo/banjo-a5-forte.mp3",
    "six_key": "../assets/Banjo/banjo-a5-piano.mp3",
    "seven_key": "../assets/Banjo/banjo-as3-forte.mp3",
    "eight_key": "../assets/Banjo/banjo-as3-piano.mp3",
    "nine_key": "../assets/Banjo/banjo-as4-forte.mp3",
    "zero_key": "../assets/Banjo/banjo-as4-piano.mp3",
    "q_key": '../assets/Banjo/banjo-as5-forte.mp3',
    "w_key": '../assets/Banjo/banjo-as5-piano.mp3',
    "e_key": '../assets/Banjo/banjo-b3-forte.mp3',
    "r_key": '../assets/Banjo/banjo-b3-piano.mp3',
    "t_key": '../assets/Banjo/banjo-b4-forte.mp3',
    "y_key": '../assets/Banjo/banjo-b4-piano.mp3',
    "u_key": '../assets/Banjo/banjo-b5-forte.mp3',
    "i_key": '../assets/Banjo/banjo-b5-piano.mp3',
    "o_key": '../assets/Banjo/banjo-c3-forte.mp3',
    "p_key": '../assets/Banjo/banjo-c3-piano.mp3',
    "a_key": '../assets/Banjo/banjo-c4-forte.mp3',
    "s_key": '../assets/Banjo/banjo-c4-piano.mp3',
    "d_key": '../assets/Banjo/banjo-c5-forte.mp3',
    "f_key": '../assets/Banjo/banjo-c5-piano.mp3',
    "g_key": '../assets/Banjo/banjo-c6-forte.mp3',
    "h_key": '../assets/Banjo/banjo-cs3-forte.mp3',
    "j_key": '../assets/Banjo/banjo-cs3-piano.mp3',
    "k_key": '../assets/Banjo/banjo-cs4-forte.mp3',
    "l_key": '../assets/Banjo/banjo-cs4-piano.mp3',
    "z_key": '../assets/Banjo/banjo-cs5-forte.mp3',
    "x_key": '../assets/Banjo/banjo-cs6-forte.mp3',
    "c_key": '../assets/Banjo/banjo-d3-forte.mp3',
    "v_key": '../assets/Banjo/banjo-d3-piano.mp3',
    "b_key": '../assets/Banjo/banjo-d4-forte.mp3',
    "n_key": '../assets/Banjo/banjo-d4-piano.mp3',
    "m_key": '../assets/Banjo/banjo-d5-forte.mp3'
}
]

sound_kits.each{|kit| SoundKit.create(kit)}