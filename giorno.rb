# Welcome to Sonic Pi v3.1
#Chord source: https://pianoletternotes.blogspot.com/2019/05/giornos-theme-jojos-bizarre-adventure.html
#Piano to learn: https://sonic-pi.mehackit.org/exercises/en/09-keys-chords-and-scales/01-piano.html
#One - in chord means 0.2second
#Coded by: Bak David

use_synth :piano

#right hand
in_thread do
  #1-4
  play_pattern_timed [:B3,:B3,:B3,:A3,:B3,:D4,:B3,:Gb3,:A3,:B3,:B3,:B3,:A3,:B3,:F4],
    [0.2,0.2,0.1,0.2,0.2,0.2,0.2,0.1,0.2,0.2,0.2,0.1,0.2,0.2,0.2]
  
  play_pattern_timed [:E4,:D4,:A3,:B3,:B3,:B3,:A3,:B3,:D4,:B3,:Gb3,:A3,:B3,:B3],
    [0.2,0.1,0.2,0.2,0.2,0.1,0.2,0.2,0.2,0.2,0.1,0.2,0.2,0.2]
  
  play_pattern_timed [:B3,:A3,:B3,:F4,:E4,:B3,:A3,:B3,:B3,:B3,:A3,:B3,:D4,:B3,:Gb3],
    [0.1,0.2,0.2,0.2,0.2,0.1,0.2,0.2,0.2,0.1,0.2,0.2,0.2,0.2,0.1]
  
  play_pattern_timed [:A3,:B3,:B3,:B3,:A3,:B3,:F4,:E4,:D4,:A3,:B3,:B3,:B3,:A3,:B3],
    [0.2,0.2,0.2,0.1,0.2,0.2,0.2,0.2,0.1,0.2,0.2,0.2,0.1,0.2,0.2]
  
  #5-8
  play_pattern_timed [:D4,:B3,:Gb3,:A3,:B3,:B3,:B3,:A3,:B3,:Gb5],
    [0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,1.6,1]
  
  play_pattern_timed [:F5,:D5,:E5,:F5,:E5,:D5,:Db5,:D5],
    [1.4,0.1,0.1,0.4,0.4,0.2,0.4,0.4]
  
  play_pattern_timed [:E5,:Gb5,:B5,:B4,:Db5,:D5,:E5],
    [0.2,1,1,0.2,0.2,0.4,0.4]
  
  play_pattern_timed [:D5,:Db5,:A5,:G5,:Gb5,:D5,:B4,:F5,:D5,:B4,:D5,:E5],
    [0.2,0.4,0.4,0.2,0,0,1,0,0,1.4,0.1,0.1]
  
  #9-12
  play_pattern_timed [:F5,:Db5,:G4,:E5,:D5,:Db5,:Bb4,:D5,:E5,:Gb5,:B4,:B5,:F5],
    [0,0,0.4,0.4,0.2,0,0.4,0.4,0.2,0,1,0,1]
  
  play_pattern_timed [:B5,:Db6,:D6,:B5,:E6,:G5,:Gb5,:D6,:E6,:Gb5,:D5,:B4],
    [0.2,0.2,0,0.4,0.4,0.2,0.4,0.4,0.2,0,0,1]
  
  play_pattern_timed [:F5,:D5,:B4,:D5,:E5,:F5,:B4,:G4,:E5,:D5,:Db5,:G4,:D5],
    [0,0,1.4,0.1,0.1,0,0,0.4,0.4,0.2,0,0.4,0.4]
  
  play_pattern_timed [:E5,:Gb5,:D5,:B4,:F5,:B5,:Db5,:B4,:Db5,:D5,:E5,:D5],
    [0.2,0,0,1,0,0,1,0.2,0.2,0.4,0.4,0.2]
  
  #13-15
  play_pattern_timed [:Db5,:A5,:G5,:Gb5,:D5,:B4,:F5,:D5,:B4,:D5,:E5,:Gb5,:D5],
    [0.4,0.4,0.2,0,0,1,0,0,1.4,0.1,0.1,0,1]
  
  play_pattern_timed [:B5,:F5,:B4,:Db5,:D5,:G5,:Gb5,:F5,:D6],
    [0,1,0.2,0.2,0.4,0.4,0.2,0.4,0.4]
  
  play_pattern_timed [:Bb5,:B5],
    [0.2,2]
end

#left hand
in_thread do
  #1-4
  play_pattern_timed [:B2,:B2,:B2,:A2,:B2,:D3,:B2,:Gb2,:A2,:B2,:B2,:B2,:A2,:B2,:F3],
    [0.2,0.2,0.1,0.2,0.2,0.2,0.2,0.1,0.2,0.2,0.2,0.1,0.2,0.2,0.2]
  
  play_pattern_timed [:E3,:D3,:A2,:B2,:B2,:B2,:A2,:B2,:D3,:B2,:Gb2,:A2,:B2,:B2],
    [0.2,0.1,0.2,0.2,0.2,0.1,0.2,0.2,0.2,0.2,0.1,0.2,0.2,0.2]
  
  play_pattern_timed [:B2,:A2,:B2,:F3,:E3,:B2,:A2,:B2,:B2,:B2,:A2,:B2,:D3,:B2,:Gb2],
    [0.1,0.2,0.2,0.2,0.2,0.1,0.2,0.2,0.2,0.1,0.2,0.2,0.2,0.2,0.1]
  
  play_pattern_timed [:A2,:B2,:B2,:B2,:A2,:B2,:F3,:E3,:D3,:A2,:B2,:B2,:B2,:A2,:B2],
    [0.2,0.2,0.2,0.1,0.2,0.2,0.2,0.2,0.1,0.2,0.2,0.2,0.1,0.2,0.2]
  
  #5-8
  play_pattern_timed [:D3,:B2,:Gb2,:A2,:B2,:B2,:B2,:A2,:B2,:Gb3,:B3,:B2],
    [0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,1.6,0,0,1]
  
  play_pattern_timed [:D3,:F3,:Ab2,:B3,:B2,:Gb3,:Gb2],
    [0,0,1.6,0,1,0,1]
  
  play_pattern_timed [:Gb3,:B3,:B2,:D3,:F3,:Ab2,:Db3],
    [0,0,1,0,0,1.4,1]
  
  play_pattern_timed [:Gb3,:Gb2,:Gb3,:B3,:B2,:D3,:F3,:Ab2],
    [0,1,0,0,1,0,0,1.6]
  
  #9-12
  play_pattern_timed [:B3,:B2,:Gb3,:Gb2,:Gb3,:B3,:B2,:D3,:F3,:Ab2],
    [0,1,0,1,0,0,1,0,0,1.4]
  
  play_pattern_timed [:Db4,:Db3,:Gb3,:Gb2,:Gb3,:B3,:B2],
    [0,1,0,1,0,0,1]
  
  play_pattern_timed [:D3,:F3,:Ab2,:B3,:B2,:Gb3,:Gb2],
    [0,0,1.6,0,1,0,1]
  
  play_pattern_timed [:Gb3,:B3,:B2,:D3,:F3,:Ab2,:Db3],
    [0,0,1,0,0,1.4,1]
  
  #13-15
  play_pattern_timed [:Gb3,:Gb2,:Gb3,:B3,:B2,:D3,:F3,:Ab2,:Gb3,:B3,:B2],
    [0,1,0,0,1,0,0,1.6,0,0,1]
  
  play_pattern_timed [:D3,:F3,:Ab2,:Db4,:Db3,:Gb3,:Gb2],
    [0,0,1.4,1,0,1]
  
  play_pattern_timed [:Gb3,:B2],
    [0,2]
end
