package p637wm;

import At.j;
import U5.a;
import Ua.b;
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
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.candidate.view.CandidateView;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateViewModel;
import com.samsung.android.honeyboard.textboard.databinding.CandidateViewBinding;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p434p9.k;
import p443pl.d;
import p459q7.e;
import p527sm.c;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes.dex */
public final class o extends AbstractC0549j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f37858a = (k) a.g(k.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Jb.a f37859b = (Jb.a) a.g(Jb.a.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f37860c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f37861d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f37862e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p360mm.a f37863f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f37864g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f37865h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f37866i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f37867j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Paint f37868k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final s f37869l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f37870m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f37871n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f37872o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f37873p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f37874q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f37875r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f37876s;
    public int t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f37877u;

    public o() {
        g gVar = g.KEYBOARD;
        p721zx.b bVar = new p721zx.b("ctx_candidate");
        Intrinsics.checkNotNullParameter(f.class, "clazz");
        this.f37860c = ((f) a.i(f.class, bVar, 4)).getContext();
        this.f37861d = (e) a.g(e.class);
        this.f37862e = (b) a.g(b.class);
        this.f37863f = (p360mm.a) a.g(p360mm.a.class);
        this.f37864g = (c) a.g(c.class);
        this.f37869l = new s();
        this.f37870m = 0;
        this.f37871n = 0;
        this.f37872o = 0;
        this.f37873p = -1;
        this.f37874q = -1;
        this.f37865h = new ArrayList();
        this.f37866i = new ArrayList();
        this.f37867j = new ArrayList();
        this.f37868k = new Paint();
    }

    public final void a() {
        ArrayList arrayList = this.f37867j;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((n) it.next()).f37854a.removeAllViews();
        }
        arrayList.clear();
        this.f37865h.clear();
        this.f37866i.clear();
        this.f37870m = 0;
        this.f37871n = 0;
        this.f37872o = 0;
        this.f37873p = -1;
        this.f37874q = -1;
    }

    public final n b(int i3) {
        Context context = this.f37860c;
        n nVar = new n(((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.candidate_list_row, (ViewGroup) null));
        for (int i4 = 0; i4 < i3; i4++) {
            CandidateViewBinding candidateViewBindingInflate = CandidateViewBinding.inflate(LayoutInflater.from(context));
            CandidateView candidateView = (CandidateView) candidateViewBindingInflate.getRoot();
            CandidateViewModel candidateViewModel = new CandidateViewModel(true);
            candidateViewModel.setFocused(false);
            candidateViewBindingInflate.setCandidateViewModel(candidateViewModel);
            candidateView.setId(View.generateViewId());
            nVar.f37855b.add(candidateViewBindingInflate);
            nVar.f37856c.add(candidateViewModel);
        }
        return nVar;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0019  */
    public final int d(int i3, boolean z3) {
        boolean z10;
        if (this.f37864g.b() && z3) {
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
            return i3 != 3 ? this.f37875r : this.t;
        }
        return this.f37876s;
    }

    public final int e(int i3) {
        int iO = ((d) this.f37859b).o(false);
        if (p607vm.c.i()) {
            return iO;
        }
        return (iO - d(i3, true)) - d(i3, false);
    }

    public final void f() {
        Context context = this.f37860c;
        this.f37868k.setTextSize(p607vm.b.b(context.getResources()));
        this.f37877u = p527sm.b.b() ? 0 : Integer.parseInt(this.f37858a.F());
        Resources resources = context.getResources();
        TypedValue typedValue = new TypedValue();
        resources.getValue(R.dimen.candidate_layout_expand_button_width, typedValue, true);
        this.f37875r = Math.round(typedValue.getFloat() * ((d) this.f37859b).o(false));
        if (p527sm.b.a()) {
            int i3 = this.f37875r;
            this.f37876s = i3;
            this.t = i3;
        } else {
            this.f37876s = ResourceLoader.getDimensionPixelSize(resources, R.dimen.candidate_expand_emoji_horizontal_padding);
            this.t = ResourceLoader.getDimensionPixelSize(resources, R.dimen.candidate_expand_sticker_horizontal_padding);
        }
        this.f37869l.d(this.t);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [boolean, int] */
    public final void g(List list, boolean z3) {
        e eVar;
        p360mm.c cVar;
        ?? r10;
        int iE;
        int iC;
        boolean z10 = true;
        ArrayList arrayList = this.f37865h;
        if (z3) {
            this.f37870m -= ((p360mm.c) arrayList.remove(arrayList.size() - 1)).f30412b.size();
        } else {
            a();
        }
        ArrayList arrayList2 = this.f37866i;
        arrayList2.addAll(list);
        while (true) {
            int i3 = this.f37870m;
            int size = arrayList2.size();
            eVar = this.f37861d;
            int i4 = 0;
            if (i3 >= size) {
                break;
            }
            if (arrayList2 != null) {
                cVar = new p360mm.c();
                int i5 = this.f37870m;
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                while (true) {
                    int i13 = this.f37870m;
                    if (i5 >= i13 + 7 || i13 >= arrayList2.size()) {
                        break;
                    }
                    Ta.b data = (Ta.b) arrayList2.get(i5);
                    int i14 = data.f11122j;
                    ?? r13 = (!p527sm.b.a() || this.f37870m >= this.f37863f.f30407o) ? i4 : z10;
                    ?? r14 = i14 == 8 ? z10 : i4;
                    if (r13 != 0 || r14 != 0) {
                        i14 = i4;
                    }
                    if (i10 != 0 && i14 != i11) {
                        break;
                    }
                    String string = data.f11114b.toString();
                    c cVar2 = this.f37864g;
                    if (i14 != 2) {
                        if (i14 != 3) {
                            if (!Dj.g.D(eVar.g().checkLanguage().f38757a) && !H1.e.t(eVar)) {
                                p093d9.a aVar = p093d9.a.f24231a;
                                S8.c cVar3 = S8.c.f10161a;
                                if (!S8.c.b(S8.e.CANDIDATE_SUPPORT_UNFIXED_WIDTH)) {
                                    r10 = z10;
                                    iE = e(i4) / p607vm.c.f(z10);
                                }
                            }
                            Context context = this.f37860c;
                            int iB = p607vm.b.b(context.getResources());
                            int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.candidate_text_padding);
                            Paint paint = new Paint();
                            paint.setTextSize(iB);
                            iC = (int) (paint.measureText(string) + (dimensionPixelSize * 2));
                        } else {
                            iC = this.f37869l.c();
                        }
                        iE = iC;
                        r10 = 1;
                    } else {
                        r10 = 1;
                        iE = e(2) / p607vm.c.c(true, cVar2.c());
                    }
                    int iB2 = p607vm.c.b(i14, r10, cVar2.c());
                    int iE2 = e(i14) / iB2;
                    int i15 = ((iE + iE2) - r10) / iE2;
                    float f10 = i15 / iB2;
                    float f11 = iE;
                    float fE = e(i14);
                    ArrayList arrayList3 = cVar.f30413c;
                    ArrayList arrayList4 = cVar.f30412b;
                    if (fE < f11 || (i12 = i12 + i15) > iB2) {
                        if (i10 != 0) {
                            break;
                        }
                        Intrinsics.checkNotNullParameter(data, "data");
                        arrayList4.add(data);
                        arrayList3.add(Float.valueOf(1.0f));
                        this.f37870m++;
                        break;
                    }
                    if (i14 == 12) {
                        f10 = 1.0f;
                    }
                    Intrinsics.checkNotNullParameter(data, "data");
                    arrayList4.add(data);
                    arrayList3.add(Float.valueOf(f10));
                    this.f37870m++;
                    i10++;
                    i5++;
                    i11 = i14;
                    z10 = true;
                    i4 = 0;
                }
            } else {
                cVar = null;
            }
            if (cVar == null) {
                break;
            }
            arrayList.add(cVar);
            z10 = true;
        }
        p093d9.a aVar2 = p093d9.a.f24231a;
        if (p093d9.a.c() && p527sm.b.a() && H1.e.t(eVar)) {
            for (int i16 = 0; i16 < this.f37877u && i16 < arrayList.size(); i16++) {
                n nVarB = b(((p360mm.c) arrayList.get(i16)).f30412b.size());
                h(nVarB, i16);
                nVarB.f37857d = true;
                this.f37867j.add(nVarB);
            }
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return this.f37865h.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemViewType(int i3) {
        p093d9.a aVar = p093d9.a.f24231a;
        return (p093d9.a.c() && H1.e.t(this.f37861d) && i3 < this.f37867j.size()) ? i3 + 100 : ((p360mm.c) this.f37865h.get(i3)).f30412b.size();
    }

    public final void h(n nVar, int i3) {
        int dimensionPixelSize;
        LinearLayout linearLayout = nVar.f37854a;
        ArrayList arrayList = nVar.f37855b;
        p360mm.c cVar = (p360mm.c) this.f37865h.get(i3);
        ArrayList arrayList2 = cVar.f30412b;
        ArrayList arrayList3 = cVar.f30412b;
        int size = arrayList2.size();
        if (size == 0) {
            return;
        }
        for (int i4 = 0; i4 < size; i4++) {
            Object obj = arrayList3.get(i4);
            Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
            Ta.b bVar = (Ta.b) obj;
            Object obj2 = cVar.f30413c.get(i4);
            Intrinsics.checkNotNullExpressionValue(obj2, "get(...)");
            float fFloatValue = ((Number) obj2).floatValue();
            CandidateView candidateView = ((CandidateViewBinding) arrayList.get(i4)).keyView;
            CandidateViewModel candidateViewModel = (CandidateViewModel) nVar.f37856c.get(i4);
            candidateViewModel.init(true);
            int i5 = this.f37863f.f30407o;
            if (this.f37871n == i3) {
                b bVar2 = this.f37862e;
                int i10 = bVar2.f11574g - (p527sm.b.a() ? 0 : i5);
                if (bVar2.f11573f && this.f37872o == i10) {
                    this.f37873p = i3;
                    this.f37874q = i4;
                }
                this.f37872o++;
            }
            candidateViewModel.setSuggestion(bVar);
            candidateViewModel.setDisplayedIndex((this.f37872o + i5) - 1);
            if (this.f37873p == i3 && this.f37874q == i4) {
                candidateViewModel.setFocused(true);
            } else {
                candidateViewModel.setFocused(false);
            }
            TextView textView = (TextView) candidateView.findViewById(R.id.main_label);
            textView.setText(candidateViewModel.getSuggestion());
            if (candidateViewModel.isEmojiCandidate()) {
                textView.setEllipsize(null);
            }
            int i11 = bVar.f11122j;
            s sVar = this.f37869l;
            if (i11 == 3) {
                sVar.e(candidateViewModel, candidateView, bVar);
            }
            int iE = (int) (fFloatValue * e(i11));
            if (i11 == 3) {
                dimensionPixelSize = sVar.c();
            } else {
                boolean z3 = p093d9.a.f24112M6;
                Context context = this.f37860c;
                dimensionPixelSize = (z3 && Dj.g.D(this.f37861d.g().checkLanguage().f38757a)) ? ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sogou_candidate_expand_key_item_height) : p607vm.b.a(context.getResources());
            }
            linearLayout.addView(candidateView, new ViewGroup.LayoutParams(iE, dimensionPixelSize));
        }
        int i12 = this.f37871n;
        if (i12 == i3) {
            this.f37871n = i12 + 1;
        }
        Object obj3 = arrayList3.get(0);
        Intrinsics.checkNotNullExpressionValue(obj3, "get(...)");
        int i13 = ((Ta.b) obj3).f11122j;
        linearLayout.setPadding(d(i13, true), 0, d(i13, false), 0);
        arrayList.stream().forEach(new j(13));
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 x3, int i3) {
        n nVar = (n) x3;
        if (nVar.f37857d) {
            return;
        }
        h(nVar, i3);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup viewGroup, int i3) {
        return i3 >= 100 ? (n) this.f37867j.get(i3 - 100) : b(i3);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onViewRecycled(X0 x3) {
        n nVar = (n) x3;
        super.onViewRecycled(nVar);
        if (nVar.f37857d) {
            return;
        }
        nVar.f37854a.removeAllViews();
    }
}
