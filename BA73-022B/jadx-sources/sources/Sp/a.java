package Sp;

import F6.c;
import So.k;
import Tp.j;
import android.view.ViewParent;
import androidx.collection.l;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.EnumC0479p;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.adapter.b;
import androidx.viewpager2.widget.ViewPager2;
import com.samsung.android.honeyboard.textboard.translate.viewmodel.TranslationViewModel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f10945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f10946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f10947d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f10948e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f10949f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f10950g;

    public a(long j10, TranslationViewModel translationViewModel, String str, String str2, String str3, Function1 function1) {
        this.f10944a = 2;
        this.f10946c = translationViewModel;
        this.f10947d = str;
        this.f10948e = str2;
        this.f10949f = str3;
        this.f10950g = function1;
        this.f10945b = j10;
    }

    public a(k startKey, Qp.a startKeyInfo, long j10, k currKey, Qp.a currKeyInfo, j longPressTimer) {
        this.f10944a = 0;
        Intrinsics.checkNotNullParameter(startKey, "startKey");
        Intrinsics.checkNotNullParameter(startKeyInfo, "startKeyInfo");
        Intrinsics.checkNotNullParameter(currKey, "currKey");
        Intrinsics.checkNotNullParameter(currKeyInfo, "currKeyInfo");
        Intrinsics.checkNotNullParameter(longPressTimer, "longPressTimer");
        this.f10946c = startKey;
        this.f10948e = startKeyInfo;
        this.f10945b = j10;
        this.f10947d = currKey;
        this.f10949f = currKeyInfo;
        this.f10950g = longPressTimer;
    }

    public a(b bVar) {
        this.f10944a = 1;
        this.f10950g = bVar;
        this.f10945b = -1L;
    }

    public static ViewPager2 a(RecyclerView recyclerView) {
        ViewParent parent = recyclerView.getParent();
        if (parent instanceof ViewPager2) {
            return (ViewPager2) parent;
        }
        throw new IllegalStateException("Expected ViewPager2 instance. Got: " + parent);
    }

    public void b(boolean z3) {
        int currentItem;
        Fragment fragment;
        b bVar = (b) this.f10950g;
        c cVar = bVar.f18269g;
        l lVar = bVar.f18265c;
        AbstractC0435f0 abstractC0435f0 = bVar.f18264b;
        if (!abstractC0435f0.O() && ((ViewPager2) this.f10949f).getScrollState() == 0 && lVar.size() != 0 && (currentItem = ((ViewPager2) this.f10949f).getCurrentItem()) < 3) {
            long j10 = currentItem;
            if ((j10 != this.f10945b || z3) && (fragment = (Fragment) lVar.b(j10)) != null && fragment.isAdded()) {
                this.f10945b = j10;
                C0424a c0424aC = android.support.v4.media.a.c(abstractC0435f0, abstractC0435f0);
                ArrayList<List> arrayList = new ArrayList();
                Fragment fragment2 = null;
                for (int i3 = 0; i3 < lVar.size(); i3++) {
                    long jE = lVar.e(i3);
                    Fragment fragment3 = (Fragment) lVar.h(i3);
                    if (fragment3.isAdded()) {
                        if (jE != this.f10945b) {
                            c0424aC.m(fragment3, EnumC0479p.f16290d);
                            cVar.getClass();
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it = ((CopyOnWriteArrayList) cVar.f2447b).iterator();
                            if (it.hasNext()) {
                                throw android.support.v4.media.a.d(it);
                            }
                            arrayList.add(arrayList2);
                        } else {
                            fragment2 = fragment3;
                        }
                        fragment3.setMenuVisibility(jE == this.f10945b);
                    }
                }
                if (fragment2 != null) {
                    c0424aC.m(fragment2, EnumC0479p.f16291e);
                    cVar.getClass();
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it2 = ((CopyOnWriteArrayList) cVar.f2447b).iterator();
                    if (it2.hasNext()) {
                        throw android.support.v4.media.a.d(it2);
                    }
                    arrayList.add(arrayList3);
                }
                if (c0424aC.f16143a.isEmpty()) {
                    return;
                }
                c0424aC.j();
                Collections.reverse(arrayList);
                for (List list : arrayList) {
                    cVar.getClass();
                    c.i(list);
                }
            }
        }
    }

    public String toString() {
        switch (this.f10944a) {
            case 0:
                int iE = p286k.a.e(((k) this.f10947d).f10913f);
                String keyLabel = ((k) this.f10947d).f10913f.getNormalKey().getKeyCodeLabel().getKeyLabel();
                Qp.a aVar = (Qp.a) this.f10949f;
                float f10 = aVar.f9569c;
                float f11 = aVar.f9570d;
                StringBuilder sbN = p393ns.a.n("KeyCode = ", iE, ", KeyLabel = ", keyLabel, ", KeyPosX = ");
                sbN.append(f10);
                sbN.append(", KeyPosY = ");
                sbN.append(f11);
                return sbN.toString();
            default:
                return super.toString();
        }
    }
}
