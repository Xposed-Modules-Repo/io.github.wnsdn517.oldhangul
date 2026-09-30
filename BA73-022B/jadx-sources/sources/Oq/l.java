package Oq;

import androidx.recyclerview.widget.AbstractC0553l0;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.IntIterator;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes3.dex */
public final class l extends AbstractC0553l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7769b;

    public /* synthetic */ l(Object obj, int i3) {
        this.f7768a = i3;
        this.f7769b = obj;
    }

    @Override // androidx.recyclerview.widget.AbstractC0553l0
    public final void onChanged() {
        switch (this.f7768a) {
            case 0:
                ((n) this.f7769b).c();
                break;
            case 1:
                ((Q2.g) this.f7769b).notifyDataSetChanged();
                break;
            default:
                ((Sp.a) this.f7769b).b(true);
                break;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0553l0
    public void onItemRangeChanged(int i3, int i4) {
        switch (this.f7768a) {
            case 1:
                Q2.g gVar = (Q2.g) this.f7769b;
                gVar.notifyItemRangeChanged(gVar.f8420b.size() + i3, i4);
                break;
            case 2:
                onChanged();
                break;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0553l0
    public void onItemRangeChanged(int i3, int i4, Object obj) {
        switch (this.f7768a) {
            case 1:
                Q2.g gVar = (Q2.g) this.f7769b;
                gVar.notifyItemRangeChanged(gVar.f8420b.size() + i3, i4, obj);
                break;
            case 2:
                onChanged();
                break;
            default:
                super.onItemRangeChanged(i3, i4, obj);
                break;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0553l0
    public final void onItemRangeInserted(int i3, int i4) {
        switch (this.f7768a) {
            case 0:
                ((n) this.f7769b).c();
                break;
            case 1:
                Q2.g gVar = (Q2.g) this.f7769b;
                gVar.notifyItemRangeInserted(gVar.f8420b.size() + i3, i4);
                break;
            default:
                onChanged();
                break;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0553l0
    public void onItemRangeMoved(int i3, int i4, int i5) {
        switch (this.f7768a) {
            case 1:
                Q2.g gVar = (Q2.g) this.f7769b;
                ArrayList arrayList = gVar.f8420b;
                Iterator<Integer> it = RangesKt.until(arrayList.size(), arrayList.size() + 1).iterator();
                while (it.hasNext()) {
                    int iNextInt = ((IntIterator) it).nextInt();
                    gVar.notifyItemMoved(i3 + iNextInt, iNextInt + i4);
                }
                break;
            case 2:
                onChanged();
                break;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0553l0
    public final void onItemRangeRemoved(int i3, int i4) {
        switch (this.f7768a) {
            case 0:
                ((n) this.f7769b).c();
                break;
            case 1:
                Q2.g gVar = (Q2.g) this.f7769b;
                gVar.notifyItemRangeRemoved(gVar.f8420b.size() + i3, i4);
                break;
            default:
                onChanged();
                break;
        }
    }
}
