package We;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f12337d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f12338e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f12339f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f12340g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f12341h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f12342i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f12343j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f12344k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f12345l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f12346m;

    public e(boolean z3, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21) {
        this.f12334a = z3;
        this.f12335b = z10;
        this.f12336c = z11;
        this.f12337d = z12;
        this.f12338e = z13;
        this.f12339f = z14;
        this.f12340g = z15;
        this.f12341h = z16;
        this.f12342i = z17;
        this.f12343j = z18;
        this.f12344k = z19;
        this.f12345l = z20;
        this.f12346m = z21;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f12334a == eVar.f12334a && this.f12335b == eVar.f12335b && this.f12336c == eVar.f12336c && this.f12337d == eVar.f12337d && this.f12338e == eVar.f12338e && this.f12339f == eVar.f12339f && this.f12340g == eVar.f12340g && this.f12341h == eVar.f12341h && this.f12342i == eVar.f12342i && this.f12343j == eVar.f12343j && this.f12344k == eVar.f12344k && this.f12345l == eVar.f12345l && this.f12346m == eVar.f12346m;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12346m) + p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(Boolean.hashCode(this.f12334a) * 31, 31, this.f12335b), 31, this.f12336c), 31, this.f12337d), 31, this.f12338e), 31, this.f12339f), 31, this.f12340g), 31, this.f12341h), 31, this.f12342i), 31, this.f12343j), 31, this.f12344k), 31, this.f12345l);
    }

    public final String toString() {
        StringBuilder sbW = p286k.a.w("LanguageConfig(isLatin=", this.f12334a, ", isNordic=", this.f12335b, ", isJapanese=");
        p286k.a.D(sbW, this.f12336c, ", isChinese=", this.f12337d, ", isEnglish=");
        p286k.a.D(sbW, this.f12338e, ", isFarsi=", this.f12339f, ", isCyrillic=");
        p286k.a.D(sbW, this.f12340g, ", isMirroringLanguage=", this.f12341h, ", isIndian=");
        p286k.a.D(sbW, this.f12342i, ", isSupportLowerCaseCenterAlign=", this.f12343j, ", isPriorLabelOverNumber=");
        p286k.a.D(sbW, this.f12344k, ", isUseJapanShiftKey=", this.f12345l, ", isFallbackFontLanguage=");
        return p286k.a.s(sbW, this.f12346m, ")");
    }
}
