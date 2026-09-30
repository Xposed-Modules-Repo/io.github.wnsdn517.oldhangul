package O0;

import Js.C0178k;
import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.ToggleButton;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.G0;
import androidx.recyclerview.widget.M;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import androidx.recyclerview.widget.T0;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.clipboard.view.ClipboardRecentPanelManager$recentStaggeredGridLayoutManager$1;
import com.samsung.android.honeyboard.icecone.clipboard.viewmodel.ClipboardViewModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClipboardViewModel f7479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p429p4.b f7480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p118e6.a f7481c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p167fu.a f7482d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinearLayout f7483e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RecyclerView f7484f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final FrameLayout f7485g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ToggleButton f7486h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f7487i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CheckBox f7488j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextView f7489k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final TextView f7490l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final SharedPreferences f7491m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f7492n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final M f7493o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final M f7494p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final S0.a f7495q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final S0.a f7496r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ClipboardRecentPanelManager$recentStaggeredGridLayoutManager$1 f7497s;
    public final C0178k t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final e f7498u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final h f7499v;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2, types: [androidx.recyclerview.widget.y0, com.samsung.android.honeyboard.icecone.clipboard.view.ClipboardRecentPanelManager$recentStaggeredGridLayoutManager$1] */
    public k(Context context, ClipboardViewModel viewModel, p429p4.b contentCallback, p118e6.a clipboardViewListener, p206h7.d editorOptions, b itemDecor, l clipboardView) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        Intrinsics.checkNotNullParameter(clipboardViewListener, "clipboardViewListener");
        Intrinsics.checkNotNullParameter(editorOptions, "editorOptions");
        Intrinsics.checkNotNullParameter(itemDecor, "itemDecor");
        Intrinsics.checkNotNullParameter(clipboardView, "clipboardView");
        this.f7479a = viewModel;
        this.f7480b = contentCallback;
        this.f7481c = clipboardViewListener;
        p167fu.c.f26643a.getClass();
        this.f7482d = p167fu.b.a(k.class);
        View viewFindViewById = clipboardView.findViewById(R.id.clipboardRecent);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        this.f7483e = (LinearLayout) viewFindViewById;
        View viewFindViewById2 = clipboardView.findViewById(R.id.clipboard_recent_list);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
        RecyclerView recyclerView = (RecyclerView) viewFindViewById2;
        this.f7484f = recyclerView;
        View viewFindViewById3 = clipboardView.findViewById(R.id.clipboard_recent_header_layout);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById3, "findViewById(...)");
        this.f7485g = (FrameLayout) viewFindViewById3;
        View viewFindViewById4 = clipboardView.findViewById(R.id.recent_panel_expand);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById4, "findViewById(...)");
        ToggleButton toggleButton = (ToggleButton) viewFindViewById4;
        this.f7486h = toggleButton;
        View viewFindViewById5 = clipboardView.findViewById(R.id.recent_select_all_layout);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById5, "findViewById(...)");
        this.f7487i = viewFindViewById5;
        View viewFindViewById6 = clipboardView.findViewById(R.id.recent_checkbox_selected_all);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById6, "findViewById(...)");
        this.f7488j = (CheckBox) viewFindViewById6;
        View viewFindViewById7 = clipboardView.findViewById(R.id.clipboard_recent_label);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById7, "findViewById(...)");
        this.f7489k = (TextView) viewFindViewById7;
        View viewFindViewById8 = clipboardView.findViewById(R.id.recent_selected_label);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById8, "findViewById(...)");
        this.f7490l = (TextView) viewFindViewById8;
        SharedPreferences sharedPreferences = context.getSharedPreferences("clipboard_shared_prefs", 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
        this.f7491m = sharedPreferences;
        this.f7492n = sharedPreferences.getBoolean("pref_key_is_recent_show_more", false);
        S0.a aVar = new S0.a(context, viewModel, contentCallback, clipboardViewListener, editorOptions, 1);
        aVar.setHasStableIds(true);
        this.f7495q = aVar;
        S0.a aVar2 = new S0.a(context, viewModel, contentCallback, clipboardViewListener, editorOptions, 2);
        aVar2.setHasStableIds(true);
        this.f7496r = aVar2;
        final int integer = context.getResources().getInteger(R.integer.clipboard_item_column);
        ?? r14 = new StaggeredGridLayoutManager(integer) { // from class: com.samsung.android.honeyboard.icecone.clipboard.view.ClipboardRecentPanelManager$recentStaggeredGridLayoutManager$1
            @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager, androidx.recyclerview.widget.AbstractC0578y0
            public final void onLayoutChildren(G0 g0, T0 t10) {
                try {
                    r(g0, t10, true);
                } catch (IndexOutOfBoundsException e10) {
                    this.f20943w.f7482d.c(e10, "IndexOutOfBoundsException", new Object[0]);
                }
            }

            @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager, androidx.recyclerview.widget.AbstractC0578y0
            public final void onLayoutCompleted(T0 state) {
                Intrinsics.checkNotNullParameter(state, "state");
                StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f20943w.f7484f.getLayoutManager();
                if (staggeredGridLayoutManager != null) {
                    staggeredGridLayoutManager.f17516m.a();
                    staggeredGridLayoutManager.requestLayout();
                }
                super.onLayoutCompleted(state);
            }
        };
        this.f7497s = r14;
        C0178k c0178k = new C0178k(this, 7);
        this.t = c0178k;
        this.f7498u = new e(this, 2);
        this.f7499v = new h(1);
        recyclerView.setLayoutManager(r14);
        recyclerView.addItemDecoration(itemDecor);
        new X7.f(recyclerView, null, null, null, new Ae.a(this, 22), 14);
        recyclerView.setItemAnimator(null);
        Context context2 = recyclerView.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        Y0.a aVar3 = new Y0.a(context2, aVar);
        this.f7494p = new M(aVar3);
        Context context3 = recyclerView.getContext();
        Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
        Y0.a aVar4 = new Y0.a(context3, aVar2);
        this.f7493o = new M(aVar4);
        recyclerView.addOnItemTouchListener(new j(aVar3, aVar4, this));
        toggleButton.setOnCheckedChangeListener(new e(c0178k, 3));
    }

    public final void a() {
        ClipboardViewModel clipboardViewModel = this.f7479a;
        boolean zIsEmpty = clipboardViewModel.getUnPinnedItems().isEmpty();
        LinearLayout linearLayout = this.f7483e;
        if (zIsEmpty) {
            linearLayout.setVisibility(8);
            return;
        }
        linearLayout.setVisibility(0);
        boolean zIsEmpty2 = clipboardViewModel.getPinnedItems().isEmpty();
        ToggleButton toggleButton = this.f7486h;
        FrameLayout frameLayout = this.f7485g;
        RecyclerView recyclerView = this.f7484f;
        if (zIsEmpty2) {
            frameLayout.setVisibility(8);
            AbstractC0549j0 adapter = recyclerView.getAdapter();
            S0.a aVar = this.f7495q;
            if (!Intrinsics.areEqual(adapter, aVar)) {
                recyclerView.setAdapter(aVar);
            } else if (toggleButton.isChecked()) {
                toggleButton.setOnCheckedChangeListener(null);
                toggleButton.toggle();
                toggleButton.setOnCheckedChangeListener(new e(this.t, 4));
                this.f7492n = !this.f7492n;
            }
        } else {
            frameLayout.setVisibility(0);
            toggleButton.setChecked(this.f7492n);
            if (!this.f7492n) {
                AbstractC0549j0 adapter2 = recyclerView.getAdapter();
                S0.a aVar2 = this.f7496r;
                if (!Intrinsics.areEqual(adapter2, aVar2)) {
                    recyclerView.setAdapter(aVar2);
                }
            }
        }
        int selectionMode = clipboardViewModel.getSelectionMode();
        TextView textView = this.f7490l;
        TextView textView2 = this.f7489k;
        View view = this.f7487i;
        if (selectionMode == 0) {
            view.setVisibility(8);
            textView2.setVisibility(0);
            textView.setVisibility(8);
            CheckBox checkBox = this.f7488j;
            checkBox.setOnCheckedChangeListener(null);
            checkBox.setChecked(false);
            checkBox.jumpDrawablesToCurrentState();
            checkBox.setOnCheckedChangeListener(this.f7498u);
        } else {
            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
            layoutParams2.setMarginStart(ResourceLoader.getDimensionPixelSize(frameLayout.getContext().getResources(), R.dimen.clipboard_item_header_spacing));
            frameLayout.setLayoutParams(layoutParams2);
            view.setVisibility(0);
            textView2.setVisibility(8);
            textView.setVisibility(0);
            b();
        }
        int selectionMode2 = clipboardViewModel.getSelectionMode();
        M m10 = this.f7494p;
        M m11 = this.f7493o;
        if (selectionMode2 != 3) {
            m11.f(null);
            m10.f(null);
        } else if (frameLayout.getVisibility() == 8 || this.f7492n) {
            m11.f(null);
            m10.f(recyclerView);
        } else {
            m11.f(recyclerView);
            m10.f(null);
        }
        AbstractC0549j0 adapter3 = recyclerView.getAdapter();
        if (adapter3 != null) {
            adapter3.notifyDataSetChanged();
        }
    }

    public final void b() {
        boolean z3;
        boolean z10 = this.f7492n;
        ClipboardViewModel clipboardViewModel = this.f7479a;
        List<p061c0.a> unPinnedItems = z10 ? clipboardViewModel.getUnPinnedItems() : clipboardViewModel.getUnPinnedRecentItems();
        CheckBox checkBox = this.f7488j;
        if (!checkBox.isChecked()) {
            int size = unPinnedItems.size();
            ArrayList arrayList = new ArrayList();
            for (Object obj : unPinnedItems) {
                if (((p061c0.a) obj).f19347m) {
                    arrayList.add(obj);
                }
            }
            z3 = size == arrayList.size();
        } else if (!(unPinnedItems instanceof Collection) || !unPinnedItems.isEmpty()) {
            Iterator<T> it = unPinnedItems.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (!((p061c0.a) it.next()).f19347m) {
                    }
                }
            }
        }
        checkBox.setOnCheckedChangeListener(null);
        checkBox.setChecked(z3);
        checkBox.setOnCheckedChangeListener(this.f7498u);
    }
}
