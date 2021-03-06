# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

SoundKit.destroy_all
Beat.destroy_all

sound_kits = [
    {
    "name": 'Drumkit',
    "one_key": "https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/DRUM%20MACHINES/606%20Basic/234[kb]606-cymbal1.wav.mp3",
    "two_key": "https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/DRUM%20MACHINES/606%20Basic/440[kb]606-cymbal2.wav.mp3",
    "three_key": "https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/DRUM%20MACHINES/606%20Basic/259[kb]606-cymbal3.wav.mp3",
    "four_key": "https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/DRUM%20MACHINES/606%20Basic/383[kb]606-cymbal4.wav.mp3",
    "five_key": "https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/DRUM%20MACHINES/606%20Basic/54[kb]606-cymbal5.wav.mp3",
    "six_key": "https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/DRUM%20MACHINES/606%20Basic/155[kb]606-cymbal6.wav.mp3",
    "seven_key": "https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/DRUM%20MACHINES/606%20Basic/23[kb]606-cymbal7.wav.mp3",
    "eight_key": "https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/DRUM%20MACHINES/606%20Basic/29[kb]606-cymbal8.wav.mp3",
    "nine_key": "https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/DRUM%20MACHINES/80s%20Drum%20Machine/7[kb]80s-HHCLOSE1.aif.mp3",
    "zero_key": "https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/DRUM%20MACHINES/80s%20Drum%20Machine/5[kb]80s-HHCLOSE2.aif.mp3",
    "q_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/DRUM%20MACHINES/606%20Basic/56[kb]606-kick1.wav.mp3',
    "w_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/DRUM%20MACHINES/606%20Basic/75[kb]606-kick2.wav.mp3',
    "e_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/DRUM%20MACHINES/606%20Basic/25[kb]606-snare1.wav.mp3',
    "r_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/DRUM%20MACHINES/606%20Basic/40[kb]606-snare2.wav.mp3',
    "t_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/DRUM%20MACHINES/606%20Basic/79[kb]606-tom1.wav.mp3',
    "y_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/DRUM%20MACHINES/606%20Basic/77[kb]606-tom2.wav.mp3',
    "u_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/DRUM%20MACHINES/606%20Basic/94[kb]606-tom3.wav.mp3',
    "i_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/DRUM%20MACHINES/606%20Basic/68[kb]606-tom4.wav.mp3',
    "o_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/DRUM%20MACHINES/80s%20Drum%20Machine/7[kb]80s-HHCLOSE1.aif.mp3',
    "p_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/DRUM%20MACHINES/80s%20Drum%20Machine/5[kb]80s-HHCLOSE2.aif.mp3',
    "a_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/DRUM%20MACHINES/80s%20Drum%20Machine/9[kb]80s-HICONGA.aif.mp3',
    "s_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/DRUM%20MACHINES/80s%20Drum%20Machine/16[kb]80s-LOWCONGA.aif.mp3',
    "d_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/DRUM%20MACHINES/80s%20Drum%20Machine/10[kb]80s-MIDCONGA.aif.mp3',
    "f_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/DRUM%20MACHINES/Alesis%20FX/26[kb]alesis-d4fx-00.wav.mp3',
    "g_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/DRUM%20MACHINES/Alesis%20FX/44[kb]alesis-d4fx-02.wav.mp3',
    "h_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/DRUM%20MACHINES/Alesis%20FX/19[kb]alesis-d4fx-03.wav.mp3',
    "j_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/DRUM%20MACHINES/Alesis%20FX/34[kb]alesis-d4fx-06.wav.mp3',
    "k_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/DRUM%20MACHINES/Alesis%20FX/71[kb]alesis-d4fx-08.wav.mp3',
    "l_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/DRUM%20MACHINES/Alesis%20FX/12[kb]alesis-d4fx-09.wav.mp3',
    "z_key": 'https://sampleswap.org/samples-ghost/SOUND%20EFFECTS%20and%20NOISES/Alarm%20Sounds/17[kb]Car_Alarm_Chirp.aif.mp3',
    "x_key": 'https://sampleswap.org/samples-ghost/SOUND%20EFFECTS%20and%20NOISES/Alarm%20Sounds/121[kb]rave-alarm.aif.mp3',
    "c_key": 'https://sampleswap.org/samples-ghost/SOUND%20EFFECTS%20and%20NOISES/Alarm%20Sounds/81[kb]vidgame-gliss-down.aif.mp3',
    "v_key": 'https://sampleswap.org/samples-ghost/SOUND%20EFFECTS%20and%20NOISES/Sound%20FX%20Real%20Life/82[kb]big-door-slam.wav.mp3',
    "b_key": 'https://sampleswap.org/samples-ghost/SOUND%20EFFECTS%20and%20NOISES/Sound%20FX%20Real%20Life/96[kb]cash_register.aif.mp3',
    "n_key": 'https://sampleswap.org/samples-ghost/SOUND%20EFFECTS%20and%20NOISES/Sound%20FX%20Real%20Life/12[kb]coindrop1.aif.mp3',
    "m_key": 'https://sampleswap.org/samples-ghost/SOUND%20EFFECTS%20and%20NOISES/Sound%20FX%20Real%20Life/180[kb]glass-break3.aif.mp3'
}, 
{
    "name": 'Hip Hop',
    "one_key": "https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/DJ%20Mustard%20Hip%20Hop%20Kit/639[kb]dj-mustard-Chant-1.wav.mp3",
    "two_key": "https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/DJ%20Mustard%20Hip%20Hop%20Kit/639[kb]dj-mustard-Chant-2.wav.mp3",
    "three_key": "https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/DJ%20Mustard%20Hip%20Hop%20Kit/291[kb]dj-mustard-Clap-1.wav.mp3",
    "four_key": "https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/DJ%20Mustard%20Hip%20Hop%20Kit/426[kb]dj-mustard-Clap-2.wav.mp3",
    "five_key": "https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/DJ%20Mustard%20Hip%20Hop%20Kit/188[kb]dj-mustard-Clap-3.wav.mp3",
    "six_key": "https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/DJ%20Mustard%20Hip%20Hop%20Kit/426[kb]dj-mustard-Crash.wav.mp3",
    "seven_key": "https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/DJ%20Mustard%20Hip%20Hop%20Kit/426[kb]dj-mustard-Hat-1.wav.mp3",
    "eight_key": "https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/DJ%20Mustard%20Hip%20Hop%20Kit/426[kb]dj-mustard-Hat-2.wav.mp3",
    "nine_key": "https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/DJ%20Mustard%20Hip%20Hop%20Kit/426[kb]dj-mustard-Snap-1.wav.mp3",
    "zero_key": "https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/DJ%20Mustard%20Hip%20Hop%20Kit/639[kb]dj-mustard-Snap-2.wav.mp3",
    "q_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/DJ%20Mustard%20Hip%20Hop%20Kit/426[kb]dj-mustard-Open-Hat.wav.mp3',
    "w_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/Hip%20Hop%20Specialty%20Kit/861[kb]bap.wav.mp3',
    "e_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/Hip%20Hop%20Specialty%20Kit/296[kb]clock.wav.mp3',
    "r_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/Hip%20Hop%20Specialty%20Kit/296[kb]trigger-bap.wav.mp3',
    "t_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/Moombah%20Kit/93[kb]Moombah-Vocal-1.wav.mp3',
    "y_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/Moombah%20Kit/63[kb]Moombah-Vocal-2.wav.mp3',
    "u_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/Moombah%20Kit/168[kb]Moombah-Vocal-3.wav.mp3',
    "i_key": 'https://sampleswap.org/samples-ghost/SOUND%20EFFECTS%20and%20NOISES/Sound%20FX%20Zoo%20and%20Nature/175[kb]bulldog.wav.mp3',
    "o_key": 'https://sampleswap.org/samples-ghost/SOUND%20EFFECTS%20and%20NOISES/Sound%20FX%20Zoo%20and%20Nature/636[kb]junglebird.aif.mp3',
    "p_key": 'https://sampleswap.org/samples-ghost/VOCALS%20and%20SPOKEN%20WORD/FEMALE%20MISC%20and%20SPOKEN%20WORD/219[kb]ah-one_two_three_fo!.aif.mp3',
    "a_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/Hip%20Hop%20Specialty%20Kit/538[kb]808-kick.wav.mp3',
    "s_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/Hip%20Hop%20Specialty%20Kit/517[kb]drop-kick.wav.mp3',
    "d_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/Hip%20Hop%20Specialty%20Kit/552[kb]grungy-kick.wav.mp3',
    "f_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/Hip%20Hop%20Specialty%20Kit/1576[kb]kick-punch.wav.mp3',
    "g_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/Hip%20Hop%20Specialty%20Kit/296[kb]long-8bit.wav.mp3',
    "h_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/Hip%20Hop%20Specialty%20Kit/296[kb]say-bow-beep.wav.mp3',
    "j_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/Hip%20Hop%20Specialty%20Kit/296[kb]snappin-bap.wav.mp3',
    "k_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/Hip%20Hop%20Specialty%20Kit/414[kb]tabla-hit.wav.mp3',
    "l_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/Hip%20Hop%20Specialty%20Kit/296[kb]middle-bap.wav.mp3',
    "z_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/DJ%20Mustard%20Hip%20Hop%20Kit/620[kb]dj-mustard-808-2.wav.mp3',
    "x_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/DJ%20Mustard%20Hip%20Hop%20Kit/639[kb]dj-mustard-Kick-1.wav.mp3',
    "c_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/DJ%20Mustard%20Hip%20Hop%20Kit/426[kb]dj-mustard-Kick-2.wav.mp3',
    "v_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/DJ%20Mustard%20Hip%20Hop%20Kit/639[kb]dj-mustard-Snare-1.wav.mp3',
    "b_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/DJ%20Mustard%20Hip%20Hop%20Kit/426[kb]dj-mustard-Snare-2.wav.mp3',
    "n_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/DJ%20Mustard%20Hip%20Hop%20Kit/426[kb]dj-mustard-Tom.wav.mp3',
    "m_key": 'https://sampleswap.org/samples-ghost/DRUMS%20(FULL%20KITS)/STYLE%20KITS%20(Hip%20Hop,%20Etc)/DJ%20Mustard%20Hip%20Hop%20Kit/639[kb]dj-mustard-808-Cow-Bell.wav.mp3'
}, 
{
    "name": 'Piano',
    "one_key": "https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/PADS%20and%20STRINGS/Verby%20Solo%20Cello/2723[kb]CelloVerbK05-C1.wav.mp3",
    "two_key": "https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/PADS%20and%20STRINGS/Verby%20Solo%20Cello/2723[kb]CelloVerbK05-Dsharp1.wav.mp3",
    "three_key": "https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/PADS%20and%20STRINGS/Verby%20Solo%20Cello/2723[kb]CelloVerbK05-Fsharp1.wav.mp3",
    "four_key": "https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/PADS%20and%20STRINGS/Verby%20Solo%20Cello/2723[kb]CelloVerbK05-C2.wav.mp3",
    "five_key": "https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/PADS%20and%20STRINGS/Verby%20Solo%20Cello/2723[kb]CelloVerbK05-Dsharp2.wav.mp3",
    "six_key": "https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/PADS%20and%20STRINGS/Verby%20Solo%20Cello/2723[kb]CelloVerbK05-Fsharp2.wav.mp3",
    "seven_key": "https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/PADS%20and%20STRINGS/Verby%20Solo%20Cello/2723[kb]CelloVerbK05-C3.wav.mp3",
    "eight_key": "https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/PADS%20and%20STRINGS/Verby%20Solo%20Cello/2723[kb]CelloVerbK05-Dsharp3.wav.mp3",
    "nine_key": "https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/PADS%20and%20STRINGS/Verby%20Solo%20Cello/2723[kb]CelloVerbK05-Fsharp3.wav.mp3",
    "zero_key": "https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/PADS%20and%20STRINGS/Verby%20Solo%20Cello/2723[kb]CelloVerbK05-C4.wav.mp3",
    "q_key": 'https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/VOCAL/Male%20Oh/1647[kb]low-voices-male-0.aif.mp3',
    "w_key": 'https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/VOCAL/Male%20Oh/816[kb]low-voices-male-1.aif.mp3',
    "e_key": 'https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/VOCAL/Male%20Oh/835[kb]low-voices-male-2.aif.mp3',
    "r_key": 'https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/VOCAL/Male%20Oh/853[kb]low-voices-male-3.aif.mp3',
    "t_key": 'https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/VOCAL/Male%20Oh/828[kb]low-voices-male-4.aif.mp3',
    "y_key": 'https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/VOCAL/Male%20Oh/859[kb]low-voices-male-5.aif.mp3',
    "u_key": 'https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/VOCAL/Male%20Oh/859[kb]low-voices-male-6.aif.mp3',
    "i_key": 'https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/VOCAL/Male%20Oh/810[kb]low-voices-male-7.aif.mp3',
    "o_key": 'https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/VOCAL/Male%20Oh/841[kb]low-voices-male-8.aif.mp3',
    "p_key": 'https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/VOCAL/Male%20Oh/1126[kb]low-voices-male-9.aif.mp3',
    "a_key": 'https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/SYNTH%20KEYS%20ETCETERA/moo%20backwards%20piano/574[kb]Moo-Piano-C2.wav.mp3',
    "s_key": 'https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/SYNTH%20KEYS%20ETCETERA/moo%20backwards%20piano/574[kb]Moo-Piano-D2.wav.mp3',
    "d_key": 'https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/SYNTH%20KEYS%20ETCETERA/moo%20backwards%20piano/574[kb]Moo-Piano-E2.wav.mp3',
    "f_key": 'https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/SYNTH%20KEYS%20ETCETERA/moo%20backwards%20piano/574[kb]Moo-Piano-F2.wav.mp3',
    "g_key": 'https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/SYNTH%20KEYS%20ETCETERA/moo%20backwards%20piano/574[kb]Moo-Piano-G2.wav.mp3',
    "h_key": 'https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/SYNTH%20KEYS%20ETCETERA/moo%20backwards%20piano/574[kb]Moo-Piano-A2.wav.mp3',
    "j_key": 'https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/SYNTH%20KEYS%20ETCETERA/moo%20backwards%20piano/574[kb]Moo-Piano-B2.wav.mp3',
    "k_key": '',
    "l_key": '',
    "z_key": 'https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/SYNTH%20KEYS%20ETCETERA/moo%20backwards%20piano/574[kb]Moo-Piano-C1.wav.mp3',
    "x_key": 'https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/SYNTH%20KEYS%20ETCETERA/moo%20backwards%20piano/574[kb]Moo-Piano-D1.wav.mp3',
    "c_key": 'https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/SYNTH%20KEYS%20ETCETERA/moo%20backwards%20piano/574[kb]Moo-Piano-E1.wav.mp3',
    "v_key": 'https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/SYNTH%20KEYS%20ETCETERA/moo%20backwards%20piano/574[kb]Moo-Piano-F1.wav.mp3',
    "b_key": 'https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/SYNTH%20KEYS%20ETCETERA/moo%20backwards%20piano/574[kb]Moo-Piano-G1.wav.mp3',
    "n_key": 'https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/SYNTH%20KEYS%20ETCETERA/moo%20backwards%20piano/574[kb]Moo-Piano-A1.wav.mp3',
    "m_key": 'https://sampleswap.org/samples-ghost/INSTRUMENTS%20(MULTISAMPLED)/SYNTH%20KEYS%20ETCETERA/moo%20backwards%20piano/574[kb]Moo-Piano-B1.wav.mp3'
}
]

