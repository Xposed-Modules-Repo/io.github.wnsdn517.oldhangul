package p030av;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f18470a = new AtomicReference(i.f18465a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f18471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f18473d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f18474e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18475f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f18476g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f18477h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f18478i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f18479j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Integer f18480k;

    public final l a() {
        int i3 = l.f18482c;
        int i4 = this.f18476g;
        l lVar = (i4 < 0 || i4 > l.f18482c) ? null : l.f18483d[i4];
        if (lVar != null) {
            return lVar;
        }
        throw new IllegalStateException("Unsupported opcode " + Integer.toHexString(this.f18476g));
    }
}
