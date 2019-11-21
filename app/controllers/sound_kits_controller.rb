class SoundKitsController < ApplicationController

    def index
        @sound_kits = SoundKit.all
        @soundKitInfo = @sound_kits.map do |kit|
            newKit = { id: kit.id, name: kit.name, one_key: kit.one_key, two_key: kit.two_key, three_key: kit.three_key, four_key: kit.four_key, five_key: kit.five_key, six_key: kit.six_key, seven_key: kit.seven_key, eight_key: kit.eight_key, nine_key: kit.nine_key, zero_key: kit.zero_key, q_key: kit.q_key, w_key: kit.w_key, e_key: kit.e_key, r_key: kit.r_key, t_key: kit.t_key, y_key: kit.y_key, u_key: kit.u_key, i_key: kit.i_key, o_key: kit.o_key, p_key: kit.p_key, a_key: kit.a_key, s_key: kit.s_key, d_key: kit.d_key, f_key: kit.f_key, g_key: kit.g_key, h_key: kit.h_key, j_key: kit.j_key, k_key: kit.k_key, l_key: kit.l_key, z_key: kit.z_key, x_key: kit.x_key, c_key: kit.c_key, v_key: kit.v_key, b_key: kit.b_key, n_key: kit.n_key, m_key: kit.m_key}
        end
        render json: { sound_kits: @soundKitInfo}
    end

    def show
        @sound_kits = SoundKit.find(params[:id])

        if @sound_kits
            render json: { sound_kits: @sound_kits }
        else 
            render json: { error: 'sound kit not found'}
        end
    end
end