package p645x0;

import Dp.b;
import Q2.g;
import S8.e;
import Vb.f;
import android.icu.text.AlphabeticIndex;
import android.os.LocaleList;
import android.text.TextUtils;
import androidx.picker.controller.strategy.Strategy;
import androidx.picker.widget.AbstractC0497i;
import androidx.picker.widget.C0494f;
import androidx.picker.widget.RunnableC0493e;
import androidx.viewpager2.widget.ViewPager2;
import com.samsung.android.honeyboard.icecone.sticker.view.tag.TagLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p167fu.c;
import p335lu.d;
import p459q7.s;
import p676y9.a;

/* JADX INFO: loaded from: classes2.dex */
public final class l implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f38043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f38044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f38045c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f38046d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f38047e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f38048f;

    public l(Un.a configKeeper, h systemConfig, Ep.a rune, b regionLayoutTypeProvider, p349m9.a honeySearchHandler, Pb.a translationModeManager) {
        Intrinsics.checkNotNullParameter(configKeeper, "configKeeper");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(rune, "rune");
        Intrinsics.checkNotNullParameter(regionLayoutTypeProvider, "regionLayoutTypeProvider");
        Intrinsics.checkNotNullParameter(honeySearchHandler, "honeySearchHandler");
        Intrinsics.checkNotNullParameter(translationModeManager, "translationModeManager");
        this.f38043a = configKeeper;
        this.f38044b = systemConfig;
        this.f38045c = rune;
        this.f38046d = regionLayoutTypeProvider;
        this.f38047e = honeySearchHandler;
        this.f38048f = translationModeManager;
    }

    public l(Strategy strategy) {
        Intrinsics.checkNotNullParameter(strategy, "strategy");
        ArrayList arrayList = new ArrayList();
        this.f38043a = arrayList;
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        Intrinsics.checkNotNullExpressionValue(listUnmodifiableList, "unmodifiableList(...)");
        this.f38044b = listUnmodifiableList;
        this.f38045c = new ArrayList();
        this.f38046d = strategy;
        this.f38047e = new ArrayList();
    }

    public l(TagLayout tagLayout, ViewPager2 viewPager2, d stickerPack, Function1 function1, Function2 function2) {
        Intrinsics.checkNotNullParameter(stickerPack, "stickerPack");
        this.f38043a = tagLayout;
        this.f38044b = viewPager2;
        this.f38045c = stickerPack;
        this.f38046d = function1;
        this.f38047e = function2;
        c.f26643a.getClass();
        this.f38048f = p167fu.b.a(l.class);
    }

    public l(Object obj) {
        this.f38043a = obj;
        this.f38044b = new LinkedHashSet();
        this.f38045c = new LinkedHashSet();
        this.f38046d = new ConcurrentHashMap();
        this.f38047e = obj;
        this.f38048f = obj;
    }

    @Override // p676y9.a
    public void a(p676y9.b listener, boolean z3) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        ((LinkedHashSet) this.f38044b).add(listener);
        if (z3) {
            ((LinkedHashSet) this.f38045c).add(listener);
        }
    }

    @Override // p676y9.a
    public void b(p676y9.b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        ((LinkedHashSet) this.f38044b).remove(listener);
        ((LinkedHashSet) this.f38045c).remove(listener);
    }

    @Override // p676y9.a
    public Object c() {
        return this.f38043a;
    }

    @Override // p676y9.a
    public Object d() {
        return this.f38048f;
    }

    @Override // p676y9.a
    public boolean e(Object obj, Object obj2) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f38046d;
        if (Intrinsics.areEqual(this.f38048f, obj)) {
            if (obj2 != null) {
                concurrentHashMap.put(obj, obj2);
            }
            for (p676y9.b bVar : (LinkedHashSet) this.f38045c) {
                Object obj3 = this.f38048f;
                bVar.onStateChanged(obj3, obj3);
            }
            return false;
        }
        this.f38047e = this.f38048f;
        this.f38048f = obj;
        if (obj2 != null) {
            concurrentHashMap.put(obj, obj2);
        }
        Iterator it = ((LinkedHashSet) this.f38044b).iterator();
        while (it.hasNext()) {
            ((p676y9.b) it.next()).onStateChanged(this.f38047e, this.f38048f);
        }
        return true;
    }

    @Override // p676y9.a
    public Object f(Object obj) {
        return ((ConcurrentHashMap) this.f38046d).get(obj);
    }

    public boolean g() {
        ((Ep.a) this.f38045c).getClass();
        p093d9.a aVar = p093d9.a.f24231a;
        S8.c cVar = S8.c.f10161a;
        return S8.c.b(e.KBDVIEW_SUPPORT_DEFAULT_VOICE_IN_CM_KEY) && i() && !k() && !j();
    }

    public boolean h() {
        return ((s) ((h) this.f38044b)).b0() && !p434p9.c.b();
    }

    public boolean i() {
        ((Ep.a) this.f38045c).getClass();
        return (!p093d9.a.f24081J3 || p434p9.c.b() || ((f) ((p349m9.a) this.f38047e)).Q()) ? false : true;
    }

    public boolean j() {
        Un.a aVar = (Un.a) this.f38043a;
        return ((Un.b) aVar).k() && ((Un.b) aVar).a().c() && !((s) ((h) this.f38044b)).b0() && !((b) this.f38046d).c(p354mg.a.f30294c);
    }

    public boolean k() {
        Un.a aVar = (Un.a) this.f38043a;
        return ((Un.b) aVar).p() && ((Un.b) aVar).a().c() && !((s) ((h) this.f38044b)).b0() && !((b) this.f38046d).c(p354mg.a.f30294c);
    }

    public boolean l() {
        Un.b bVar = (Un.b) ((Un.a) this.f38043a);
        boolean z3 = ((Boolean) bVar.f11759y.f12003c).booleanValue() || ((Boolean) bVar.f11752u.f12003c).booleanValue() || ((Boolean) bVar.f11708H.f12003c).booleanValue() || ((f) ((p349m9.a) this.f38047e)).O();
        ((Ep.a) this.f38045c).getClass();
        return z3 || !(p093d9.a.f24062H3 && bVar.d().getId() == 4521984 && bVar.f().a()) || ((s) ((h) this.f38044b)).e0();
    }

    public boolean m() {
        Un.a aVar = (Un.a) this.f38043a;
        return ((Un.b) aVar).b().equals(p294k7.d.f29266L) || ((Un.b) aVar).b().equals(p294k7.d.f29267M);
    }

    public void n(Object extra) {
        Intrinsics.checkNotNullParameter(extra, "extra");
        ((ConcurrentHashMap) this.f38046d).put(this.f38048f, extra);
    }

    public void o(List list, V2.a aVar) {
        Strategy strategy = (Strategy) this.f38046d;
        strategy.clear$picker_app_release();
        List<p373n3.h> elements = strategy.convert$picker_app_release(list, aVar);
        Intrinsics.checkNotNullParameter(elements, "elements");
        ArrayList itemList = (ArrayList) this.f38043a;
        itemList.clear();
        itemList.addAll(elements);
        for (C0494f c0494f : (ArrayList) this.f38045c) {
            AbstractC0497i abstractC0497i = c0494f.f16815a;
            RunnableC0493e runnableC0493e = c0494f.f16816b;
            g gVar = abstractC0497i.f16897a;
            if (gVar != null) {
                Intrinsics.checkNotNullParameter(itemList, "itemList");
                Q2.d dVar = gVar.f8419a;
                dVar.getClass();
                T2.b.d(dVar, "submitList list=" + itemList.size());
                ArrayList arrayList = dVar.f8407a;
                arrayList.clear();
                arrayList.addAll(itemList);
                ArrayList arrayList2 = dVar.f8408b;
                HashMap map = dVar.f8409c;
                map.clear();
                ArrayList arrayList3 = new ArrayList();
                LocaleList locales = dVar.f8412f.getResources().getConfiguration().getLocales();
                if (locales.size() == 0) {
                    locales = new LocaleList(Locale.ENGLISH);
                }
                AlphabeticIndex alphabeticIndex = new AlphabeticIndex(locales.get(0));
                int size = locales.size();
                for (int i3 = 1; i3 < size; i3++) {
                    alphabeticIndex.addLabels(locales.get(i3));
                }
                alphabeticIndex.addLabels(Locale.ENGLISH);
                AlphabeticIndex.ImmutableIndex immutableIndexBuildImmutableIndex = alphabeticIndex.buildImmutableIndex();
                dVar.f8411e = new int[arrayList2.size()];
                for (int i4 = 0; i4 < arrayList2.size(); i4++) {
                    p373n3.h hVar = (p373n3.h) arrayList2.get(i4);
                    if (hVar instanceof p373n3.c) {
                        String strA = ((p373n3.c) hVar).f30780a.a();
                        if (TextUtils.isEmpty(strA)) {
                            strA = "";
                        }
                        String label = immutableIndexBuildImmutableIndex.getBucket(immutableIndexBuildImmutableIndex.getBucketIndex(strA)).getLabel();
                        if (!map.containsKey(label)) {
                            arrayList3.add(label);
                            map.put(label, Integer.valueOf(i4));
                        }
                        dVar.f8411e[i4] = arrayList3.size() - 1;
                    }
                }
                String[] strArr = new String[arrayList3.size()];
                dVar.f8410d = strArr;
                arrayList3.toArray(strArr);
                dVar.getFilter().filter(dVar.f8413g);
            }
            runnableC0493e.run();
        }
    }
}
