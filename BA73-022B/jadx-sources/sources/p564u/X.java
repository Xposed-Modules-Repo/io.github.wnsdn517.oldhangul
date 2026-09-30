package p564u;

import Ix.h;
import Tx.a;
import U9.d;
import Wt.b;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.databinding.Observable;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import androidx.viewpager2.widget.ViewPager2;
import com.samsung.android.honeyboard.icecone.aiexpression.data.AiStickerDynamicStyle;
import cy.C0725e;
import cy.k;
import cy.o;
import cy.q;
import cy.v;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p029au.i;
import p617w.E;
import p618w0.C;

/* JADX INFO: loaded from: classes4.dex */
public final class X extends Observable.OnPropertyChangedCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ E f34832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o f34833b;

    public X(o oVar, E e10) {
        this.f34832a = e10;
        this.f34833b = oVar;
    }

    public static final void a(o oVar, E e10) {
        int i3 = e10.f37091G;
        int i4 = o.f23735w;
        oVar.d(i3);
        oVar.f23747l.f37376b.d();
    }

    @Override // androidx.databinding.Observable.OnPropertyChangedCallback
    public final void onPropertyChanged(Observable observable, int i3) {
        RecyclerView recyclerView;
        b bVar = (b) this.f34832a.f37111l.get();
        int i4 = bVar == null ? -1 : k.f23729a[bVar.ordinal()];
        if (i4 == 1) {
            this.f34832a.e();
            C c10 = this.f34833b.f23748m;
            AbstractC0549j0 adapter = (c10 == null || (recyclerView = c10.f37127a) == null) ? null : recyclerView.getAdapter();
            Intrinsics.checkNotNull(adapter, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.aiexpression.view.AiStickerStylesAdapter");
            v vVar = (v) adapter;
            E e10 = this.f34832a;
            CopyOnWriteArrayList copyOnWriteArrayList = vVar.f23791e;
            E e11 = vVar.f23788b;
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                String name = ((i) it.next()).getName();
                String str = (String) e11.f37094J.get();
                if (str == null) {
                    str = "";
                }
                if (Intrinsics.areEqual(name, str)) {
                    break;
                }
            }
            vVar.notifyDataSetChanged();
            CopyOnWriteArrayList copyOnWriteArrayList2 = vVar.f23791e;
            ArrayList arrayList = new ArrayList();
            for (Object obj : copyOnWriteArrayList2) {
                i iVar = (i) obj;
                if ((iVar instanceof AiStickerDynamicStyle) && ((AiStickerDynamicStyle) iVar).getNeedBadge()) {
                    arrayList.add(obj);
                }
            }
            ArrayList needBadgeList = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                needBadgeList.add(((i) it2.next()).getName());
            }
            e11.getClass();
            Intrinsics.checkNotNullParameter(needBadgeList, "needBadgeList");
            Ix.i iVar2 = e11.f37107h;
            iVar2.getClass();
            Intrinsics.checkNotNullParameter(needBadgeList, "needBadgeList");
            ArrayList arrayList2 = iVar2.f4779e;
            arrayList2.clear();
            arrayList2.addAll(needBadgeList);
            h hVar = (h) e11.f37107h.f4775a.getValue();
            Iterator it3 = hVar.f4772f.iterator();
            while (it3.hasNext()) {
                ((AiStickerDynamicStyle) it3.next()).updateNeedBadge(false);
            }
            a aVar = (a) hVar.f4770d.getValue();
            List styleList = Collections.EMPTY_LIST;
            Intrinsics.checkNotNullExpressionValue(styleList, "emptyList(...)");
            aVar.getClass();
            Intrinsics.checkNotNullParameter(styleList, "styleList");
            aVar.c("need_badge_list", styleList);
            CopyOnWriteArrayList copyOnWriteArrayList3 = e10.f37107h.f4777c;
        } else if (i4 == 2) {
            this.f34833b.f23749n.a();
        } else if (i4 == 3) {
            com.samsung.android.writingtoolkit.writingassist.switcher.a aVar2 = this.f34833b.f23749n;
            aVar2.a();
            new Handler(Looper.getMainLooper()).post(new gy.a(aVar2, 2));
            this.f34833b.f23745j.f37347f.f37331b.setVisibility(8);
            this.f34832a.e();
        } else if (i4 == 4) {
            this.f34833b.f23749n.a();
            E e12 = this.f34832a;
            e12.a(e12.f37123y);
            this.f34833b.f23745j.f37347f.f37331b.setVisibility(8);
            this.f34833b.f23746k.f37302a.requestFocus();
            AbstractC0549j0 adapter2 = this.f34833b.f23746k.f37307f.getAdapter();
            Intrinsics.checkNotNull(adapter2, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.aiexpression.view.AiExpressionStyleViewAdapter");
            C0725e c0725e = (C0725e) adapter2;
            c0725e.f23714f = c0725e.f23710b.f37093I;
            c0725e.notifyDataSetChanged();
        } else if (i4 != 5) {
            this.f34833b.f23749n.a();
        } else {
            this.f34833b.f23745j.f37347f.f37331b.setVisibility(0);
            o oVar = this.f34833b;
            AbstractC0549j0 adapter3 = oVar.f23747l.f37376b.getAdapter();
            int itemCount = adapter3 != null ? adapter3.getItemCount() : 0;
            ViewPager2 aiExpressionViewpager = oVar.f23747l.f37376b;
            Intrinsics.checkNotNullExpressionValue(aiExpressionViewpager, "aiExpressionViewpager");
            View viewJ = p225ht.a.j(aiExpressionViewpager);
            Intrinsics.checkNotNull(viewJ, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
            X0 x0FindViewHolderForAdapterPosition = ((RecyclerView) viewJ).findViewHolderForAdapterPosition(oVar.f23753r.f37091G);
            if (itemCount >= 1 && x0FindViewHolderForAdapterPosition != null && (x0FindViewHolderForAdapterPosition instanceof q)) {
                RecyclerView recyclerView2 = ((q) x0FindViewHolderForAdapterPosition).f23765f;
                if (recyclerView2.getVisibility() == 0) {
                    recyclerView2.setVisibility(8);
                    recyclerView2.invalidate();
                }
            }
            com.samsung.android.writingtoolkit.writingassist.switcher.a aVar3 = this.f34833b.f23749n;
            aVar3.getClass();
            new Handler(Looper.getMainLooper()).post(new gy.a(aVar3, 1));
            int iOrdinal = this.f34832a.f37112m.ordinal();
            if (iOrdinal == 1) {
                d.b(this.f34833b.getVibrationFeedback());
                o oVar2 = this.f34833b;
                oVar2.f23747l.f37376b.post(new p048bk.a(8, oVar2, this.f34832a));
            } else if (iOrdinal == 3 || iOrdinal == 4) {
                this.f34833b.d(this.f34832a.f37091G);
            }
        }
        E e13 = this.f34833b.f23753r;
        e13.a((Boolean) null);
        e13.f37099O.notifyChange();
    }
}
