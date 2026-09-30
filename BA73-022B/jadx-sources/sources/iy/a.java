package iy;

import Iv.InterfaceC0159v0;
import Iv.O0;
import Rs.C0283h;
import android.content.Context;
import com.samsung.android.honeyboard.plugins.rts.PluginRts;
import com.samsung.android.honeyboard.plugins.rts.RtsRequestInfo;
import com.samsung.android.honeyboard.plugins.rts.RtsSettingInfo;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p167fu.b;
import p167fu.c;
import p650x7.f;
import p650x7.g;
import xy.h;
import xy.i;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements PluginRts {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p167fu.a f28372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f28373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h f28374c;

    public a() {
        c.f26643a.getClass();
        this.f28372a = b.a(a.class);
        this.f28373b = f.Companion.c(g.ICECONE).getContext();
    }

    public static W.c a(RtsSettingInfo rtsSettingInfo) {
        String value = rtsSettingInfo.getValue(RtsSettingInfo.RTS_ENABLED_SOURCES);
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        List listSplit$default = StringsKt__StringsKt.split$default(value, new String[]{","}, false, 0, 6, (Object) null);
        String value2 = rtsSettingInfo.getValue(RtsSettingInfo.RTS_ACCEPTED_SOURCES);
        Intrinsics.checkNotNullExpressionValue(value2, "getValue(...)");
        return new W.c(listSplit$default.contains("bitmoji"), StringsKt__StringsKt.split$default(value2, new String[]{","}, false, 0, 6, (Object) null).contains("bitmoji"), null, true, listSplit$default.contains("aremoji"), listSplit$default.contains("preloadedAndDownloaded"), listSplit$default.contains("emojiPairs"), true);
    }

    public final void b(W.c cVar, Function0 function0) {
        try {
            h hVar = this.f28374c;
            if (hVar != null) {
                Intrinsics.checkNotNullParameter(cVar, "<set-?>");
                hVar.f38586b = cVar;
                hVar.b(new p142f0.a(function0, 2));
            } else {
                h hVar2 = new h(this.f28373b, cVar);
                hVar2.b(new p142f0.a(function0, 3));
                hVar2.f38588d.getClass();
                hVar2.f38589e.getClass();
                hVar2.f38590f.getClass();
                this.f28374c = hVar2;
            }
        } catch (Exception e10) {
            this.f28372a.c(e10, "Crating RtsContentProvider failed.", new Object[0]);
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.rts.PluginRts
    public final void cancelRtsContents() {
        h hVar = this.f28374c;
        if (hVar != null) {
            hVar.f38601q.set(0);
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.rts.PluginRts
    public final void finish() {
        h hVar = this.f28374c;
        if (hVar != null) {
            CopyOnWriteArrayList<InterfaceC0159v0> copyOnWriteArrayList = hVar.f38604u;
            CopyOnWriteArrayList copyOnWriteArrayList2 = hVar.f38598n;
            Iterator it = copyOnWriteArrayList2.iterator();
            while (it.hasNext()) {
                ((p483r.a) it.next()).clear();
            }
            copyOnWriteArrayList2.clear();
            i iVar = hVar.f38600p;
            LinkedList linkedList = iVar.f38606c;
            if (!linkedList.isEmpty()) {
                StringBuilder sb2 = new StringBuilder();
                Iterator it2 = linkedList.iterator();
                Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
                while (it2.hasNext()) {
                    Object next = it2.next();
                    Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                    sb2.append(String.valueOf(((Number) next).intValue()));
                    sb2.append(",");
                }
                iVar.f38607d.edit().putString("rts_recently_used_provider", sb2.toString()).apply();
                iVar.f38605b.b("save string in SharedPrefs : " + ((Object) sb2), new Object[0]);
            }
            O0 o6 = hVar.t;
            if (o6 != null) {
                o6.c(null);
            }
            hVar.t = null;
            for (InterfaceC0159v0 interfaceC0159v0 : copyOnWriteArrayList) {
                if (interfaceC0159v0 != null) {
                    interfaceC0159v0.c(null);
                }
            }
            copyOnWriteArrayList.clear();
        }
        this.f28374c = null;
    }

    @Override // com.samsung.android.honeyboard.plugins.rts.PluginRts
    public final int getApiVersion() {
        return 1;
    }

    @Override // com.samsung.android.honeyboard.plugins.Plugin
    public final int getVersion() {
        return 2;
    }

    @Override // com.samsung.android.honeyboard.plugins.Plugin
    public final void onCreate(Context kbdContext, Context pluginContext) {
        Intrinsics.checkNotNullParameter(kbdContext, "kbdContext");
        Intrinsics.checkNotNullParameter(pluginContext, "pluginContext");
    }

    @Override // com.samsung.android.honeyboard.plugins.Plugin
    public final void onDestroy() {
        h hVar = this.f28374c;
        if (hVar != null) {
            hVar.f38600p.g();
            hVar.f38588d.getClass();
            hVar.f38589e.getClass();
            hVar.f38590f.getClass();
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.rts.PluginRts
    public final void requestRtsContents(RtsSettingInfo rtsSettingInfo, RtsRequestInfo requestInfo, PluginRts.RtsContentCallback contentCallback) {
        Intrinsics.checkNotNullParameter(rtsSettingInfo, "rtsSettingInfo");
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        W.c cVarA = a(rtsSettingInfo);
        p167fu.a aVar = Qx.i.f9661a;
        if (!Qx.i.a(this.f28373b)) {
            b(cVarA, new C0283h(3, requestInfo, this, cVarA, contentCallback));
            return;
        }
        this.f28372a.f("requestRtsContents No Network", new Object[0]);
        contentCallback.onFailureContentReceived();
    }

    @Override // com.samsung.android.honeyboard.plugins.rts.PluginRts
    public final void start(RtsSettingInfo rtsSettingInfo) {
        Intrinsics.checkNotNullParameter(rtsSettingInfo, "rtsSettingInfo");
        b(a(rtsSettingInfo), new com.google.android.setupdesign.b(this, 20));
    }
}
