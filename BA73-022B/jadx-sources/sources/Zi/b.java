package Zi;

import java.util.Arrays;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends Z6.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f13618c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13619d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13620e;

    public b() {
        super(6);
        p627wb.c.f37526i0.getClass();
        this.f13618c = p627wb.b.a(b.class);
        this.f13619d = -1;
        this.f13620e = "CircularMultiFlickAndNonFlick";
    }

    @Override // Z6.a
    public final void C() {
        this.f13619d = -1;
    }

    @Override // Z6.a
    public final void D(int i3) {
        a aVar = (a) ((LinkedHashMap) this.f13533b).get(Integer.valueOf(i3));
        if (aVar != null) {
            this.f13619d = aVar.f13616a;
            int[] iArr = aVar.f13617b;
            int length = iArr.length;
            for (int i4 = 0; i4 < length && iArr[i4] != i3; i4++) {
            }
        }
    }

    @Override // Z6.a
    public final String s() {
        return this.f13620e;
    }

    @Override // Z6.a
    public final void v(String rawText, char c10, Function1 action) {
        a aVar;
        Intrinsics.checkNotNullParameter(rawText, "rawText");
        Intrinsics.checkNotNullParameter(action, "action");
        int iR = Z6.a.r(rawText, c10);
        if (iR != -1) {
            action.invoke(Z6.a.x((char) iR));
            return;
        }
        J5.d dVar = this.f13618c;
        dVar.c(com.google.android.material.slider.e.e(c10, " keyCode "), new Object[0]);
        a aVar2 = (a) ((LinkedHashMap) this.f13533b).get(Integer.valueOf(c10));
        if (aVar2 != null) {
            int i3 = aVar2.f13616a;
            int[] iArr = aVar2.f13617b;
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
            aVar = new a(i3, iArrCopyOf);
        } else {
            aVar = null;
        }
        if (aVar == null) {
            this.f13619d = -1;
            action.invoke(Z6.a.w(c10, true));
            return;
        }
        int[] iArr2 = aVar.f13617b;
        dVar.c(" keyCode " + ((int) c10) + "keyCodes " + Arrays.toString(iArr2), new Object[0]);
        int i4 = this.f13619d;
        int i5 = aVar.f13616a;
        if (i4 == i5) {
            action.invoke(Z6.a.x(c10));
            return;
        }
        this.f13619d = i5;
        int length = iArr2.length;
        for (int i10 = 0; i10 < length && iArr2[i10] != c10; i10++) {
        }
        action.invoke(Z6.a.w(c10, false));
    }
}
