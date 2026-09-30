package p148f6;

import Fh.j;
import J5.d;
import L4.l;
import Vg.a;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Process;
import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.samsung.android.honeyboard.backupandrestore.settings.resultanalyzer.RestoreResultChecker;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.android.lib.episode.Scene;
import com.samsung.android.lib.episode.SceneResult;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringBuilderJVMKt;
import p188gk.e;
import p264j9.g;
import p293k6.AbstractC0754a;
import p305kr.f;
import p434p9.h;
import p434p9.k;
import p508rx.c;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f25252b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f25253c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f25254d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f25255e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f25256f;

    public b(Context context, int i3) {
        this.f25251a = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(context, "context");
                this.f25252b = context;
                this.f25256f = new e(1);
                break;
            default:
                Intrinsics.checkNotNullParameter(context, "context");
                this.f25252b = context;
                this.f25253c = p064c6.e.v(b.class);
                this.f25254d = j.a();
                this.f25255e = (LinkedHashMap) new a(5).j();
                HashMap map = new HashMap();
                map.putAll(p376n6.b.f30800a);
                map.putAll(p376n6.c.f30801a);
                map.putAll(p376n6.a.f30799a);
                this.f25256f = map;
                break;
        }
    }

    public ArrayList a(List keySet, f sourceInfo) {
        Object next;
        Intrinsics.checkNotNullParameter(keySet, "keySet");
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        d log = p064c6.e.v(b.class);
        Intrinsics.checkNotNullParameter(log, "logger");
        Intrinsics.checkNotNullParameter(log, "log");
        Intrinsics.checkNotNullParameter(log, "log");
        long jCurrentTimeMillis = System.currentTimeMillis();
        h hVar = h.f31892g;
        hVar.getClass();
        h.f31891f.n("beforeBackup saveAllSettingsValuesToPreference", new Object[0]);
        ((k) hVar.f31893a.getValue()).f31989c.l();
        ((B7.c) hVar.f31895c.getValue()).f();
        Intrinsics.checkNotNullParameter("beforeBackup completed", "msg");
        log.n(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis, "beforeBackup completed ", " ms"), new Object[0]);
        ArrayList sceneList = new ArrayList();
        d dVar = (d) this.f25253c;
        Iterator it = keySet.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (Intrinsics.areEqual(str, "/HBD/BackupDeviceInfo")) {
                dVar.n("getValues key = ", str);
                p305kr.d dVar2 = new p305kr.d(str);
                d dVar3 = p595v6.b.f35791b;
                String json = "";
                try {
                    json = new Gson().toJson(p595v6.b.c());
                    dVar3.g("backupDeviceInfo : ", json);
                } catch (JsonIOException e10) {
                    dVar3.o(e10, "Fail to serialize BackUp Device Info", new Object[0]);
                }
                dVar2.c(json, false);
                sceneList.add(dVar2.b());
                dVar.n(android.support.v4.media.a.o(new StringBuilder("getValues key = "), str, " value = ", json), new Object[0]);
                break;
            }
        }
        Iterator it2 = keySet.iterator();
        while (it2.hasNext()) {
            String str2 = (String) it2.next();
            try {
                if (Intrinsics.areEqual(str2, "/HBD/ThirdPartyRestore")) {
                    dVar.n("skip getValues of " + str2, new Object[0]);
                } else {
                    d(str2, sceneList, sourceInfo);
                }
            } catch (Exception e11) {
                dVar.o(e11, "setValues exception occurred key = ", str2);
            }
        }
        Intrinsics.checkNotNullParameter(sceneList, "sceneList");
        for (Map.Entry entry : ((HashMap) this.f25256f).entrySet()) {
            p318l6.a aVar = (p318l6.a) entry.getValue();
            String strB = aVar.b();
            if (aVar.f()) {
                try {
                    Iterator it3 = sceneList.iterator();
                    do {
                        if (!it3.hasNext()) {
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        next = it3.next();
                    } while (!Intrinsics.areEqual(((Scene) next).f22657a, strB));
                    dVar.g(entry.getKey() + " : copy stored scene from original scene", new Object[0]);
                    sceneList.add(com.bumptech.glide.e.c((Scene) next, new a(4).j((String) entry.getKey())));
                } catch (NoSuchElementException unused) {
                    dVar.g(entry.getKey() + " : scene didn't built! so, skip to build stored scene", new Object[0]);
                    Unit unit = Unit.INSTANCE;
                }
            } else {
                dVar.g(entry.getKey() + " : need to add DeviceStored scene to SenceList", new Object[0]);
                Scene sceneZ = aVar.e().z(aVar.c(), aVar.a());
                String strC = sceneZ.c(null, false);
                if (strC != null && strC.length() != 0) {
                    sceneZ = com.bumptech.glide.e.c(sceneZ, aVar.f29676b.j(aVar.f29675a));
                }
                sceneList.add(sceneZ);
            }
        }
        return sceneList;
    }

    public void b(Scene scene, f fVar, BackupDeviceInfo backupDeviceInfo, ArrayList arrayList, ArrayList arrayList2) {
        d dVar = (d) this.f25253c;
        String str = scene.f22657a;
        if (Intrinsics.areEqual(str, "/HBD/BackupDeviceInfo")) {
            return;
        }
        AbstractC0754a abstractC0754a = (AbstractC0754a) ((LinkedHashMap) this.f25255e).get(str);
        if (abstractC0754a == null) {
            dVar.e(p286k.a.n("command not found for key = ", str), new Object[0]);
            return;
        }
        dVar.n("setSceneValue key = ", abstractC0754a.f29169a);
        a aVar = abstractC0754a.f29174f;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(scene, "<set-?>");
        aVar.f25249a = scene;
        SceneResult sceneResultO = abstractC0754a.O(fVar, backupDeviceInfo);
        arrayList.add(sceneResultO);
        RestoreResultChecker restoreResultChecker = new RestoreResultChecker();
        restoreResultChecker.setRestoreItem(str);
        if (sceneResultO.f22662b == 2) {
            restoreResultChecker.setRestoreResult(false);
            restoreResultChecker.setRestoreErrorReason(sceneResultO.f22663c.f29508b);
        } else {
            restoreResultChecker.setRestoreResult(true);
        }
        restoreResultChecker.setCanRestore(abstractC0754a.d(backupDeviceInfo) || abstractC0754a.f29170b);
        restoreResultChecker.setRestoreMethod("setValues()");
        arrayList2.add(restoreResultChecker);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:46:0x0188. Please report as an issue. */
    public List c(List list, f sourceInfo) {
        BackupDeviceInfo backupDeviceInfoB;
        BackupDeviceInfo backupDeviceInfo;
        boolean z3;
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        Lazy lazy = p064c6.d.f19438a;
        Z9.c cVar = p064c6.d.f19439b;
        cVar.f13549c = true;
        StringsKt__StringBuilderJVMKt.clear((StringBuilder) cVar.f13550d);
        d dVar = (d) this.f25253c;
        int i3 = 0;
        dVar.n(com.google.android.material.slider.e.e(Process.myPid(), "setValues , processId : "), new Object[0]);
        Sc.a.v((SharedPreferences) LazyKt.lazy(new ey.b(p636wl.k.l().f33527a.f33525b, 15)).getValue(), "bnr_restore_status_history", true);
        if (list == null || list.isEmpty()) {
            return CollectionsKt.emptyList();
        }
        ArrayList sceneResults = new ArrayList();
        try {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    backupDeviceInfo = null;
                    break;
                }
                Scene scene = (Scene) it.next();
                String str = scene.f22657a;
                if (Intrinsics.areEqual(str, "/HBD/BackupDeviceInfo")) {
                    String strC = scene.c(null, false);
                    Intrinsics.checkNotNullExpressionValue(strC, "getValue(...)");
                    backupDeviceInfoB = p595v6.b.b(strC);
                    try {
                        if (backupDeviceInfoB == null) {
                            dVar.e("failed to restore backupDeviceInfo", new Object[0]);
                            l lVar = new l(str);
                            lVar.f6504b = 2;
                            lVar.f6506d = p305kr.e.INVALID_DATA;
                            sceneResults.add(lVar.c());
                        } else {
                            dVar.n("setValues scene.key = " + str + " value = " + scene.c(null, false), new Object[0]);
                            l lVar2 = new l(str);
                            lVar2.f6504b = 1;
                            sceneResults.add(lVar2.c());
                        }
                    } catch (Exception e10) {
                        e = e10;
                        dVar.o(e, "getBackupDeviceInfo exception occurred!!", new Object[0]);
                    }
                    backupDeviceInfo = backupDeviceInfoB;
                    break;
                }
                dVar.o(e, "getBackupDeviceInfo exception occurred!!", new Object[0]);
                backupDeviceInfo = backupDeviceInfoB;
                break;
            }
        } catch (Exception e11) {
            e = e11;
            backupDeviceInfoB = null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            Scene scene2 = (Scene) it2.next();
            arrayList = arrayList;
            BackupDeviceInfo backupDeviceInfo2 = backupDeviceInfo;
            try {
                b(scene2, sourceInfo, backupDeviceInfo2, sceneResults, arrayList);
            } catch (Exception e12) {
                dVar.o(e12, "setValues exception occurred key = ", scene2.f22657a);
                l lVar3 = new l(scene2.f22657a);
                lVar3.f6504b = 2;
                lVar3.f6506d = p305kr.e.UNKNOWN_ERROR;
                lVar3.h("exception occurred");
                sceneResults.add(lVar3.c());
            }
            backupDeviceInfo = backupDeviceInfo2;
        }
        BackupDeviceInfo backupDeviceInfo3 = backupDeviceInfo;
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            Scene scene3 = (Scene) it3.next();
            String str2 = scene3.f22657a;
            if (!Intrinsics.areEqual(str2, "/HBD/BackupDeviceInfo")) {
                p318l6.a aVar = (p318l6.a) ((HashMap) this.f25256f).get(str2);
                if (aVar == null) {
                    dVar.e(p286k.a.n("command not found for key = ", str2), new Object[i3]);
                } else {
                    a aVar2 = aVar.f29676b;
                    aVar2.getClass();
                    Intrinsics.checkNotNullParameter(scene3, "<set-?>");
                    aVar2.f25249a = scene3;
                    dVar.n("set DeviceTypeStored :  key = ", str2);
                    if (aVar.f()) {
                        int i4 = aVar.f29678d;
                        Intrinsics.checkNotNullParameter(sceneResults, "sceneResults");
                        switch (i4) {
                            case 1:
                                if (!sceneResults.isEmpty()) {
                                    Iterator it4 = sceneResults.iterator();
                                    while (true) {
                                        if (it4.hasNext()) {
                                            if (Intrinsics.areEqual(((SceneResult) it4.next()).f22661a, aVar.b())) {
                                                z3 = true;
                                                break;
                                            }
                                        }
                                    }
                                }
                                z3 = false;
                                break;
                            default:
                                if (!sceneResults.isEmpty()) {
                                    Iterator it5 = sceneResults.iterator();
                                    while (true) {
                                        if (it5.hasNext()) {
                                            SceneResult sceneResult = (SceneResult) it5.next();
                                            if (Intrinsics.areEqual(sceneResult.f22661a, aVar.b()) && sceneResult.f22662b != 1) {
                                                z3 = true;
                                                break;
                                            }
                                        }
                                    }
                                }
                                z3 = false;
                                break;
                        }
                        if (z3) {
                            dVar.n(H1.e.j(str2, " : It needs to restore by stored value , original Key = ", aVar.b()), new Object[0]);
                            Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
                            String strN = aVar2.n("endlessBnrVersion");
                            if (Integer.parseInt(strN) <= 1) {
                                strN = null;
                            }
                            if (strN != null) {
                                Intrinsics.checkNotNullParameter("Cannot support newer version", "errorReason");
                                String str3 = aVar.f29675a;
                                p305kr.e eVar = p305kr.e.NOT_SUPPORTED;
                                l lVar4 = new l(str3);
                                lVar4.f6504b = 3;
                                lVar4.f6506d = eVar;
                                lVar4.h("Cannot support newer version");
                                Intrinsics.checkNotNullExpressionValue(lVar4.c(), "build(...)");
                            } else {
                                a aVar3 = aVar.e().f29174f;
                                Scene sceneQ = aVar2.q();
                                aVar3.getClass();
                                Intrinsics.checkNotNullParameter(sceneQ, "<set-?>");
                                aVar3.f25249a = sceneQ;
                                aVar.e().J(new p183ge.d(aVar, 10));
                                aVar.e().O(sourceInfo, backupDeviceInfo3);
                            }
                        }
                    }
                    a aVar4 = aVar.e().f29174f;
                    Scene sceneQ2 = aVar2.q();
                    aVar4.getClass();
                    Intrinsics.checkNotNullParameter(sceneQ2, "<set-?>");
                    aVar4.f25249a = sceneQ2;
                    aVar.e().N(aVar.c(), aVar.a());
                }
            }
            i3 = 0;
        }
        new p458q6.a(0).n(this.f25252b, arrayList, backupDeviceInfo3, 0, 1);
        p189gl.b.b(1, p064c6.e.v(b.class));
        boolean zC0 = ((k) LazyKt.lazy(new ey.b(p636wl.k.l().f33527a.f33525b, 12)).getValue()).C0();
        Intrinsics.checkNotNullParameter("bnr_restore", "source");
        p264j9.b bVar = p264j9.b.f28650a;
        Intrinsics.checkNotNullParameter("bnr_restore", "source");
        p264j9.b.b(zC0, g.f28672c, "bnr_restore");
        ((p186gi.a) ((p494rb.b) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p494rb.b.class), null))).a(100);
        Lazy lazy2 = LazyKt.lazy(new ey.b(p636wl.k.l().f33527a.f33525b, 14));
        p595v6.b bVar2 = p595v6.b.f35790a;
        String strF = p595v6.b.f((Context) lazy2.getValue(), "/HBD/Language");
        dVar.n("[Double Check Values] processId : " + Process.myPid() + ", selected json : " + strF, new Object[0]);
        if (p091d6.a.f23878i) {
            dVar.n(p286k.a.n("coverSelectedJson json : ", p595v6.b.f((Context) lazy2.getValue(), "/HBD/CoverLanguage")), new Object[0]);
        }
        Lazy lazy3 = LazyKt.lazy(new ey.b(p636wl.k.l().f33527a.f33525b, 13));
        if (((SharedPreferences) lazy3.getValue()).contains("NEED_TO_DOWNLOAD_SELECTED_LANGUAGES")) {
            dVar.n(p286k.a.n("needToDownloadLanguages : ", ((SharedPreferences) lazy3.getValue()).getString("NEED_TO_DOWNLOAD_SELECTED_LANGUAGES", "")), new Object[0]);
        }
        Lazy lazy4 = p064c6.d.f19438a;
        p064c6.d.f19439b.a();
        return sceneResults;
    }

    public void d(String str, ArrayList arrayList, f sourceInfo) {
        d dVar = (d) this.f25253c;
        if (Intrinsics.areEqual(str, "/HBD/BackupDeviceInfo")) {
            return;
        }
        dVar.n("getValues key = ", str);
        AbstractC0754a abstractC0754a = (AbstractC0754a) ((LinkedHashMap) this.f25255e).get(str);
        if (abstractC0754a == null) {
            dVar.e("Cannot find AbstractBackupRestoreCommand key : ", str);
            return;
        }
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        a aVar = abstractC0754a.f29174f;
        Scene sceneC = abstractC0754a.C(sourceInfo);
        aVar.getClass();
        Intrinsics.checkNotNullParameter(sceneC, "<set-?>");
        aVar.f25249a = sceneC;
        arrayList.add(aVar.q());
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f25251a) {
            case 0:
                break;
        }
        return p636wl.k.l().f33527a;
    }
}
