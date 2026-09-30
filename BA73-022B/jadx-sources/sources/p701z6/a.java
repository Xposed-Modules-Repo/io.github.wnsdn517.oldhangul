package p701z6;

import J5.d;
import android.content.Context;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import java.util.LinkedHashMap;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p459q7.s;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c, p627wb.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f39176b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LinkedHashMap f39177c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f39178a;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Integer numValueOf = Integer.valueOf(R.string.symbol_space);
        linkedHashMap.put(32, numValueOf);
        Integer numG = p393ns.a.g(R.string.symbol_angle_bracket_right, linkedHashMap, p393ns.a.g(R.string.symbol_angle_bracket_left, linkedHashMap, p393ns.a.g(R.string.symbol_ampersand, linkedHashMap, p393ns.a.g(R.string.symbol_apostrophe, linkedHashMap, p393ns.a.g(R.string.symbol_password, linkedHashMap, -116, 39), 38), 60), 62), 42);
        Integer numValueOf2 = Integer.valueOf(R.string.symbol_asterisk);
        linkedHashMap.put(numG, numValueOf2);
        Integer numG2 = p393ns.a.g(R.string.symbol_pi, linkedHashMap, p393ns.a.g(R.string.symbol_period, linkedHashMap, p393ns.a.g(R.string.symbol_percent, linkedHashMap, p393ns.a.g(R.string.symbol_parenthesis_right, linkedHashMap, p393ns.a.g(R.string.symbol_parenthesis_left, linkedHashMap, p393ns.a.g(R.string.symbol_paragraph_mark, linkedHashMap, p393ns.a.g(R.string.symbol_multiplication, linkedHashMap, p393ns.a.g(R.string.symbol_low_double_quote, linkedHashMap, p393ns.a.g(R.string.symbol_hyphen_minus, linkedHashMap, p393ns.a.g(R.string.symbol_grave_accent, linkedHashMap, p393ns.a.g(R.string.symbol_exclamation_mark, linkedHashMap, p393ns.a.g(R.string.symbol_euro, linkedHashMap, p393ns.a.g(R.string.symbol_en_dash, linkedHashMap, p393ns.a.g(R.string.symbol_em_dash, linkedHashMap, p393ns.a.g(R.string.symbol_ellipsis, linkedHashMap, p393ns.a.g(R.string.symbol_dollar_sign, linkedHashMap, p393ns.a.g(R.string.symbol_division, linkedHashMap, p393ns.a.g(R.string.symbol_degree, linkedHashMap, p393ns.a.g(R.string.symbol_curly_bracket_right, linkedHashMap, p393ns.a.g(R.string.symbol_curly_bracket_left, linkedHashMap, p393ns.a.g(R.string.symbol_copyright, linkedHashMap, p393ns.a.g(R.string.symbol_comma, linkedHashMap, p393ns.a.g(R.string.symbol_colon, linkedHashMap, p393ns.a.g(R.string.symbol_cent, linkedHashMap, p393ns.a.g(R.string.symbol_caret, linkedHashMap, p393ns.a.g(R.string.symbol_bullet, linkedHashMap, p393ns.a.g(R.string.symbol_backslash, linkedHashMap, p393ns.a.g(R.string.symbol_at_sign, linkedHashMap, 64, 92), 8226), 94), BR.recentEmptyMessage), 58), 44), BR.rtsViewModel), 123), 125), BR.showingStatusIcon), 247), 36), 8230), 8212), 8211), 8364), 33), 96), 45), 8222), BR.textViewMaxWidth), BR.smartCandidateEndGuideline), 40), 41), 37), 46), 960), 35);
        Integer numValueOf3 = Integer.valueOf(R.string.symbol_pound);
        linkedHashMap.put(numG2, numValueOf3);
        Integer numG3 = p393ns.a.g(R.string.symbol_quotation_mark, linkedHashMap, p393ns.a.g(R.string.symbol_question_mark, linkedHashMap, p393ns.a.g(R.string.symbol_pound_sterling, linkedHashMap, Integer.valueOf(BR.reorderButtonState), 63), 34), 8482);
        linkedHashMap.put(p393ns.a.g(R.string.symbol_square_bracket_right, linkedHashMap, p393ns.a.g(R.string.symbol_square_bracket_left, linkedHashMap, p393ns.a.g(R.string.symbol_slash, linkedHashMap, p393ns.a.g(R.string.symbol_semicolon, linkedHashMap, p393ns.a.g(R.string.symbol_registered_trademark, linkedHashMap, numG3, 59), 47), 91), 93), 8730), Integer.valueOf(R.string.symbol_square_root));
        linkedHashMap.put(numG3, Integer.valueOf(R.string.symbol_trademark));
        linkedHashMap.put(p393ns.a.g(R.string.symbol_right_double_quotation_mark, linkedHashMap, p393ns.a.g(R.string.symbol_middle_dot, linkedHashMap, p393ns.a.g(R.string.symbol_full_width_question_mark, linkedHashMap, p393ns.a.g(R.string.symbol_full_width_ideographic_full_stop, linkedHashMap, p393ns.a.g(R.string.symbol_full_width_exclamation_mark, linkedHashMap, p393ns.a.g(R.string.symbol_full_width_comma, linkedHashMap, p393ns.a.g(R.string.symbol_won_sign, linkedHashMap, p393ns.a.g(R.string.symbol_inverted_question_mark, linkedHashMap, p393ns.a.g(R.string.symbol_inverted_exclamation_mark, linkedHashMap, p393ns.a.g(R.string.symbol_right_angle_bracket, linkedHashMap, p393ns.a.g(R.string.symbol_left_angle_bracket, linkedHashMap, p393ns.a.g(R.string.symbol_black_smallsquare, linkedHashMap, p393ns.a.g(R.string.symbol_integral, linkedHashMap, p393ns.a.g(R.string.symbol_approximately_equals, linkedHashMap, p393ns.a.g(R.string.symbol_fahrenheit_degree, linkedHashMap, p393ns.a.g(R.string.symbol_celsius_degree, linkedHashMap, p393ns.a.g(R.string.symbol_liter, linkedHashMap, p393ns.a.g(R.string.symbol_plus_minus_sign, linkedHashMap, p393ns.a.g(R.string.symbol_downwards_arrow, linkedHashMap, p393ns.a.g(R.string.symbol_rightwards_arrow, linkedHashMap, p393ns.a.g(R.string.symbol_right_corner_bracket, linkedHashMap, p393ns.a.g(R.string.symbol_left_corner_bracket, linkedHashMap, p393ns.a.g(R.string.symbol_right_black_lenticular_bracket, linkedHashMap, p393ns.a.g(R.string.symbol_left_black_lenticular_bracket, linkedHashMap, p393ns.a.g(R.string.symbol_male, linkedHashMap, p393ns.a.g(R.string.symbol_female, linkedHashMap, p393ns.a.g(R.string.symbol_beamed_sixteenth_note, linkedHashMap, p393ns.a.g(R.string.symbol_eighth_note, linkedHashMap, p393ns.a.g(R.string.symbol_quarter_note, linkedHashMap, p393ns.a.g(R.string.symbol_white_diamond, linkedHashMap, p393ns.a.g(R.string.symbol_white_right_pointing_triangle, linkedHashMap, p393ns.a.g(R.string.symbol_white_left_pointing_triangle, linkedHashMap, p393ns.a.g(R.string.symbol_white_down_pointing_triangle, linkedHashMap, p393ns.a.g(R.string.symbol_white_up_pointing_triangle, linkedHashMap, p393ns.a.g(R.string.symbol_halfwidth_katakana_middle_dot, linkedHashMap, p393ns.a.g(R.string.symbol_black_suit_of_diamonds, linkedHashMap, p393ns.a.g(R.string.symbol_black_triangle_pointing_down, linkedHashMap, p393ns.a.g(R.string.symbol_black_triangle_pointing_up, linkedHashMap, p393ns.a.g(R.string.symbol_postal_mark, linkedHashMap, p393ns.a.g(R.string.symbol_black_square, linkedHashMap, p393ns.a.g(R.string.symbol_white_square, linkedHashMap, p393ns.a.g(R.string.symbol_circle_right_half_black, linkedHashMap, p393ns.a.g(R.string.symbol_circle_left_half_black, linkedHashMap, p393ns.a.g(R.string.symbol_white_right_pointing_index, linkedHashMap, p393ns.a.g(R.string.symbol_white_left_pointing_index, linkedHashMap, p393ns.a.g(R.string.symbol_white_spade_suit, linkedHashMap, p393ns.a.g(R.string.symbol_white_club_suit, linkedHashMap, p393ns.a.g(R.string.symbol_bullseye, linkedHashMap, p393ns.a.g(R.string.symbol_solar, linkedHashMap, p393ns.a.g(R.string.symbol_black_circle, linkedHashMap, p393ns.a.g(R.string.symbol_white_circle, linkedHashMap, p393ns.a.g(R.string.symbol_white_heart, linkedHashMap, p393ns.a.g(R.string.symbol_black_star, linkedHashMap, p393ns.a.g(R.string.symbol_white_star, linkedHashMap, p393ns.a.g(R.string.symbol_reference, linkedHashMap, p393ns.a.g(R.string.symbol_won, linkedHashMap, p393ns.a.g(R.string.symbol_equal, linkedHashMap, p393ns.a.g(R.string.symbol_tilde, linkedHashMap, p393ns.a.g(R.string.symbol_black_heart, linkedHashMap, p393ns.a.g(R.string.symbol_rupee, linkedHashMap, p393ns.a.g(R.string.symbol_leftwards_arrow, linkedHashMap, p393ns.a.g(R.string.symbol_upwards_arrow, linkedHashMap, p393ns.a.g(R.string.symbol_section_sign, linkedHashMap, p393ns.a.g(R.string.symbol_currency_sign, linkedHashMap, p393ns.a.g(R.string.symbol_not_equals, linkedHashMap, p393ns.a.g(R.string.symbol_almost_equals, linkedHashMap, p393ns.a.g(R.string.symbol_micro_sign, linkedHashMap, p393ns.a.g(R.string.symbol_broken_bar, linkedHashMap, p393ns.a.g(R.string.symbol_not_sign, linkedHashMap, p393ns.a.g(R.string.symbol_yen, linkedHashMap, p393ns.a.g(R.string.symbol_vertical_bar, linkedHashMap, p393ns.a.g(R.string.symbol_underscore, linkedHashMap, 95, 124), BR.revisionButtonShown), BR.showMoreText), BR.revisionButtonText), BR.smartCandidateContainerViewModel), 8776), 8800), BR.resultText), BR.revisionModeQueShown), 8593), 8592), 8377), 9829), 126), 61), 65510), 8251), 9734), 9733), 9825), 9675), 9679), 8857), 9678), 9831), 9828), 9756), 9758), 9680), 9681), 9633), 9632), 12306), 9650), 9660), 9670), 65381), 9651), 9661), 9665), 9655), 9671), 9833), 9834), 9836), 9792), 9794), 12304), 12305), 12300), 12301), 8594), 8595), BR.showingSticker), 8467), 8451), 8457), 8786), 8747), 9642), 12298), 12299), BR.recentEmpty), BR.spannableText), 8361), 65292), 65281), 12290), Xt9Datatype.ET9CPCANGJIEWILDCARD), BR.smartCandidateFrameHeight), 8221), 12289), Integer.valueOf(R.string.symbol_ideographic_comma));
        linkedHashMap.put(65280, numValueOf);
        linkedHashMap.put(p393ns.a.g(R.string.symbol_full_width_greater_than_sign, linkedHashMap, p393ns.a.g(R.string.symbol_full_width_less_than_sign, linkedHashMap, p393ns.a.g(R.string.symbol_full_width_right_curly_bracket, linkedHashMap, p393ns.a.g(R.string.symbol_full_width_left_curly_bracket, linkedHashMap, p393ns.a.g(R.string.symbol_right_single_quotation_mark, linkedHashMap, p393ns.a.g(R.string.symbol_fullwidth_grave_accent, linkedHashMap, p393ns.a.g(R.string.symbol_full_width_underscore, linkedHashMap, p393ns.a.g(R.string.symbol_full_width_asterisk, linkedHashMap, p393ns.a.g(R.string.symbol_full_width_right_parenthesis, linkedHashMap, p393ns.a.g(R.string.symbol_full_width_left_parenthesis, linkedHashMap, p393ns.a.g(R.string.symbol_left_double_quotation_mark, linkedHashMap, p393ns.a.g(R.string.symbol_full_width_tilde, linkedHashMap, p393ns.a.g(R.string.symbol_full_width_circumflex, linkedHashMap, p393ns.a.g(R.string.symbol_full_width_ampersand, linkedHashMap, p393ns.a.g(R.string.symbol_full_width_semicolon, linkedHashMap, p393ns.a.g(R.string.symbol_full_width_colon, linkedHashMap, 65306, 65307), 65286), 65342), 65374), 8220), 65288), 65289), 65290), 65343), 65344), 8217), 65371), 65373), 65308), 65310), 8216), Integer.valueOf(R.string.symbol_left_single_quotation_mark));
        linkedHashMap.put(-1040, numValueOf2);
        linkedHashMap.put(-1041, numValueOf3);
        Integer numG4 = p393ns.a.g(R.string.symbol_arabic_percent, linkedHashMap, p393ns.a.g(R.string.symbol_arabic_question_mark, linkedHashMap, p393ns.a.g(R.string.symbol_arabic_comma, linkedHashMap, p393ns.a.g(R.string.symbol_arabic_semicolon, linkedHashMap, p393ns.a.g(R.string.symbol_arabic_full_stop, linkedHashMap, p393ns.a.g(R.string.symbol_arabic_kasratan, linkedHashMap, p393ns.a.g(R.string.delete, linkedHashMap, -1003, 1613), 1748), 1563), 1548), 1567), 1642), -1014);
        Integer numValueOf4 = Integer.valueOf(R.string.symbol_armenian_question_mark);
        linkedHashMap.put(numG4, numValueOf4);
        linkedHashMap.put(numG4, numValueOf4);
        Integer numG5 = p393ns.a.g(R.string.symbol_two_dot_leader, linkedHashMap, p393ns.a.g(R.string.symbol_cambodian_riel_currency_sign, linkedHashMap, p393ns.a.g(R.string.symbol_turkish_lira_currency_sign, linkedHashMap, p393ns.a.g(R.string.symbol_azerbaijani_manat_currency_sign, linkedHashMap, p393ns.a.g(R.string.symbol_vietnamese_dong_currency_sign, linkedHashMap, p393ns.a.g(R.string.symbol_israeli_new_shekel_currency_sign, linkedHashMap, p393ns.a.g(R.string.symbol_thai_bhat_currency_sign, linkedHashMap, p393ns.a.g(R.string.symbol_lao_kip_currency_sign, linkedHashMap, p393ns.a.g(R.string.symbol_georgian_currency, linkedHashMap, p393ns.a.g(R.string.symbol_monlgolian_tugrik_currency_sign, linkedHashMap, p393ns.a.g(R.string.symbol_ruble_sign, linkedHashMap, p393ns.a.g(R.string.symbol_afghani_currency_sign, linkedHashMap, p393ns.a.g(R.string.symbol_peso_sign, linkedHashMap, p393ns.a.g(R.string.symbol_hypen, linkedHashMap, p393ns.a.g(R.string.symbol_tibetan_cantillation_sign_cang_te_u, linkedHashMap, p393ns.a.g(R.string.symbol_tibetan_mark_initial_yig_mgo_mdun_ma, linkedHashMap, p393ns.a.g(R.string.symbol_rial_sign, linkedHashMap, p393ns.a.g(R.string.symbol_arabic_tatweel, linkedHashMap, p393ns.a.g(R.string.symbol_khmer_sign_khan, linkedHashMap, p393ns.a.g(R.string.symbol_tibetan_mark_caret_yig_mgo_phur_shad_ma, linkedHashMap, p393ns.a.g(R.string.symbol_armenian_hyphen, linkedHashMap, p393ns.a.g(R.string.symbol_armenian_exclmation_mark, linkedHashMap, p393ns.a.g(R.string.symbol_armenian_full_stop, linkedHashMap, p393ns.a.g(R.string.symbol_khmer_sign_camuc_pii_kuuh, linkedHashMap, 6102, 1417), 1372), 1418), 3846), 6100), 1600), 65020), 3844), 4034), 8208), 8369), 1547), 8381), 8366), 8382), 8365), 3647), 8362), 8363), 8380), 8378), 6107), 8229), 43);
        Integer numValueOf5 = Integer.valueOf(R.string.symbol_plus_sign);
        linkedHashMap.put(numG5, numValueOf5);
        linkedHashMap.put(8373, numValueOf5);
        linkedHashMap.put(8376, numValueOf5);
        linkedHashMap.put(p393ns.a.g(R.string.symbol_fullwidth_pound_currency_sign, linkedHashMap, p393ns.a.g(R.string.symbol_fullwidth_cent_sign, linkedHashMap, p393ns.a.g(R.string.symbol_fullwidth_right_square_bracket, linkedHashMap, p393ns.a.g(R.string.symbol_fullwidth_period, linkedHashMap, p393ns.a.g(R.string.symbol_fullwidth_left_square_bracket, linkedHashMap, p393ns.a.g(R.string.symbol_fullwidth_vertical_line, linkedHashMap, p393ns.a.g(R.string.symbol_semi_voiced_sound_mark, linkedHashMap, p393ns.a.g(R.string.symbol_fullwidth_apostrophe, linkedHashMap, p393ns.a.g(R.string.symbol_fullwidth_dash, linkedHashMap, p393ns.a.g(R.string.symbol_fullwidth_yuan_sign, linkedHashMap, p393ns.a.g(R.string.symbol_fullwidth_quote, linkedHashMap, p393ns.a.g(R.string.symbol_fullwidth_persent_sign, linkedHashMap, p393ns.a.g(R.string.symbol_fullwidth_dollar_sign, linkedHashMap, p393ns.a.g(R.string.symbol_fullwidth_hash_sign, linkedHashMap, p393ns.a.g(R.string.symbol_fullwidth_at_sign, linkedHashMap, p393ns.a.g(R.string.symbol_fullwidth_slash, linkedHashMap, p393ns.a.g(R.string.symbol_fullwidth_backslash, linkedHashMap, p393ns.a.g(R.string.symbol_fullwidth_equals_sign, linkedHashMap, p393ns.a.g(R.string.symbol_fullwidth_plus_sign, linkedHashMap, p393ns.a.g(R.string.symbol_ukrainian_hryvnia_currency_sign, linkedHashMap, 8372, 65291), 65309), 65340), 65295), 65312), 65283), 65284), 65285), 65282), 65509), 65293), 65287), 12444), 65372), 65339), 65294), 65341), 65504), 65505), 12539), Integer.valueOf(R.string.symbol_katakana_middle_dot));
        f39177c = linkedHashMap;
    }

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f39178a = b.a(a.class);
    }

    public static final void a(Context context, CharSequence description) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(description, "description");
        a aVar = f39176b;
        aVar.getClass();
        if (((s) ((h) LazyKt.lazy(new p687yn.a(k.l().f33527a.f33525b, 20)).getValue())).L()) {
            aVar.g("description : " + ((Object) description), new Object[0]);
            Object systemService = context.getSystemService("accessibility");
            AccessibilityManager accessibilityManager = systemService instanceof AccessibilityManager ? (AccessibilityManager) systemService : null;
            if (!(accessibilityManager != null ? accessibilityManager.isEnabled() : false)) {
                aVar.n("accessibilityManager is not enabled", new Object[0]);
                return;
            }
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK);
            accessibilityEventObtain.getText().add(description);
            if (accessibilityManager != null) {
                accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain);
            }
        }
    }

    @Override // p627wb.c
    public final void b(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f39178a.b(throwable, msg, obj);
    }

    @Override // p627wb.c
    public final void c(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f39178a.c(msg, obj);
    }

    @Override // p627wb.c
    public final void e(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f39178a.e(msg, obj);
    }

    @Override // p627wb.c
    public final void g(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f39178a.g(msg, obj);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p627wb.c
    public final void j(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f39178a.j(msg, obj);
    }

    @Override // p627wb.c
    public final void n(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f39178a.n(msg, obj);
    }

    @Override // p627wb.c
    public final void o(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f39178a.o(throwable, msg, obj);
    }

    @Override // p627wb.c
    public final void q(long j10, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f39178a.q(j10, msg, obj);
    }
}
