package p148f6;

import Fh.j;
import Jk.l;
import Js.c0;
import L4.C0217d;
import L4.H;
import L4.k;
import P4.r;
import Q8.o;
import Y.p;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Printer;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewStub;
import androidx.recyclerview.widget.RecyclerView;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.bumptech.glide.load.data.d;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.honeyboard.backupandrestore.settings.resultanalyzer.RestoreResultChecker;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.android.honeyboard.icecone.gif.view.content.GifContentLayout;
import com.samsung.android.honeyboard.icecone.sticker.model.curation.data.AppInfo;
import com.samsung.android.honeyboard.icecone.sticker.model.curation.data.MoreSticker;
import com.samsung.android.honeyboard.icecone.sticker.model.curation.sync.CurationStickerVO;
import com.samsung.android.honeyboard.plugins.annotations.Dependencies;
import com.samsung.android.honeyboard.plugins.annotations.DependsOn;
import com.samsung.android.honeyboard.plugins.annotations.ProvidesInterface;
import com.samsung.android.honeyboard.plugins.annotations.Requirements;
import com.samsung.android.honeyboard.plugins.annotations.Requires;
import com.samsung.android.lib.episode.Scene;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KFunction;
import kotlin.text.StringsKt__StringBuilderJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p064c6.e;
import p112dw.f;
import p112dw.g;
import p293k6.AbstractC0754a;
import p335lu.c;
import p368mw.G;
import p368mw.u;
import p459q7.s;
import p595v6.b;
import p645x0.h;
import p696z0.i;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: loaded from: classes3.dex */
public class a implements d, Callback, c, i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f25249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f25250b;

    public a(int i3) {
        switch (i3) {
            case 3:
                this.f25249a = new HashMap();
                break;
            case 4:
                this.f25250b = Reflection.getOrCreateKotlinClass(p305kr.d.class);
                break;
            case 5:
                this.f25249a = Choreographer.getInstance();
                this.f25250b = Looper.myLooper();
                break;
            default:
                this.f25249a = new Ea.c();
                this.f25250b = new Ea.c();
                break;
        }
    }

    public a(Context ctx) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        this.f25249a = ctx;
        this.f25250b = e.v(a.class);
    }

    public a(ViewStub viewStub) {
        Intrinsics.checkNotNullParameter(viewStub, "viewStub");
        this.f25249a = viewStub;
    }

    public /* synthetic */ a(Object obj, Object obj2) {
        this.f25249a = obj;
        this.f25250b = obj2;
    }

    @Override // p335lu.c
    /* JADX INFO: renamed from: a */
    public void mo1609a() {
    }

    @Override // p335lu.c
    public void b(Throwable th) {
        p033b0.a.h(this, th);
    }

    @Override // p335lu.c
    public void c(List contents) {
        Intrinsics.checkNotNullParameter(contents, "contents");
        h hVar = (h) this.f25249a;
        String str = (String) this.f25250b;
        RecyclerView recyclerView = hVar.f38020j;
        if (recyclerView != null) {
            hVar.notifyDataSetChanged();
            recyclerView.scrollToPosition(0);
            hVar.f38013c = str;
        }
    }

    @Override // retrofit2.Callback
    public void d(Call call, Throwable t) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(t, "t");
        ((f) this.f25249a).f24779c.d("getMoreSticker onFailure : " + t + ", url=" + ((u) call.request().f5270b), new Object[0]);
        p228hw.e eVar = (p228hw.e) this.f25250b;
        Intrinsics.checkNotNullParameter(t, "t");
        ((p167fu.a) ((p112dw.e) eVar.f27529b).f24773e).c(t, "syncMoreSticker failed, or empty, try to use more sticker", new Object[0]);
        ((Fm.a) eVar.f27532e).invoke(t);
    }

    @Override // com.bumptech.glide.load.data.d
    public void e(Exception exc) {
        H h4 = (H) this.f25250b;
        r rVar = (r) this.f25249a;
        r rVar2 = h4.f6426f;
        if (rVar2 == null || rVar2 != rVar) {
            return;
        }
        H h10 = (H) this.f25250b;
        r rVar3 = (r) this.f25249a;
        L4.i iVar = h10.f6422b;
        C0217d c0217d = h10.f6427g;
        com.bumptech.glide.load.data.e eVar = rVar3.f8037c;
        iVar.a(c0217d, exc, eVar, eVar.a());
    }

    @Override // retrofit2.Callback
    public void f(Call call, Response response) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(response, "response");
        f fVar = (f) this.f25249a;
        fVar.f24779c.b("getMoreSticker onResponse : " + response, new Object[0]);
        p228hw.e listener = (p228hw.e) this.f25250b;
        Fm.a aVar = (Fm.a) listener.f27532e;
        p112dw.e eVar = (p112dw.e) listener.f27529b;
        p167fu.a aVar2 = fVar.f24779c;
        Intrinsics.checkNotNullParameter(response, "response");
        Intrinsics.checkNotNullParameter(listener, "listener");
        G g10 = response.f33345a;
        c0 c0Var = g10.f30560a;
        Object obj = response.f33346b;
        if (g10.f30568i != null) {
            aVar2.b("syncMoreSticker response was served from cache", new Object[0]);
        }
        if (g10.f30567h != null) {
            aVar2.b("syncMoreSticker response was served from network/server", new Object[0]);
        }
        String msg = "syncMoreSticker onResponse \n" + response + " \n" + obj;
        Object[] obj2 = new Object[0];
        aVar2.getClass();
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj2, "obj");
        MoreSticker moreSticker = (MoreSticker) obj;
        fVar.f24780d = moreSticker;
        if (moreSticker == null) {
            g t = new g("8000");
            Intrinsics.checkNotNullParameter(t, "t");
            ((p167fu.a) eVar.f24773e).c(t, "syncMoreSticker failed, or empty, try to use more sticker", new Object[0]);
            aVar.invoke(t);
            return;
        }
        if (!Intrinsics.areEqual(moreSticker.getResultCode(), "0")) {
            aVar2.d("onMoreSyncSuccess onFailure, code=" + moreSticker.getResultCode() + ", url = " + ((u) c0Var.f5270b), new Object[0]);
            g t10 = new g(moreSticker.getResultCode());
            Intrinsics.checkNotNullParameter(t10, "t");
            ((p167fu.a) eVar.f24773e).c(t10, "syncMoreSticker failed, or empty, try to use more sticker", new Object[0]);
            aVar.invoke(t10);
            return;
        }
        List<AppInfo> appInfoList = moreSticker.getAppInfoList();
        if (appInfoList != null && !appInfoList.isEmpty()) {
            Intrinsics.checkNotNullParameter(moreSticker, "moreSticker");
            eVar.b("MORE_CURATION", true, new CurationStickerVO(moreSticker.getResultCode(), moreSticker.getResultMsg(), moreSticker.getCurrencyInfo(), moreSticker.getAppInfoList()), (List) listener.f27530c, (p) listener.f27531d, aVar, (l) listener.f27533f);
            return;
        }
        aVar2.d("onMoreSyncSuccess onFailure, appInfoList is empty, url = " + ((u) c0Var.f5270b), new Object[0]);
        g t11 = new g("8000");
        Intrinsics.checkNotNullParameter(t11, "t");
        ((p167fu.a) eVar.f24773e).c(t11, "syncMoreSticker failed, or empty, try to use more sticker", new Object[0]);
        aVar.invoke(t11);
    }

    @Override // p696z0.i
    public void g(boolean z3) {
        p696z0.h hVar = (p696z0.h) this.f25249a;
        p340m0.e eVar = hVar.f39150a;
        e.a listener = new e.a(hVar, (GifContentLayout) this.f25250b, false);
        eVar.getClass();
        Intrinsics.checkNotNullParameter(listener, "listener");
        p167fu.a aVar = Qx.i.f9661a;
        if (Qx.i.a(eVar.f30137a)) {
            listener.a();
        } else {
            eVar.f30149m.set(2);
            eVar.e(false, listener);
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public void h(Object obj) {
        H h4 = (H) this.f25250b;
        r rVar = (r) this.f25249a;
        r rVar2 = h4.f6426f;
        if (rVar2 == null || rVar2 != rVar) {
            return;
        }
        H h10 = (H) this.f25250b;
        r rVar3 = (r) this.f25249a;
        k kVar = h10.f6421a.f6457p;
        if (obj != null && kVar.a(rVar3.f8037c.a())) {
            h10.f6425e = obj;
            h10.f6422b.l(2);
        } else {
            L4.i iVar = h10.f6422b;
            J4.f fVar = rVar3.f8035a;
            com.bumptech.glide.load.data.e eVar = rVar3.f8037c;
            iVar.c(fVar, obj, eVar, eVar.a(), h10.f6427g);
        }
    }

    public void i(Class cls, boolean z3) {
        HashMap map = (HashMap) this.f25249a;
        if (map.containsKey(cls)) {
            return;
        }
        ProvidesInterface providesInterface = (ProvidesInterface) cls.getDeclaredAnnotation(ProvidesInterface.class);
        if (providesInterface != null) {
            map.put(cls, new o(providesInterface.version(), true));
        }
        Requires requires = (Requires) cls.getDeclaredAnnotation(Requires.class);
        if (requires != null) {
            map.put(requires.target(), new o(requires.version(), z3));
        }
        Requirements requirements = (Requirements) cls.getDeclaredAnnotation(Requirements.class);
        if (requirements != null) {
            for (Requires requires2 : requirements.value()) {
                map.put(requires2.target(), new o(requires2.version(), z3));
            }
        }
        DependsOn dependsOn = (DependsOn) cls.getDeclaredAnnotation(DependsOn.class);
        if (dependsOn != null) {
            i(dependsOn.target(), true);
        }
        Dependencies dependencies = (Dependencies) cls.getDeclaredAnnotation(Dependencies.class);
        if (dependencies != null) {
            for (DependsOn dependsOn2 : dependencies.value()) {
                i(dependsOn2.target(), true);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public p305kr.d j(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        for (KFunction kFunction : ((KClass) this.f25250b).getConstructors()) {
            if (kFunction.getParameters().size() == 1 && StringsKt__StringsKt.contains$default(kFunction.getParameters().get(0).getType().toString(), "String", false, 2, (Object) null)) {
                R rCall = kFunction.call(key);
                Intrinsics.checkNotNull(rCall, "null cannot be cast to non-null type com.samsung.android.lib.episode.Scene.Builder");
                return (p305kr.d) rCall;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public void k(Map entries, int i3) {
        BackupDeviceInfo backupDeviceInfoB;
        a aVar;
        ArrayList arrayList;
        Map map;
        Intrinsics.checkNotNullParameter(entries, "entries");
        Lazy lazy = p064c6.d.f19438a;
        Z9.c cVar = p064c6.d.f19439b;
        cVar.f13549c = true;
        StringsKt__StringBuilderJVMKt.clear((StringBuilder) cVar.f13550d);
        J5.d dVar = (J5.d) this.f25250b;
        dVar.n(com.google.android.material.slider.e.e(i3, "[Restore] doRestore , backupType = 1 restoreInterfaceIndex = "), new Object[0]);
        p379na.f fVar = new p379na.f();
        if (Z5.a.f13521a) {
            StringBuilder sb2 = new StringBuilder("\n ==== backup_preferences map data ====");
            for (Map.Entry entry : entries.entrySet()) {
                sb2.append("\n key = " + entry.getKey() + "     value = " + entry.getValue());
            }
            sb2.append("\n =====================================");
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            dVar.g(string, new Object[0]);
        }
        dVar.n("[Restore] getBackUpDeviceInfoFromEntry", new Object[0]);
        if (entries.containsKey("backup_device_info")) {
            dVar.n("BackupDeviceInfo data is contained.", new Object[0]);
            String str = (String) entries.get("backup_device_info");
            if (str == null) {
                str = "";
            }
            backupDeviceInfoB = b.b(str);
        } else {
            dVar.e("BackupDeviceInfo data is not contained.", new Object[0]);
            backupDeviceInfoB = null;
        }
        BackupDeviceInfo backupDeviceInfo = backupDeviceInfoB;
        ArrayList<String> arrayListA = j.a();
        Map mapJ = new Vg.a(5).j();
        ArrayList arrayList2 = new ArrayList();
        for (String str2 : arrayListA) {
            try {
                aVar = this;
                arrayList = arrayList2;
                map = entries;
                try {
                    aVar.l(map, backupDeviceInfo, (LinkedHashMap) mapJ, arrayList, str2, fVar);
                } catch (Exception e10) {
                    e = e10;
                    dVar.o(e, "exception occurred doRestore restoreItem = ", str2);
                }
            } catch (Exception e11) {
                e = e11;
                aVar = this;
                arrayList = arrayList2;
                map = entries;
            }
            this = aVar;
            entries = map;
            arrayList2 = arrayList;
        }
        new p458q6.a(0).n((Context) this.f25249a, arrayList2, backupDeviceInfo, 1, i3);
        p189gl.b.b(i3, dVar);
        Lazy lazy2 = p064c6.d.f19438a;
        p064c6.d.f19439b.a();
    }

    public void l(Map map, BackupDeviceInfo backupDeviceInfo, LinkedHashMap linkedHashMap, ArrayList arrayList, String str, p379na.f fVar) {
        RestoreResultChecker restoreResultChecker = new RestoreResultChecker();
        J5.d dVar = (J5.d) this.f25250b;
        dVar.g("doRestoreItem ", str);
        AbstractC0754a abstractC0754a = (AbstractC0754a) linkedHashMap.get(str);
        if (abstractC0754a == null) {
            dVar.e("Cannot find BackupRestoreCommand restoreItem : ", str);
            return;
        }
        restoreResultChecker.setRestoreItem(abstractC0754a.f29169a);
        if (abstractC0754a.d(backupDeviceInfo)) {
            restoreResultChecker.setCanRestore(true);
            restoreResultChecker.setRestoreMethod("doRestore");
            restoreResultChecker.setRestoreResult(abstractC0754a.p(backupDeviceInfo, map));
        } else {
            restoreResultChecker.setCanRestore(false);
            dVar.n("Skip restore for restoreItem : ", str);
        }
        arrayList.add(restoreResultChecker);
    }

    public void m(Printer printer) {
        for (Map.Entry entry : ((HashMap) this.f25249a).entrySet()) {
            printer.println("      class version = " + ((Class) entry.getKey()).getName() + ArcCommonLog.TAG_COMMA + ((o) entry.getValue()).f8581a);
        }
    }

    public String n(String str) {
        String strA = q().a(str);
        Intrinsics.checkNotNullExpressionValue(strA, "getAttribute(...)");
        return strA;
    }

    public int o(int i3, String str) {
        return q().b(i3, str);
    }

    public p278jo.b p() {
        Un.a aVar = (Un.a) this.f25249a;
        boolean zB0 = ((s) ((p123eb.h) this.f25250b)).b0();
        p294k7.d dVar = p294k7.d.f29280T;
        if (!zB0) {
            Un.b bVar = (Un.b) aVar;
            if (bVar.a().equals(dVar) && !bVar.m() && P7.b.f()) {
                return new p278jo.c();
            }
            return bVar.c().equals(p347m7.a.f30194f) ? new p278jo.j() : new p278jo.i();
        }
        Un.b bVar2 = (Un.b) aVar;
        if (bVar2.a().equals(dVar) && !bVar2.m() && P7.b.f()) {
            return new p278jo.c();
        }
        if ((bVar2.c().equals(p347m7.a.f30190b) || bVar2.c().equals(p347m7.a.f30194f)) && ((bVar2.a().b() || bVar2.a().d()) && ((bVar2.f().equals(p234i7.b.f27588f) || bVar2.f().equals(p234i7.b.f27589g) || bVar2.f().equals(p234i7.b.f27590h) || bVar2.f().equals(p234i7.b.f27587e)) && !bVar2.m()))) {
            return new p278jo.k();
        }
        return bVar2.c().equals(p347m7.a.f30194f) ? new p278jo.j() : new p278jo.i();
    }

    public Scene q() {
        Scene scene = (Scene) this.f25249a;
        if (scene != null) {
            return scene;
        }
        Intrinsics.throwUninitializedPropertyAccessException("scene");
        return null;
    }

    public String r() {
        return q().c(null, false);
    }

    public String s() {
        String strC = q().c("", false);
        Intrinsics.checkNotNullExpressionValue(strC, "getValue(...)");
        return strC;
    }

    public boolean t() {
        Bundle bundle = q().f22658b;
        if (bundle == null || !bundle.containsKey(LoBaseEntry.VALUE)) {
            return false;
        }
        String string = bundle.getString(LoBaseEntry.VALUE);
        if (TextUtils.isEmpty(string)) {
            return false;
        }
        return Boolean.valueOf(string).booleanValue();
    }

    public View u() {
        View view = (View) this.f25250b;
        if (view != null) {
            Intrinsics.checkNotNull(view);
            return view;
        }
        View viewInflate = ((ViewStub) this.f25249a).inflate();
        this.f25250b = viewInflate;
        Intrinsics.checkNotNullExpressionValue(viewInflate, "let(...)");
        return viewInflate;
    }
}
