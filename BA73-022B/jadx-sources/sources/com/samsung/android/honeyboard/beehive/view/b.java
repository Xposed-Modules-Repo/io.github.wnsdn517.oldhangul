package com.samsung.android.honeyboard.beehive.view;

import android.view.View;
import androidx.databinding.ObservableField;
import com.samsung.android.honeyboard.beehive.viewmodel.O;
import com.samsung.android.honeyboard.icecone.rts.view.RtsResultRecyclerViewAdapter;
import cy.v;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p459q7.n;
import p617w.E;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f20562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f20563c;

    public /* synthetic */ b(int i3, int i4, Object obj) {
        this.f20561a = i4;
        this.f20563c = obj;
        this.f20562b = i3;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0095  */
    /* JADX WARN: Code duplicated, block: B:20:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f1  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        List list;
        p029au.b bVar;
        Ma.a aVar;
        List list2;
        List list3;
        p029au.b bVar2;
        Ma.a aVar2;
        List mutableList;
        p029au.i iVarA;
        int i3 = this.f20561a;
        Object obj = null;
        int i4 = this.f20562b;
        Object obj2 = this.f20563c;
        switch (i3) {
            case 0:
                c cVar = ((BeeSwarmIndicator) obj2).f20545e;
                if (cVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("indicatorClickListener");
                } else {
                    obj = cVar;
                }
                Intrinsics.checkNotNull(view);
                p458q6.a aVar3 = (p458q6.a) obj;
                aVar3.getClass();
                Intrinsics.checkNotNullParameter(view, "view");
                ((O) aVar3.f32500b).f20693e.set(i4);
                break;
            case 1:
                RtsResultRecyclerViewAdapter.onBindViewHolder$lambda$3((RtsResultRecyclerViewAdapter) obj2, i4, view);
                break;
            default:
                v vVar = (v) obj2;
                Lazy lazy = Lx.b.f6767a;
                CopyOnWriteArrayList copyOnWriteArrayList = vVar.f23791e;
                String currentStyle = ((p029au.i) copyOnWriteArrayList.get(i4)).getName();
                Intrinsics.checkNotNullParameter(currentStyle, "currentStyle");
                HashMap map = new HashMap();
                map.put("caller app name", ((n) Lx.b.f6767a.getValue()).f32589f);
                map.put("Style option", currentStyle);
                p151f9.f.f(p151f9.e.f25315E8, map);
                E e10 = vVar.f23788b;
                String styleName = ((p029au.i) copyOnWriteArrayList.get(i4)).getName();
                e10.getClass();
                Intrinsics.checkNotNullParameter(styleName, "styleName");
                Intrinsics.checkNotNullParameter(styleName, "style");
                e10.f37094J.set(styleName);
                for (Object obj3 : e10.f37093I) {
                    if (Intrinsics.areEqual(((p029au.i) obj3).getName(), styleName)) {
                        obj = obj3;
                        if (obj == null && (iVarA = e10.f37107h.a(styleName)) != null) {
                            e10.f37093I.add(0, iVarA);
                            if (e10.f37093I.size() > 4) {
                                List list4 = e10.f37093I;
                                list4.remove(list4.size() - 1);
                            }
                        }
                        if (e10.f37112m == Wt.b.f12592c) {
                            Ix.a aVar4 = e10.f37105f;
                            int i5 = e10.f37091G;
                            aVar4.getClass();
                            ObservableField observableField = aVar4.f4741a;
                            Intrinsics.checkNotNullParameter(styleName, "styleName");
                            list = (List) observableField.get();
                            if (list != null && (bVar = (p029au.b) list.get(i5)) != null && (aVar = bVar.f18433b) != null && (list2 = aVar.f6881d) != null && !list2.contains(styleName) && (list3 = (List) observableField.get()) != null && (bVar2 = (p029au.b) list3.get(i5)) != null && (aVar2 = bVar2.f18433b) != null) {
                                mutableList = CollectionsKt.toMutableList((Collection) list2);
                                mutableList.add(0, styleName);
                                if (mutableList.size() > 4) {
                                    mutableList.remove(mutableList.size() - 1);
                                }
                                Intrinsics.checkNotNullParameter(mutableList, "<set-?>");
                                aVar2.f6881d = mutableList;
                            }
                        }
                        vVar.f23790d.invoke();
                        e10.a(e10.f37112m);
                        break;
                    }
                }
                if (obj == null) {
                    e10.f37093I.add(0, iVarA);
                    if (e10.f37093I.size() > 4) {
                        List list5 = e10.f37093I;
                        list5.remove(list5.size() - 1);
                    }
                }
                if (e10.f37112m == Wt.b.f12592c) {
                    Ix.a aVar5 = e10.f37105f;
                    int i10 = e10.f37091G;
                    aVar5.getClass();
                    ObservableField observableField2 = aVar5.f4741a;
                    Intrinsics.checkNotNullParameter(styleName, "styleName");
                    list = (List) observableField2.get();
                    if (list != null) {
                        mutableList = CollectionsKt.toMutableList((Collection) list2);
                        mutableList.add(0, styleName);
                        if (mutableList.size() > 4) {
                            mutableList.remove(mutableList.size() - 1);
                        }
                        Intrinsics.checkNotNullParameter(mutableList, "<set-?>");
                        aVar2.f6881d = mutableList;
                    }
                }
                vVar.f23790d.invoke();
                e10.a(e10.f37112m);
                break;
        }
    }
}
