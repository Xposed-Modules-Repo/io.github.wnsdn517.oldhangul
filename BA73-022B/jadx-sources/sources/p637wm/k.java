package p637wm;

import At.j;
import J5.d;
import Jb.a;
import Ua.b;
import android.content.Context;
import android.graphics.Paint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.candidate.view.CandidateView;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateViewModel;
import com.samsung.android.honeyboard.textboard.databinding.CandidateViewBinding;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p459q7.e;
import p527sm.c;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes.dex */
public final class k extends AbstractC0549j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f37804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f37805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f37806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f37807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p360mm.a f37808e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f37809f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e f37810g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f37811h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f37812i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f37813j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Paint f37814k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final s f37815l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f37816m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f37817n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f37818o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f37819p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f37820q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f37821r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f37822s;
    public int t;

    public k() {
        p627wb.c.f37526i0.getClass();
        this.f37804a = p627wb.b.a(k.class);
        this.f37805b = (a) U5.a.g(a.class);
        g gVar = g.KEYBOARD;
        p721zx.b bVar = new p721zx.b("ctx_candidate");
        Intrinsics.checkNotNullParameter(f.class, "clazz");
        this.f37806c = ((f) U5.a.i(f.class, bVar, 4)).getContext();
        this.f37807d = (b) U5.a.g(b.class);
        this.f37808e = (p360mm.a) U5.a.g(p360mm.a.class);
        this.f37809f = (c) U5.a.g(c.class);
        this.f37810g = (e) U5.a.g(e.class);
        this.f37815l = new s();
        this.f37816m = 0;
        this.f37817n = 0;
        this.f37818o = 0;
        this.f37819p = -1;
        this.f37820q = -1;
        this.f37811h = new ArrayList();
        this.f37812i = new ArrayList();
        this.f37813j = new ArrayList();
        this.f37814k = new Paint();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0019  */
    public final int a(int i3, boolean z3) {
        boolean z10;
        if (this.f37809f.b() && z3) {
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
            return i3 != 3 ? this.f37821r : this.t;
        }
        return this.f37822s;
    }

    public final int b(int i3) {
        int iO = ((p443pl.d) this.f37805b).o(false);
        if (p607vm.c.i()) {
            return iO;
        }
        int iA = (iO - a(i3, true)) - a(i3, false);
        int i4 = this.f37807d.f11589w;
        Ua.a aVar = Ua.a.f11562a;
        return i4 == 0 ? iA : (int) (iA * 0.88764f);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return this.f37813j.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 x3, int i3) {
        boolean z3;
        int dimensionPixelSize;
        j jVar = (j) x3;
        if (jVar.f37803d) {
            return;
        }
        ArrayList arrayList = this.f37811h;
        if (i3 >= arrayList.size()) {
            return;
        }
        LinearLayout linearLayout = jVar.f37800a;
        ArrayList arrayList2 = jVar.f37801b;
        p360mm.b bVar = (p360mm.b) arrayList.get(i3);
        int size = bVar.f30409a.size();
        if (size == 0) {
            return;
        }
        int i4 = 0;
        while (i4 < size) {
            Object obj = bVar.f30409a.get(i4);
            Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
            Ta.b bVar2 = (Ta.b) obj;
            Object obj2 = bVar.f30410b.get(i4);
            Intrinsics.checkNotNullExpressionValue(obj2, "get(...)");
            float fFloatValue = ((Number) obj2).floatValue();
            Context context = this.f37806c;
            CandidateViewBinding candidateViewBindingInflate = CandidateViewBinding.inflate(LayoutInflater.from(context));
            CandidateView candidateView = (CandidateView) candidateViewBindingInflate.getRoot();
            candidateView.setId(View.generateViewId());
            CandidateViewModel candidateViewModel = new CandidateViewModel(true);
            candidateViewModel.init(true);
            candidateViewBindingInflate.setCandidateViewModel(candidateViewModel);
            if (this.f37817n == i3) {
                b bVar3 = this.f37807d;
                int i5 = bVar3.f11574g - (p527sm.b.a() ? 0 : this.f37808e.f30407o);
                if (bVar3.f11573f && this.f37818o == i5) {
                    this.f37819p = i3;
                    this.f37820q = i4;
                }
                this.f37818o++;
            } else {
                bVar = bVar;
            }
            candidateViewModel.setSuggestion(bVar2);
            candidateViewModel.setDisplayedIndex(this.f37818o - 1);
            if (this.f37819p == i3 && this.f37820q == i4) {
                candidateViewModel.setFocused(true);
            } else {
                candidateViewModel.setFocused(false);
            }
            TextView textView = (TextView) candidateView.findViewById(R.id.main_label);
            textView.setText(candidateViewModel.getSuggestion());
            if (candidateViewModel.isEmojiCandidate()) {
                textView.setEllipsize(null);
            }
            int i10 = bVar2.f11122j;
            s sVar = this.f37815l;
            if (i10 == 3) {
                sVar.e(candidateViewModel, candidateView, bVar2);
            }
            int iB = (int) (fFloatValue * b(i10));
            if (i10 == 3) {
                dimensionPixelSize = sVar.c();
            } else {
                dimensionPixelSize = (p093d9.a.f24112M6 && Dj.g.D(this.f37810g.g().checkLanguage().f38757a)) ? ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sogou_candidate_expand_key_item_height) : p607vm.b.a(context.getResources());
            }
            linearLayout.addView(candidateView, new ViewGroup.LayoutParams(iB, dimensionPixelSize));
            arrayList2.add(candidateViewBindingInflate);
            jVar.f37802c.add(candidateViewModel);
            i4++;
            bVar = bVar;
        }
        int i11 = this.f37817n;
        if (i11 == i3) {
            z3 = true;
            this.f37817n = i11 + 1;
        } else {
            z3 = true;
        }
        jVar.f37803d = z3;
        arrayList2.stream().forEach(new j(12));
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup viewGroup, int i3) {
        j jVar = new j(((LayoutInflater) this.f37806c.getSystemService("layout_inflater")).inflate(R.layout.candidate_list_row, (ViewGroup) null));
        this.f37812i.add(jVar);
        return jVar;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onViewRecycled(X0 x3) {
        super.onViewRecycled((j) x3);
    }
}
