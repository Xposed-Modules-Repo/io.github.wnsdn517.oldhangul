package N;

import Jk.k;
import android.content.Context;
import android.os.SystemClock;
import androidx.room.h;
import androidx.room.j;
import com.samsung.android.honeyboard.icecone.gif.model.recent.GifRecentInfoRoomDatabase;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p167fu.a f7124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f7125c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f7126d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f7127e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p557tq.a f7128f;

    public b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f7123a = context;
        p167fu.c.f26643a.getClass();
        this.f7124b = p167fu.b.a(b.class);
        this.f7125c = new ArrayList();
        this.f7126d = new ArrayList();
        this.f7127e = new HashMap();
        k kVar = GifRecentInfoRoomDatabase.f20949a;
        Intrinsics.checkNotNullParameter(context, "context");
        GifRecentInfoRoomDatabase gifRecentInfoRoomDatabase = GifRecentInfoRoomDatabase.f20950b;
        if (gifRecentInfoRoomDatabase == null) {
            synchronized (kVar) {
                h hVarK = Et.c.k(context, GifRecentInfoRoomDatabase.class, "GifRecentList");
                hVarK.a(GifRecentInfoRoomDatabase.f20951c);
                hVarK.c();
                j jVarB = hVarK.b();
                Intrinsics.checkNotNullExpressionValue(jVarB, "build(...)");
                gifRecentInfoRoomDatabase = (GifRecentInfoRoomDatabase) jVarB;
                GifRecentInfoRoomDatabase.f20950b = gifRecentInfoRoomDatabase;
            }
        }
        this.f7128f = gifRecentInfoRoomDatabase.a();
    }

    public final synchronized void a() {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.f7127e.clear();
            this.f7126d.clear();
            for (p032b.c cVar : this.f7128f.a()) {
                this.f7127e.put(cVar.f18589a, cVar);
                this.f7126d.add(cVar);
            }
            long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
            this.f7124b.f("loadRecentInfo. Take time : " + jCurrentTimeMillis2 + " ms", new Object[0]);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void b() {
        if (this.f7125c.isEmpty()) {
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        J5.d dVar = p236ib.e.f27677a;
        final int i3 = 0;
        final int i4 = 1;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).c(new B.b(this, null, 10)), new Function1(this) { // from class: N.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f7122b;

            {
                this.f7122b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i3) {
                    case 0:
                        Intrinsics.checkNotNullParameter((Unit) obj, "it");
                        p615vw.k.b(this.f7122b.f7123a, "gif", "recent", true);
                        break;
                    default:
                        Throwable it = (Throwable) obj;
                        Intrinsics.checkNotNullParameter(it, "it");
                        this.f7122b.f7124b.d(H1.e.l("saveRecentInfo has been failed ", it), new Object[0]);
                        break;
                }
                return Unit.INSTANCE;
            }
        }, null, new Function1(this) { // from class: N.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f7122b;

            {
                this.f7122b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i4) {
                    case 0:
                        Intrinsics.checkNotNullParameter((Unit) obj, "it");
                        p615vw.k.b(this.f7122b.f7123a, "gif", "recent", true);
                        break;
                    default:
                        Throwable it = (Throwable) obj;
                        Intrinsics.checkNotNullParameter(it, "it");
                        this.f7122b.f7124b.d(H1.e.l("saveRecentInfo has been failed ", it), new Object[0]);
                        break;
                }
                return Unit.INSTANCE;
            }
        }, 5);
        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
        this.f7124b.f(p393ns.a.j(SystemClock.elapsedRealtime() - jElapsedRealtime2, "saveRecentInfo. Take time : ", "ms"), new Object[0]);
    }
}
