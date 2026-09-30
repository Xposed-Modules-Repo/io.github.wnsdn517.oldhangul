package O0;

import android.content.Context;
import android.content.res.Configuration;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.clipboard.view.ClipboardPinnedPanelManager$pinnedStaggeredGridLayoutManager$1;
import com.samsung.android.honeyboard.icecone.clipboard.view.ClipboardRecentPanelManager$recentStaggeredGridLayoutManager$1;
import com.samsung.android.honeyboard.icecone.clipboard.viewmodel.ClipboardViewModel;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import p618w0.W;

/* JADX INFO: loaded from: classes2.dex */
public class l extends RelativeLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClipboardViewModel f7500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p429p4.b f7501b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p206h7.d f7502c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public LinearLayout f7503d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public LinearLayout f7504e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public NestedScrollView f7505f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public RelativeLayout f7506g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public LinearLayout f7507h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public LinearLayout f7508i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p118e6.a f7509j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final f f7510k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public k f7511l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public i f7512m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Context ctx, ClipboardViewModel viewModel, p429p4.b contentCallback, p206h7.d editorOptions) {
        super(ctx, null);
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        Intrinsics.checkNotNullParameter(editorOptions, "editorOptions");
        this.f7500a = viewModel;
        this.f7501b = contentCallback;
        this.f7502c = editorOptions;
        p118e6.a aVar = new p118e6.a(this, 5);
        this.f7509j = aVar;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        this.f7510k = new f(aVar, context, contentCallback, viewModel);
        c();
    }

    public void b(String text, boolean z3) {
        Intrinsics.checkNotNullParameter(text, "text");
    }

    public void c() {
        W wA = W.a(LayoutInflater.from(getContext()));
        wA.a(this.f7500a);
        addView(wA.getRoot());
        this.f7504e = (LinearLayout) findViewById(R.id.contentPanel);
        this.f7503d = (LinearLayout) findViewById(R.id.noItemLayout);
        this.f7505f = (NestedScrollView) findViewById(R.id.clipboard_nested_scroll);
        this.f7506g = (RelativeLayout) findViewById(R.id.clipboardPanel);
        this.f7507h = (LinearLayout) findViewById(R.id.clipboardRecent);
        this.f7508i = (LinearLayout) findViewById(R.id.clipboardPinned);
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        b bVar = new b(context);
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        this.f7511l = new k(context2, this.f7500a, this.f7501b, this.f7509j, this.f7502c, bVar, this);
        Context context3 = getContext();
        Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
        this.f7512m = new i(context3, this.f7500a, this.f7501b, this.f7509j, this.f7502c, bVar, this);
        j();
        View viewFindViewById = findViewById(R.id.clipboard_nested_scroll);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        new X7.d((NestedScrollView) viewFindViewById, null, new Ae.a(this, 23));
    }

    public boolean d() {
        ClipboardViewModel clipboardViewModel = this.f7500a;
        int selectionMode = clipboardViewModel.getSelectionMode();
        p429p4.b bVar = this.f7501b;
        if (selectionMode == 1) {
            p167fu.a aVar = p169fw.g.f26714a;
            p307kt.a.r(bVar, p169fw.g.c(p169fw.a.f26650g));
        } else if (selectionMode == 2) {
            p167fu.a aVar2 = p169fw.g.f26714a;
            p307kt.a.r(bVar, p169fw.g.c(p169fw.a.f26655l));
        } else {
            if (selectionMode != 3) {
                return selectionMode == 4;
            }
            p167fu.a aVar3 = p169fw.g.f26714a;
            p307kt.a.r(bVar, p169fw.g.c(p169fw.a.f26660q));
        }
        clipboardViewModel.updateSelectionMode(0);
        Iterator<T> it = clipboardViewModel.getClipItems().iterator();
        while (it.hasNext()) {
            ((p061c0.a) it.next()).f19347m = false;
        }
        h();
        return true;
    }

    public void e() {
        this.f7511l = null;
        this.f7512m = null;
        ClipboardViewModel clipboardViewModel = this.f7500a;
        clipboardViewModel.updateSelectionMode(0);
        Iterator<T> it = clipboardViewModel.getClipItems().iterator();
        while (it.hasNext()) {
            ((p061c0.a) it.next()).f19347m = false;
        }
        f fVar = this.f7510k;
        p034b1.a aVar = fVar.f7455q;
        if (aVar != null) {
            aVar.dismiss();
            fVar.f7455q = null;
        }
    }

    public void f() {
    }

    public void g() {
    }

    public final View getCategoryView() {
        return this.f7510k;
    }

    public final p429p4.b getContentCallback() {
        return this.f7501b;
    }

    public final p206h7.d getEditorOptions() {
        return this.f7502c;
    }

    public final f getHeaderView() {
        return this.f7510k;
    }

    public final LinearLayout getNoItemLayout() {
        return this.f7503d;
    }

    public final NestedScrollView getScrollView() {
        return this.f7505f;
    }

    public final ClipboardViewModel getViewModel() {
        return this.f7500a;
    }

    public final void h() {
        i();
        LinearLayout linearLayout = this.f7504e;
        if (linearLayout != null) {
            linearLayout.setPaddingRelative(linearLayout.getPaddingStart(), this.f7500a.getPinnedItems().isEmpty() ? linearLayout.getContext().getResources().getDimensionPixelOffset(R.dimen.clipboard_item_header_spacing) : 0, linearLayout.getPaddingEnd(), linearLayout.getPaddingBottom());
        }
        this.f7510k.f();
        k kVar = this.f7511l;
        if (kVar != null) {
            kVar.a();
        }
        i iVar = this.f7512m;
        if (iVar != null) {
            iVar.a();
        }
    }

    public void i() {
        if (this.f7500a.getClipItems().isEmpty()) {
            LinearLayout linearLayout = this.f7504e;
            if (linearLayout != null) {
                linearLayout.setVisibility(8);
            }
            LinearLayout linearLayout2 = this.f7503d;
            if (linearLayout2 != null) {
                linearLayout2.setVisibility(0);
                return;
            }
            return;
        }
        LinearLayout linearLayout3 = this.f7504e;
        if (linearLayout3 != null) {
            linearLayout3.setVisibility(0);
        }
        LinearLayout linearLayout4 = this.f7503d;
        if (linearLayout4 != null) {
            linearLayout4.setVisibility(8);
        }
    }

    public void j() {
        int colCount = this.f7500a.getColCount();
        k kVar = this.f7511l;
        if (kVar != null) {
            kVar.f7497s.setSpanCount(colCount);
        }
        i iVar = this.f7512m;
        if (iVar != null) {
            ((ClipboardPinnedPanelManager$pinnedStaggeredGridLayoutManager$1) iVar.f7473m).setSpanCount(colCount);
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        k kVar = this.f7511l;
        if (kVar != null) {
            AbstractC0549j0 adapter = kVar.f7484f.getAdapter();
            if (adapter != null) {
                adapter.notifyDataSetChanged();
            }
            ClipboardRecentPanelManager$recentStaggeredGridLayoutManager$1 clipboardRecentPanelManager$recentStaggeredGridLayoutManager$1 = kVar.f7497s;
            clipboardRecentPanelManager$recentStaggeredGridLayoutManager$1.f17516m.a();
            clipboardRecentPanelManager$recentStaggeredGridLayoutManager$1.requestLayout();
        }
        i iVar = this.f7512m;
        if (iVar != null) {
            AbstractC0549j0 adapter2 = ((RecyclerView) iVar.f7466f).getAdapter();
            if (adapter2 != null) {
                adapter2.notifyDataSetChanged();
            }
            ClipboardPinnedPanelManager$pinnedStaggeredGridLayoutManager$1 clipboardPinnedPanelManager$pinnedStaggeredGridLayoutManager$1 = (ClipboardPinnedPanelManager$pinnedStaggeredGridLayoutManager$1) iVar.f7473m;
            clipboardPinnedPanelManager$pinnedStaggeredGridLayoutManager$1.f17516m.a();
            clipboardPinnedPanelManager$pinnedStaggeredGridLayoutManager$1.requestLayout();
        }
    }

    public final void setNoItemLayout(LinearLayout linearLayout) {
        this.f7503d = linearLayout;
    }

    public final void setScrollView(NestedScrollView nestedScrollView) {
        this.f7505f = nestedScrollView;
    }
}
