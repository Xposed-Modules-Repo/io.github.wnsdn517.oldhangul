package p272jh;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f28776c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f28777d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f28778e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f28779f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f28780g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f28781h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f28782i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f28783j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f28784k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f28785l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f28786m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f28787n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f28788o;

    public e(int i3, int i4, int i5, int i10, int[] iArr, boolean z3, String prevComposingText, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, int i11) {
        Intrinsics.checkNotNullParameter(prevComposingText, "prevComposingText");
        this.f28774a = i3;
        this.f28775b = i4;
        this.f28776c = i5;
        this.f28777d = i10;
        this.f28778e = iArr;
        this.f28779f = z3;
        this.f28780g = prevComposingText;
        this.f28781h = z10;
        this.f28782i = z11;
        this.f28783j = z12;
        this.f28784k = z13;
        this.f28785l = z14;
        this.f28786m = z15;
        this.f28787n = z16;
        this.f28788o = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f28774a == eVar.f28774a && this.f28775b == eVar.f28775b && this.f28776c == eVar.f28776c && this.f28777d == eVar.f28777d && Intrinsics.areEqual(this.f28778e, eVar.f28778e) && this.f28779f == eVar.f28779f && Intrinsics.areEqual(this.f28780g, eVar.f28780g) && this.f28781h == eVar.f28781h && this.f28782i == eVar.f28782i && this.f28783j == eVar.f28783j && this.f28784k == eVar.f28784k && this.f28785l == eVar.f28785l && this.f28786m == eVar.f28786m && this.f28787n == eVar.f28787n && this.f28788o == eVar.f28788o;
    }

    public final int hashCode() {
        int iB = a.b(this.f28777d, a.b(this.f28776c, a.b(this.f28775b, Integer.hashCode(this.f28774a) * 31, 31), 31), 31);
        int[] iArr = this.f28778e;
        return Integer.hashCode(this.f28788o) + a.d(a.d(a.d(a.d(a.d(a.d(a.d(a.c(a.d((iB + (iArr == null ? 0 : Arrays.hashCode(iArr))) * 31, 31, this.f28779f), 31, this.f28780g), 31, this.f28781h), 31, this.f28782i), 31, this.f28783j), 31, this.f28784k), 31, this.f28785l), 31, this.f28786m), 31, this.f28787n);
    }

    public final String toString() {
        String string = Arrays.toString(this.f28778e);
        StringBuilder sbK = A2.a.k("SpeakKeyboardParams(speakKeyboardInputAloudMode=", this.f28774a, this.f28775b, ", selectorAction=", ", selectorProcessTapAction=");
        H1.e.r(sbK, this.f28776c, ", keyCode=", this.f28777d, ", keyCodes=");
        sbK.append(string);
        sbK.append(", hasCurrentComposing=");
        sbK.append(this.f28779f);
        sbK.append(", prevComposingText=");
        sbK.append(this.f28780g);
        sbK.append(", isValidIndianChar=");
        sbK.append(this.f28781h);
        sbK.append(", isPhonepadKorean=");
        a.D(sbK, this.f28782i, ", isChinese=", this.f28783j, ", isJapanese=");
        a.D(sbK, this.f28784k, ", isCandidateFocus=", this.f28785l, ", isPasswordInputType=");
        a.D(sbK, this.f28786m, ", isNumberEditor=", this.f28787n, ", currentAudioDeviceType=");
        return A2.a.j(sbK, this.f28788o, ")");
    }
}
