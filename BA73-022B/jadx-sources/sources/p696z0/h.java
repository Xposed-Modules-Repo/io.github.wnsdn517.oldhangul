package p696z0;

import Qx.i;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.gif.view.content.GifContentLayout;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import p167fu.a;
import p167fu.b;
import p167fu.c;
import p340m0.e;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends AbstractC0549j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f39150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppBarLayout f39151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f39152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f39153d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f39154e;

    public h(e repository, AppBarLayout appBarLayout) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f39150a = repository;
        this.f39151b = appBarLayout;
        c.f26643a.getClass();
        this.f39152c = b.a(h.class);
        this.f39153d = new LinkedHashMap();
    }

    public final void a(GifContentLayout gifContentLayout, int i3) {
        int i4 = GifContentLayout.f20953o;
        e eVar = this.f39150a;
        int i5 = 0;
        gifContentLayout.d(eVar, false, this.f39151b);
        g listener = new g(i3, this, gifContentLayout);
        I.a aVar = (I.a) eVar.f30139c.f4127b;
        Context context = eVar.f30137a;
        Intrinsics.checkNotNullParameter(listener, "listener");
        eVar.f30147k = "";
        eVar.f30148l = null;
        if (i3 == 0) {
            eVar.d(listener);
            return;
        }
        if (i.a(context)) {
            gifContentLayout.e();
            return;
        }
        String strB = aVar.b();
        List list = p171g.b.f26733a;
        String language = Locale.getDefault().getLanguage();
        Intrinsics.checkNotNullExpressionValue(language, "getLanguage(...)");
        eVar.c(new p286k.c(i5, 28, p171g.b.a(context, i3, aVar.a(language)), strB), listener, i3);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return this.f39150a.f30145i.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 x3, int i3) {
        f holder = (f) x3;
        Intrinsics.checkNotNullParameter(holder, "holder");
        this.f39153d.put(Integer.valueOf(i3), holder);
        GifContentLayout gifContentLayout = holder.f39145a;
        h hVar = holder.f39146b;
        gifContentLayout.setTag(Integer.valueOf(i3));
        gifContentLayout.b();
        if (i3 == hVar.f39154e) {
            hVar.a(gifContentLayout, i3);
        }
        gifContentLayout.setMoreContentRequestListener(new p148f6.a(hVar, gifContentLayout));
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup parent, int i3) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.gif_content_page_layout, parent, false);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.gif.view.content.GifContentLayout");
        return new f(this, (GifContentLayout) viewInflate);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        super.onDetachedFromRecyclerView(recyclerView);
        LinkedHashMap linkedHashMap = this.f39153d;
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            GifContentLayout gifContentLayout = ((f) ((Map.Entry) it.next()).getValue()).f39145a;
            RecyclerView recyclerView2 = gifContentLayout.f20959f;
            if (recyclerView2 != null) {
                recyclerView2.setAdapter(null);
            }
            RecyclerView recyclerView3 = gifContentLayout.f20959f;
            if (recyclerView3 != null) {
                recyclerView3.removeAllViews();
            }
            gifContentLayout.f20959f = null;
        }
        linkedHashMap.clear();
    }
}
