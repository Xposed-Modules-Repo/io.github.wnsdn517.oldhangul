package Ug;

import Kg.e;
import Kg.g;
import android.text.TextUtils;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p459q7.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c, p508rx.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11641d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11642e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11643f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f11645h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f11638a = LazyKt.lazy(new So.a(k.l().f33527a.f33525b, 29));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f11639b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 0));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f11640c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 1));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11644g = -1;

    public final int a() {
        switch (((g) ((Jg.b) ((Jg.a) this.f11639b.getValue())).f4954f.f4956b).f5808a) {
            case 5570560:
            case 6356992:
            case 6750208:
            case 8585216:
            case 8650752:
            case 8716288:
            case 8781824:
            case 8847360:
            case 8912896:
            case 8978432:
            case 9502720:
            case 39911424:
            case 39976960:
            case 40042496:
            case 40108032:
            case 40173568:
            case 40239224:
            case 118882304:
            case 119013376:
                return 1;
            case 5701632:
            case 6684672:
            case 9830400:
                return 2;
            case 5767168:
                return 7;
            case 5832704:
            case 23134208:
            case 41287680:
                return 5;
            case 6291456:
                return 8;
            case 6422528:
                return 6;
            case 6488064:
                return 9;
            case 6553600:
                return 4;
            case 6619136:
                return 3;
            case 6815744:
                return 10;
            case 9437184:
                return 12;
            case 9764864:
                return 11;
            case 53673984:
                return 13;
            default:
                return -1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0059  */
    /* JADX WARN: Code duplicated, block: B:17:0x0060  */
    /* JADX WARN: Code duplicated, block: B:19:0x0066  */
    /* JADX WARN: Code duplicated, block: B:20:0x007a  */
    /* JADX WARN: Code duplicated, block: B:23:0x008e  */
    public final void b(int i3) {
        CharSequence textBeforeCursor;
        this.f11641d = i3;
        boolean zE = p010a8.a.e();
        Lazy lazy = this.f11638a;
        boolean z3 = true;
        if (zE) {
            StringBuilder sb2 = p010a8.a.f13992a;
            textBeforeCursor = sb2.subSequence(sb2.length() - 1, p010a8.a.f13992a.length());
        } else {
            textBeforeCursor = ((p355mh.c) lazy.getValue()).e().getTextBeforeCursor(1, 0);
        }
        this.f11645h = textBeforeCursor;
        if (textBeforeCursor == null) {
            this.f11645h = "";
        }
        CharSequence charSequence = this.f11645h;
        Intrinsics.checkNotNull(charSequence);
        if (charSequence.length() > 0) {
            CharSequence charSequence2 = this.f11645h;
            Intrinsics.checkNotNull(charSequence2);
            if (charSequence2.charAt(0) != 8205) {
                CharSequence charSequence3 = this.f11645h;
                Intrinsics.checkNotNull(charSequence3);
                if (charSequence3.charAt(0) == 8204) {
                    if (p010a8.a.e()) {
                        this.f11645h = ((p355mh.c) lazy.getValue()).e().getTextBeforeCursor(2, 1);
                    } else if (p010a8.a.i() >= 2) {
                        StringBuilder sb3 = p010a8.a.f13992a;
                        this.f11645h = sb3.subSequence(sb3.length() - 2, p010a8.a.f13992a.length());
                    }
                    if (this.f11645h == null) {
                        this.f11645h = "";
                    }
                }
            } else {
                if (p010a8.a.e()) {
                    this.f11645h = ((p355mh.c) lazy.getValue()).e().getTextBeforeCursor(2, 1);
                } else if (p010a8.a.i() >= 2) {
                    StringBuilder sb4 = p010a8.a.f13992a;
                    this.f11645h = sb4.subSequence(sb4.length() - 2, p010a8.a.f13992a.length());
                }
                if (this.f11645h == null) {
                    this.f11645h = "";
                }
            }
        }
        int i4 = this.f11641d;
        if (i4 != -5 && i4 != 32) {
            z3 = false;
        }
        int iA = a();
        int i5 = this.f11641d;
        if (i5 == -499 || i5 == -496 || i5 == -498) {
            f(iA);
        } else if (z3 && iA != -1) {
            f(iA);
        }
        CharSequence charSequence4 = this.f11645h;
        if (charSequence4 != null && charSequence4.length() != 0) {
            CharSequence charSequence5 = this.f11645h;
            Intrinsics.checkNotNull(charSequence5);
            this.f11644g = ba.k.c(charSequence5.charAt(0));
        }
        this.f11643f = ((p355mh.c) lazy.getValue()).h();
    }

    public final boolean c(int i3) {
        int iC = ba.k.c(i3);
        if (2385 <= i3 && i3 < 2389) {
            return true;
        }
        ba.k kVar = ba.k.f18904a;
        if (kVar.f(i3, iC)) {
            return true;
        }
        switch (i3) {
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
                return true;
            default:
                return d(i3) || i3 == 2437 || kVar.o(i3, iC);
        }
    }

    public final boolean d(int i3) {
        return i3 == 2364 || i3 == 2492 || i3 == 2620 || i3 == 2748 || i3 == 2876 || i3 == 3260 || i3 == 44013;
    }

    public final void e() {
        CharSequence selectedText = ((p355mh.c) this.f11638a.getValue()).e().getSelectedText(0);
        Intrinsics.checkNotNull(selectedText, "null cannot be cast to non-null type kotlin.String");
        ba.k.p(a());
        boolean zIsEmpty = TextUtils.isEmpty((String) selectedText);
        Lazy lazy = this.f11640c;
        if (zIsEmpty) {
            if (ba.k.f18904a.j(this.f11643f, ((e) ((Jg.b) ((Jg.a) this.f11639b.getValue())).f4954f.f4957c).f5699G0, false)) {
                ((Z7.a) lazy.getValue()).c(1);
            } else {
                ((Z7.a) lazy.getValue()).c(0);
            }
        } else {
            ((Z7.a) lazy.getValue()).c(0);
        }
        ((p164fq.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p164fq.a.class), null)).a(p164fq.b.f26519b);
    }

    public final void f(int i3) {
        if (this.f11642e == i3 || i3 == -1) {
            return;
        }
        this.f11642e = i3;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (!(newValue instanceof Language) || Intrinsics.areEqual(oldValue, newValue)) {
            return;
        }
        Language language = (Language) newValue;
        if (language.checkLanguage().f()) {
            switch (language.getId()) {
                case 5570560:
                case 6356992:
                case 6750208:
                case 8585216:
                case 8650752:
                case 8716288:
                case 8781824:
                case 8847360:
                case 8912896:
                case 8978432:
                case 9502720:
                case 39911424:
                case 39976960:
                case 40042496:
                case 40108032:
                case 40173568:
                case 40239224:
                case 118882304:
                case 119013376:
                    f(1);
                    break;
                case 5701632:
                case 6684672:
                case 9830400:
                    f(2);
                    break;
                case 5767168:
                    f(7);
                    break;
                case 5832704:
                case 23134208:
                case 41287680:
                    f(5);
                    break;
                case 6291456:
                    f(8);
                    break;
                case 6422528:
                    f(6);
                    break;
                case 6488064:
                    f(9);
                    break;
                case 6553600:
                    f(4);
                    break;
                case 6619136:
                    f(3);
                    break;
                case 6815744:
                    f(10);
                    break;
                case 9437184:
                    f(12);
                    break;
                case 9764864:
                    f(11);
                    break;
                case 53673984:
                    f(13);
                    break;
                default:
                    f(-1);
                    break;
            }
            this.f11643f = language.getId();
        }
    }
}
