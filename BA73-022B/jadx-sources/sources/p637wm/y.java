package p637wm;

import T7.e;
import android.content.res.Resources;
import android.graphics.Paint;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.textboard.databinding.CandidateViewBinding;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.g;
import p123eb.h;
import p160fm.a;
import p459q7.q;
import p459q7.s;
import p603vg.Q;
import p607vm.c;
import p636wl.k;
import p661xm.C0996e;
import p721zx.b;

/* JADX INFO: loaded from: classes3.dex */
public final class y extends b implements g {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Lazy f37922A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Lazy f37923B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final LinearLayoutManager f37924C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f37925D;
    public int E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final RecyclerView f37926y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Lazy f37927z;

    public y(RecyclerView scrollTable) {
        Intrinsics.checkNotNullParameter(scrollTable, "scrollTable");
        this.f37926y = scrollTable;
        this.f37927z = LazyKt.lazy(new d(k.l().f33527a.f33525b, 19));
        this.f37922A = LazyKt.lazy(new a(k.l().f33527a.f33525b, new b("CandidateViewActionListener"), 19));
        Lazy lazy = LazyKt.lazy(new d(k.l().f33527a.f33525b, 20));
        this.f37923B = lazy;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
        linearLayoutManager.setStackFromEnd(ba.y.j());
        this.f37924C = linearLayoutManager;
        this.f37925D = -1;
        this.E = -1;
        ((s) ((h) lazy.getValue())).r(CollectionsKt.listOf(33), true, this);
        scrollTable.setVisibility(0);
        scrollTable.setLayoutManager(linearLayoutManager);
        scrollTable.addOnScrollListener(new x(this));
    }

