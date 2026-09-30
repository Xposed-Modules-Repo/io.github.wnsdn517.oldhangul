package M0;

import Bw.k;
import android.os.SystemClock;
import android.support.v4.media.session.PlaybackStateCompat;
import android.view.animation.PathInterpolator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements E0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f6773b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f6774c;

    public b() {
        this.f6772a = 1;
        this.f6773b = 0L;
    }

    public b(long j10, PathInterpolator interpolator) {
        this.f6772a = 3;
        Intrinsics.checkNotNullParameter(interpolator, "interpolator");
        this.f6773b = j10;
        this.f6774c = interpolator;
    }

    public b(k source) {
        this.f6772a = 2;
        Intrinsics.checkNotNullParameter(source, "source");
        this.f6774c = source;
        this.f6773b = PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
    }

    public b(e eVar, long j10) {
        this.f6772a = 0;
        this.f6774c = eVar;
        this.f6773b = j10;
    }

    public void a(int i3) {
        if (i3 < 64) {
            this.f6773b &= ~(1 << i3);
            return;
        }
        b bVar = (b) this.f6774c;
        if (bVar != null) {
            bVar.a(i3 - 64);
        }
    }

    @Override // Bv.i
    public void b(Throwable t) {
        Intrinsics.checkNotNullParameter(t, "t");
        Intrinsics.checkNotNullParameter(t, "t");
    }

    @Override // Bv.i
    public void c(List dataList) {
        Intrinsics.checkNotNullParameter(dataList, "dataList");
        ((p167fu.a) ((e) this.f6774c).f6787e).f(p393ns.a.j(SystemClock.elapsedRealtime() - this.f6773b, "[RTS Tracking] BP-Awake(", ")"), new Object[0]);
    }

    public int d(int i3) {
        b bVar = (b) this.f6774c;
        if (bVar == null) {
            if (i3 >= 64) {
                return Long.bitCount(this.f6773b);
            }
            return Long.bitCount(((1 << i3) - 1) & this.f6773b);
        }
        if (i3 < 64) {
            return Long.bitCount(((1 << i3) - 1) & this.f6773b);
        }
        return Long.bitCount(this.f6773b) + bVar.d(i3 - 64);
    }

    public void e() {
        if (((b) this.f6774c) == null) {
            this.f6774c = new b();
        }
    }

    public boolean f(int i3) {
        if (i3 < 64) {
            return ((1 << i3) & this.f6773b) != 0;
        }
        e();
        return ((b) this.f6774c).f(i3 - 64);
    }

    public void g(int i3, boolean z3) {
        if (i3 >= 64) {
            e();
            ((b) this.f6774c).g(i3 - 64, z3);
            return;
        }
        long j10 = this.f6773b;
        boolean z10 = (Long.MIN_VALUE & j10) != 0;
        long j11 = (1 << i3) - 1;
        this.f6773b = ((j10 & (~j11)) << 1) | (j10 & j11);
        if (z3) {
            j(i3);
        } else {
            a(i3);
        }
        if (z10 || ((b) this.f6774c) != null) {
            e();
            ((b) this.f6774c).g(0, z10);
        }
    }

    public boolean h(int i3) {
        if (i3 >= 64) {
            e();
            return ((b) this.f6774c).h(i3 - 64);
        }
        long j10 = 1 << i3;
        long j11 = this.f6773b;
        boolean z3 = (j11 & j10) != 0;
        long j12 = j11 & (~j10);
        this.f6773b = j12;
        long j13 = j10 - 1;
        this.f6773b = (j12 & j13) | Long.rotateRight((~j13) & j12, 1);
        b bVar = (b) this.f6774c;
        if (bVar != null) {
            if (bVar.f(0)) {
                j(63);
            }
            ((b) this.f6774c).h(0);
        }
        return z3;
    }

    public void i() {
        this.f6773b = 0L;
        b bVar = (b) this.f6774c;
        if (bVar != null) {
            bVar.i();
        }
    }

    public void j(int i3) {
        if (i3 < 64) {
            this.f6773b |= 1 << i3;
        } else {
            e();
            ((b) this.f6774c).j(i3 - 64);
        }
    }

    public String toString() {
        switch (this.f6772a) {
            case 1:
                if (((b) this.f6774c) == null) {
                    return Long.toBinaryString(this.f6773b);
                }
                return ((b) this.f6774c).toString() + "xx" + Long.toBinaryString(this.f6773b);
            default:
                return super.toString();
        }
    }
}
