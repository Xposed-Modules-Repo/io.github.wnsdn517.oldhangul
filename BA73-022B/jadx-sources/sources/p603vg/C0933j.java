package p603vg;

import J5.d;
import Kg.g;
import android.content.Context;
import android.view.inputmethod.ExtractedText;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import androidx.preference.SwitchPreferenceCompat;
import com.samsung.android.honeyboard.settings.languagesandtypes.ui.PhonepadInLandscapePreference;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringsKt;
import p508rx.c;
import p605vj.e;
import p627wb.b;
import p636wl.k;
import p682yh.o;
import sh.a;

/* JADX INFO: renamed from: vg.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0933j implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36437a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f36439c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f36440d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f36441e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f36442f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f36443g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f36444h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f36445i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f36446j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f36447k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Object f36448l;

    public C0933j() {
        p627wb.c.f37526i0.getClass();
        this.f36439c = b.a(C0933j.class);
        this.f36438b = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, 6));
        this.f36440d = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, 7));
        this.f36441e = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, 8));
        this.f36442f = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, 9));
        this.f36443g = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, 10));
        this.f36444h = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, 11));
        this.f36445i = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, 12));
        this.f36446j = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, 13));
        this.f36447k = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, 14));
        this.f36448l = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, 5));
    }

    public C0933j(Context context, PreferenceScreen preferenceScreen, CopyOnWriteArrayList list) {
        Intrinsics.checkNotNullParameter(preferenceScreen, "preferenceScreen");
        Intrinsics.checkNotNullParameter(list, "list");
        this.f36439c = context;
        this.f36440d = preferenceScreen;
        this.f36441e = list;
        this.f36438b = LazyKt.lazy(new o(k.l().f33527a.f33525b, 15));
    }

    public Preference a() {
        Preference preference = (Preference) this.f36445i;
        if (preference != null) {
            return preference;
        }
        Intrinsics.throwUninitializedPropertyAccessException("languageSwitchingMethodPreference");
        return null;
    }

    public Preference b() {
        Preference preference = (Preference) this.f36446j;
        if (preference != null) {
            return preference;
        }
        Intrinsics.throwUninitializedPropertyAccessException("moakeySettingsPreference");
        return null;
    }

    public PhonepadInLandscapePreference c() {
        PhonepadInLandscapePreference phonepadInLandscapePreference = (PhonepadInLandscapePreference) this.f36443g;
        if (phonepadInLandscapePreference != null) {
            return phonepadInLandscapePreference;
        }
        Intrinsics.throwUninitializedPropertyAccessException("phonepadInLandscapePreference");
        return null;
    }

    public SwitchPreferenceCompat d() {
        SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) this.f36447k;
        if (switchPreferenceCompat != null) {
            return switchPreferenceCompat;
        }
        Intrinsics.throwUninitializedPropertyAccessException("singleVowelSettingsPreference");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x0213  */
    /* JADX WARN: Code duplicated, block: B:94:0x0223  */
    /* JADX WARN: Code duplicated, block: B:97:0x0234  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    public void e(int i3, String lastChars) {
        boolean z3;
        boolean z10;
        boolean z11;
        String strSubstring;
        Lazy lazy = (Lazy) this.f36444h;
        Intrinsics.checkNotNullParameter(lastChars, "lastChars");
        ((d) this.f36439c).n("processBackspace -> processBackspacePostSet : ", zg.c.f39319c[i3]);
        Lazy lazy2 = this.f36438b;
        if (((e) lazy2.getValue()).f36778a.e1().e()) {
            return;
        }
        if (i3 == 3) {
            ((a) ((Lazy) this.f36443g).getValue()).f33692a.setLength(0);
            ((e) lazy2.getValue()).f36779b.f38406g = -1;
            return;
        }
        if (i3 != 4) {
            return;
        }
        if (((g) ((Jg.b) ((Jg.a) ((Lazy) this.f36440d).getValue())).f4954f.f4956b).f5818k) {
            ExtractedText extractedTextD = A2.a.d((p040b8.b) ((Lazy) this.f36442f).getValue(), 0);
            if ((extractedTextD != null ? extractedTextD.text : null) == null || extractedTextD.text.length() < 0) {
                return;
            }
            ((Dg.a) lazy.getValue()).getClass();
            Dg.a.d(true);
            return;
        }
        String lastChar = "";
        if (((Kg.e) ((Jg.b) p632wh.a.a()).f4954f.f4957c).f5730a && p632wh.a.d()) {
            if (lastChars.length() > 1) {
                strSubstring = lastChars.substring(0, 1);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            } else {
                strSubstring = "";
            }
            if ((Intrinsics.areEqual(" ", strSubstring) || Intrinsics.areEqual("\n", strSubstring) || (strSubstring.length() > 0 && StringsKt__StringsKt.contains$default(".,!?", strSubstring, false, 2, (Object) null))) && !Intrinsics.areEqual("", ((p355mh.a) ((Lazy) this.f36446j).getValue()).f30316i)) {
                ((e) lazy2.getValue()).w0();
            }
        }
        if (lastChars.length() > 1) {
            lastChar = lastChars.substring(0, 1);
            Intrinsics.checkNotNullExpressionValue(lastChar, "substring(...)");
        }
        if (lh.b.f29761c) {
            M0 m10 = (M0) ((Lazy) this.f36448l).getValue();
            m10.getClass();
            Intrinsics.checkNotNullParameter(lastChar, "lastChar");
            d dVar = p412oh.a.f31568a;
            Wg.a aVarB = Wg.b.b();
            Intrinsics.checkNotNull(aVarB);
            boolean z12 = p412oh.a.a(aVarB) == 5;
            boolean z13 = ((g) ((Jg.b) m10.b()).f4954f.f4956b).f5818k;
            boolean z14 = ((g) ((Jg.b) m10.b()).f4954f.f4956b).f5788D;
            boolean z15 = ((g) ((Jg.b) m10.b()).f4954f.f4956b).f5815h;
            boolean z16 = ((g) ((Jg.b) m10.b()).f4954f.f4956b).f5819l;
            z3 = true;
            boolean z17 = ((g) ((Jg.b) m10.b()).f4954f.f4956b).f5820m;
            boolean z18 = p093d9.a.f24253c3;
            boolean z19 = ((Kg.d) ((Jg.b) m10.b()).f4954f.f4958d).f5683g;
            Ug.b bVar = (Ug.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ug.b.class), null);
            char cCharAt = lastChar.length() == 0 ? (char) 0 : lastChar.charAt(0);
            bVar.getClass();
            switch (cCharAt) {
                case 2381:
                case 2509:
                case 2637:
                case 2641:
                case 2765:
                case 2893:
                case 3021:
                case 3149:
                case 3277:
                case 3405:
                case 3551:
                    z11 = true;
                    break;
                default:
                    z11 = false;
                    break;
            }
            p010a8.a.e();
            lj.a param = new lj.a();
            Intrinsics.checkNotNullParameter(param, "param");
            if (!z13) {
                if (z14 || z15 || (z18 && !z19)) {
                    z12 = false;
                } else if (z16 || (z18 && !z17)) {
                    if (lastChar.length() != 0) {
                        Intrinsics.checkNotNull(lastChar);
                        if (Character.isLetter(lastChar.charAt(0))) {
                            z12 = true;
                        }
                    }
                    z12 = false;
                } else {
                    if (lastChar.length() != 0) {
                        Intrinsics.checkNotNull(lastChar);
                        if (!Character.isLetterOrDigit(lastChar.charAt(0))) {
                            Intrinsics.checkNotNull(lastChar);
                            if (StringsKt__StringsKt.indexOf$default("'-#_\"’", lastChar.charAt(0), 0, false, 6, (Object) null) != -1 || z11) {
                            }
                        }
                        z12 = true;
                    }
                    z12 = false;
                }
            }
            if (z12 && p010a8.a.h()) {
                z10 = true;
            }
            if (z10) {
            }
            ((Dg.a) lazy.getValue()).getClass();
            Dg.a.d(z3);
            if (lh.b.f29761c) {
                ((e) lazy2.getValue()).g();
            }
            if (lastChars.length() <= z3) {
                ((p355mh.d) ((Lazy) this.f36445i).getValue()).b();
                ((e) lazy2.getValue()).v();
            }
            U5.a.f11508b = 0;
            ((lh.a) ((Lazy) this.f36441e).getValue()).f29756a = 0;
        }
        z3 = true;
        z10 = false;
        if (z10) {
            ((Dg.a) lazy.getValue()).getClass();
            Dg.a.d(z3);
            if (lh.b.f29761c) {
                ((e) lazy2.getValue()).g();
            }
            if (lastChars.length() <= z3) {
                ((p355mh.d) ((Lazy) this.f36445i).getValue()).b();
                ((e) lazy2.getValue()).v();
            }
            U5.a.f11508b = 0;
            ((lh.a) ((Lazy) this.f36441e).getValue()).f29756a = 0;
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f36437a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
