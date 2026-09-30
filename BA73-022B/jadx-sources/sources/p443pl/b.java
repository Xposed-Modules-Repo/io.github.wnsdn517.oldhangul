package p443pl;

import J5.d;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.math.MathKt;
import kotlin.time.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f32250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f32251c;

    public b(int i3) {
        this.f32249a = i3;
        p627wb.c.f37526i0.getClass();
        this.f32250b = p627wb.b.a(b.class);
        this.f32251c = LazyKt.lazy(new a(this, 4));
    }

    public static Map a() {
        Pair pairO = p393ns.a.o(51.1f, 51.1f, 51.1f, "current_keyboard_size_version");
        p206h7.c cVar = rl.a.f33463b;
        return MapsKt.mapOf(pairO, TuplesKt.to("normal_keyboard_height", new a(cVar.l(1, false)[1], cVar.l(1, false)[0], cVar.l(1, false)[2])), TuplesKt.to("normal_keyboard_height_landscape", new a(cVar.l(1, true)[1], cVar.l(1, true)[0], cVar.l(1, true)[2])), TuplesKt.to("normal_keyboard_inner_height", new a(cVar.l(1, false)[1], cVar.l(1, false)[0], cVar.l(1, false)[2])), TuplesKt.to("normal_keyboard_inner_height_landscape", new a(cVar.l(1, true)[1], cVar.l(1, true)[0], cVar.l(1, true)[2])), TuplesKt.to("normal_keyboard_inner_width", new a(cVar.l(2, false)[1], cVar.l(2, false)[0], cVar.l(2, false)[2])), TuplesKt.to("normal_keyboard_inner_width_landscape", new a(cVar.l(2, true)[1], cVar.l(2, true)[0], cVar.l(2, true)[2])), p393ns.a.o(0.5f, 0.0f, 1.0f, "normal_keyboard_bias_left"), p393ns.a.o(0.5f, 0.0f, 1.0f, "normal_keyboard_bias_left_landscape"), TuplesKt.to("standard_split_keyboard_inner_width_landscape", new a(cVar.l(12, true)[1], cVar.l(12, true)[0], cVar.l(12, true)[2])), p393ns.a.o(0.2f, 0.0f, 1.0f, "standard_split_keyboard_bias_left_landscape"), TuplesKt.to("floating_keyboard_height", new a(cVar.l(21, false)[1], cVar.l(21, false)[0], cVar.l(21, false)[2])), TuplesKt.to("floating_keyboard_height_landscape", new a(cVar.l(21, true)[1], cVar.l(21, true)[0], cVar.l(21, true)[2])), TuplesKt.to("floating_keyboard_width", new a(cVar.l(22, false)[1], cVar.l(22, false)[0], cVar.l(22, false)[2])), TuplesKt.to("floating_keyboard_width_landscape", new a(cVar.l(22, true)[1], cVar.l(22, true)[0], cVar.l(22, true)[2])), TuplesKt.to("onehand_keyboard_height", new a(cVar.l(31, false)[1], cVar.l(31, false)[0], cVar.l(31, false)[2])), TuplesKt.to("onehand_keyboard_inner_height", new a(cVar.l(31, false)[1], cVar.l(31, false)[0], cVar.l(31, false)[2])), TuplesKt.to("onehand_keyboard_width", new a(cVar.l(32, false)[1], cVar.l(32, false)[0], cVar.l(32, false)[2])), TuplesKt.to("onehand_keyboard_inner_width", new a(cVar.l(32, false)[1], cVar.l(32, false)[0], cVar.l(32, false)[2])));
    }

    public static Map b() {
        Pair pairO = p393ns.a.o(51.1f, 51.1f, 51.1f, "current_keyboard_size_version");
        p206h7.c cVar = rl.a.f33475n;
        Pair pair = TuplesKt.to("normal_keyboard_height", new a(cVar.l(1, false)[1], cVar.l(1, false)[0], cVar.l(1, false)[2]));
        Pair pair2 = TuplesKt.to("normal_keyboard_height_landscape", new a(cVar.l(1, true)[1], cVar.l(1, true)[0], cVar.l(1, true)[2]));
        Pair pair3 = TuplesKt.to("normal_keyboard_inner_height", new a(cVar.l(1, false)[1], cVar.l(1, false)[0], cVar.l(1, false)[2]));
        Pair pair4 = TuplesKt.to("normal_keyboard_inner_height_landscape", new a(cVar.l(1, true)[1], cVar.l(1, true)[0], cVar.l(1, true)[2]));
        Pair pair5 = TuplesKt.to("normal_keyboard_inner_width", new a(cVar.l(2, false)[1], cVar.l(2, false)[0], cVar.l(2, false)[2]));
        Pair pair6 = TuplesKt.to("normal_keyboard_inner_width_landscape", new a(cVar.l(2, true)[1], cVar.l(2, true)[0], cVar.l(2, true)[2]));
        Pair pairO2 = p393ns.a.o(0.5f, 0.0f, 1.0f, "normal_keyboard_bias_left");
        Pair pairO3 = p393ns.a.o(0.5f, 0.0f, 1.0f, "normal_keyboard_bias_left_landscape");
        Pair pair7 = TuplesKt.to("standard_split_keyboard_inner_width", new a(cVar.l(12, false)[1], cVar.l(12, false)[0], cVar.l(12, false)[2]));
        Pair pair8 = TuplesKt.to("standard_split_keyboard_inner_width_landscape", new a(cVar.l(12, true)[1], cVar.l(12, true)[0], cVar.l(12, true)[2]));
        Pair pairO4 = p393ns.a.o(0.0f, 0.0f, 1.0f, "standard_split_keyboard_bias_left");
        Pair pairO5 = p393ns.a.o(0.2f, 0.0f, 1.0f, "standard_split_keyboard_bias_left_landscape");
        Pair pair9 = TuplesKt.to("floating_keyboard_height", new a(cVar.l(21, false)[1], cVar.l(21, false)[0], cVar.l(21, false)[2]));
        Pair pair10 = TuplesKt.to("floating_keyboard_height_landscape", new a(cVar.l(21, true)[1], cVar.l(21, true)[0], cVar.l(21, true)[2]));
        Pair pair11 = TuplesKt.to("floating_keyboard_width", new a(cVar.l(22, false)[1], cVar.l(22, false)[0], cVar.l(22, false)[2]));
        Pair pair12 = TuplesKt.to("floating_keyboard_width_landscape", new a(cVar.l(22, true)[1], cVar.l(22, true)[0], rl.a.f33468g.l(22, true)[2]));
        p206h7.c cVar2 = rl.a.f33476o;
        return MapsKt.mapOf(pairO, pair, pair2, pair3, pair4, pair5, pair6, pairO2, pairO3, pair7, pair8, pairO4, pairO5, pair9, pair10, pair11, pair12, TuplesKt.to("subscreen_keyboard_height", new a(cVar2.l(1, false)[1], cVar2.l(1, false)[0], cVar2.l(1, false)[2])), TuplesKt.to("subscreen_keyboard_height_landscape", new a(cVar2.l(1, true)[1], cVar2.l(1, true)[0], cVar2.l(1, true)[2])), TuplesKt.to("subscreen_keyboard_inner_height", new a(cVar2.l(1, false)[1], cVar2.l(1, false)[0], cVar2.l(1, false)[2])), TuplesKt.to("subscreen_keyboard_inner_height_landscape", new a(cVar2.l(1, true)[1], cVar2.l(1, true)[0], cVar2.l(1, true)[2])), TuplesKt.to("subscreen_keyboard_inner_width", new a(cVar2.l(2, false)[1], cVar2.l(2, false)[0], cVar2.l(2, false)[2])), TuplesKt.to("subscreen_keyboard_inner_width_landscape", new a(cVar2.l(2, true)[1], cVar2.l(2, true)[0], cVar2.l(2, true)[2])), p393ns.a.o(0.5f, 0.0f, 1.0f, "subscreen_keyboard_bias_left"), p393ns.a.o(0.5f, 0.0f, 1.0f, "subscreen_keyboard_bias_left_landscape"), TuplesKt.to("subscreen_standard_split_keyboard_inner_width_landscape", new a(cVar2.l(12, true)[1], cVar2.l(12, true)[0], cVar2.l(12, true)[2])), p393ns.a.o(0.0f, 0.0f, 1.0f, "subscreen_standard_split_keyboard_bias_left_landscape"), TuplesKt.to("subscreen_floating_keyboard_height", new a(cVar2.l(21, false)[1], cVar2.l(21, false)[0], cVar2.l(21, false)[2])), TuplesKt.to("subscreen_floating_keyboard_height_landscape", new a(cVar2.l(21, true)[1], cVar2.l(21, true)[0], cVar2.l(21, true)[2])), TuplesKt.to("subscreen_floating_keyboard_width", new a(cVar2.l(22, false)[1], cVar2.l(22, false)[0], cVar2.l(22, false)[2])), TuplesKt.to("subscreen_floating_keyboard_width_landscape", new a(cVar2.l(22, true)[1], cVar2.l(22, true)[0], cVar2.l(22, true)[2])));
    }

    public static Map c() {
        Pair pairO = p393ns.a.o(51.1f, 51.1f, 51.1f, "current_keyboard_size_version");
        p206h7.c cVar = rl.a.f33462a;
        return MapsKt.mapOf(pairO, TuplesKt.to("normal_keyboard_height", new a(cVar.l(1, false)[1], cVar.l(1, false)[0], cVar.l(1, false)[2])), TuplesKt.to("normal_keyboard_height_landscape", new a(cVar.l(1, true)[1], cVar.l(1, true)[0], cVar.l(1, true)[2])), TuplesKt.to("normal_keyboard_inner_height", new a(cVar.l(1, false)[1], cVar.l(1, false)[0], cVar.l(1, false)[2])), TuplesKt.to("normal_keyboard_inner_height_landscape", new a(cVar.l(1, true)[1], cVar.l(1, true)[0], cVar.l(1, true)[2])), TuplesKt.to("normal_keyboard_inner_width", new a(cVar.l(2, false)[1], cVar.l(2, false)[0], cVar.l(2, false)[2])), TuplesKt.to("normal_keyboard_inner_width_landscape", new a(cVar.l(2, true)[1], cVar.l(2, true)[0], cVar.l(2, true)[2])), p393ns.a.o(0.5f, 0.0f, 1.0f, "normal_keyboard_bias_left"), p393ns.a.o(0.5f, 0.0f, 1.0f, "normal_keyboard_bias_left_landscape"), TuplesKt.to("standard_split_keyboard_inner_width_landscape", new a(cVar.l(12, true)[1], cVar.l(12, true)[0], cVar.l(12, true)[2])), p393ns.a.o(0.2f, 0.0f, 1.0f, "standard_split_keyboard_bias_left_landscape"), TuplesKt.to("floating_keyboard_height", new a(cVar.l(21, false)[1], cVar.l(21, false)[0], cVar.l(21, false)[2])), TuplesKt.to("floating_keyboard_height_landscape", new a(cVar.l(21, true)[1], cVar.l(21, true)[0], cVar.l(21, true)[2])), TuplesKt.to("floating_keyboard_width", new a(cVar.l(22, false)[1], cVar.l(22, false)[0], cVar.l(22, false)[2])), TuplesKt.to("floating_keyboard_width_landscape", new a(cVar.l(22, true)[1], cVar.l(22, true)[0], cVar.l(22, true)[2])), TuplesKt.to("onehand_keyboard_height", new a(cVar.l(31, false)[1], cVar.l(31, false)[0], cVar.l(31, false)[2])), TuplesKt.to("onehand_keyboard_inner_height", new a(cVar.l(31, false)[1], cVar.l(31, false)[0], cVar.l(31, false)[2])), TuplesKt.to("onehand_keyboard_width", new a(cVar.l(32, false)[1], cVar.l(32, false)[0], cVar.l(32, false)[2])), TuplesKt.to("onehand_keyboard_inner_width", new a(cVar.l(32, false)[1], cVar.l(32, false)[0], cVar.l(32, false)[2])));
    }

    public static Map e() {
        Pair pairO = p393ns.a.o(51.1f, 51.1f, 51.1f, "current_keyboard_size_version");
        p206h7.c cVar = rl.a.f33471j;
        return MapsKt.mapOf(pairO, TuplesKt.to("normal_keyboard_height", new a(cVar.l(1, false)[1], cVar.l(1, false)[0], cVar.l(1, false)[2])), TuplesKt.to("normal_keyboard_height_landscape", new a(cVar.l(1, true)[1], cVar.l(1, true)[0], cVar.l(1, true)[2])), TuplesKt.to("normal_keyboard_inner_height", new a(cVar.l(1, false)[1], cVar.l(1, false)[0], cVar.l(1, false)[2])), TuplesKt.to("normal_keyboard_inner_height_landscape", new a(cVar.l(1, true)[1], cVar.l(1, true)[0], cVar.l(1, true)[2])), TuplesKt.to("normal_keyboard_inner_width", new a(cVar.l(2, false)[1], cVar.l(2, false)[0], cVar.l(2, false)[2])), TuplesKt.to("normal_keyboard_inner_width_landscape", new a(cVar.l(2, true)[1], cVar.l(2, true)[0], cVar.l(2, true)[2])), p393ns.a.o(0.5f, 0.0f, 1.0f, "normal_keyboard_bias_left"), p393ns.a.o(0.5f, 0.0f, 1.0f, "normal_keyboard_bias_left_landscape"), TuplesKt.to("standard_split_keyboard_inner_width", new a(cVar.l(12, false)[1], cVar.l(12, false)[0], cVar.l(12, false)[2])), TuplesKt.to("standard_split_keyboard_inner_width_landscape", new a(cVar.l(12, true)[1], cVar.l(12, true)[0], cVar.l(12, true)[2])), p393ns.a.o(0.0f, 0.0f, 1.0f, "standard_split_keyboard_bias_left"), p393ns.a.o(0.25f, 0.0f, 1.0f, "standard_split_keyboard_bias_left_landscape"), TuplesKt.to("floating_keyboard_height", new a(cVar.l(21, false)[1], cVar.l(21, false)[0], cVar.l(21, false)[2])), TuplesKt.to("floating_keyboard_height_landscape", new a(cVar.l(21, true)[1], cVar.l(21, true)[0], cVar.l(21, true)[2])), TuplesKt.to("floating_keyboard_width", new a(cVar.l(22, false)[1], cVar.l(22, false)[0], cVar.l(22, false)[2])), TuplesKt.to("floating_keyboard_width_landscape", new a(cVar.l(22, true)[1], cVar.l(22, true)[0], cVar.l(22, true)[2])));
    }

    public static Map f() {
        Pair pairO = p393ns.a.o(51.1f, 51.1f, 51.1f, "current_keyboard_size_version");
        p206h7.c cVar = rl.a.f33468g;
        Pair pair = TuplesKt.to("normal_keyboard_height", new a(cVar.l(1, false)[1], cVar.l(1, false)[0], cVar.l(1, false)[2]));
        Pair pair2 = TuplesKt.to("normal_keyboard_height_landscape", new a(cVar.l(1, true)[1], cVar.l(1, true)[0], cVar.l(1, true)[2]));
        Pair pair3 = TuplesKt.to("normal_keyboard_inner_height", new a(cVar.l(1, false)[1], cVar.l(1, false)[0], cVar.l(1, false)[2]));
        Pair pair4 = TuplesKt.to("normal_keyboard_inner_height_landscape", new a(cVar.l(1, true)[1], cVar.l(1, true)[0], cVar.l(1, true)[2]));
        Pair pair5 = TuplesKt.to("normal_keyboard_inner_width", new a(cVar.l(2, false)[1], cVar.l(2, false)[0], cVar.l(2, false)[2]));
        Pair pair6 = TuplesKt.to("normal_keyboard_inner_width_landscape", new a(cVar.l(2, true)[1], cVar.l(2, true)[0], cVar.l(2, true)[2]));
        Pair pairO2 = p393ns.a.o(0.5f, 0.0f, 1.0f, "normal_keyboard_bias_left");
        Pair pairO3 = p393ns.a.o(0.5f, 0.0f, 1.0f, "normal_keyboard_bias_left_landscape");
        Pair pair7 = TuplesKt.to("standard_split_keyboard_inner_width", new a(cVar.l(12, false)[1], cVar.l(12, false)[0], cVar.l(12, false)[2]));
        Pair pair8 = TuplesKt.to("standard_split_keyboard_inner_width_landscape", new a(cVar.l(12, true)[1], cVar.l(12, true)[0], cVar.l(12, true)[2]));
        Pair pairO4 = p393ns.a.o(0.0f, 0.0f, 1.0f, "standard_split_keyboard_bias_left");
        Pair pairO5 = p393ns.a.o(0.2f, 0.0f, 1.0f, "standard_split_keyboard_bias_left_landscape");
        Pair pair9 = TuplesKt.to("floating_keyboard_height", new a(cVar.l(21, false)[1], cVar.l(21, false)[0], cVar.l(21, false)[2]));
        Pair pair10 = TuplesKt.to("floating_keyboard_height_landscape", new a(cVar.l(21, true)[1], cVar.l(21, true)[0], cVar.l(21, true)[2]));
        Pair pair11 = TuplesKt.to("floating_keyboard_width", new a(cVar.l(22, false)[1], cVar.l(22, false)[0], cVar.l(22, false)[2]));
        Pair pair12 = TuplesKt.to("floating_keyboard_width_landscape", new a(cVar.l(22, true)[1], cVar.l(22, true)[0], cVar.l(22, true)[2]));
        p206h7.c cVar2 = rl.a.f33469h;
        return MapsKt.mapOf(pairO, pair, pair2, pair3, pair4, pair5, pair6, pairO2, pairO3, pair7, pair8, pairO4, pairO5, pair9, pair10, pair11, pair12, TuplesKt.to("subscreen_keyboard_height", new a(cVar2.l(1, false)[1], cVar2.l(1, false)[0], cVar2.l(1, false)[2])), TuplesKt.to("subscreen_keyboard_height_landscape", new a(cVar2.l(1, true)[1], cVar2.l(1, true)[0], cVar2.l(1, true)[2])), TuplesKt.to("subscreen_keyboard_inner_height", new a(cVar2.l(1, false)[1], cVar2.l(1, false)[0], cVar2.l(1, false)[2])), TuplesKt.to("subscreen_keyboard_inner_height_landscape", new a(cVar2.l(1, true)[1], cVar2.l(1, true)[0], cVar2.l(1, true)[2])), TuplesKt.to("subscreen_keyboard_inner_width", new a(cVar2.l(2, false)[1], cVar2.l(2, false)[0], cVar2.l(2, false)[2])), TuplesKt.to("subscreen_keyboard_inner_width_landscape", new a(cVar2.l(2, true)[1], cVar2.l(2, true)[0], cVar2.l(2, true)[2])), p393ns.a.o(0.5f, 0.0f, 1.0f, "subscreen_keyboard_bias_left"), p393ns.a.o(0.5f, 0.0f, 1.0f, "subscreen_keyboard_bias_left_landscape"), TuplesKt.to("subscreen_standard_split_keyboard_inner_width_landscape", new a(cVar2.l(12, true)[1], cVar2.l(12, true)[0], cVar2.l(12, true)[2])), p393ns.a.o(0.0f, 0.0f, 1.0f, "subscreen_standard_split_keyboard_bias_left_landscape"), TuplesKt.to("subscreen_floating_keyboard_height", new a(cVar2.l(21, false)[1], cVar2.l(21, false)[0], cVar2.l(21, false)[2])), TuplesKt.to("subscreen_floating_keyboard_height_landscape", new a(cVar2.l(21, true)[1], cVar2.l(21, true)[0], cVar2.l(21, true)[2])), TuplesKt.to("subscreen_floating_keyboard_width", new a(cVar2.l(22, false)[1], cVar2.l(22, false)[0], cVar2.l(22, false)[2])), TuplesKt.to("subscreen_floating_keyboard_width_landscape", new a(cVar2.l(22, true)[1], cVar2.l(22, true)[0], cVar2.l(22, true)[2])));
    }

    public static Map g() {
        return MapsKt.mapOf(p393ns.a.o(1.0f, 0.57142854f, 1.0f, "normal_keyboard_guideline_bottom"), p393ns.a.o(1.0f, 0.5f, 1.0f, "normal_keyboard_guideline_bottom_landscape"), TuplesKt.to("normal_keyboard_guideline_left", new a(MathKt.roundToInt(4.573901f) / 100.0f, 0.0050907857f, 0.5672832f)), TuplesKt.to("normal_keyboard_guideline_left_landscape", new a(MathKt.roundToInt(5.1282053f) / 100.0f, 0.0f, 0.64102566f)), TuplesKt.to("normal_keyboard_guideline_right", new a(MathKt.roundToInt(95.4261f) / 100.0f, 0.4327168f, 0.9949092f)), TuplesKt.to("normal_keyboard_guideline_right_landscape", new a(MathKt.roundToInt(94.871796f) / 100.0f, 0.35897434f, 1.0f)), TuplesKt.to("standard_split_keyboard_guideline_right", new a(MathKt.roundToInt(100.0f) / 100.0f, 0.81053793f, 1.0f)), TuplesKt.to("standard_split_keyboard_guideline_right_landscape", new a(MathKt.roundToInt(98.290596f) / 100.0f, 0.7606838f, 1.0f)), TuplesKt.to("standard_split_keyboard_guideline_center_right", new a(MathKt.roundToInt(59.88461f) / 100.0f, 0.5087392f, 0.68946207f)), TuplesKt.to("standard_split_keyboard_guideline_center_right_landscape", new a(MathKt.roundToInt(60.68376f) / 100.0f, 0.508547f, 0.7393162f)), p393ns.a.o(1.0f, 0.625f, 1.0f, "subscreen_keyboard_guideline_bottom"), p393ns.a.o(1.0f, 0.79545456f, 1.0f, "subscreen_keyboard_guideline_bottom_landscape"), TuplesKt.to("subscreen_keyboard_guideline_left", new a(MathKt.roundToInt(0.0f) / 100.0f, 0.0f, 0.02750001f)), TuplesKt.to("subscreen_keyboard_guideline_left_landscape", new a(MathKt.roundToInt(18.34171f) / 100.0f, 0.0025125628f, 0.3798995f)), TuplesKt.to("subscreen_keyboard_guideline_right", new a(MathKt.roundToInt(100.0f) / 100.0f, 0.97249997f, 1.0f)), TuplesKt.to("subscreen_keyboard_guideline_right_landscape", new a(MathKt.roundToInt(81.658295f) / 100.0f, 0.6201005f, 0.9974874f)), TuplesKt.to("subscreen_standard_split_keyboard_guideline_right_landscape", new a(MathKt.roundToInt(100.0f) / 100.0f, 0.72613066f, 1.0f)), TuplesKt.to("subscreen_standard_split_keyboard_guideline_center_right_landscape", new a(MathKt.roundToInt(67.96483f) / 100.0f, 0.51005024f, 0.77386934f)));
    }

    public static Map h() {
        Pair pairO = p393ns.a.o(51.1f, 51.1f, 51.1f, "current_keyboard_size_version");
        p206h7.c cVar = rl.a.f33466e;
        Pair pair = TuplesKt.to("normal_keyboard_height", new a(cVar.l(1, false)[1], cVar.l(1, false)[0], cVar.l(1, false)[2]));
        Pair pair2 = TuplesKt.to("normal_keyboard_height_landscape", new a(cVar.l(1, true)[1], cVar.l(1, true)[0], cVar.l(1, true)[2]));
        Pair pair3 = TuplesKt.to("normal_keyboard_inner_height", new a(cVar.l(1, false)[1], cVar.l(1, false)[0], cVar.l(1, false)[2]));
        Pair pair4 = TuplesKt.to("normal_keyboard_inner_height_landscape", new a(cVar.l(1, true)[1], cVar.l(1, true)[0], cVar.l(1, true)[2]));
        Pair pair5 = TuplesKt.to("normal_keyboard_inner_width", new a(cVar.l(2, false)[1], cVar.l(2, false)[0], cVar.l(2, false)[2]));
        Pair pair6 = TuplesKt.to("normal_keyboard_inner_width_landscape", new a(cVar.l(2, true)[1], cVar.l(2, true)[0], cVar.l(2, true)[2]));
        Pair pairO2 = p393ns.a.o(0.5f, 0.0f, 1.0f, "normal_keyboard_bias_left");
        Pair pairO3 = p393ns.a.o(0.5f, 0.0f, 1.0f, "normal_keyboard_bias_left_landscape");
        Pair pair7 = TuplesKt.to("standard_split_keyboard_inner_width", new a(cVar.l(12, false)[1], cVar.l(12, false)[0], cVar.l(12, false)[2]));
        Pair pair8 = TuplesKt.to("standard_split_keyboard_inner_width_landscape", new a(cVar.l(12, true)[1], cVar.l(12, true)[0], cVar.l(12, true)[2]));
        Pair pairO4 = p393ns.a.o(0.0f, 0.0f, 1.0f, "standard_split_keyboard_bias_left");
        Pair pairO5 = p393ns.a.o(0.1f, 0.0f, 1.0f, "standard_split_keyboard_bias_left_landscape");
        Pair pair9 = TuplesKt.to("floating_keyboard_height", new a(cVar.l(21, false)[1], cVar.l(21, false)[0], cVar.l(21, false)[2]));
        Pair pair10 = TuplesKt.to("floating_keyboard_height_landscape", new a(cVar.l(21, true)[1], cVar.l(21, true)[0], cVar.l(21, true)[2]));
        Pair pair11 = TuplesKt.to("floating_keyboard_width", new a(cVar.l(22, false)[1], cVar.l(22, false)[0], cVar.l(22, false)[2]));
        Pair pair12 = TuplesKt.to("floating_keyboard_width_landscape", new a(cVar.l(22, true)[1], cVar.l(22, true)[0], cVar.l(22, true)[2]));
        p206h7.c cVar2 = rl.a.f33467f;
        return MapsKt.mapOf(pairO, pair, pair2, pair3, pair4, pair5, pair6, pairO2, pairO3, pair7, pair8, pairO4, pairO5, pair9, pair10, pair11, pair12, TuplesKt.to("subscreen_keyboard_height", new a(cVar2.l(1, false)[1], cVar2.l(1, false)[0], cVar2.l(1, false)[2])), TuplesKt.to("subscreen_keyboard_inner_height", new a(cVar2.l(1, false)[1], cVar2.l(1, false)[0], cVar2.l(1, false)[2])), TuplesKt.to("subscreen_keyboard_inner_width", new a(cVar2.l(2, false)[1], cVar2.l(2, false)[0], cVar2.l(2, false)[2])), p393ns.a.o(0.5f, 0.5f, 0.5f, "subscreen_keyboard_bias_left"));
    }

    public final Map d(int i3) {
        int i4 = this.f32249a;
        if (i3 == 1) {
            if (i4 == 0) {
                return c();
            }
            if (i4 == 1) {
                return e();
            }
            if (i4 == 2) {
                return h();
            }
            if (i4 == 3) {
                return a();
            }
            if (i4 != 4) {
                return i4 != 5 ? MapsKt.emptyMap() : b();
            }
            return f();
        }
        if (i4 == 0) {
            return MapsKt.plus(c(), MapsKt.mapOf(p393ns.a.o(1.0f, 0.78571427f, 1.0f, "normal_keyboard_guideline_bottom"), p393ns.a.o(1.0f, 0.88888884f, 1.0f, "normal_keyboard_guideline_bottom_landscape"), TuplesKt.to("normal_keyboard_guideline_left", new a(MathKt.roundToInt(0.0f) / 100.0f, 0.0f, 0.25f)), TuplesKt.to("normal_keyboard_guideline_left_landscape", new a(MathKt.roundToInt(10.330579f) / 100.0f, 0.053719006f, 0.45041323f)), TuplesKt.to("normal_keyboard_guideline_right", new a(MathKt.roundToInt(100.0f) / 100.0f, 0.75f, 1.0f)), TuplesKt.to("normal_keyboard_guideline_right_landscape", new a(MathKt.roundToInt(89.66942f) / 100.0f, 0.5495868f, 0.946281f)), TuplesKt.to("standard_split_keyboard_guideline_right_landscape", new a(MathKt.roundToInt(97.5f) / 100.0f, 0.74375f, 1.0f)), TuplesKt.to("standard_split_keyboard_guideline_center_right_landscape", new a(MathKt.roundToInt(60.000004f) / 100.0f, 0.5125f, 0.75625f))));
        }
        if (i4 == 1) {
            return MapsKt.plus(e(), MapsKt.mapOf(p393ns.a.o(1.0f, 0.81818175f, 1.0f, "normal_keyboard_guideline_bottom"), p393ns.a.o(1.0f, 0.6363636f, 1.0f, "normal_keyboard_guideline_bottom_landscape"), TuplesKt.to("normal_keyboard_guideline_left", new a(MathKt.roundToInt(0.0f) / 100.0f, 0.0f, 0.2f)), TuplesKt.to("normal_keyboard_guideline_left_landscape", new a(MathKt.roundToInt(3.125f) / 100.0f, 0.0f, 0.25f)), TuplesKt.to("normal_keyboard_guideline_right", new a(MathKt.roundToInt(100.0f) / 100.0f, 0.8f, 1.0f)), TuplesKt.to("normal_keyboard_guideline_right_landscape", new a(MathKt.roundToInt(96.875f) / 100.0f, 0.75f, 1.0f)), TuplesKt.to("standard_split_keyboard_guideline_right", new a(MathKt.roundToInt(100.0f) / 100.0f, 0.828125f, 1.0f)), TuplesKt.to("standard_split_keyboard_guideline_right_landscape", new a(MathKt.roundToInt(96.09375f) / 100.0f, 0.7050781f, 1.0f)), TuplesKt.to("standard_split_keyboard_guideline_center_right", new a(MathKt.roundToInt(56.25f) / 100.0f, 0.51875f, 0.671875f)), TuplesKt.to("standard_split_keyboard_guideline_center_right_landscape", new a(MathKt.roundToInt(68.75f) / 100.0f, 0.5078125f, 0.7949219f))));
        }
        if (i4 == 2) {
            return MapsKt.plus(h(), MapsKt.mapOf(p393ns.a.o(1.0f, 0.6666666f, 1.0f, "normal_keyboard_guideline_bottom"), p393ns.a.o(1.0f, 0.6666666f, 1.0f, "normal_keyboard_guideline_bottom_landscape"), TuplesKt.to("normal_keyboard_guideline_left", new a(MathKt.roundToInt(3.846154f) / 100.0f, 0.0076923077f, 0.5f)), TuplesKt.to("normal_keyboard_guideline_left_landscape", new a(MathKt.roundToInt(3.846154f) / 100.0f, 0.0038461538f, 0.6269231f)), TuplesKt.to("normal_keyboard_guideline_right", new a(MathKt.roundToInt(96.15385f) / 100.0f, 0.5f, 0.99230766f)), TuplesKt.to("normal_keyboard_guideline_right_landscape", new a(MathKt.roundToInt(96.15385f) / 100.0f, 0.37307692f, 0.99615383f)), TuplesKt.to("standard_split_keyboard_guideline_right", new a(MathKt.roundToInt(100.0f) / 100.0f, 0.85897434f, 1.0f)), TuplesKt.to("standard_split_keyboard_guideline_right_landscape", new a(MathKt.roundToInt(98.46154f) / 100.0f, 0.7692308f, 1.0f)), TuplesKt.to("standard_split_keyboard_guideline_center_right", new a(MathKt.roundToInt(53.846157f) / 100.0f, 0.5128205f, 0.64102566f)), TuplesKt.to("standard_split_keyboard_guideline_center_right_landscape", new a(MathKt.roundToInt(63.846153f) / 100.0f, 0.5f, 0.7307692f)), p393ns.a.o(1.0f, 0.6774193f, 1.0f, "subscreen_keyboard_guideline_bottom"), p393ns.a.o(0.0f, 0.0f, 0.05f, "subscreen_keyboard_guideline_left"), p393ns.a.o(1.0f, 0.95f, 1.0f, "subscreen_keyboard_guideline_right")));
        }
        if (i4 == 3) {
            return MapsKt.plus(a(), MapsKt.mapOf(p393ns.a.o(1.0f, 0.7333333f, 1.0f, "normal_keyboard_guideline_bottom"), p393ns.a.o(1.0f, 0.88888884f, 1.0f, "normal_keyboard_guideline_bottom_landscape"), TuplesKt.to("normal_keyboard_guideline_left", new a(MathKt.roundToInt(0.0f) / 100.0f, 0.0f, 0.25f)), TuplesKt.to("normal_keyboard_guideline_left_landscape", new a(MathKt.roundToInt(9.5f) / 100.0f, 0.005f, 0.545f)), TuplesKt.to("normal_keyboard_guideline_right", new a(MathKt.roundToInt(100.0f) / 100.0f, 0.75f, 1.0f)), TuplesKt.to("normal_keyboard_guideline_right_landscape", new a(MathKt.roundToInt(90.5f) / 100.0f, 0.45499998f, 0.995f)), TuplesKt.to("standard_split_keyboard_guideline_right_landscape", new a(MathKt.roundToInt(97.5f) / 100.0f, 0.74375f, 1.0f)), TuplesKt.to("standard_split_keyboard_guideline_center_right_landscape", new a(MathKt.roundToInt(60.000004f) / 100.0f, 0.5125f, 0.75625f))));
        }
        if (i4 != 4) {
            return i4 != 5 ? MapsKt.emptyMap() : MapsKt.plus(b(), g());
        }
        return MapsKt.plus(f(), g());
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
