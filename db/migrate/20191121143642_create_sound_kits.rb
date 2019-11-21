class CreateSoundKits < ActiveRecord::Migration[6.0]
  def change
    create_table :sound_kits do |t|
      t.string :name
      t.string :one_key
      t.string :two_key
      t.string :three_key
      t.string :four_key
      t.string :five_key
      t.string :six_key
      t.string :seven_key
      t.string :eight_key
      t.string :nine_key
      t.string :zero_key
      t.string :q_key
      t.string :w_key
      t.string :e_key
      t.string :r_key
      t.string :t_key
      t.string :y_key
      t.string :u_key
      t.string :i_key
      t.string :o_key
      t.string :p_key
      t.string :a_key
      t.string :s_key
      t.string :d_key
      t.string :f_key
      t.string :g_key
      t.string :h_key
      t.string :j_key
      t.string :k_key
      t.string :l_key
      t.string :z_key
      t.string :x_key
      t.string :c_key
      t.string :v_key
      t.string :b_key
      t.string :n_key
      t.string :m_key
    end
  end
end
