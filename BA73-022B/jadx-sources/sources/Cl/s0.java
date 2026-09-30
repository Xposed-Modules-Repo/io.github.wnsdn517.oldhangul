package Cl;

import android.content.SharedPreferences;
import android.os.Message;
import android.os.Process;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist.ThemeApplyReceiver;
import com.samsung.android.honeyboard.base.db.HoneyDatabase_Impl;
import com.samsung.android.honeyboard.settings.developeroptions.KeyboardDeveloperOptionsFragment;
import com.samsung.android.honeyboard.settings.styleandlayout.layout.ButtonAndSymbolLayoutFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p603vg.C0944o0;
import p661xm.EnumC0997f;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1240a;

    public /* synthetic */ s0(int i3) {
        this.f1240a = i3;
    }

    private final void a() {
    }

    private final void b() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = 0;
        switch (this.f1240a) {
            case 0:
                t0.f1241l0.cancel();
                return;
            case 1:
                Process.killProcess(Process.myPid());
                return;
            case 2:
                J5.d dVar = Fs.d.f2782a;
                long jCurrentTimeMillis = System.currentTimeMillis();
                long j10 = jCurrentTimeMillis - ((SharedPreferences) U5.a.i(SharedPreferences.class, null, 6)).getLong("big_data_weekly_time_stored_in_milliseconds", jCurrentTimeMillis);
                if (j10 <= 0) {
                    ((SharedPreferences) U5.a.i(SharedPreferences.class, null, 6)).edit().putLong("big_data_weekly_time_stored_in_milliseconds", jCurrentTimeMillis).apply();
                    return;
                }
                if (j10 > 604800000) {
                    J5.d dVar2 = Fs.d.f2782a;
                    dVar2.n("[BigData-SamsungAnalytics-Status]", " time difference greater than seven days. Send Weekly status logs.");
                    ((SharedPreferences) U5.a.i(SharedPreferences.class, null, 6)).edit().putLong("big_data_weekly_time_stored_in_milliseconds", jCurrentTimeMillis).apply();
                    dVar2.n("[BigData-SamsungAnalytics-Status]", "sendSALogging - Status - Start");
                    ArrayList<p151f9.i> arrayList = new ArrayList();
                    String str = p151f9.l.f26138Y2;
                    Lazy lazy = Fs.d.f2783b;
                    arrayList.add(new p151f9.i(str, Intrinsics.areEqual(((p434p9.k) lazy.getValue()).T(), "More Briefly") ? "Standard" : "Detailed"));
                    String str2 = p151f9.l.f26142Z2;
                    String strO = p151f9.s.o(((p434p9.k) lazy.getValue()).E0());
                    Intrinsics.checkNotNullExpressionValue(strO, "getWritingStyleTone(...)");
                    arrayList.add(new p151f9.i(str2, strO));
                    arrayList.add(new p151f9.i(p151f9.l.f26147a3, ((p434p9.k) lazy.getValue()).g() != 1 ? "Standard" : "Detailed"));
                    L4.A a10 = new L4.A(1);
                    int i4 = 0;
                    for (p151f9.i iVar : arrayList) {
                        String str3 = iVar.f25824a;
                        String str4 = iVar.f25825b;
                        int length = str4.length() + str3.length() + i4;
                        if (length >= 1024) {
                            p109dt.d.i().m(a10.a());
                            int length2 = str4.length() + str3.length();
                            a10 = new L4.A(1);
                            length = length2;
                        }
                        a10.b(str3, str4);
                        StringBuilder sb2 = new StringBuilder("sendSALogging StatusId: ");
                        sb2.append(str3);
                        dVar2.g("[BigData-SamsungAnalytics-Status]", H1.e.n(sb2, ", StatusValue: ", str4));
                        i4 = length;
                    }
                    p109dt.d.i().m(a10.a());
                    dVar2.n("[BigData-SamsungAnalytics-Status]", "sendSALogging - Status - End");
                    ((p151f9.n) U5.a.i(p151f9.n.class, null, 6)).e();
                    return;
                }
                return;
            case 3:
                D7.e eVar = (D7.e) ((D7.d) U5.a.i(D7.d.class, null, 6));
                eVar.getClass();
                if (D7.e.f()) {
                    D7.e.f1511b.j("Unable to clear ShortCut on Device protected status.", new Object[0]);
                    return;
                }
                I.a aVar = eVar.f1513a;
                if (aVar != null) {
                    HoneyDatabase_Impl honeyDatabase_Impl = (HoneyDatabase_Impl) aVar.f4121a;
                    honeyDatabase_Impl.assertNotSuspendingTransaction();
                    D7.i iVar2 = (D7.i) aVar.f4124d;
                    K3.g gVarA = iVar2.a();
                    honeyDatabase_Impl.beginTransaction();
                    try {
                        gVarA.h();
                        honeyDatabase_Impl.setTransactionSuccessful();
                        return;
                    } finally {
                        honeyDatabase_Impl.endTransaction();
                        iVar2.c(gVarA);
                    }
                }
                return;
            case 4:
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                Iterator it = Jr.i.f5112a.entrySet().iterator();
                while (it.hasNext()) {
                    try {
                        Jr.b bVar = (Jr.b) ((Map.Entry) it.next()).getValue();
                        if (bVar != null) {
                            if (jCurrentTimeMillis2 - ((Jr.d) bVar).f5102d > Jr.i.f5114c) {
                                it.remove();
                                Kt.e.g("WatchDogService", "remove watchdog with expired " + bVar);
                            } else {
                                ((Jr.d) bVar).c();
                            }
                        }
                    } catch (Exception e10) {
                        if (Jr.b.f5094T) {
                            Kt.e.h("WatchDogService", "error to handle watch dog", e10);
                        }
                    }
                }
                return;
            case 5:
                Kt.e.p("WatchDogService", "onStopSchedule " + Jr.i.f5112a.size());
                Jr.i.f5116e.set(false);
                return;
            case 6:
                ThemeApplyReceiver.f20407f.n("Samsung Keyboard is self-killed: HomeTheme is reapplied", new Object[0]);
                Process.killProcess(Process.myPid());
                return;
            case 7:
                int i5 = ButtonAndSymbolLayoutFragment.f22189i;
                Process.killProcess(Process.myPid());
                return;
            case 8:
                FloatingToolbarLayout.Companion.showFloatingSelectionView$lambda$2();
                return;
            case 9:
                return;
            case 10:
                int i10 = p151f9.d.f25269a;
                p208h9.h hVar = p208h9.h.f27295a;
                CollectionsKt.emptyList();
                List listListOf = CollectionsKt.listOf((Object[]) new g9.g[]{new g9.i(), new g9.a()});
                ArrayList<p151f9.a> events = new ArrayList();
                Iterator it2 = listListOf.iterator();
                while (it2.hasNext()) {
                    CollectionsKt__MutableCollectionsKt.addAll(events, ((g9.g) it2.next()).build());
                }
                Intrinsics.checkNotNullParameter(events, "events");
                for (p151f9.a event : events) {
                    Intrinsics.checkNotNullParameter(event, "event");
                    p151f9.r rVar = event.f25263b;
                    p151f9.h hVar2 = event.f25262a;
                    Map map = rVar.f26321a;
                    if (!map.isEmpty()) {
                        p151f9.f.g(p151f9.f.a(hVar2, map, null, Boolean.FALSE).l());
                    }
                }
                return;
            case 11:
                long jCurrentTimeMillis3 = System.currentTimeMillis();
                long j11 = jCurrentTimeMillis3 - ((SharedPreferences) U5.a.g(SharedPreferences.class)).getLong("big_data_weekly_time_stored_in_milliseconds", jCurrentTimeMillis3);
                if (j11 <= 0) {
                    ((SharedPreferences) U5.a.g(SharedPreferences.class)).edit().putLong("big_data_weekly_time_stored_in_milliseconds", jCurrentTimeMillis3).apply();
                    return;
                }
                if (j11 > 604800000) {
                    J5.d dVar3 = p151f9.p.f26318a;
                    dVar3.n("[BigData-SamsungAnalytics-Status]", " time difference greater than seven days. Send Weekly status logs.");
                    ((SharedPreferences) U5.a.g(SharedPreferences.class)).edit().putLong("big_data_weekly_time_stored_in_milliseconds", jCurrentTimeMillis3).apply();
                    dVar3.n("[BigData-SamsungAnalytics-Status]", "sendSALogging - Status - Start");
                    C0944o0 c0944o0 = new C0944o0(1);
                    L4.A a11 = new L4.A(1);
                    for (p151f9.i iVar3 : (ArrayList) c0944o0.f36555o) {
                        String str5 = iVar3.f25824a;
                        String str6 = iVar3.f25825b;
                        int length3 = str6.length() + str5.length() + i3;
                        if (length3 >= 1024) {
                            p109dt.d.i().m(a11.a());
                            int length4 = str6.length() + str5.length();
                            a11 = new L4.A(1);
                            i3 = length4;
                        } else {
                            i3 = length3;
                        }
                        a11.b(str5, str6);
                        StringBuilder sb3 = new StringBuilder("sendSALogging StatusId: ");
                        sb3.append(str5);
                        dVar3.g("[BigData-SamsungAnalytics-Status]", H1.e.n(sb3, ", StatusValue: ", str6));
                    }
                    p109dt.d.i().m(a11.a());
                    dVar3.n("[BigData-SamsungAnalytics-Status]", "sendSALogging - Status - End");
                    ((p151f9.n) U5.a.g(p151f9.n.class)).e();
                    return;
                }
                return;
            case 12:
                J5.d dVar4 = KeyboardDeveloperOptionsFragment.f21717x;
                Process.killProcess(Process.myPid());
                return;
            case 13:
                Xp.g gVar = p348m8.b.f30199b;
                gVar.removeMessages(1);
                gVar.sendMessageDelayed(Message.obtain(gVar, 1), 600L);
                return;
            case 14:
                return;
            default:
                p661xm.g.f38504c.clear();
                p661xm.g.f38503b = EnumC0997f.f38499b;
                return;
        }
    }
}
