package Jo;

import Jm.e;
import com.samsung.android.honeyboard.R;
import java.util.LinkedHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f5043a = LazyKt.lazy(new e(k.l().f33527a.f33525b, 3));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LinkedHashMap f5044b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Integer numValueOf = Integer.valueOf(R.string.accessibility_description_left);
        linkedHashMap.put(-1001, numValueOf);
        Integer numValueOf2 = Integer.valueOf(R.string.accessibility_description_right);
        linkedHashMap.put(-1002, numValueOf2);
        Integer numValueOf3 = Integer.valueOf(R.string.accessibility_description_up);
        linkedHashMap.put(-1005, numValueOf3);
        Integer numValueOf4 = Integer.valueOf(R.string.accessibility_description_down);
        linkedHashMap.put(-1006, numValueOf4);
        linkedHashMap.put(-261, numValueOf);
        linkedHashMap.put(-262, numValueOf2);
        linkedHashMap.put(p393ns.a.g(R.string.accessibility_description_backspace, linkedHashMap, -5, -263), Integer.valueOf(R.string.flick_dakuten_handakuten_switch_key_accessibility_description));
        linkedHashMap.put(-995, numValueOf3);
        linkedHashMap.put(-996, numValueOf4);
        Integer numG = p393ns.a.g(R.string.accessibility_description_space, linkedHashMap, p393ns.a.g(R.string.accessibility_description_reverse, linkedHashMap, -260, 32), 12685);
        Integer numValueOf5 = Integer.valueOf(R.string.accessibility_description_chunjiin_arae_a);
        linkedHashMap.put(numG, numValueOf5);
        linkedHashMap.put(4510, numValueOf5);
        Integer numG2 = p393ns.a.g(R.string.accessibility_description_range_change_numbers, linkedHashMap, -989, -991);
        Integer numValueOf6 = Integer.valueOf(R.string.accessibility_description_range_change_symbols);
        linkedHashMap.put(numG2, numValueOf6);
        linkedHashMap.put(p393ns.a.g(R.string.accessibility_description_back, linkedHashMap, -990, -322), Integer.valueOf(R.string.accessibility_description_range_change_text));
        linkedHashMap.put(-323, numValueOf6);
        linkedHashMap.put(-119, Integer.valueOf(R.string.return_to_text_input_mode));
        f5044b = linkedHashMap;
    }
}
