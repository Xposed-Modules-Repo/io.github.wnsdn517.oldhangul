package p637wm;

import J5.d;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.flexbox.FlexboxLayout;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.textboard.candidate.view.CandidateView;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateViewModel;
import com.samsung.android.honeyboard.textboard.databinding.CandidateViewBinding;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p360mm.a;
import p603vg.Q;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class t extends b {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final FlexboxLayout f37903y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final d f37904z;

    public t(FlexboxLayout multiLineTable) {
        Intrinsics.checkNotNullParameter(multiLineTable, "multiLineTable");
        this.f37903y = multiLineTable;
        c.f37526i0.getClass();
        this.f37904z = b.a(t.class);
        multiLineTable.setVisibility(0);
    }

    @Override // p637wm.b
    public final void a() {
        this.t.clear();
    }

    @Override // p637wm.b
    public final void e(int i3, int i4) {
        if (i3 < 0 || i3 >= this.f37735n.length) {
            return;
        }
        int i5 = this.f37744x;
        if (i3 < this.f37738q + i5 && i3 >= i5) {
            l(i3);
            return;
        }
        this.f37744x = ((C0991a) this.f37741u.get(i3)).f37721c;
        k(true, false);
        l(i3);
    }

    @Override // p637wm.b
    public final void f(int i3) {
        ((CandidateViewModel) this.t.get(i3 - this.f37744x)).pickSuggestion();
    }

    @Override // p637wm.b
    public final void h(boolean z3) {
        if (!p527sm.b.a() && c().f11578k) {
            if (z3) {
                if (this.f37744x <= 0) {
                    return;
                }
                this.f37744x = 0;
                k(true, false);
                return;
            }
            if (c().f11573f && c().f11574g != -1) {
                int i3 = c().f11574g;
                this.f37744x = ((C0991a) this.f37741u.get(i3)).f37721c;
                k(true, false);
                l(i3);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0160 A[LOOP:1: B:27:0x00e6->B:36:0x0160, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:46:0x016d A[EDGE_INSN: B:46:0x016d->B:38:0x016d BREAK  A[LOOP:1: B:27:0x00e6->B:36:0x0160], SYNTHETIC] */
    @Override // p637wm.b
    public final void j() {
        int i3;
        int i4;
        int i5;
        ArrayList arrayList = this.t;
        arrayList.clear();
        FlexboxLayout flexboxLayout = this.f37903y;
        flexboxLayout.removeAllViews();
        int iE = p607vm.c.f36891a.e();
        ViewGroup.LayoutParams layoutParams = flexboxLayout.getLayoutParams();
        Context context = this.f37726e;
        Resources resources = context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        layoutParams.height = p607vm.b.a(resources) * iE;
        boolean zK = p607vm.c.k();
        int i10 = this.f37737p;
        float f10 = 1.0f / i10;
        z zVar = this.f37733l;
        int i11 = zVar.f37934g / i10;
        ArrayList arrayList2 = this.f37741u;
        arrayList2.clear();
        ArrayList arrayList3 = this.f37734m;
        int size = arrayList3.size();
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (i13 < size) {
            String text = ((Ta.b) arrayList3.get(i13)).f11114b.toString();
            boolean z3 = zK;
            Intrinsics.checkNotNullParameter(text, "text");
            Paint paint = new Paint();
            Context context2 = context;
            paint.setTextSize(zVar.f37932e);
            float fMeasureText = paint.measureText(text) + (zVar.f37933f * 2);
            if (z3) {
                i4 = i14;
                i5 = 0;
            } else {
                i5 = ((int) ((fMeasureText + i11) - 1)) / i11;
                int i15 = this.f37737p;
                f10 = i5 / i15;
                int i16 = i14 + i5;
                if (i5 > i15 || ((Ta.b) arrayList3.get(i13)).f11122j == 12) {
                    i5 = this.f37737p;
                    i4 = i5 + 1;
                    f10 = 1.0f;
                } else {
                    i4 = i16;
                }
            }
            if (i4 > this.f37737p) {
                ArrayList arrayList4 = this.f37743w;
                if (arrayList4.size() % iE == 0) {
                    i12 = i13;
                }
                arrayList4.add(Integer.valueOf(i13));
                arrayList2.add(new C0991a(f10, true, i12));
                i14 = i5;
            } else {
                arrayList2.add(new C0991a(f10, i13 == 0, i12));
                i14 = i4;
            }
            i13++;
            zK = z3;
            context = context2;
        }
        Context context3 = context;
        int i17 = this.f37744x;
        int size2 = arrayList3.size();
        int i18 = 0;
        int size3 = 0;
        while (true) {
            if (i17 >= size2) {
                size3 = arrayList3.size() - this.f37744x;
                break;
            }
            if (!((C0991a) arrayList2.get(i17)).f37720b) {
                Object obj = arrayList3.get(i17);
                Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
                float f11 = ((C0991a) arrayList2.get(i17)).f37719a;
                CandidateViewModel candidateViewModel = new CandidateViewModel();
                candidateViewModel.setSuggestion((Ta.b) obj);
                candidateViewModel.setDisplayedIndex(size3);
                CandidateViewBinding candidateViewBindingInflate = CandidateViewBinding.inflate(LayoutInflater.from(context3));
                candidateViewBindingInflate.setCandidateViewModel(candidateViewModel);
                i3 = iE;
                candidateViewBindingInflate.mainLabel.setText(candidateViewModel.getSuggestion());
                Intrinsics.checkNotNullExpressionValue(candidateViewBindingInflate, "apply(...)");
                arrayList.add(candidateViewModel);
                View root = candidateViewBindingInflate.getRoot();
                Intrinsics.checkNotNull(root, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.candidate.view.CandidateView");
                int i19 = (int) (f11 * zVar.f37934g);
                Resources resources2 = context3.getResources();
                Intrinsics.checkNotNullExpressionValue(resources2, "getResources(...)");
                flexboxLayout.addView((CandidateView) root, new ViewGroup.LayoutParams(i19, p607vm.b.a(resources2)));
                size3++;
                if (size3 == this.f37737p * i3) {
                    break;
                }
                i17++;
                iE = i3;
            } else {
                if (i18 == iE) {
                    break;
                }
                i18++;
                Object obj2 = arrayList3.get(i17);
                Intrinsics.checkNotNullExpressionValue(obj2, "get(...)");
                float f12 = ((C0991a) arrayList2.get(i17)).f37719a;
                CandidateViewModel candidateViewModel2 = new CandidateViewModel();
                candidateViewModel2.setSuggestion((Ta.b) obj2);
                candidateViewModel2.setDisplayedIndex(size3);
                CandidateViewBinding candidateViewBindingInflate2 = CandidateViewBinding.inflate(LayoutInflater.from(context3));
                candidateViewBindingInflate2.setCandidateViewModel(candidateViewModel2);
                i3 = iE;
                candidateViewBindingInflate2.mainLabel.setText(candidateViewModel2.getSuggestion());
                Intrinsics.checkNotNullExpressionValue(candidateViewBindingInflate2, "apply(...)");
                arrayList.add(candidateViewModel2);
                View root2 = candidateViewBindingInflate2.getRoot();
                Intrinsics.checkNotNull(root2, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.candidate.view.CandidateView");
                int i110 = (int) (f12 * zVar.f37934g);
                Resources resources3 = context3.getResources();
                Intrinsics.checkNotNullExpressionValue(resources3, "getResources(...)");
                flexboxLayout.addView((CandidateView) root2, new ViewGroup.LayoutParams(i110, p607vm.b.a(resources3)));
                size3++;
                if (size3 == this.f37737p * i3) {
                    break;
                    break;
                } else {
                    i17++;
                    iE = i3;
                }
            }
        }
        this.f37738q = size3;
        for (int i20 = 0; i20 < size3; i20++) {
            int i21 = this.f37744x;
            this.f37735n[i20 + i21] = Integer.valueOf(i21);
        }
        ((a) this.f37730i.getValue()).e(this.f37738q);
        this.f37904z.n(e.e(this.f37738q, "updateLayout multi line candidate : "), new Object[0]);
    }

    public final void l(int i3) {
        ArrayList arrayList = this.t;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            if (i4 == i3 - this.f37744x) {
                ((CandidateViewModel) arrayList.get(i4)).setFocused(true);
                ((Q) ((T7.e) this.f37732k.getValue())).d(i3);
            } else {
                ((CandidateViewModel) arrayList.get(i4)).setFocused(false);
            }
        }
        c().f11574g = i3;
        c().f11573f = i3 != -1;
    }
}
