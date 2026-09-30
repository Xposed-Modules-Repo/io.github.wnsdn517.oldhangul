package Kg;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f5909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5912d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f5913e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5914f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f5915g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f5916h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f5917i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f5918j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f5919k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f5920l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f5921m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f5922n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f5923o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f5924p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f5925q;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f5909a == iVar.f5909a && this.f5910b == iVar.f5910b && this.f5911c == iVar.f5911c && this.f5912d == iVar.f5912d && this.f5913e == iVar.f5913e && this.f5914f == iVar.f5914f && this.f5915g == iVar.f5915g && this.f5916h == iVar.f5916h && this.f5917i == iVar.f5917i && Intrinsics.areEqual(this.f5918j, iVar.f5918j) && this.f5919k == iVar.f5919k && this.f5920l == iVar.f5920l && this.f5921m == iVar.f5921m && this.f5922n == iVar.f5922n && this.f5923o == iVar.f5923o && this.f5924p == iVar.f5924p && this.f5925q == iVar.f5925q;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5925q) + p286k.a.d(p286k.a.b(this.f5923o, p286k.a.d(p286k.a.b(this.f5921m, p286k.a.b(this.f5920l, p286k.a.d(p286k.a.c(p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(Boolean.hashCode(this.f5909a) * 31, 31, this.f5910b), 31, this.f5911c), 31, this.f5912d), 31, this.f5913e), 31, this.f5914f), 31, this.f5915g), 31, this.f5916h), 31, this.f5917i), 31, this.f5918j), 31, this.f5919k), 31), 31), 31, this.f5922n), 31), 31, this.f5924p);
    }

    public final String toString() {
        boolean z3 = this.f5909a;
        boolean z10 = this.f5910b;
        boolean z11 = this.f5911c;
        boolean z12 = this.f5912d;
        boolean z13 = this.f5913e;
        boolean z14 = this.f5914f;
        boolean z15 = this.f5915g;
        boolean z16 = this.f5916h;
        boolean z17 = this.f5917i;
        String str = this.f5918j;
        boolean z18 = this.f5919k;
        int i3 = this.f5920l;
        int i4 = this.f5921m;
        boolean z19 = this.f5922n;
        int i5 = this.f5923o;
        boolean z20 = this.f5924p;
        boolean z21 = this.f5925q;
        StringBuilder sbW = p286k.a.w("SettingConfig(useEmojiSuggestions=", z3, ", useToolbar=", z10, ", useChnInsertWordSpaceKey=");
        p286k.a.D(sbW, z11, ", useAutoPunctuate=", z12, ", useChnLinkToContacts=");
        p286k.a.D(sbW, z13, ", useWildcardPrediction=", z14, ", useInputWordLearning=");
        p286k.a.D(sbW, z15, ", useHalfWidthInput=", z16, ", useToggleInput=");
        sbW.append(z17);
        sbW.append(", autoCursorMoveValue=");
        sbW.append(str);
        sbW.append(", useMushroom=");
        sbW.append(z18);
        sbW.append(", hwrCandidateType=");
        sbW.append(i3);
        sbW.append(", speakKeyboardInputAloudMode=");
        sbW.append(i4);
        sbW.append(", useSpeakKeyboardInputAloud=");
        sbW.append(z19);
        sbW.append(", speakKeyboardInputAloudCapitalMode=");
        sbW.append(i5);
        sbW.append(", usePhoneticAlphabet=");
        sbW.append(z20);
        sbW.append(", useReadDeleteCharacter=");
        return p286k.a.s(sbW, z21, ")");
    }
}
