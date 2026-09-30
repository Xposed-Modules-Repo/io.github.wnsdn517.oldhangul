package pk;

import android.content.Context;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.databinding.LanguageListReorderBinding;
import com.samsung.android.honeyboard.settings.databinding.RecyclerViewLanguageFooterBinding;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends AbstractC0549j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f32236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f32237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f32238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseBooleanArray f32239d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p720zv.d f32240e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p720zv.d f32241f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p720zv.d f32242g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Pair f32243h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f32244i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f32245j;

    public h(Context context, List languageList, boolean z3) {
        Intrinsics.checkNotNullParameter(languageList, "languageList");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f32236a = languageList;
        this.f32237b = context;
        this.f32238c = z3;
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.f32239d = sparseBooleanArray;
        this.f32240e = Sc.a.r("create(...)");
        this.f32241f = Sc.a.r("create(...)");
        this.f32242g = Sc.a.r("create(...)");
        this.f32243h = new Pair(-1, -1);
        if (languageList.size() == 1) {
            sparseBooleanArray.put(0, true);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        boolean z3 = this.f32238c;
        List list = this.f32236a;
        return z3 ? list.size() + 1 : list.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final long getItemId(int i3) {
        boolean z3 = this.f32238c;
        List list = this.f32236a;
        if (z3 && list.size() == i3) {
            return -1L;
        }
        return ((Language) list.get(i3)).getId();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemViewType(int i3) {
        return (this.f32238c && this.f32236a.size() == i3) ? 0 : 1;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 x3, int i3) {
        g holder = (g) x3;
        Intrinsics.checkNotNullParameter(holder, "holder");
        holder.bind(i3);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup viewGroup, int i3) {
        Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
        if (!this.f32238c) {
            LanguageListReorderBinding languageListReorderBindingInflate = LanguageListReorderBinding.inflate(LayoutInflater.from(viewGroup.getContext()), viewGroup, false);
            Intrinsics.checkNotNullExpressionValue(languageListReorderBindingInflate, "inflate(...)");
            return new e(this, languageListReorderBindingInflate);
        }
        if (i3 != 0) {
            LanguageListReorderBinding languageListReorderBindingInflate2 = LanguageListReorderBinding.inflate(LayoutInflater.from(viewGroup.getContext()), viewGroup, false);
            Intrinsics.checkNotNullExpressionValue(languageListReorderBindingInflate2, "inflate(...)");
            return new e(this, languageListReorderBindingInflate2);
        }
        RecyclerViewLanguageFooterBinding binding = RecyclerViewLanguageFooterBinding.inflate(LayoutInflater.from(viewGroup.getContext()), viewGroup, false);
        Intrinsics.checkNotNullExpressionValue(binding, "inflate(...)");
        Intrinsics.checkNotNullParameter(binding, "binding");
        View root = binding.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        return new f(root);
    }
}
