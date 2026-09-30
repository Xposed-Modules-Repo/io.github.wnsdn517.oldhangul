package p491r8;

import J5.d;
import Tu.j;
import android.content.Context;
import com.samsung.android.honeyboard.base.keyscafe.statistics.KeysCafeStatisticsDatabase;
import java.time.LocalDate;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p228hw.e;
import p508rx.c;
import p571ub.a;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f33126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public KeysCafeStatisticsDatabase f33127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f33128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f33129d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f33130e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f33131f;

    public b() {
        Lazy lazy = LazyKt.lazy(new p489r6.c(k.l().f33527a.f33525b, 8));
        this.f33126a = lazy;
        p627wb.c.f37526i0.getClass();
        this.f33129d = p627wb.b.a(b.class);
        this.f33130e = LazyKt.lazy(new p489r6.c(k.l().f33527a.f33525b, 9));
        this.f33131f = LazyKt.lazy(new p489r6.c(k.l().f33527a.f33525b, 10));
        try {
            KeysCafeStatisticsDatabase keysCafeStatisticsDatabaseG = KeysCafeStatisticsDatabase.f20426b.g((Context) lazy.getValue());
            this.f33127b = keysCafeStatisticsDatabaseG;
            this.f33128c = keysCafeStatisticsDatabaseG.a();
        } catch (Throwable th) {
            this.f33129d.o(th, "init failed", new Object[0]);
        }
    }

    public final boolean a() {
        boolean zN;
        d dVar = this.f33129d;
        boolean z3 = false;
        try {
            String string = LocalDate.now().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            try {
                e eVar = this.f33128c;
                if (eVar != null) {
                    eVar.d(CollectionsKt.listOf(string));
                }
            } catch (Exception e10) {
                dVar.o(e10, "DatabaseError while deleteNotRecent", new Object[0]);
            }
            dVar.n("[KeysCafeStatistics]", "finish delete and runInTransaction");
            KeysCafeStatisticsDatabase keysCafeStatisticsDatabase = this.f33127b;
            zN = keysCafeStatisticsDatabase != null ? j.n(keysCafeStatisticsDatabase) : false;
            try {
                try {
                    KeysCafeStatisticsDatabase keysCafeStatisticsDatabase2 = this.f33127b;
                    if (keysCafeStatisticsDatabase2 != null) {
                        keysCafeStatisticsDatabase2.close();
                    }
                } catch (Throwable th) {
                    dVar.o(th, "close exception", new Object[0]);
                }
                b();
            } catch (Exception unused) {
                z3 = zN;
                dVar.e("[KeysCafeStatistics]", "Database error - checkPoint and reload");
                zN = z3;
            }
        } catch (Exception unused2) {
            dVar.e("[KeysCafeStatistics]", "Database error - checkPoint and reload");
            zN = z3;
            dVar.n("[KeysCafeStatistics]", p286k.a.q("checkPoint ", zN));
            return zN;
        }
        dVar.n("[KeysCafeStatistics]", p286k.a.q("checkPoint ", zN));
        return zN;
    }

    public final void b() {
        try {
            KeysCafeStatisticsDatabase keysCafeStatisticsDatabaseG = KeysCafeStatisticsDatabase.f20426b.g((Context) this.f33126a.getValue());
            this.f33127b = keysCafeStatisticsDatabaseG;
            this.f33128c = keysCafeStatisticsDatabaseG.a();
        } catch (Throwable th) {
            this.f33129d.o(th, "reload", new Object[0]);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
