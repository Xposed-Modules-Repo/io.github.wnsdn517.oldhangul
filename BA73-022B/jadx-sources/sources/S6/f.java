package S6;

import Dj.j;
import Q6.q;
import W6.D;
import W6.E;
import W6.t;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Printer;
import com.samsung.android.honeyboard.plugins.board.PluginBeeCallback;
import com.samsung.android.honeyboard.plugins.board.PluginBeeInfo;
import com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p459q7.s;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends d implements PluginBeeCallback, p508rx.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ q f10139j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Resources f10140k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final c f10141l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final PluginHoneyBoard f10142m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final D f10143n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f10144o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final e f10145p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f10146q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final J5.d f10147r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f10148s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Context context, String targetPackageName, Resources targetResource, c beeProviderInfo, PluginHoneyBoard plugin, D boardRequester, int i3, e eVar) {
        super(context, targetPackageName, targetResource, beeProviderInfo, i3);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(targetPackageName, "targetPackageName");
        Intrinsics.checkNotNullParameter(targetResource, "targetResource");
        Intrinsics.checkNotNullParameter(beeProviderInfo, "beeProviderInfo");
        Intrinsics.checkNotNullParameter(plugin, "plugin");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        this.f10139j = new q();
        this.f10140k = targetResource;
        this.f10141l = beeProviderInfo;
        this.f10142m = plugin;
        this.f10143n = boardRequester;
        this.f10144o = i3;
        this.f10145p = eVar;
        this.f10146q = LazyKt.lazy(new S.a(k.l().f33527a.f33525b, 6));
        p627wb.c.f37526i0.getClass();
        this.f10147r = p627wb.b.a(f.class);
        plugin.setPluginBeeCallback(this);
        this.f10148s = this.f10134e;
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginBeeCallback
    public final void addShortCut(String shortcutAction, PluginBeeInfo beeInfo) {
        Intrinsics.checkNotNullParameter(beeInfo, "beeInfo");
        e eVar = this.f10145p;
        if (eVar == null || shortcutAction == null || shortcutAction.length() == 0) {
            return;
        }
        c providerInfo = this.f10141l;
        String mainBeeId = providerInfo.f10112a;
        Intrinsics.checkNotNullParameter(mainBeeId, "mainBeeId");
        Intrinsics.checkNotNullParameter(shortcutAction, "shortcutAction");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(mainBeeId);
        String beeId = H1.e.n(sb2, "#", shortcutAction);
        i bee = l(beeId);
        q qVar = this.f10139j;
        if (bee != null) {
            Intrinsics.checkNotNullParameter(bee, "bee");
            qVar.getClass();
            Intrinsics.checkNotNullParameter(bee, "bee");
            qVar.f8527a.remove(bee);
            eVar.f(bee);
            bee.f10154l.n(bee.f10155m);
        }
        Intrinsics.checkNotNullParameter(beeId, "beeId");
        Intrinsics.checkNotNullParameter(shortcutAction, "shortcutAction");
        Intrinsics.checkNotNullParameter(providerInfo, "providerInfo");
        c cVar = new c(beeId, 1, providerInfo.f10113b, shortcutAction, providerInfo.f10114c);
        cVar.f10117f = providerInfo.f10117f;
        cVar.f10121j = providerInfo.f10121j;
        cVar.f10122k = providerInfo.f10122k;
        cVar.f10123l = providerInfo.f10123l;
        cVar.f10125n = providerInfo.f10125n;
        cVar.f10126o = providerInfo.f10126o;
        cVar.f10127p = providerInfo.f10127p;
        Bundle bundle = beeInfo.extra;
        if (bundle != null) {
            cVar.f10122k = bundle.getBoolean("useNetwork", false);
            cVar.f10124m = bundle.getBoolean("useExpandView", false);
            cVar.f10123l = bundle.getBoolean("existPrivacyPolicy", false);
        }
        i bee2 = k(getContext(), this.f10130a, this.f10140k, cVar, this.f10142m, this.f10143n, this.f10144o);
        if (bee2 != null) {
            bee2.setDynamicBeeInfo(j(beeInfo));
            Intrinsics.checkNotNullParameter(bee2, "bee");
            qVar.getClass();
            Intrinsics.checkNotNullParameter(bee2, "bee");
            qVar.f8527a.add(bee2);
            eVar.c(bee2);
            bee2.k();
        }
    }

    @Override // S6.d, Q6.a, Q6.c
    public final void dump(Printer writer) {
        Intrinsics.checkNotNullParameter(writer, "writer");
        super.dump(writer);
        this.f10142m.dump(writer);
    }

    @Override // Q6.a, Q6.c
    public final void execute() {
        D d10 = this.f10143n;
        String str = this.f10148s;
        if (d10.f(str)) {
            d10.r(str);
        } else {
            p289k2.g.w(d10, str, E.f12235l, 4);
        }
        setNew(false);
    }

    @Override // Q6.c
    public final void finish() {
        if (this.f10143n.f(this.f10148s)) {
            execute();
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginBeeCallback
    public final int getApiVersion() {
        return 2;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x005c  */
    @Override // Q6.a, Q6.c
    public final int getBeeVisibility() {
        int beeVisibility;
        String str = this.f10134e;
        String strN = p286k.a.n("getBeeVisibility lag : bee = ", str);
        long jCurrentTimeMillis = System.currentTimeMillis();
        PluginHoneyBoard pluginHoneyBoard = this.f10142m;
        if (pluginHoneyBoard.getBeeVisibility() != 4) {
            beeVisibility = pluginHoneyBoard.getBeeVisibility();
        } else if (Intrinsics.areEqual(str, "com.samsung.android.authfw.samsungpass")) {
            Lazy lazy = this.f10146q;
            if (((s) ((p123eb.h) lazy.getValue())).d0()) {
                beeVisibility = 1;
            } else if (((s) ((p123eb.h) lazy.getValue())).E() || p378n9.a.a((Ib.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ib.a.class), null))) {
                beeVisibility = 2;
            } else {
                beeVisibility = 0;
            }
        } else {
            beeVisibility = 0;
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        if (jCurrentTimeMillis2 > 20) {
            this.f10147r.n(strN + ", duration = " + jCurrentTimeMillis2 + " ms", new Object[0]);
        }
        return beeVisibility;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // Q6.a, Q6.c
    public final boolean isDead() {
        return this.f10142m.isNotSupported();
    }

    @Override // Q6.a, Q6.c
    public final boolean isSelected() {
        return this.f10143n.f(this.f10148s);
    }

    public final i k(Context context, String targetPackageName, Resources targetResource, c beeProviderInfo, PluginHoneyBoard plugin, D boardRequester, int i3) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(targetPackageName, "targetPackageName");
        Intrinsics.checkNotNullParameter(targetResource, "targetResource");
        Intrinsics.checkNotNullParameter(beeProviderInfo, "beeProviderInfo");
        Intrinsics.checkNotNullParameter(plugin, "plugin");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        if (this.f10132c.f10129r) {
            return null;
        }
        return new i(context, targetPackageName, targetResource, beeProviderInfo, plugin, boardRequester, i3);
    }

    public final i l(String str) {
        Object next;
        Iterator it = CollectionsKt.toList(this.f10139j.f8527a).iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.areEqual(((i) next).f10134e, j.t(this.f10130a, str))) {
                return (i) next;
            }
        }
        next = null;
        return (i) next;
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginBeeCallback
    public final void removeShortCut(String shortcutAction) {
        e eVar = this.f10145p;
        if (eVar == null || shortcutAction == null || shortcutAction.length() == 0) {
            return;
        }
        String mainBeeId = this.f10141l.f10112a;
        Intrinsics.checkNotNullParameter(mainBeeId, "mainBeeId");
        Intrinsics.checkNotNullParameter(shortcutAction, "shortcutAction");
        i bee = l(mainBeeId + "#" + shortcutAction);
        if (bee != null) {
            Intrinsics.checkNotNullParameter(bee, "bee");
            q qVar = this.f10139j;
            qVar.getClass();
            Intrinsics.checkNotNullParameter(bee, "bee");
            qVar.f8527a.remove(bee);
            eVar.f(bee);
            bee.f10154l.n(bee.f10155m);
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginBeeCallback
    public final void showBadge() {
        renew(true);
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginBeeCallback
    public final void showToolTip(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginBeeCallback
    public final void updateBeeInfo(PluginBeeInfo pluginBeeInfo, String shortcutAction) {
        if (shortcutAction == null || shortcutAction.length() == 0) {
            setDynamicBeeInfo(j(pluginBeeInfo));
            invalidate();
            return;
        }
        String mainBeeId = this.f10141l.f10112a;
        Intrinsics.checkNotNullParameter(mainBeeId, "mainBeeId");
        Intrinsics.checkNotNullParameter(shortcutAction, "shortcutAction");
        i iVarL = l(mainBeeId + "#" + shortcutAction);
        if (iVarL != null) {
            iVarL.setDynamicBeeInfo(j(pluginBeeInfo));
            iVarL.invalidate();
        }
    }

    @Override // Q6.c
    public final void updateBeeVisibility() {
        Q6.e beeConfig = (Q6.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Q6.e.class), null);
        Intrinsics.checkNotNullParameter(beeConfig, "beeConfig");
        String strN = p286k.a.n("updateBeeVisibility lag : bee = ", this.f10134e);
        long jCurrentTimeMillis = System.currentTimeMillis();
        t tVar = t.f12273a;
        this.f10142m.updateState(t.b(beeConfig));
        Unit unit = Unit.INSTANCE;
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        if (jCurrentTimeMillis2 > 20) {
            this.f10147r.n(strN + ", duration = " + jCurrentTimeMillis2 + " ms", new Object[0]);
        }
    }
}
