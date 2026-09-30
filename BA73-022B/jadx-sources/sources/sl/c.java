package sl;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f33737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f33738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f33739c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f33740d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f33741e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f33742f = 1.0f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f33743g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f33744h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f33745i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f33746j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f33747k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f33748l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f33749m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f33750n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f33751o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f33752p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f33753q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f33754r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f33755s;

    public final String toString() {
        int i3 = this.f33738b;
        String str = ((((("[swdp(px)] " + (i3 / this.f33742f) + "(" + i3 + ") / ") + "[density(Dpi)] " + this.f33742f + "(" + this.f33741e + ") / ") + "[widthPx] " + this.f33739c + " / ") + "[heightPx] " + this.f33740d + " / ") + "[viewType] " + this.f33746j + " / ") + "[isLand] " + this.f33737a + " / ";
        boolean z3 = this.f33743g;
        if (z3) {
            str = str + "[isDex] " + z3 + " / ";
        }
        boolean z10 = this.f33744h;
        if (z10) {
            str = str + "[isCover] " + z10 + " / ";
        }
        boolean z11 = this.f33745i;
        if (z11) {
            str = str + "[isFlipCover] " + z11 + " / ";
        }
        boolean z12 = this.f33747k;
        if (z12) {
            str = str + "[isFullHwr] " + z12 + " / ";
        }
        boolean z13 = this.f33748l;
        if (z13) {
            str = str + "[isHalfHwr] " + z13 + " / ";
        }
        boolean z14 = this.f33754r;
        if (z14) {
            return str;
        }
        return str + "[useNumKey] " + z14;
    }
}
