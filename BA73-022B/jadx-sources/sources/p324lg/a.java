package p324lg;

import H1.e;
import com.arcsoft.libarccommon.utils.ArcCommonLog;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29750c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29751d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29752e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f29753f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f29754g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f29755h;

    public final String toString() {
        int i3 = this.f29748a;
        int i4 = this.f29749b;
        int i5 = this.f29750c;
        int i10 = this.f29751d;
        int i11 = this.f29752e;
        int i12 = this.f29753f;
        int i13 = this.f29754g;
        String str = i3 + i13 < this.f29755h ? "L" : "R";
        StringBuilder sbK = A2.a.k("pos(", i3, i4, ArcCommonLog.TAG_COMMA, "), size(");
        e.r(sbK, i5, ArcCommonLog.TAG_COMMA, i10, "), posOnScreen(");
        e.r(sbK, i11, ArcCommonLog.TAG_COMMA, i12, "), offset(");
        sbK.append(i13);
        sbK.append(", 0), ");
        sbK.append(str);
        return sbK.toString();
    }
}