beats = [
    {
        'name': '82-BPM Drums',
        'image': 'https://stockx.imgix.net/products/streetwear/Supreme-Pearl-Session-Studio-Select-Drum-Set-Red-1.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&dpr=2&trim=color&updated_at=1561567003',
        'source': 'DrumLoop'
    },
    {
        'name': '84-BPM Hip Hop',
        'image': 'https://stockx.imgix.net/products/streetwear/Supreme-Pearl-Session-Studio-Select-Drum-Set-Red-1.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&dpr=2&trim=color&updated_at=1561567003',
        'source': 'HipHopVanilla'
    },
    {
        'name': '85-BPM Kick and Hat',
        'image': 'https://stockx.imgix.net/products/streetwear/Supreme-Pearl-Session-Studio-Select-Drum-Set-Red-1.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&dpr=2&trim=color&updated_at=1561567003',
        'source': 'KickAndHat'
    },
    {
        'name': '90-BPM Tabla Kick',
        'image': 'https://stockx.imgix.net/products/streetwear/Supreme-Pearl-Session-Studio-Select-Drum-Set-Red-1.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&dpr=2&trim=color&updated_at=1561567003',
        'source': 'TablaAndDeepKick'
    },
    {
        'name': '92-BPM Funky',
        'image': 'https://stockx.imgix.net/products/streetwear/Supreme-Pearl-Session-Studio-Select-Drum-Set-Red-1.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&dpr=2&trim=color&updated_at=1561567003',
        'source': 'FunkySharp'
    },
    {
        'name': '92-BPM Bass Guitar',
        'image': 'https://stockx.imgix.net/products/streetwear/Supreme-Pearl-Session-Studio-Select-Drum-Set-Red-1.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&dpr=2&trim=color&updated_at=1561567003',
        'source': 'RagaGuitarBass'
    },
    {
        'name': '94-BPM Two Tablas',
        'image': 'https://stockx.imgix.net/products/streetwear/Supreme-Pearl-Session-Studio-Select-Drum-Set-Red-1.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&dpr=2&trim=color&updated_at=1561567003',
        'source': 'TwoTablas'
    },
    {
        'name': '103-BPM Beat Box',
        'image': 'https://stockx.imgix.net/products/streetwear/Supreme-Pearl-Session-Studio-Select-Drum-Set-Red-1.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&dpr=2&trim=color&updated_at=1561567003',
        'source': 'BeatBox'
    },
    {
        'name': '111-BPM Conga Funk',
        'image': 'https://stockx.imgix.net/products/streetwear/Supreme-Pearl-Session-Studio-Select-Drum-Set-Red-1.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&dpr=2&trim=color&updated_at=1561567003',
        'source': 'CongaFunk'
    },
    {
        'name': '112-BPM Shackup',
        'image': 'https://stockx.imgix.net/products/streetwear/Supreme-Pearl-Session-Studio-Select-Drum-Set-Red-1.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&dpr=2&trim=color&updated_at=1561567003',
        'source': 'Shackup'
    },
    {
        'name': '116-BPM Silly Bongo',
        'image': 'https://stockx.imgix.net/products/streetwear/Supreme-Pearl-Session-Studio-Select-Drum-Set-Red-1.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&dpr=2&trim=color&updated_at=1561567003',
        'source': 'SillyBongo'
    },
    {
        'name': '121-BPM Timbale',
        'image': 'https://stockx.imgix.net/products/streetwear/Supreme-Pearl-Session-Studio-Select-Drum-Set-Red-1.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&dpr=2&trim=color&updated_at=1561567003',
        'source': 'Timbale'
    },
    {
        'name': '123-BPM BabyDee',
        'image': 'https://stockx.imgix.net/products/streetwear/Supreme-Pearl-Session-Studio-Select-Drum-Set-Red-1.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&dpr=2&trim=color&updated_at=1561567003',
        'source': 'BabyDee'
    },
    {
        'name': '132-BPM Electric Snare',
        'image': 'https://stockx.imgix.net/products/streetwear/Supreme-Pearl-Session-Studio-Select-Drum-Set-Red-1.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&dpr=2&trim=color&updated_at=1561567003',
        'source': 'ElectricShushySnare'
    },
    {
        'name': '134-BPM Electro',
        'image': 'https://stockx.imgix.net/products/streetwear/Supreme-Pearl-Session-Studio-Select-Drum-Set-Red-1.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&dpr=2&trim=color&updated_at=1561567003',
        'source': 'BadElectro'
    },
    {
        'name': '141-BPM Dark Echo Bass',
        'image': 'https://stockx.imgix.net/products/streetwear/Supreme-Pearl-Session-Studio-Select-Drum-Set-Red-1.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&dpr=2&trim=color&updated_at=1561567003',
        'source': 'DarkEchoBass'
    },
    {
        'name': 'Funky Drummer',
        'image': 'https://stockx.imgix.net/products/streetwear/Supreme-Pearl-Session-Studio-Select-Drum-Set-Red-1.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&dpr=2&trim=color&updated_at=1561567003',
        'source': 'FunkyDrummer'

    }
]

sound_kits.each{|kit| SoundKit.create(kit)}
beats.each{|beat| Beat.create(beat)}