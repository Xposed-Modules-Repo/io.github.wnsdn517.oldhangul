package Js;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.X0;
import com.samsung.android.writingtoolkit.data.WritingToolkitResultItemData;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultItemLayoutBinding;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class j0 extends AbstractC0549j0 implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.samsung.android.writingtoolkit.viewmodel.l f5307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J6.c f5308c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J5.d f5309d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f5310e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f5311f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f5312g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f5313h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f5314i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f5315j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f5316k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f5317l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f5318m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public c0 f5319n;

    public j0(Context context, com.samsung.android.writingtoolkit.viewmodel.l viewModel, J6.c cVar) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        this.f5306a = context;
        this.f5307b = viewModel;
        this.f5308c = cVar;
        p627wb.c.f37526i0.getClass();
        this.f5309d = p627wb.b.a(j0.class);
        this.f5310e = LazyKt.lazy(new T(p636wl.k.l().f33527a.f33525b, 13));
        this.f5311f = LazyKt.lazy(new T(p636wl.k.l().f33527a.f33525b, 14));
        this.f5312g = LazyKt.lazy(new T(p636wl.k.l().f33527a.f33525b, 15));
        this.f5313h = LazyKt.lazy(new T(p636wl.k.l().f33527a.f33525b, 16));
        this.f5314i = LazyKt.lazy(new T(p636wl.k.l().f33527a.f33525b, 17));
        this.f5315j = LazyKt.lazy(new T(p636wl.k.l().f33527a.f33525b, 18));
        this.f5316k = LazyKt.lazy(new T(p636wl.k.l().f33527a.f33525b, 19));
        this.f5317l = LazyKt.lazy(new T(p636wl.k.l().f33527a.f33525b, 20));
        this.f5318m = new ArrayList();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return this.f5318m.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemViewType(int i3) {
        return (!this.f5307b.f23243L.get() && i3 == 0) ? 1 : 2;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 x3, int i3) {
        i0 holder = (i0) x3;
        Intrinsics.checkNotNullParameter(holder, "holder");
        boolean z3 = p093d9.a.f24067H8;
        ArrayList arrayList = this.f5318m;
        if (!z3 || i3 == 0) {
            Object obj = arrayList.get(i3);
            Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
            holder.d((WritingToolkitResultItemData) obj, i3);
        } else {
            String str = ((WritingToolkitResultItemData) arrayList.get(i3)).f23074a;
            ba.b bVar = (ba.b) this.f5316k.getValue();
            CharSequence charSequence = ((WritingToolkitResultItemData) arrayList.get(i3)).f23075b;
            ba.b.a(bVar, charSequence);
            holder.d(new WritingToolkitResultItemData(charSequence, str), i3);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup parent, int i3) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        WritingToolkitResultItemLayoutBinding writingToolkitResultItemLayoutBindingInflate = WritingToolkitResultItemLayoutBinding.inflate(LayoutInflater.from(parent.getContext()));
        writingToolkitResultItemLayoutBindingInflate.getRoot().setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        writingToolkitResultItemLayoutBindingInflate.writingToolkitResultActionLayout.setIsFirstPage(i3 == 1);
        Intrinsics.checkNotNullExpressionValue(writingToolkitResultItemLayoutBindingInflate, "apply(...)");
        return new i0(this, writingToolkitResultItemLayoutBindingInflate);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onViewDetachedFromWindow(X0 x3) {
        i0 holder = (i0) x3;
        Intrinsics.checkNotNullParameter(holder, "holder");
        PopupWindow popupWindow = Cs.f.f1290b;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
        Cs.f.f1290b = null;
        super.onViewDetachedFromWindow(holder);
    }
}