    @Override // p637wm.b
    public final void a() {
        ((s) ((h) this.f37923B.getValue())).g0(this, CollectionsKt.listOf(33));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    @Override // p637wm.b
    public final void e(int i3, int i4) {
        LinearLayoutManager linearLayoutManager = this.f37924C;
        int iFindLastCompletelyVisibleItemPosition = linearLayoutManager.findLastCompletelyVisibleItemPosition();
        int iFindFirstCompletelyVisibleItemPosition = linearLayoutManager.findFirstCompletelyVisibleItemPosition();
        int i5 = iFindLastCompletelyVisibleItemPosition - iFindFirstCompletelyVisibleItemPosition;
        boolean z3 = c().f11573f;
        ArrayList arrayList = this.f37734m;
        if (z3) {
            if (i4 != 0) {
                if (i4 == 1) {
                    i3 = iFindLastCompletelyVisibleItemPosition + 1;
                    if (arrayList.size() - i3 <= i5 * 2) {
                        l(true);
                    }
                } else if (i4 != 2) {
                    if (i4 == 3 && i3 == (arrayList.size() - i5) - 1) {
                        l(true);
                    }
                } else if (i3 >= this.f37735n.length) {
                    i3 = 0;
                }
            } else if (iFindFirstCompletelyVisibleItemPosition > 0) {
                Integer[] numArr = this.f37735n;
                if (iFindFirstCompletelyVisibleItemPosition <= numArr.length) {
                    Integer num = numArr[iFindFirstCompletelyVisibleItemPosition - 1];
                    if (num != null) {
                        i3 = num.intValue();
                    } else {
                        i3 = 0;
                    }
                }
            }
        }
        if (i3 < 0 || i3 >= arrayList.size()) {
            this.f37740s = false;
            c().f11576i = 0;
            this.f37926y.scrollToPosition(0);
            i3 = 0;
        } else if (i3 == 0 || (i3 > iFindLastCompletelyVisibleItemPosition && iFindFirstCompletelyVisibleItemPosition >= 0)) {
            c().f11576i = i3;
            linearLayoutManager.scrollToPositionWithOffset(i3, 0);
            if ((i4 == 1 || i4 == 3 || i4 == 4) && iFindFirstCompletelyVisibleItemPosition >= 0 && iFindFirstCompletelyVisibleItemPosition <= iFindLastCompletelyVisibleItemPosition) {
                int i10 = iFindFirstCompletelyVisibleItemPosition;
                while (true) {
                    Integer[] numArr2 = this.f37735n;
                    if (i10 < numArr2.length) {
                        numArr2[i10] = Integer.valueOf(iFindFirstCompletelyVisibleItemPosition);
                    }
                    if (i10 == iFindLastCompletelyVisibleItemPosition) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
        } else if (iFindFirstCompletelyVisibleItemPosition > i3) {
            Integer num2 = this.f37735n[i3];
            if (num2 != null) {
                c().f11576i = num2.intValue();
                linearLayoutManager.scrollToPositionWithOffset(num2.intValue(), 0);
            } else {
                c().f11576i = i3;
                linearLayoutManager.scrollToPositionWithOffset(i3, 0);
            }
        }
        c().f11574g = i3;
        c().f11573f = i3 != -1;
        n();
        ((Q) ((e) this.f37732k.getValue())).d(i3);
    }

    @Override // p637wm.b
    public final void f(int i3) {
        X0 x0FindViewHolderForAdapterPosition = this.f37926y.findViewHolderForAdapterPosition(i3);
        v vVar = x0FindViewHolderForAdapterPosition instanceof v ? (v) x0FindViewHolderForAdapterPosition : null;
        if (vVar != null) {
            vVar.f37910b.pickSuggestion();
        }
    }

    @Override // p637wm.b
    public final void g() {
        boolean zG = b().g().checkLanguage().g();
        p093d9.a aVar = p093d9.a.f24231a;
        if ((p093d9.a.c() && zG) || zG) {
            return;
        }
        RecyclerView recyclerView = this.f37926y;
        int childCount = recyclerView.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            X0 childViewHolder = recyclerView.getChildViewHolder(recyclerView.getChildAt(i3));
            Intrinsics.checkNotNull(childViewHolder, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.candidate.view.CandidateRecyclerViewAdapter.CandidateViewHolder");
            CandidateViewBinding candidateViewBinding = ((v) childViewHolder).f37909a;
            candidateViewBinding.mainLabel.setText("");
            p661xm.k textRenderer = candidateViewBinding.mainLabel.getTextRenderer();
            if (textRenderer != null) {
                ((C0996e) textRenderer).a();
            }
        }
    }

    @Override // p637wm.b
    public final void h(boolean z3) {
        if (z3) {
            c().f11576i = 0;
            this.f37926y.scrollToPosition(0);
        }
    }

    @Override // p637wm.b
    public final void j() {
        boolean z3;
        int i3;
        int i4;
        float f10;
        boolean z10 = this.f37739r;
        RecyclerView recyclerView = this.f37926y;
        if (!z10) {
            c().f11576i = 0;
            recyclerView.scrollToPosition(0);
        }
        ViewGroup.LayoutParams layoutParams = recyclerView.getLayoutParams();
        Resources resources = this.f37726e.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        layoutParams.height = p607vm.b.a(resources);
        c cVar = c.f36891a;
        boolean zK = c.k();
        ArrayList dataList = this.f37734m;
        boolean z11 = zK && dataList.stream().anyMatch(new At.e(new q(22), 24));
        int i5 = 2;
        if (z11) {
            this.f37737p *= 2;
        }
        w wVar = (w) recyclerView.getAdapter();
        if (wVar == null) {
            wVar = new w();
            recyclerView.setAdapter(wVar);
        }
        boolean zK2 = c.k();
        boolean zIsEmpty = dataList.isEmpty();
        ArrayList candidatesWidthList = this.f37742v;
        z zVar = this.f37733l;
        if (!zIsEmpty && (i3 = this.f37737p) > 0 && (i4 = zVar.f37934g) > 0) {
            int i10 = i4 / i3;
            this.f37738q = 0;
            candidatesWidthList.clear();
            float f11 = 1.0f / this.f37737p;
            int size = dataList.size();
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            while (i11 < size) {
                String text = ((Ta.b) dataList.get(i11)).f11114b.toString();
                Intrinsics.checkNotNullParameter(text, "text");
                Paint paint = new Paint();
                int i14 = i5;
                paint.setTextSize(zVar.f37932e);
                float fMeasureText = paint.measureText(text) + (zVar.f37933f * 2);
                if (zK2) {
                    if (!z11 || ((Ta.b) dataList.get(i11)).f11127o) {
                        i13++;
                        f10 = f11;
                    } else {
                        f10 = i14 * f11;
                        i13 += 2;
                    }
                    candidatesWidthList.add(Float.valueOf(f10));
                } else {
                    int iMin = Math.min(((int) ((fMeasureText + i10) - 1)) / i10, this.f37737p);
                    i13 += iMin;
                    candidatesWidthList.add(Float.valueOf(iMin / this.f37737p));
                }
                if (i13 <= this.f37737p) {
                    this.f37738q++;
                    i12 = i13;
                }
                i11++;
                i5 = 2;
            }
            int i15 = this.f37737p;
            if (i15 > i12) {
                if (zK2) {
                    c().f11586s = dataList.size();
                    int i16 = this.f37737p;
                    for (int i17 = this.f37738q; i17 < i16; i17++) {
                        Ta.a aVar = new Ta.a(i17, "", false);
                        aVar.f11098e = true;
                        dataList.add(new Ta.b(aVar));
                        candidatesWidthList.add(Float.valueOf(f11));
                    }
                } else {
                    float f12 = (i15 - i12) / i15;
                    int i18 = this.f37738q;
                    float f13 = f12 / i18;
                    for (int i19 = 0; i19 < i18; i19++) {
                        candidatesWidthList.set(i19, Float.valueOf(((Number) candidatesWidthList.get(i19)).floatValue() + f13));
                    }
                }
            }
            ((p360mm.a) this.f37730i.getValue()).e(this.f37738q);
        }
        int i20 = zVar.f37934g;
        Intrinsics.checkNotNullParameter(dataList, "dataList");
        Intrinsics.checkNotNullParameter(candidatesWidthList, "candidatesWidthList");
        wVar.f37916e = i20;
        wVar.f37914c = new ArrayList(dataList);
        wVar.f37915d = new ArrayList(candidatesWidthList);
        int iD = c.d();
        wVar.f37917f = iD;
        if (z11) {
            wVar.f37917f = iD + 1;
        }
        wVar.f37918g = wVar.f37919h;
        Iterator it = dataList.iterator();
        int i21 = 0;
        while (true) {
            if (!it.hasNext()) {
                i21 = -1;
                break;
            } else if (((Ta.b) it.next()).f11122j == 13) {
                break;
            } else {
                i21++;
            }
        }
        if (i21 != -1) {
            ArrayList arrayList = wVar.f37915d;
            if (arrayList == null) {
                Intrinsics.throwUninitializedPropertyAccessException("candidatesWidthList");
                arrayList = null;
            }
            if (i21 > 0) {
                int i22 = i21 - 1;
                arrayList.set(i22, Float.valueOf(((Number) candidatesWidthList.get(i22)).floatValue() * 0.86f));
            }
            arrayList.set(i21, Float.valueOf(((Number) candidatesWidthList.get(i21)).floatValue() * 1.28f));
            int i23 = i21 + 1;
            arrayList.set(i23, Float.valueOf(((Number) candidatesWidthList.get(i23)).floatValue() * 0.86f));
            wVar.f37919h = true;
            z3 = false;
        } else {
            z3 = false;
            wVar.f37919h = false;
        }
        ((Ua.b) wVar.f37913b.getValue()).f11588v = z3;
        wVar.notifyDataSetChanged();
        this.f37739r = z3;
        this.f37740s = z3;
    }

    public final void l(boolean z3) {
        if (p093d9.a.f24112M6 && b().g().checkLanguage().o()) {
            if (b().e().a() && p010a8.a.e()) {
                return;
            }
            if (z3) {
                this.f37740s = true;
            }
            this.f37739r = true;
            Lazy lazy = this.f37927z;
            ((Dm.a) lazy.getValue()).e(8, "action_id");
            ((Cm.a) this.f37922A.getValue()).a((Dm.a) lazy.getValue());
        }
    }

    public final void n() {
        int i3 = this.f37925D;
        int i4 = this.E;
        if (i3 > i4) {
            return;
        }
        while (true) {
            v vVar = (v) this.f37926y.findViewHolderForAdapterPosition(i3);
            if (vVar != null) {
                vVar.f37910b.setFocused(i3 == c().f11574g && c().f11573f);
            }
            if (i3 == i4) {
                return;
            } else {
                i3++;
            }
        }
    }

    @Override // p123eb.g
    public final void onSystemConfigChanged(Object sender, int i3, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (i3 != 33) {
            return;
        }
        this.f37926y.setAdapter(null);
    }
}
