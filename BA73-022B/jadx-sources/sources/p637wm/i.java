package p637wm;

import J5.d;
import Jb.a;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.databinding.CandidatesRowLayoutBinding;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p459q7.e;
import p527sm.c;
import p627wb.b;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes.dex */
public final class i extends AbstractC0549j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f37788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f37789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f37790c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f37791d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f37792e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f37793f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f37794g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f37795h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f37796i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f37797j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f37798k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f37799l;

    public i() {
        p627wb.c.f37526i0.getClass();
        this.f37788a = b.a(i.class);
        this.f37789b = (a) U5.a.g(a.class);
        g gVar = g.KEYBOARD;
        p721zx.b bVar = new p721zx.b("ctx_candidate");
        Intrinsics.checkNotNullParameter(f.class, "clazz");
        this.f37790c = ((f) U5.a.i(f.class, bVar, 4)).getContext();
        this.f37791d = (c) U5.a.g(c.class);
        this.f37796i = 0;
        this.f37792e = new ArrayList();
        this.f37793f = new ArrayList();
        this.f37794g = new ArrayList();
        this.f37795h = new Paint();
    }

    public final void a() {
        ArrayList arrayList = this.f37794g;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((h) it.next()).f37787c.removeAllViews();
        }
        arrayList.clear();
        this.f37792e.clear();
        this.f37793f.clear();
        this.f37796i = 0;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0019  */
    public final int b(int i3, boolean z3) {
        boolean z10;
        if (this.f37791d.b() && z3) {
            z10 = true;
            if (i3 != 0 && i3 != 1 && i3 != 8 && i3 != 9) {
                z10 = false;
            }
        } else {
            z10 = false;
        }
        if (p607vm.c.i() || z10) {
            return 0;
        }
        if (i3 != 2) {
            return i3 != 3 ? this.f37797j : this.f37799l;
        }
        return this.f37798k;
    }

    public final void d() {
        Context context = this.f37790c;
        this.f37795h.setTextSize(p607vm.b.b(context.getResources()));
        Resources resources = context.getResources();
        TypedValue typedValue = new TypedValue();
        resources.getValue(R.dimen.candidate_layout_expand_button_width, typedValue, true);
        this.f37797j = Math.round(typedValue.getFloat() * ((p443pl.d) this.f37789b).o(false));
        if (!p527sm.b.a()) {
            this.f37798k = ResourceLoader.getDimensionPixelSize(resources, R.dimen.candidate_expand_emoji_horizontal_padding);
            this.f37799l = ResourceLoader.getDimensionPixelSize(resources, R.dimen.candidate_expand_sticker_horizontal_padding);
        } else {
            int i3 = this.f37797j;
            this.f37798k = i3;
            this.f37799l = i3;
        }
    }

    public final void e(List list, boolean z3) {
        p360mm.c cVar;
        ArrayList arrayList = this.f37792e;
        if (z3) {
            this.f37796i -= ((p360mm.c) arrayList.remove(arrayList.size() - 1)).f30412b.size();
        } else {
            a();
        }
        ArrayList arrayList2 = this.f37793f;
        arrayList2.addAll(list);
        loop0: while (true) {
            cVar = null;
            while (true) {
                if (this.f37796i >= arrayList2.size()) {
                    break loop0;
                }
                if (cVar == null) {
                    cVar = new p360mm.c();
                }
                ArrayList arrayList3 = cVar.f30412b;
                Ta.b component = (Ta.b) arrayList2.get(this.f37796i);
                if (((Ta.b) arrayList2.get(this.f37796i)).f11122j != 12) {
                    Intrinsics.checkNotNullParameter(component, "data");
                    arrayList3.add(component);
                    this.f37796i++;
                } else {
                    if (!arrayList3.isEmpty()) {
                        break;
                    }
                    Intrinsics.checkNotNullParameter(component, "component");
                    cVar.f30411a = component;
                    this.f37796i++;
                }
            }
            arrayList.add(cVar);
        }
        if (cVar == null || cVar.f30412b.isEmpty()) {
            return;
        }
        arrayList.add(cVar);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return this.f37792e.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final long getItemId(int i3) {
        return i3 + 100;
    }

    /* JADX WARN: Code duplicated, block: B:73:0x02b5 A[LOOP:1: B:18:0x0153->B:73:0x02b5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:78:0x02c8 A[EDGE_INSN: B:78:0x02c8->B:74:0x02c8 BREAK  A[LOOP:1: B:18:0x0153->B:73:0x02b5], SYNTHETIC] */
    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 x3, int i3) {
        p360mm.b bVar;
        Context context;
        boolean z3;
        int iB;
        s sVar;
        int i4;
        h hVar = (h) x3;
        LinearLayout linearLayout = hVar.f37785a;
        TextView textView = hVar.f37786b;
        RecyclerView recyclerView = hVar.f37787c;
        View viewFindViewById = linearLayout.findViewById(R.id.candidate_row_component_divider_vertical);
        View viewFindViewById2 = linearLayout.findViewById(R.id.candidate_row_component_divider_bottom);
        int i5 = 0;
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(((p443pl.d) this.f37789b).o(false), -2));
        ArrayList arrayList = this.f37792e;
        p360mm.c cVar = (p360mm.c) arrayList.get(i3);
        if (cVar.f30412b.size() == 0) {
            return;
        }
        Ta.b bVar2 = cVar.f30411a;
        if (bVar2 != null) {
            String string = bVar2.f11114b.toString();
            textView.setVisibility(0);
            viewFindViewById.setVisibility(0);
            viewFindViewById2.setVisibility(0);
            textView.setText(string);
            Context context2 = this.f37790c;
            int iB2 = p607vm.b.b(context2.getResources());
            int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(context2.getResources(), R.dimen.candidate_text_padding);
            Paint paint = new Paint();
            paint.setTextSize(iB2);
            textView.setWidth((int) (paint.measureText(string) + (dimensionPixelSize * 2)));
            textView.setHeight(p607vm.b.a(context2.getResources()));
        } else {
            textView.setVisibility(8);
            viewFindViewById.setVisibility(8);
            viewFindViewById2.setVisibility(8);
        }
        recyclerView.setLayoutManager(new LinearLayoutManager());
        k kVar = new k();
        Context context3 = kVar.f37806c;
        kVar.f37814k.setTextSize(p607vm.b.b(context3.getResources()));
        Resources resources = context3.getResources();
        TypedValue typedValue = new TypedValue();
        boolean z10 = true;
        resources.getValue(R.dimen.candidate_layout_expand_button_width, typedValue, true);
        kVar.f37821r = Math.round(typedValue.getFloat() * ((p443pl.d) kVar.f37805b).o(false));
        if (p527sm.b.a()) {
            int i10 = kVar.f37821r;
            kVar.f37822s = i10;
            kVar.t = i10;
        } else {
            kVar.f37822s = ResourceLoader.getDimensionPixelSize(resources, R.dimen.candidate_expand_emoji_horizontal_padding);
            kVar.t = ResourceLoader.getDimensionPixelSize(resources, R.dimen.candidate_expand_sticker_horizontal_padding);
        }
        int i11 = kVar.t;
        s sVar2 = kVar.f37815l;
        sVar2.d(i11);
        ArrayList arrayList2 = ((p360mm.c) arrayList.get(i3)).f30412b;
        kVar.f37804a.g("mCandidateData.addAll(" + arrayList2.size() + ")", new Object[0]);
        Iterator it = kVar.f37812i.iterator();
        while (it.hasNext()) {
            ((j) it.next()).f37800a.removeAllViews();
        }
        ArrayList arrayList3 = kVar.f37811h;
        arrayList3.clear();
        ArrayList arrayList4 = kVar.f37813j;
        arrayList4.clear();
        kVar.f37816m = 0;
        kVar.f37817n = 0;
        kVar.f37818o = 0;
        kVar.f37820q = -1;
        kVar.f37819p = -1;
        arrayList4.addAll(arrayList2);
        while (kVar.f37816m < arrayList4.size()) {
            if (arrayList4 == null) {
                bVar = null;
            } else {
                bVar = new p360mm.b();
                int i12 = kVar.f37816m;
                int i13 = i5;
                int i14 = i13;
                boolean z11 = z10;
                int i15 = i14;
                while (true) {
                    int i16 = kVar.f37816m;
                    if (i12 < i16 + 7 && i16 < arrayList4.size()) {
                        Ta.b data = (Ta.b) arrayList4.get(i12);
                        int i17 = data.f11122j;
                        boolean z12 = (!p527sm.b.a() || kVar.f37816m >= kVar.f37808e.f30407o) ? false : z11;
                        boolean z13 = i17 == 8 ? z11 : false;
                        if (z12 || z13) {
                            i17 = 0;
                        }
                        if (i13 == 0 || i17 == i15) {
                            String string2 = data.f11114b.toString();
                            c cVar2 = kVar.f37809f;
                            if (i17 != 2) {
                                if (i17 != 3) {
                                    e eVar = kVar.f37810g;
                                    context = context3;
                                    if (!Dj.g.D(eVar.g().checkLanguage().f38757a) && !H1.e.t(eVar)) {
                                        p093d9.a aVar = p093d9.a.f24231a;
                                        S8.c cVar3 = S8.c.f10161a;
                                        if (!S8.c.b(S8.e.CANDIDATE_SUPPORT_UNFIXED_WIDTH)) {
                                            iB = kVar.b(0) / p607vm.c.f(z11);
                                            z3 = z11;
                                            arrayList4 = arrayList4;
                                        }
                                    }
                                    int iB3 = p607vm.b.b(context.getResources());
                                    int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.candidate_text_padding);
                                    Paint paint2 = new Paint();
                                    paint2.setTextSize(iB3);
                                    iB = (int) (paint2.measureText(string2) + (dimensionPixelSize2 * 2));
                                } else {
                                    context = context3;
                                    iB = sVar2.c();
                                }
                                z3 = z11;
                            } else {
                                context = context3;
                                arrayList4 = arrayList4;
                                z3 = z11;
                                iB = kVar.b(2) / p607vm.c.c(z3, cVar2.c());
                            }
                            int iB4 = p607vm.c.b(i17, z3, cVar2.c());
                            int iB5 = kVar.b(i17) / iB4;
                            int i18 = ((iB + iB5) - 1) / iB5;
                            float f10 = i18 / iB4;
                            float f11 = iB;
                            float fB = kVar.b(i17);
                            ArrayList arrayList5 = bVar.f30410b;
                            sVar = sVar2;
                            ArrayList arrayList6 = bVar.f30409a;
                            if (fB >= f11 && (i4 = i14 + i18) <= iB4) {
                                if (i17 == 12) {
                                    f10 = 1.0f;
                                }
                                Intrinsics.checkNotNullParameter(data, "data");
                                arrayList6.add(data);
                                arrayList5.add(Float.valueOf(f10));
                                kVar.f37816m++;
                                i13++;
                                i12++;
                                i15 = i17;
                                i14 = i4;
                                arrayList4 = arrayList4;
                                context3 = context;
                                sVar2 = sVar;
                                z11 = true;
                            } else if (i13 == 0) {
                                Intrinsics.checkNotNullParameter(data, "data");
                                arrayList6.add(data);
                                arrayList5.add(Float.valueOf(1.0f));
                                kVar.f37816m++;
                            }
                        }
                        if (bVar == null) {
                            break;
                        }
                        arrayList3.add(bVar);
                        arrayList4 = arrayList4;
                        context3 = context;
                        sVar2 = sVar;
                        i5 = 0;
                        z10 = true;
                    }
                }
            }
            context = context3;
            arrayList4 = arrayList4;
            sVar = sVar2;
            if (bVar == null) {
                break;
                break;
            }
            arrayList3.add(bVar);
            arrayList4 = arrayList4;
            context3 = context;
            sVar2 = sVar;
            i5 = 0;
            z10 = true;
        }
        recyclerView.setAdapter(kVar);
        Object obj = cVar.f30412b.get(0);
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        int i19 = ((Ta.b) obj).f11122j;
        linearLayout.setPadding(b(i19, true), 0, b(i19, false), 0);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup viewGroup, int i3) {
        return new h(CandidatesRowLayoutBinding.inflate(LayoutInflater.from(this.f37790c)));
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onViewAttachedToWindow(X0 x3) {
        super.onViewAttachedToWindow((h) x3);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onViewRecycled(X0 x3) {
        super.onViewRecycled((h) x3);
        this.f37788a.g("onViewRecycled", new Object[0]);
    }
}
