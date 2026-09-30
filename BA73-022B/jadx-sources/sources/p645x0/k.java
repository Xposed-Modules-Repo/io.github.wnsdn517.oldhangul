package p645x0;

import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p167fu.a;
import p167fu.b;
import p167fu.c;
import p335lu.d;

/* JADX INFO: loaded from: classes2.dex */
public final class k extends AbstractC0549j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContextThemeWrapper f38036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f38037b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ContentCallbackDelegate f38038c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AppBarLayout f38039d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1 f38040e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f38041f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LinkedHashMap f38042g;

    public k(ContextThemeWrapper context, d stickerPack, ContentCallbackDelegate contentCallback, AppBarLayout appBarLayout, Function1 getRecyclerViewAdapter) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(stickerPack, "stickerPack");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        Intrinsics.checkNotNullParameter(getRecyclerViewAdapter, "getRecyclerViewAdapter");
        this.f38036a = context;
        this.f38037b = stickerPack;
        this.f38038c = contentCallback;
        this.f38039d = appBarLayout;
        this.f38040e = getRecyclerViewAdapter;
        c.f26643a.getClass();
        this.f38041f = b.a(k.class);
        this.f38042g = new LinkedHashMap();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        p231i1.d dVar = this.f38037b.f29867g;
        if (dVar == null) {
            return 0;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) dVar.f27575b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : copyOnWriteArrayList) {
            if (!Intrinsics.areEqual(((Zv.b) obj).f13757a, "CREATE")) {
                arrayList.add(obj);
            }
        }
        return arrayList.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 vh, int i3) {
        String str;
        Intrinsics.checkNotNullParameter(vh, "vh");
        if (vh instanceof j) {
            this.f38042g.put(Integer.valueOf(i3), vh);
            j jVar = (j) vh;
            k kVar = jVar.f38035c;
            d dVar = kVar.f38037b;
            p231i1.d dVar2 = dVar.f29867g;
            if (dVar2 == null || (str = ((Zv.b) ((CopyOnWriteArrayList) dVar2.f27575b).get(i3)).f13757a) == null) {
                str = "";
            }
            String str2 = str;
            RecyclerView recyclerView = jVar.f38034b;
            if (recyclerView != null) {
                recyclerView.setAdapter((AbstractC0549j0) kVar.f38040e.invoke(str2));
            }
            RelativeLayout relativeLayout = (RelativeLayout) jVar.f38033a.findViewById(R.id.loading_layout);
            relativeLayout.setVisibility(0);
            dVar.k(str2, new Tr.a(kVar, i3, str2, relativeLayout, jVar), true);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup parent, int i3) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View viewInflate = LayoutInflater.from(this.f38036a).inflate(R.layout.sticker_tag_recycler_view_inner, parent, false);
        Intrinsics.checkNotNull(viewInflate);
        return new j(this, viewInflate);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        super.onDetachedFromRecyclerView(recyclerView);
        LinkedHashMap linkedHashMap = this.f38042g;
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            RecyclerView recyclerView2 = ((j) ((Map.Entry) it.next()).getValue()).f38034b;
            if (recyclerView2 != null) {
                recyclerView2.setAdapter(null);
            }
        }
        linkedHashMap.clear();
    }
}
