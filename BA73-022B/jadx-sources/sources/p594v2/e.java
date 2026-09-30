package p594v2;

import B.a;
import android.graphics.RectF;
import android.view.View;
import android.view.WindowInsetsAnimation;
import androidx.core.view.B0;
import androidx.core.view.i0;
import androidx.core.view.j0;
import androidx.core.view.l0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p289k2.b;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f35638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f35639b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar) {
        super(0);
        this.f35639b = fVar;
        this.f35638a = new HashMap();
    }

    @Override // androidx.core.view.j0
    public final void onEnd(l0 l0Var) {
        ArrayList arrayList = this.f35639b.f35641b;
        if ((((WindowInsetsAnimation) l0Var.f15568a.f27575b).getTypeMask() & 519) != 0) {
            this.f35638a.remove(l0Var);
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                d dVar = (d) arrayList.get(size);
                int i3 = dVar.f35636e;
                boolean z3 = i3 > 0;
                int i4 = i3 - 1;
                dVar.f35636e = i4;
                if (z3 && i4 == 0) {
                    dVar.c();
                }
            }
        }
    }

    @Override // androidx.core.view.j0
    public final void onPrepare(l0 l0Var) {
        ArrayList arrayList = this.f35639b.f35641b;
        if ((((WindowInsetsAnimation) l0Var.f15568a.f27575b).getTypeMask() & 519) != 0) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((d) arrayList.get(size)).f35636e++;
            }
        }
    }

    @Override // androidx.core.view.j0
    public final B0 onProgress(B0 b10, List list) {
        ArrayList arrayList = this.f35639b.f35641b;
        RectF rectF = new RectF(1.0f, 1.0f, 1.0f, 1.0f);
        int i3 = 0;
        for (int size = list.size() - 1; size >= 0; size--) {
            l0 l0Var = (l0) list.get(size);
            Integer num = (Integer) this.f35638a.get(l0Var);
            if (num != null) {
                int iIntValue = num.intValue();
                float alpha = ((WindowInsetsAnimation) l0Var.f15568a.f27575b).getAlpha();
                if ((iIntValue & 1) != 0) {
                    rectF.left = alpha;
                }
                if ((iIntValue & 2) != 0) {
                    rectF.top = alpha;
                }
                if ((iIntValue & 4) != 0) {
                    rectF.right = alpha;
                }
                if ((iIntValue & 8) != 0) {
                    rectF.bottom = alpha;
                }
                i3 |= iIntValue;
            }
        }
        b bVarB = b.b(b10.f15493a.f(519), b10.f15493a.f(64));
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            d dVar = (d) arrayList.get(size2);
            b bVar = dVar.f35635d;
            ArrayList arrayList2 = dVar.f35632a;
            for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
                c cVar = (c) arrayList2.get(size3);
                cVar.getClass();
                if ((2 & i3) != 0) {
                    b bVar2 = cVar.f35628a;
                    if (!bVar2.f35622c) {
                        bVar2.f35622c = true;
                        a aVar = bVar2.f35627h;
                        if (aVar != null) {
                            ((View) aVar.f471c).setVisibility(0);
                        }
                    }
                    int i4 = bVar.f29112b;
                    if (i4 > 0) {
                        cVar.b(bVarB.f29112b / i4);
                    }
                    cVar.a(rectF.top);
                }
            }
        }
        return b10;
    }

    @Override // androidx.core.view.j0
    public final i0 onStart(l0 l0Var, i0 i0Var) {
        if ((((WindowInsetsAnimation) l0Var.f15568a.f27575b).getTypeMask() & 519) != 0) {
            b bVar = i0Var.f15553b;
            b bVar2 = i0Var.f15552a;
            int i3 = bVar.f29111a != bVar2.f29111a ? 1 : 0;
            if (bVar.f29112b != bVar2.f29112b) {
                i3 |= 2;
            }
            if (bVar.f29113c != bVar2.f29113c) {
                i3 |= 4;
            }
            if (bVar.f29114d != bVar2.f29114d) {
                i3 |= 8;
            }
            this.f35638a.put(l0Var, Integer.valueOf(i3));
        }
        return i0Var;
    }
}
