package p099dh;

import J5.d;
import Kg.e;
import com.google.android.gms.common.ConnectionResult;
import com.samsung.android.honeyboard.base.keyscafe.herb.HerbKey;
import cy.A;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f24495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f24496b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f24497c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f24498d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f24499e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f24500f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f24501g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f24502h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f24503i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f24504j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f24505k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f24506l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f24507m;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f24495a = b.a(a.class);
        this.f24496b = LazyKt.lazy(new A(k.l().f33527a.f33525b, 13));
        this.f24497c = LazyKt.lazy(new A(k.l().f33527a.f33525b, 14));
        this.f24498d = LazyKt.lazy(new A(k.l().f33527a.f33525b, 15));
        this.f24500f = -1;
        this.f24505k = true;
        this.f24506l = a();
        this.f24507m = b();
    }

    public final int a() {
        this.f24495a.n("getMultiTapTimeoutValue", new Object[0]);
        Lazy lazy = this.f24498d;
        p460q8.c cVar = (p460q8.c) lazy.getValue();
        HerbKey herbKey = HerbKey.MENU_PHONEPAD_MULTITAP_TIMER_EXPIRED_TIME;
        return ((p460q8.d) cVar).e(herbKey) ? ((p460q8.d) ((p460q8.c) lazy.getValue())).d(herbKey, ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED) : ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED;
    }

    public final int b() {
        this.f24495a.n("getSingleVowelMultiTapTimeoutValue", new Object[0]);
        Lazy lazy = this.f24498d;
        p460q8.c cVar = (p460q8.c) lazy.getValue();
        HerbKey herbKey = HerbKey.MENU_SINGLE_VOWEL_MULTITAP_TIMER_EXPIRED_TIME;
        if (((p460q8.d) cVar).e(herbKey)) {
            return ((p460q8.d) ((p460q8.c) lazy.getValue())).d(herbKey, 300);
        }
        return 300;
    }

    public final boolean c() {
        Lazy lazy = this.f24497c;
        return ((e) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4957c).f5705J0 || ((e) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4957c).f5749k;
    }

    public final boolean d(int[] iArr) {
        int[] iArr2;
        d dVar = this.f24495a;
        if (iArr != null && (iArr2 = this.f24501g) != null) {
            Intrinsics.checkNotNull(iArr2);
            if (iArr2.length != 0 && iArr.length != 0) {
                int[] iArr3 = (int[]) iArr.clone();
                if (p632wh.b.h(iArr3[0])) {
                    int length = iArr.length;
                    for (int i3 = 0; i3 < length; i3++) {
                        d dVar2 = p632wh.b.f37644a;
                        iArr3[i3] = iArr3[i3] + 65248;
                    }
                }
                for (int i4 = 0; i4 < iArr3.length; i4++) {
                    int[] iArr4 = this.f24501g;
                    Intrinsics.checkNotNull(iArr4);
                    if (i4 >= iArr4.length) {
                        break;
                    }
                    int i5 = iArr3[i4];
                    int[] iArr5 = this.f24501g;
                    Intrinsics.checkNotNull(iArr5);
                    if (i5 != iArr5[i4]) {
                        this.f24505k = true;
                        return false;
                    }
                }
                dVar.g("isSameKeyCodes true", new Object[0]);
                return true;
            }
        }
        dVar.g(p286k.a.q("isSameKeyCodes ", Intrinsics.areEqual(iArr, this.f24501g)), new Object[0]);
        return Intrinsics.areEqual(iArr, this.f24501g);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
