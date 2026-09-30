package p610vq;

import J5.d;
import Kb.o;
import Za.b;
import android.os.Handler;
import android.os.Looper;
import com.google.android.material.slider.e;
import kotlin.jvm.internal.Intrinsics;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f36903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f36904b;

    public a(o smartCandidateUpdater) {
        Intrinsics.checkNotNullParameter(smartCandidateUpdater, "smartCandidateUpdater");
        this.f36903a = smartCandidateUpdater;
        c.f37526i0.getClass();
        this.f36904b = p627wb.b.a(a.class);
    }

    public final void a(int i3, Za.a clipBoardData) {
        Intrinsics.checkNotNullParameter(clipBoardData, "clipBoardData");
        d dVar = this.f36904b;
        if (i3 == 1 || i3 == 8) {
            dVar.n(e.e(clipBoardData.f13597a, "clipType - "), new Object[0]);
            new Handler(Looper.getMainLooper()).post(new p048bk.a(27, this, clipBoardData));
        } else {
            dVar.g(H1.e.f(i3, "No clip data has been added. (event: ", ")"), new Object[0]);
            ((p715zq.d) this.f36903a).f39455a.a(0);
        }
    }
}
