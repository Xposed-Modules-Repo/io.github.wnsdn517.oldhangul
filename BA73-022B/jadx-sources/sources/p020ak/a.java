package p020ak;

import B0.d;
import android.content.Context;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.X0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends AbstractC0549j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LayoutInflater f14072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f14073c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14074d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SparseArray f14075e;

    public a(Context context) {
        this.f14071a = context;
        this.f14072b = LayoutInflater.from(context);
    }

    public final int a() {
        return (this.f14073c.size() != 0 || this.f14074d == 0) ? 0 : 1;
    }

    public void b(X0 x3) {
    }

    public abstract void d(X0 x3, int i3);

    public void e(X0 x3, int i3, List list) {
    }

    public abstract X0 f(LayoutInflater layoutInflater, ViewGroup viewGroup);

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        SparseArray sparseArray = this.f14075e;
        return a() + this.f14073c.size() + (sparseArray == null ? 0 : sparseArray.size());
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemViewType(int i3) {
        int itemCount = getItemCount();
        SparseArray sparseArray = this.f14075e;
        if (i3 >= itemCount - (sparseArray == null ? 0 : sparseArray.size())) {
            return this.f14075e.keyAt(i3 - this.f14073c.size());
        }
        return a() > 0 ? 1 : 0;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 x3, int i3) {
        int itemCount = getItemCount();
        SparseArray sparseArray = this.f14075e;
        int size = itemCount - (sparseArray == null ? 0 : sparseArray.size());
        ArrayList arrayList = this.f14073c;
        if (i3 >= size) {
            x3.itemView.setTag(Integer.valueOf((i3 - arrayList.size()) - a()));
        } else if (arrayList.size() == 0) {
            b(x3);
        } else {
            d(x3, i3);
            throw null;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 x3, int i3, List list) {
        if (list.isEmpty()) {
            onBindViewHolder(x3, i3);
            return;
        }
        int itemCount = getItemCount();
        SparseArray sparseArray = this.f14075e;
        if (i3 >= itemCount - (sparseArray == null ? 0 : sparseArray.size())) {
            this.f14073c.size();
            a();
        } else {
            if (this.f14073c.size() == 0) {
                return;
            }
            e(x3, i3, list);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup viewGroup, int i3) {
        SparseArray sparseArray = this.f14075e;
        if (sparseArray != null && sparseArray.get(i3) != null) {
            return new d((View) this.f14075e.get(i3));
        }
        int i4 = this.f14074d;
        LayoutInflater layoutInflater = this.f14072b;
        return (i4 == 0 || i3 != 1) ? f(layoutInflater, viewGroup) : new d(layoutInflater.inflate(i4, viewGroup, false));
    }
}
