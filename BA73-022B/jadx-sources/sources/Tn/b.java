package Tn;

import android.content.res.Configuration;
import android.os.LocaleList;
import android.util.Printer;
import androidx.collection.n;
import com.google.android.material.slider.e;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.g;
import p123eb.h;
import p206h7.d;
import p459q7.s;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements a, Lb.a, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f11231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Un.a f11232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LocaleList f11233c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f11234d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J5.d f11235e;

    public b(d editorOptions, Un.a keyboardConfigKeeper, Lb.b configurationMonitor, LocaleList cachedLocaleList, h systemConfig) {
        n cache = new n(12);
        Intrinsics.checkNotNullParameter(editorOptions, "editorOptions");
        Intrinsics.checkNotNullParameter(keyboardConfigKeeper, "keyboardConfigKeeper");
        Intrinsics.checkNotNullParameter(configurationMonitor, "configurationMonitor");
        Intrinsics.checkNotNullParameter(cachedLocaleList, "cachedLocaleList");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(cache, "cache");
        this.f11231a = editorOptions;
        this.f11232b = keyboardConfigKeeper;
        this.f11233c = cachedLocaleList;
        this.f11234d = cache;
        this.f11235e = A2.a.c(b.class, "getSimpleName(...)", c.f37526i0);
        configurationMonitor.getClass();
        configurationMonitor.b(this);
        ((s) systemConfig).r(CollectionsKt.listOf(33), true, this);
    }

    public final void a(List keyboardList) {
        Intrinsics.checkNotNullParameter(keyboardList, "keyboardList");
        Un.b bVar = new Un.b();
        boolean zO = bVar.o();
        J5.d dVar = this.f11235e;
        if (zO) {
            dVar.g("noNeedCache: isTalkback", new Object[0]);
            return;
        }
        if (bVar.a().a()) {
            dVar.g("noNeedCache: isHandwriting", new Object[0]);
            return;
        }
        if (bVar.m()) {
            dVar.g("noNeedCache: isHoneyVoiceEnabled", new Object[0]);
            return;
        }
        if (((Boolean) bVar.f11735l.f12003c).booleanValue() || ((Boolean) bVar.f11737m.f12003c).booleanValue() || ((Boolean) bVar.f11739n.f12003c).booleanValue() || ((Boolean) bVar.f11743p.f12003c).booleanValue() || ((Boolean) bVar.f11745q.f12003c).booleanValue() || ((Boolean) bVar.f11701D.f12003c).booleanValue() || ((Boolean) bVar.f11717O.f12003c).booleanValue() || ((Boolean) bVar.f11731j.f12003c).booleanValue() || ((Boolean) bVar.f11733k.f12003c).booleanValue() || ((Boolean) bVar.f11695A.f12003c).booleanValue() || ((Boolean) bVar.f11699C.f12003c).booleanValue() || ((Boolean) bVar.f11718P.f12003c).booleanValue() || bVar.j() || ((Boolean) bVar.f11706G.f12003c).booleanValue() || ((Boolean) bVar.f11759y.f12003c).booleanValue()) {
            dVar.g("noNeedCache: Special input type", new Object[0]);
            return;
        }
        n nVar = this.f11234d;
        nVar.put(bVar, keyboardList);
        dVar.n(e.e(nVar.size(), "[PresenterCacheManager] addKeyboard: cached size = "), new Object[0]);
    }

    public final void b() {
        Ob.a.a("clearPresenterCache");
        this.f11234d.evictAll();
        Ob.a.b("clearPresenterCache");
    }

    public final List c() {
        if (this.f11231a.f27223c.e("keyFontTest")) {
            return null;
        }
        Un.a aVar = this.f11232b;
        n nVar = this.f11234d;
        List list = (List) nVar.get(aVar);
        this.f11235e.g("[PresenterCacheManager] LruCache size = " + nVar.size() + ", Status : " + nVar, new Object[0]);
        return list;
    }

    @Override // p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        n nVar = this.f11234d;
        printer.println("size:" + nVar.size());
        printer.println("info:" + nVar);
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "KBPC";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "PresenterCache";
    }

    @Override // Lb.a
    public final void i(Lb.b sender, Configuration newConfig) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        LocaleList locales = newConfig.getLocales();
        if (Intrinsics.areEqual(locales, this.f11233c)) {
            return;
        }
        this.f11235e.n(H1.e.k("clear, cause by locale list changed: ", this.f11233c.toLanguageTags(), " -> ", locales.toLanguageTags()), new Object[0]);
        this.f11233c = locales;
        b();
    }

    @Override // p123eb.g
    public final void onSystemConfigChanged(Object sender, int i3, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (i3 == 33) {
            this.f11235e.n("clear, cause by bold font changed", new Object[0]);
            b();
        }
    }
}
