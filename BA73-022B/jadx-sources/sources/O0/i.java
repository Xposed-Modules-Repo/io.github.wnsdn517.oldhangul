package O0;

import L4.m;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.G0;
import androidx.recyclerview.widget.M;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import androidx.recyclerview.widget.T0;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.clipboard.viewmodel.ClipboardViewModel;
import com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p167fu.a;

/* JADX INFO: loaded from: classes.dex */
public final class i implements MultiModalContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f7463c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f7464d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f7465e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f7466f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f7467g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f7468h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f7469i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f7470j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f7471k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Object f7472l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f7473m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f7474n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f7475o;

    public i(Context context, Cv.a aVar, p198gw.c cVar, U7.c cVar2, U7.e eVar, p494rb.g gVar, U9.c cVar3, G8.g gVar2, p122ea.b bVar, Hv.b bVar2, p084cw.a aVar2, p310kw.b bVar3, p123eb.h hVar, E8.a aVar3, p459q7.i iVar) {
        this.f7461a = context;
        this.f7462b = aVar;
        this.f7463c = cVar;
        this.f7464d = cVar2;
        this.f7465e = eVar;
        this.f7466f = gVar;
        this.f7467g = cVar3;
        this.f7468h = gVar2;
        this.f7469i = bVar;
        this.f7470j = bVar2;
        this.f7471k = aVar2;
        this.f7472l = bVar3;
        this.f7473m = hVar;
        this.f7474n = aVar3;
        this.f7475o = iVar;
    }

    public i(Context context, U9.d vibrationFeedback, Jn.a bubbleLayerManager, In.c bubbleAccessibilityManager, Mn.a alternativeTracker, Mn.e flickFocusTracker, Mn.h singleTextFlickFocusTracker, Mn.f horizontalFlickFocusTracker, Mn.i spaceFocusTracker, Mn.g moaFocusTracker, Sn.d alternativeBubbleCreator, m spaceBubbleCreator, I.b moaBubbleCreator, I.a singleTextFlickBubbleCreator, p280jr.a transparencyManager) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(vibrationFeedback, "vibrationFeedback");
        Intrinsics.checkNotNullParameter(bubbleLayerManager, "bubbleLayerManager");
        Intrinsics.checkNotNullParameter(bubbleAccessibilityManager, "bubbleAccessibilityManager");
        Intrinsics.checkNotNullParameter(alternativeTracker, "alternativeTracker");
        Intrinsics.checkNotNullParameter(flickFocusTracker, "flickFocusTracker");
        Intrinsics.checkNotNullParameter(singleTextFlickFocusTracker, "singleTextFlickFocusTracker");
        Intrinsics.checkNotNullParameter(horizontalFlickFocusTracker, "horizontalFlickFocusTracker");
        Intrinsics.checkNotNullParameter(spaceFocusTracker, "spaceFocusTracker");
        Intrinsics.checkNotNullParameter(moaFocusTracker, "moaFocusTracker");
        Intrinsics.checkNotNullParameter(alternativeBubbleCreator, "alternativeBubbleCreator");
        Intrinsics.checkNotNullParameter(spaceBubbleCreator, "spaceBubbleCreator");
        Intrinsics.checkNotNullParameter(moaBubbleCreator, "moaBubbleCreator");
        Intrinsics.checkNotNullParameter(singleTextFlickBubbleCreator, "singleTextFlickBubbleCreator");
        Intrinsics.checkNotNullParameter(transparencyManager, "transparencyManager");
        this.f7461a = context;
        this.f7462b = vibrationFeedback;
        this.f7463c = bubbleLayerManager;
        this.f7464d = bubbleAccessibilityManager;
        this.f7465e = alternativeTracker;
        this.f7466f = flickFocusTracker;
        this.f7467g = singleTextFlickFocusTracker;
        this.f7468h = horizontalFlickFocusTracker;
        this.f7469i = spaceFocusTracker;
        this.f7470j = moaFocusTracker;
        this.f7471k = alternativeBubbleCreator;
        this.f7472l = spaceBubbleCreator;
        this.f7473m = moaBubbleCreator;
        this.f7474n = singleTextFlickBubbleCreator;
        this.f7475o = Kn.d.f6027a;
    }

    public i(Context context, ClipboardViewModel viewModel, p429p4.b contentCallback, p118e6.a clipboardViewListener, p206h7.d editorOptions, b itemDecor, l clipboardView) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        Intrinsics.checkNotNullParameter(clipboardViewListener, "clipboardViewListener");
        Intrinsics.checkNotNullParameter(editorOptions, "editorOptions");
        Intrinsics.checkNotNullParameter(itemDecor, "itemDecor");
        Intrinsics.checkNotNullParameter(clipboardView, "clipboardView");
        this.f7461a = viewModel;
        this.f7462b = contentCallback;
        this.f7463c = clipboardViewListener;
        p167fu.c.f26643a.getClass();
        this.f7464d = p167fu.b.a(i.class);
        View viewFindViewById = clipboardView.findViewById(R.id.clipboardPinned);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        this.f7465e = (LinearLayout) viewFindViewById;
        View viewFindViewById2 = clipboardView.findViewById(R.id.clipboard_pinned_list);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
        RecyclerView recyclerView = (RecyclerView) viewFindViewById2;
        this.f7466f = recyclerView;
        View viewFindViewById3 = clipboardView.findViewById(R.id.pinned_select_all_layout);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById3, "findViewById(...)");
        this.f7467g = viewFindViewById3;
        View viewFindViewById4 = clipboardView.findViewById(R.id.pinned_checkbox_selected_all);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById4, "findViewById(...)");
        this.f7468h = (CheckBox) viewFindViewById4;
        View viewFindViewById5 = clipboardView.findViewById(R.id.clipboard_pinned_header_layout);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById5, "findViewById(...)");
        this.f7469i = (FrameLayout) viewFindViewById5;
        View viewFindViewById6 = clipboardView.findViewById(R.id.clipboard_pinned_label);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById6, "findViewById(...)");
        this.f7470j = (TextView) viewFindViewById6;
        View viewFindViewById7 = clipboardView.findViewById(R.id.pinned_selected_label);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById7, "findViewById(...)");
        this.f7471k = (TextView) viewFindViewById7;
        S0.a aVar = new S0.a(context, viewModel, contentCallback, clipboardViewListener, editorOptions, 0);
        aVar.setHasStableIds(true);
        final int integer = context.getResources().getInteger(R.integer.clipboard_item_column);
        StaggeredGridLayoutManager staggeredGridLayoutManager = new StaggeredGridLayoutManager(integer) { // from class: com.samsung.android.honeyboard.icecone.clipboard.view.ClipboardPinnedPanelManager$pinnedStaggeredGridLayoutManager$1
            @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager, androidx.recyclerview.widget.AbstractC0578y0
            public final void onLayoutChildren(G0 g0, T0 t10) {
                try {
                    r(g0, t10, true);
                } catch (IndexOutOfBoundsException e10) {
                    ((a) this.f20942w.f7464d).c(e10, "IndexOutOfBoundsException", new Object[0]);
                }
            }

            @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager, androidx.recyclerview.widget.AbstractC0578y0
            public final void onLayoutCompleted(T0 state) {
                Intrinsics.checkNotNullParameter(state, "state");
                StaggeredGridLayoutManager staggeredGridLayoutManager2 = (StaggeredGridLayoutManager) ((RecyclerView) this.f20942w.f7466f).getLayoutManager();
                if (staggeredGridLayoutManager2 != null) {
                    staggeredGridLayoutManager2.f17516m.a();
                    staggeredGridLayoutManager2.requestLayout();
                }
                super.onLayoutCompleted(state);
            }
        };
        this.f7473m = staggeredGridLayoutManager;
        this.f7474n = new e(this, 1);
        this.f7475o = new h(0);
        recyclerView.setLayoutManager(staggeredGridLayoutManager);
        recyclerView.addItemDecoration(itemDecor);
        new X7.f(recyclerView, null, null, null, new Ae.a(this, 21), 14);
        recyclerView.setAdapter(aVar);
        Context context2 = recyclerView.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        Y0.a aVar2 = new Y0.a(context2, aVar);
        this.f7472l = new M(aVar2);
        recyclerView.addOnItemTouchListener(new g(aVar2, this));
    }

    public i(float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4, float[] fArr5, float[] fArr6, float[] fArr7, float[] fArr8, float[] fArr9, float[] fArr10, float[] fArr11, float[] fArr12, int i3) {
        float[] NORMAL_HEIGHT = (i3 & 1) != 0 ? new float[]{0.0f, 1.0f, 2.0f} : fArr;
        float[] NORMAL_WIDTH = (i3 & 2) != 0 ? new float[]{0.0f, 1.0f, 2.0f} : fArr2;
        float[] NORMAL_WIDTH_FONT = (i3 & 4) != 0 ? new float[]{0.0f, 1.0f, 2.0f} : fArr3;
        float[] FLOATING_HEIGHT = (i3 & 8) != 0 ? new float[]{0.0f, 1.0f, 2.0f} : fArr4;
        float[] FLOATING_WIDTH = (i3 & 16) != 0 ? new float[]{0.0f, 1.0f, 2.0f} : fArr5;
        float[] FLOATING_WIDTH_FONT = (i3 & 32) != 0 ? new float[]{0.0f, 1.0f, 2.0f} : fArr6;
        float[] NORMAL_SPLIT_WIDTH = (i3 & 64) != 0 ? new float[]{0.0f, 1.0f, 2.0f} : fArr7;
        float[] NORMAL_SPLIT_WIDTH_FONT = (i3 & 128) != 0 ? new float[]{0.0f, 1.0f, 2.0f} : fArr8;
        float[] NORMAL_SPLIT_LEFT_MARGIN = (i3 & 256) != 0 ? new float[]{0.0f, 1.0f, 2.0f} : fArr9;
        float[] ONEHAND_HEIGHT = (i3 & 512) != 0 ? new float[]{0.0f, 1.0f, 2.0f} : fArr10;
        float[] ONEHAND_WIDTH = (i3 & 1024) != 0 ? new float[]{0.0f, 1.0f, 2.0f} : fArr11;
        float[] ONEHAND_WIDTH_FONT = (i3 & 2048) != 0 ? new float[]{0.0f, 1.0f, 2.0f} : fArr12;
        float[] SPLIT_HEIGHT = {0.0f, 1.0f, 2.0f};
        float[] SPLIT_WIDTH = {0.0f, 1.0f, 2.0f};
        float[] SPLIT_WIDTH_FONT = {0.0f, 1.0f, 2.0f};
        Intrinsics.checkNotNullParameter(NORMAL_HEIGHT, "NORMAL_HEIGHT");
        Intrinsics.checkNotNullParameter(NORMAL_WIDTH, "NORMAL_WIDTH");
        Intrinsics.checkNotNullParameter(NORMAL_WIDTH_FONT, "NORMAL_WIDTH_FONT");
        Intrinsics.checkNotNullParameter(FLOATING_HEIGHT, "FLOATING_HEIGHT");
        Intrinsics.checkNotNullParameter(FLOATING_WIDTH, "FLOATING_WIDTH");
        Intrinsics.checkNotNullParameter(FLOATING_WIDTH_FONT, "FLOATING_WIDTH_FONT");
        Intrinsics.checkNotNullParameter(NORMAL_SPLIT_WIDTH, "NORMAL_SPLIT_WIDTH");
        Intrinsics.checkNotNullParameter(NORMAL_SPLIT_WIDTH_FONT, "NORMAL_SPLIT_WIDTH_FONT");
        Intrinsics.checkNotNullParameter(NORMAL_SPLIT_LEFT_MARGIN, "NORMAL_SPLIT_LEFT_MARGIN");
        Intrinsics.checkNotNullParameter(ONEHAND_HEIGHT, "ONEHAND_HEIGHT");
        Intrinsics.checkNotNullParameter(ONEHAND_WIDTH, "ONEHAND_WIDTH");
        Intrinsics.checkNotNullParameter(ONEHAND_WIDTH_FONT, "ONEHAND_WIDTH_FONT");
        Intrinsics.checkNotNullParameter(SPLIT_HEIGHT, "SPLIT_HEIGHT");
        Intrinsics.checkNotNullParameter(SPLIT_WIDTH, "SPLIT_WIDTH");
        Intrinsics.checkNotNullParameter(SPLIT_WIDTH_FONT, "SPLIT_WIDTH_FONT");
        this.f7461a = NORMAL_HEIGHT;
        this.f7462b = NORMAL_WIDTH;
        this.f7463c = NORMAL_WIDTH_FONT;
        this.f7464d = FLOATING_HEIGHT;
        this.f7465e = FLOATING_WIDTH;
        this.f7466f = FLOATING_WIDTH_FONT;
        this.f7467g = NORMAL_SPLIT_WIDTH;
        this.f7468h = NORMAL_SPLIT_WIDTH_FONT;
        this.f7469i = NORMAL_SPLIT_LEFT_MARGIN;
        this.f7470j = ONEHAND_HEIGHT;
        this.f7471k = ONEHAND_WIDTH;
        this.f7472l = ONEHAND_WIDTH_FONT;
        this.f7473m = SPLIT_HEIGHT;
        this.f7474n = SPLIT_WIDTH;
        this.f7475o = SPLIT_WIDTH_FONT;
    }

    public void a() {
        RecyclerView recyclerView = (RecyclerView) this.f7466f;
        M m10 = (M) this.f7472l;
        TextView textView = (TextView) this.f7471k;
        TextView textView2 = (TextView) this.f7470j;
        View view = (View) this.f7467g;
        LinearLayout linearLayout = (LinearLayout) this.f7465e;
        ClipboardViewModel clipboardViewModel = (ClipboardViewModel) this.f7461a;
        if (clipboardViewModel.getPinnedItems().isEmpty()) {
            linearLayout.setVisibility(8);
            return;
        }
        linearLayout.setVisibility(0);
        if (clipboardViewModel.getSelectionMode() == 0) {
            view.setVisibility(8);
            textView2.setVisibility(0);
            textView.setVisibility(8);
            CheckBox checkBox = (CheckBox) this.f7468h;
            checkBox.setOnCheckedChangeListener(null);
            checkBox.setChecked(false);
            checkBox.jumpDrawablesToCurrentState();
            checkBox.setOnCheckedChangeListener((e) this.f7474n);
        } else {
            FrameLayout frameLayout = (FrameLayout) this.f7469i;
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
        if (clipboardViewModel.getSelectionMode() == 3) {
            m10.f(recyclerView);
        } else {
            m10.f(null);
        }
        AbstractC0549j0 adapter = recyclerView.getAdapter();
        if (adapter != null) {
            adapter.notifyDataSetChanged();
        }
    }

    public void b() {
        boolean z3;
        CheckBox checkBox = (CheckBox) this.f7468h;
        List<p061c0.a> pinnedItems = ((ClipboardViewModel) this.f7461a).getPinnedItems();
        if (!checkBox.isChecked()) {
            int size = pinnedItems.size();
            ArrayList arrayList = new ArrayList();
            for (Object obj : pinnedItems) {
                if (((p061c0.a) obj).f19347m) {
                    arrayList.add(obj);
                }
            }
            z3 = size == arrayList.size();
        } else if (!(pinnedItems instanceof Collection) || !pinnedItems.isEmpty()) {
            Iterator<T> it = pinnedItems.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (!((p061c0.a) it.next()).f19347m) {
                    }
                }
            }
        }
        checkBox.setOnCheckedChangeListener(null);
        checkBox.setChecked(z3);
        checkBox.setOnCheckedChangeListener((e) this.f7474n);
    }

    public void c() {
        Sn.h hVar = ((Jn.a) this.f7463c).f5036e;
        if (hVar != null) {
            hVar.removeAllViews();
        }
        this.f7475o = Kn.d.f6027a;
    }

    public float[] d(int i3) {
        if (i3 == 1) {
            return (float[]) this.f7461a;
        }
        if (i3 == 2) {
            return (float[]) this.f7462b;
        }
        if (i3 == 3) {
            return (float[]) this.f7463c;
        }
        switch (i3) {
            case 11:
                return (float[]) this.f7469i;
            case 12:
                return (float[]) this.f7467g;
            case 13:
                return (float[]) this.f7468h;
            default:
                switch (i3) {
                    case 21:
                        return (float[]) this.f7464d;
                    case 22:
                        return (float[]) this.f7465e;
                    case 23:
                        return (float[]) this.f7466f;
                    default:
                        switch (i3) {
                            case 31:
                                return (float[]) this.f7470j;
                            case 32:
                                return (float[]) this.f7471k;
                            case 33:
                                return (float[]) this.f7472l;
                            default:
                                switch (i3) {
                                    case 41:
                                        return (float[]) this.f7473m;
                                    case 42:
                                        return (float[]) this.f7474n;
                                    case 43:
                                        return (float[]) this.f7475o;
                                    default:
                                        return new float[]{0.0f, 1.0f, 2.0f};
                                }
                        }
                }
        }
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext
    public Cv.a getConfig() {
        return (Cv.a) this.f7462b;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext
    public Context getContext() {
        return (Context) this.f7461a;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext
    public p459q7.i getDexConfig() {
        return (p459q7.i) this.f7475o;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext
    public Hv.b getDialogPresenter() {
        return (Hv.b) this.f7470j;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext
    public U7.c getHoneyVoice() {
        return (U7.c) this.f7464d;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext
    public U7.e getHoneyVoiceLauncher() {
        return (U7.e) this.f7465e;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext
    public E8.a getModalPolicy() {
        return (E8.a) this.f7474n;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext
    public p084cw.a getMultiModalMessageHandler() {
        return (p084cw.a) this.f7471k;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext
    public p310kw.b getMultiModalSaLoggingManager() {
        return (p310kw.b) this.f7472l;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext
    public p494rb.g getNavigationBackgroundManager() {
        return (p494rb.g) this.f7466f;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext
    public G8.g getNetworkStatusManager() {
        return (G8.g) this.f7468h;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext
    public U9.c getSoundFeedback() {
        return (U9.c) this.f7467g;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext
    public p123eb.h getSystemConfig() {
        return (p123eb.h) this.f7473m;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext
    public p198gw.c getUpdater() {
        return (p198gw.c) this.f7463c;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext
    public p122ea.b getVoice() {
        return (p122ea.b) this.f7469i;
    }
}
