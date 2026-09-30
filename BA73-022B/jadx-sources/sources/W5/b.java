package W5;

import Er.j;
import Iv.J;
import Iv.M;
import Iv.X;
import J5.d;
import Xg.h;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.Looper;
import android.util.Property;
import android.view.View;
import ba.i;
import com.google.android.enterprise.connectedapps.ProfileConnector;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.app.HoneyBoardApplication;
import com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist.HoneyBoardBroadcastReceiver;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarView;
import com.samsung.android.honeyboard.textboard.broadcast.TextBoardBroadcastReceiver;
import i8.c;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p636wl.e;
import p636wl.f;
import p636wl.k;
import p674y7.g;
import p674y7.l;
import p674y7.m;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f12217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f12218c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(HoneyBoardApplication honeyBoardApplication, boolean z3, Continuation continuation) {
        super(2, continuation);
        this.f12216a = 0;
        this.f12218c = honeyBoardApplication;
        this.f12217b = z3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(boolean z3, Object obj, Continuation continuation, int i3) {
        super(2, continuation);
        this.f12216a = i3;
        this.f12217b = z3;
        this.f12218c = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f12216a) {
            case 0:
                return new b((HoneyBoardApplication) this.f12218c, this.f12217b, continuation);
            case 1:
                return new b(this.f12217b, (h) this.f12218c, continuation, 1);
            case 2:
                return new b(this.f12217b, (c) this.f12218c, continuation, 2);
            default:
                return new b(this.f12217b, (ToolbarView) this.f12218c, continuation, 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Unit unit = (Unit) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f12216a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((b) create(unit, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0461  */
    /* JADX WARN: Code duplicated, block: B:115:0x0491 A[LOOP:0: B:113:0x0489->B:115:0x0491, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:119:0x04e6 A[LOOP:1: B:117:0x04e0->B:119:0x04e6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:125:0x051f  */
    /* JADX WARN: Code duplicated, block: B:129:0x0598  */
    /* JADX WARN: Code duplicated, block: B:132:0x0644  */
    /* JADX WARN: Code duplicated, block: B:133:0x067b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v6 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i3;
        int i4;
        g gVar;
        d dVar;
        int i5;
        Z6.b bVar;
        Iterator it;
        p219hm.b bVar2;
        Iterator it2;
        d dVarA;
        int i10;
        e eVar;
        DisplayManager displayManager;
        int i11;
        m mVarC;
        int i12 = this.f12216a;
        boolean z3 = this.f12217b;
        Object obj2 = this.f12218c;
        boolean z10 = true;
        switch (i12) {
            case 0:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                HoneyBoardApplication log = (HoneyBoardApplication) obj2;
                Intrinsics.checkNotNullParameter(log, "log");
                Intrinsics.checkNotNullParameter(log, "log");
                long jCurrentTimeMillis = System.currentTimeMillis();
                int i13 = HoneyBoardApplication.f20344f;
                try {
                    Method declaredMethod = Class.forName("android.os.Looper").getDeclaredMethod("setTraceTag", (Class[]) Arrays.copyOf(new Class[]{Long.TYPE}, 1));
                    Intrinsics.checkNotNullExpressionValue(declaredMethod, "getDeclaredMethod(...)");
                    declaredMethod.invoke(log.getMainLooper(), 1);
                } catch (Throwable th) {
                    log.e(H1.e.l("test e = ", th), new Object[0]);
                }
                Ob.a.a("onCreateApplication");
                log.n("onCreate", new Object[0]);
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                if (z3) {
                    p569u7.a aVar = p569u7.a.f34904a;
                    d dVar2 = p569u7.a.f34905b;
                    boolean zBooleanValue = ((Boolean) p569u7.a.f34913j.getValue()).booleanValue();
                    Lazy lazy = p569u7.a.f34911h;
                    boolean zBooleanValue2 = ((Boolean) lazy.getValue()).booleanValue();
                    Lazy lazy2 = p569u7.a.f34910g;
                    boolean zBooleanValue3 = ((Boolean) lazy2.getValue()).booleanValue();
                    boolean zBooleanValue4 = ((Boolean) p569u7.a.f34912i.getValue()).booleanValue();
                    int iE = p569u7.a.e();
                    StringBuilder sbW = p286k.a.w("Initialize UpgradeChecker [mig:", zBooleanValue, ",pda:", zBooleanValue2, ",appV:");
                    p286k.a.D(sbW, zBooleanValue3, ",appT:", zBooleanValue4, "] status =");
                    sbW.append(iE);
                    dVar2.n(sbW.toString(), new Object[0]);
                    if (((Boolean) lazy2.getValue()).booleanValue() || ((Boolean) lazy.getValue()).booleanValue()) {
                        i3 = 0;
                        dVar2.n("processUpgrade adjustFontSize", new Object[0]);
                        d dVar3 = p380nb.b.f30938a;
                        p380nb.b.a((Context) p569u7.a.f34906c.getValue());
                    } else {
                        i3 = 0;
                    }
                    log.n("processDataMigrateFromPreviousPkg", new Object[i3]);
                    if (com.bumptech.glide.d.w(log)) {
                        d dVar4 = i.f18901a;
                        if (((Boolean) i.f18902b.getValue()).booleanValue()) {
                            try {
                                Rb.a aVar2 = Rb.a.f9739b;
                                aVar2.getClass();
                                int i14 = Rb.a.f9740c;
                                if ((i14 & 2) == 2) {
                                    log.n("Data Migration already done", new Object[0]);
                                } else if ((i14 & 1) == 1) {
                                    log.n("Data Migration already done", new Object[0]);
                                } else {
                                    Lazy lazy3 = LazyKt.lazy(new V8.a(k.l().f33527a.f33525b, 23));
                                    p411og.a aVar3 = (p411og.a) lazy3.getValue();
                                    aVar3.getClass();
                                    d dVar5 = p411og.a.f31547d;
                                    dVar5.g("requestRestoreProperties()", new Object[0]);
                                    aVar3.a(1, null);
                                    p411og.a aVar4 = (p411og.a) lazy3.getValue();
                                    aVar4.getClass();
                                    dVar5.g("requestRestoreTextShortcut()", new Object[0]);
                                    aVar4.a(3, "shortcut");
                                    aVar2.f(2);
                                }
                            } catch (Exception e10) {
                                String message = e10.getMessage();
                                if (message != null) {
                                    i3 = 0;
                                    log.e(message, new Object[0]);
                                }
                                Unit unit = Unit.INSTANCE;
                                log.g(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis2, "beforeInit: ", " ms"), new Object[i3]);
                                long jCurrentTimeMillis3 = System.currentTimeMillis();
                                ((p459q7.i) ((vl.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(vl.a.class), null)).f36886a.getValue()).b();
                                i4 = 0;
                                p434p9.h hVar = p434p9.h.f31892g;
                                hVar.getClass();
                                p434p9.h.f31891f.n("Initialize SettingsValues", new Object[i4]);
                                p123eb.a.f24910c = ((SharedPreferences) p289k2.g.m(SharedPreferences.class)).getBoolean("performance_debug_mode", i4);
                                ((p434p9.k) hVar.f31893a.getValue()).f31989c.l();
                                gVar = (g) hVar.f31897e.getValue();
                                dVar = gVar.f38718a;
                                if (gVar.e()) {
                                    i5 = 0;
                                    dVar.g("requestSettingSync is not available", new Object[0]);
                                } else {
                                    i5 = 0;
                                    dVar.g("requestSettingSync is not available", new Object[0]);
                                }
                                bVar = new Z6.b();
                                log.f20347c = bVar;
                                ((d) bVar.f13535b).g("[HoneyBoardBroadcastReceiver] registering all receivers", new Object[i5]);
                                it = ((ArrayList) bVar.f13536c).iterator();
                                Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                                while (it.hasNext()) {
                                    Object next = it.next();
                                    Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                                    Pair pair = (Pair) next;
                                    HoneyBoardBroadcastReceiver honeyBoardBroadcastReceiver = (HoneyBoardBroadcastReceiver) pair.getFirst();
                                    ((Context) ((Lazy) bVar.f13537d).getValue()).registerReceiver(honeyBoardBroadcastReceiver, honeyBoardBroadcastReceiver.f20387a, honeyBoardBroadcastReceiver.f20388b, null, ((Number) pair.getSecond()).intValue());
                                }
                                bVar2 = new p219hm.b();
                                log.f20348d = bVar2;
                                bVar2.f27466a.g("[TextBoardBroadcastReceiver] registering all receivers ", new Object[0]);
                                it2 = bVar2.f27467b.iterator();
                                Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
                                while (it2.hasNext()) {
                                    Object next2 = it2.next();
                                    Intrinsics.checkNotNullExpressionValue(next2, "next(...)");
                                    TextBoardBroadcastReceiver textBoardBroadcastReceiver = (TextBoardBroadcastReceiver) next2;
                                    ((Context) bVar2.f27468c.getValue()).registerReceiver(textBoardBroadcastReceiver, textBoardBroadcastReceiver.f22389a, textBoardBroadcastReceiver.getF22379e(), null, 2);
                                }
                                p627wb.c.f37526i0.getClass();
                                dVarA = p627wb.b.a(Jk.k.class);
                                if (p093d9.a.f24047F8) {
                                    Jk.a aVar5 = new Jk.a();
                                    p148f6.a aVar6 = j.f2216a;
                                    aVar6.getClass();
                                    p654xb.b.z("RoutineSdkImpl", "setHandler - conditionHandler=null, actionHandler=" + aVar5);
                                    ((Ea.c) aVar6.f25249a).f2018a = null;
                                    Ea.c cVar = (Ea.c) aVar6.f25250b;
                                    cVar.f2018a = aVar5;
                                    i10 = 0;
                                    ((ConcurrentHashMap) cVar.f2020c).keySet().forEach(new Er.h(cVar, i10));
                                    dVarA.g("onCreate()", new Object[0]);
                                } else {
                                    i10 = 0;
                                }
                                log.a();
                                Unit unit2 = Unit.INSTANCE;
                                log.g(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis3, "init: ", " ms"), new Object[i10]);
                                long jCurrentTimeMillis4 = System.currentTimeMillis();
                                f fVar = (f) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(f.class), null);
                                eVar = fVar.f37681e;
                                displayManager = fVar.f37680d;
                                if (displayManager != null) {
                                    displayManager.registerDisplayListener(eVar, null);
                                }
                                yl.e observer = yl.e.f38982a;
                                yl.e.f38984c.g("init", new Object[0]);
                                yl.d dVar6 = (yl.d) ((Hb.b) yl.e.f38983b.getValue());
                                dVar6.getClass();
                                Intrinsics.checkNotNullParameter(observer, "observer");
                                dVar6.f38975a.add(observer);
                                yl.a aVar7 = yl.a.f38969a;
                                Object systemService = yl.a.f38971c.getSystemService("display");
                                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.hardware.display.DisplayManager");
                                ((DisplayManager) systemService).registerDisplayListener(aVar7, new Handler(Looper.getMainLooper()));
                                p295k9.a.f29348a.g("register SCPM", new Object[0]);
                                M.q(J.a(X.f4662b), null, null, new M8.e(2, null, 9), 3);
                                log.g(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis4, "afterInit: ", " ms"), new Object[0]);
                                ((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).edit().putInt("need_to_show_restore_unigram_dialog", 0).apply();
                                if (((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getInt("data_migration_status", 0) == 1) {
                                    ((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).edit().putInt("data_migration_status", 2).apply();
                                    i11 = 0;
                                    Sc.a.v((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null), "need_to_backup_and_restore_unigram", false);
                                } else {
                                    i11 = 0;
                                }
                                Ob.a.b("onCreateApplication");
                                Intrinsics.checkNotNullParameter("[PF_OP][onCreateApplicationInternalMain] ", "msg");
                                log.n(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_OP][onCreateApplicationInternalMain]  ", " ms"), new Object[i11]);
                                return Unit.INSTANCE;
                            }
                        } else {
                            log.n("Cannot request to migrate properties or userdata from SKBD. Because, SKBD is not installed.", new Object[i3]);
                            Rb.a.f9739b.f(1);
                        }
                        i3 = 0;
                    } else {
                        log.j("Unable to process data migrate on FBE", new Object[i3]);
                    }
                    Unit unit3 = Unit.INSTANCE;
                    log.g(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis2, "beforeInit: ", " ms"), new Object[i3]);
                } else {
                    log.j("Skip beforeInit on FBE", new Object[0]);
                }
                long jCurrentTimeMillis5 = System.currentTimeMillis();
                try {
                    ((p459q7.i) ((vl.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(vl.a.class), null)).f36886a.getValue()).b();
                    i4 = 0;
                } catch (Exception e11) {
                    i4 = 0;
                    log.o(e11, "init error", new Object[0]);
                }
                p434p9.h hVar2 = p434p9.h.f31892g;
                hVar2.getClass();
                p434p9.h.f31891f.n("Initialize SettingsValues", new Object[i4]);
                p123eb.a.f24910c = ((SharedPreferences) p289k2.g.m(SharedPreferences.class)).getBoolean("performance_debug_mode", i4);
                ((p434p9.k) hVar2.f31893a.getValue()).f31989c.l();
                gVar = (g) hVar2.f31897e.getValue();
                dVar = gVar.f38718a;
                if (gVar.e() || !gVar.c()) {
                    i5 = 0;
                    dVar.g("requestSettingSync is not available", new Object[0]);
                } else {
                    p674y7.f fVar2 = new p674y7.f(gVar, 1);
                    try {
                        gVar.f38719b.addConnectionHolder(fVar2);
                        dVar.n("requestSettingSync to personal", new Object[0]);
                        p674y7.b bVar3 = gVar.f38720c;
                        if (bVar3.f38711a.utils().getPersonalProfile().isCurrent()) {
                            ProfileConnector profileConnector = bVar3.f38711a;
                            profileConnector.applicationContext();
                            l lVar = l.f38742b;
                            profileConnector.applicationContext();
                            mVarC = new p674y7.c(l.a());
                        } else {
                            mVarC = bVar3.c();
                        }
                        ((m) mVarC.b().f38713a).a(fVar2, new p674y7.j(fVar2, 0));
                    } catch (Exception e12) {
                        e12.printStackTrace();
                    }
                    i5 = 0;
                }
                bVar = new Z6.b();
                log.f20347c = bVar;
                ((d) bVar.f13535b).g("[HoneyBoardBroadcastReceiver] registering all receivers", new Object[i5]);
                it = ((ArrayList) bVar.f13536c).iterator();
                Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                while (it.hasNext()) {
                    Object next3 = it.next();
                    Intrinsics.checkNotNullExpressionValue(next3, "next(...)");
                    Pair pair2 = (Pair) next3;
                    HoneyBoardBroadcastReceiver honeyBoardBroadcastReceiver2 = (HoneyBoardBroadcastReceiver) pair2.getFirst();
                    ((Context) ((Lazy) bVar.f13537d).getValue()).registerReceiver(honeyBoardBroadcastReceiver2, honeyBoardBroadcastReceiver2.f20387a, honeyBoardBroadcastReceiver2.f20388b, null, ((Number) pair2.getSecond()).intValue());
                }
                bVar2 = new p219hm.b();
                log.f20348d = bVar2;
                bVar2.f27466a.g("[TextBoardBroadcastReceiver] registering all receivers ", new Object[0]);
                it2 = bVar2.f27467b.iterator();
                Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
                while (it2.hasNext()) {
                    Object next4 = it2.next();
                    Intrinsics.checkNotNullExpressionValue(next4, "next(...)");
                    TextBoardBroadcastReceiver textBoardBroadcastReceiver2 = (TextBoardBroadcastReceiver) next4;
                    ((Context) bVar2.f27468c.getValue()).registerReceiver(textBoardBroadcastReceiver2, textBoardBroadcastReceiver2.f22389a, textBoardBroadcastReceiver2.getF22379e(), null, 2);
                }
                p627wb.c.f37526i0.getClass();
                dVarA = p627wb.b.a(Jk.k.class);
                if (p093d9.a.f24047F8 && p093d9.a.f24352m8) {
                    Jk.a aVar8 = new Jk.a();
                    p148f6.a aVar9 = j.f2216a;
                    aVar9.getClass();
                    p654xb.b.z("RoutineSdkImpl", "setHandler - conditionHandler=null, actionHandler=" + aVar8);
                    ((Ea.c) aVar9.f25249a).f2018a = null;
                    Ea.c cVar2 = (Ea.c) aVar9.f25250b;
                    cVar2.f2018a = aVar8;
                    i10 = 0;
                    ((ConcurrentHashMap) cVar2.f2020c).keySet().forEach(new Er.h(cVar2, i10));
                    dVarA.g("onCreate()", new Object[0]);
                } else {
                    i10 = 0;
                }
                log.a();
                Unit unit4 = Unit.INSTANCE;
                log.g(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis5, "init: ", " ms"), new Object[i10]);
                long jCurrentTimeMillis6 = System.currentTimeMillis();
                f fVar3 = (f) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(f.class), null);
                eVar = fVar3.f37681e;
                displayManager = fVar3.f37680d;
                if (displayManager != null) {
                    displayManager.registerDisplayListener(eVar, null);
                }
                yl.e observer2 = yl.e.f38982a;
                yl.e.f38984c.g("init", new Object[0]);
                yl.d dVar7 = (yl.d) ((Hb.b) yl.e.f38983b.getValue());
                dVar7.getClass();
                Intrinsics.checkNotNullParameter(observer2, "observer");
                dVar7.f38975a.add(observer2);
                yl.a aVar10 = yl.a.f38969a;
                Object systemService2 = yl.a.f38971c.getSystemService("display");
                Intrinsics.checkNotNull(systemService2, "null cannot be cast to non-null type android.hardware.display.DisplayManager");
                ((DisplayManager) systemService2).registerDisplayListener(aVar10, new Handler(Looper.getMainLooper()));
                p295k9.a.f29348a.g("register SCPM", new Object[0]);
                M.q(J.a(X.f4662b), null, null, new M8.e(2, null, 9), 3);
                log.g(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis6, "afterInit: ", " ms"), new Object[0]);
                ((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).edit().putInt("need_to_show_restore_unigram_dialog", 0).apply();
                if (((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getInt("data_migration_status", 0) == 1) {
                    ((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).edit().putInt("data_migration_status", 2).apply();
                    i11 = 0;
                    Sc.a.v((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null), "need_to_backup_and_restore_unigram", false);
                } else {
                    i11 = 0;
                }
                Ob.a.b("onCreateApplication");
                Intrinsics.checkNotNullParameter("[PF_OP][onCreateApplicationInternalMain] ", "msg");
                log.n(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_OP][onCreateApplicationInternalMain]  ", " ms"), new Object[i11]);
                break;
            case 1:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                if (!z3) {
                    F6.g gVar2 = (F6.g) ((Qa.a) ((h) obj2).b().f12880g.getValue());
                    gVar2.getClass();
                    F6.b bVar4 = F6.b.f2444a;
                    StringBuilder url = new StringBuilder();
                    d dVar8 = F6.b.f2445b;
                    Intrinsics.checkNotNullParameter(url, "url");
                    if (p093d9.a.f24114M8 && ((p434p9.k) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p434p9.k.class), null)).C0()) {
                        url.append(F6.h.f2466a.a());
                        String string = url.toString();
                        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                        if (!bVar4.a(string, "") || ((p206h7.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p206h7.e.class), null)).e()) {
                            dVar8.g("[AiWriter][PostHistory]", "skip to collect raw data");
                        }
                        gVar2.f2465m = z10;
                        gVar2.f2453a.n("[AiWriter][PostHistory]", p286k.a.q("setIfNeedUpdatePreviousText: ", z10));
                    } else {
                        dVar8.g("[AiWriter][PostHistory]", "this is not support collect raw data");
                    }
                    z10 = false;
                    gVar2.f2465m = z10;
                    gVar2.f2453a.n("[AiWriter][PostHistory]", p286k.a.q("setIfNeedUpdatePreviousText: ", z10));
                }
                break;
            case 2:
                c cVar3 = (c) obj2;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                if (z3) {
                    cVar3.f27614f.b(true);
                }
                p349m9.a aVar11 = cVar3.f27616h;
                p494rb.c cVar4 = cVar3.f27610b;
                i8.h hVar3 = cVar3.f27614f;
                if ((!((Vb.f) aVar11).Q() && !cVar3.f27617i.f8140a) || !Intrinsics.areEqual(((Ga.f) cVar3.f27618j).f2998a, "text_board") || cVar3.f27619k.j()) {
                    ((hi.d) cVar4).r(true);
                    hVar3.d(false);
                }
                hVar3.e(false);
                hVar3.f(false);
                break;
            default:
                ToolbarView toolbarView = (ToolbarView) obj2;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                int i15 = z3 ? 8 : 0;
                View viewFindViewById = toolbarView.findViewById(R.id.toolbar_button_container);
                View viewFindViewById2 = toolbarView.findViewById(R.id.toolbar_main_button);
                View viewFindViewById3 = toolbarView.findViewById(R.id.toolbar_keyboard_open_button);
                if (i15 != viewFindViewById.getVisibility()) {
                    viewFindViewById.setVisibility(i15);
                    toolbarView.findViewById(R.id.toolbar_background_layout).setVisibility(i15);
                    int width = (int) (((viewFindViewById3.getWidth() - viewFindViewById2.getHeight()) / 2.0f) + viewFindViewById3.getX());
                    toolbarView.measure(-2, -1);
                    if (z3) {
                        toolbarView.d(width, toolbarView.getMeasuredWidth() - viewFindViewById.getWidth());
                        p439pe.a animator = toolbarView.getAnimator();
                        float f10 = width;
                        float f11 = -f10;
                        float x3 = viewFindViewById2.getX() - f10;
                        ToolbarView toolbarView2 = animator.f32082a;
                        View viewFindViewById4 = toolbarView2.findViewById(R.id.toolbar_language_download_holder);
                        Property property = View.TRANSLATION_X;
                        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewFindViewById4, (Property<View, Float>) property, f11, 0.0f);
                        objectAnimatorOfFloat.setDuration(500L);
                        objectAnimatorOfFloat.setInterpolator(re.a.f33191g);
                        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(toolbarView2.findViewById(R.id.toolbar_main_button), (Property<View, Float>) property, x3, 0.0f);
                        objectAnimatorOfFloat2.setDuration(200L);
                        objectAnimatorOfFloat2.setInterpolator(re.a.f33190f);
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
                        animatorSet.start();
                    } else {
                        p465qe.a toolbarCallback = toolbarView.getToolbarCallback();
                        if (toolbarCallback != null) {
                            ((p409oe.f) toolbarCallback).i();
                        }
                        toolbarView.d(-width, viewFindViewById.getWidth() + toolbarView.getMeasuredWidth());
                    }
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
