package p255j0;

import Er.h;
import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p003a0.B;
import p003a0.e;
import p399o1.c;
import p557tq.a;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes2.dex */
public final class p extends q {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Context f28474o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ContentCallbackDelegate f28475p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public RecyclerView f28476q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(Context context, ContentCallbackDelegate contentCallback) {
        super(context, contentCallback);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        this.f28474o = context;
        this.f28475p = contentCallback;
    }

    @Override // p255j0.q
    public final void c() {
        super.c();
        RecyclerView recyclerView = this.f28476q;
        if (recyclerView != null) {
            n nVar = (n) recyclerView.getAdapter();
            if (nVar != null) {
                e eVar = (e) nVar.f28462g.getValue();
                h consumer = nVar.f28470o;
                eVar.getClass();
                Intrinsics.checkNotNullParameter(consumer, "consumer");
                eVar.f13814c.unsubscribe(consumer);
                a aVar = nVar.f28468m;
                if (aVar != null) {
                    aVar.f34489e = CollectionsKt.emptyList();
                    ((DialogInterfaceC0912k) aVar.f34488d).dismiss();
                }
                nVar.f28468m = null;
            }
            recyclerView.setAdapter(null);
        }
        this.f28476q = null;
    }

    @Override // p255j0.q
    public final void d(boolean z3) {
    }

    @Override // p255j0.q
    public final ViewGroup e() {
        Context context = this.f28474o;
        Resources resources = context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        int iB = c.b(resources);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.ambi_main_layout, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup = (ViewGroup) viewInflate;
        RecyclerView recyclerView = (RecyclerView) viewGroup.findViewById(R.id.ambi_main_layout);
        recyclerView.getContext();
        recyclerView.setLayoutManager(new GridLayoutManager(iB));
        Context context2 = recyclerView.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        recyclerView.setAdapter(new n(context2, ((B) this.f28481e.getValue()).f13793d, this.f28475p, iB));
        this.f28476q = recyclerView;
        return viewGroup;
    }

    @Override // p255j0.q
    public final void f(int i3) {
    }

    @Override // p255j0.q
    public final void h() {
    }
}
