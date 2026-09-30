package Yi;

import com.microsoft.fluency.Point;

/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Point f13354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13355b;

    public j(Point point, int i3, int i4) {
        point = (i4 & 1) != 0 ? null : point;
        i3 = (i4 & 2) != 0 ? 0 : i3;
        this.f13354a = point;
        this.f13355b = i3;
    }
}
