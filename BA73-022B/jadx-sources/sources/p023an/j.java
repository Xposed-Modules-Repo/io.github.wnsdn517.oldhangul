package p023an;

import Zm.b;
import android.content.Context;
import android.content.SharedPreferences;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p022am.a;
import p105dn.e;
import p109dt.d;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class j extends AbstractC0549j0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f14153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f14154d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f14155e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f14156f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f14157g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f14158h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f14159i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f14160j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f14161k;

    public j(Context context, int i3, e viewModel, d bubbleCallback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(bubbleCallback, "bubbleCallback");
        this.f14151a = context;
        this.f14152b = i3;
        this.f14153c = viewModel;
        this.f14154d = bubbleCallback;
        this.f14155e = new c(context, false);
        this.f14156f = viewModel.b(i3);
        this.f14157g = LazyKt.lazy(new a(k.l().f33527a.f33525b, 13));
        Lazy lazy = LazyKt.lazy(new a(k.l().f33527a.f33525b, 14));
        this.f14158h = lazy;
        this.f14159i = ((SharedPreferences) lazy.getValue()).getBoolean("SETTINGS_DEFAULT_USE_PREVIEW", true);
        this.f14160j = -1;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        int integer;
        int size = this.f14156f.size();
        if (this.f14153c.f24558p || this.f14152b != 0) {
            return size;
        }
        b bVar = b.f13673a;
        int iA = bVar.a();
        if (((p459q7.e) b.f13675c.getValue()).f().equals(p347m7.a.f30192d)) {
            integer = b.b().getResources().getInteger(R.integer.emoticon_recycler_view_row_num_floating);
        } else if (p093d9.a.f24243b2) {
            integer = b.b().getResources().getInteger(R.integer.emoticon_recycler_view_row_num_tablet);
        } else {
            integer = bVar.c() ? b.b().getResources().getInteger(R.integer.emoticon_recycler_view_row_num_fold_main) : b.b().getResources().getInteger(R.integer.emoticon_recycler_view_row_num);
        }
        int iMin = Integer.min(size, iA * integer);
        if (iMin > 0) {
            return iMin;
        }
        return 1;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemViewType(int i3) {
        return (this.f14152b == 0 && this.f14156f.isEmpty()) ? 0 : 1;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        super.onAttachedToRecyclerView(recyclerView);
        ViewGroup.LayoutParams layoutParams = recyclerView.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        ArrayList arrayList = this.f14156f;
        layoutParams2.height = arrayList.isEmpty() ? -2 : -1;
        layoutParams2.gravity = arrayList.isEmpty() ? 17 : 48;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 viewHolder, int i3) {
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        if (viewHolder instanceof h) {
            if (this.f14161k) {
                ((h) viewHolder).f14147a.setFocused(this.f14160j == i3);
            }
            h hVar = (h) viewHolder;
            p105dn.d dVar = (p105dn.d) hVar.f14149c.f14156f.get(i3);
            hVar.f14148b = dVar;
            if (dVar != null) {
                hVar.f14147a.c(dVar.f24540a, dVar.f24541b.f24534b);
            }
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup parent, int i3) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (i3 != 0) {
            return new h(this, this.f14155e.a(0));
        }
        View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.emoticon_content_msg_view, parent, false);
        Intrinsics.checkNotNull(viewInflate);
        return new i(this, viewInflate);
    }
}
