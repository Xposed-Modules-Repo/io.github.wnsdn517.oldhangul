package p491r8;

import Iv.J;
import Iv.M;
import Iv.X;
import J5.d;
import Mv.C0227f;
import android.content.Context;
import com.samsung.android.honeyboard.common.keyscafe.DailyInputStatistics;
import java.time.LocalDate;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import p508rx.a;
import p508rx.c;
import p571ub.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class g implements b, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f33148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f33149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public DailyInputStatistics f33150c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Pair f33151d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0227f f33152e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ReentrantLock f33153f;

    public g() {
        p627wb.c.f37526i0.getClass();
        d dVarA = p627wb.b.a(g.class);
        this.f33148a = dVarA;
        this.f33149b = LazyKt.lazy(new p489r6.c(k.l().f33527a.f33525b, 11));
        this.f33152e = J.a(X.f4664d.plus(M.d()));
        this.f33153f = new ReentrantLock();
        dVarA.g("[KeysCafeStatistics]", "init KeysCafeWPMRecordManagerImpl");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object a(g gVar, ContinuationImpl continuationImpl) throws Throwable {
        d dVar;
        String string;
        String str;
        Object objV;
        g gVar2 = gVar;
        if (continuationImpl instanceof d) {
            dVar = (d) continuationImpl;
            int i3 = dVar.f33139e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                dVar.f33139e = i3 - Integer.MIN_VALUE;
            } else {
                dVar = new d(gVar2, continuationImpl);
            }
        } else {
            dVar = new d(gVar2, continuationImpl);
        }
        Object obj = dVar.f33137c;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = dVar.f33139e;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj);
            string = LocalDate.now().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            Pair pair = gVar2.f33151d;
            if (pair == null || (str = (String) pair.getFirst()) == null) {
                str = "";
            }
            if (!Intrinsics.areEqual(str, string)) {
                gVar2.f33148a.n("[KeysCafeStatistics]", "load wpm data from json file");
                Context context = (Context) gVar2.f33149b.getValue();
                dVar.f33135a = gVar2;
                dVar.f33136b = string;
                dVar.f33139e = 1;
                objV = M.v(X.f4664d, new p279jq.g(context, gVar2, null, 12), dVar);
                if (objV == coroutine_suspended) {
                    return coroutine_suspended;
                }
            }
            return Unit.INSTANCE;
        }
        if (i4 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        String str2 = dVar.f33136b;
        g gVar3 = dVar.f33135a;
        ResultKt.throwOnFailure(obj);
        string = str2;
        gVar2 = gVar3;
        objV = obj;
        Map map = (Map) objV;
        DailyInputStatistics dailyInputStatistics = (DailyInputStatistics) map.get("RECENT");
        if (dailyInputStatistics == null) {
            dailyInputStatistics = new DailyInputStatistics(0L, 0L, 0L, 0L, 0L, 31, null);
        }
        gVar2.f33150c = dailyInputStatistics;
        DailyInputStatistics dailyInputStatistics2 = (DailyInputStatistics) map.get(string);
        if (dailyInputStatistics2 == null) {
            dailyInputStatistics2 = new DailyInputStatistics(0L, 0L, 0L, 0L, 0L, 31, null);
        }
        gVar2.f33151d = new Pair(string, dailyInputStatistics2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0100, code lost:
    
        if (Iv.M.v(r0, r3, r1) == r2) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(p491r8.g r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p491r8.g.b(r8.g, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }
}
