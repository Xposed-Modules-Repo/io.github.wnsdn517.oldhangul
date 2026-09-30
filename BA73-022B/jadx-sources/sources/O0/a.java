package O0;

import Qx.p;
import android.content.Context;
import android.util.Size;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.clipboard.view.ClipDivideTextView;
import com.samsung.android.honeyboard.icecone.clipboard.view.ClipboardCategoryScrollArea;
import com.samsung.android.honeyboard.icecone.clipboard.viewmodel.ClipboardViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends l implements Ux.b, p508rx.c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p119e7.a f7428n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context ctx, ClipboardViewModel viewModel, p429p4.b contentCallback, p206h7.d editorOptions) {
        super(ctx, viewModel, contentCallback, editorOptions);
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        Intrinsics.checkNotNullParameter(editorOptions, "editorOptions");
        this.f7428n = (p119e7.a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p119e7.a.class), null);
    }

    private final List<String> getCategoryList() {
        List listDropLast = ((p434p9.k) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p434p9.k.class), null)).t0() ? Q.a.f8397c : CollectionsKt___CollectionsKt.dropLast(Q.a.f8397c, 1);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listDropLast, 10));
        Iterator it = listDropLast.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            Lazy lazy = Q.a.f8395a;
            Lazy lazy2 = Q.a.f8395a;
            String str = (String) MapsKt.mapOf(TuplesKt.to(0, ((Context) lazy2.getValue()).getString(R.string.clipboard_category_all)), TuplesKt.to(2, ((Context) lazy2.getValue()).getString(R.string.clipboard_category_map_address)), TuplesKt.to(4, ((Context) lazy2.getValue()).getString(R.string.clipboard_category_phone_number)), TuplesKt.to(8, ((Context) lazy2.getValue()).getString(R.string.clipboard_category_website)), TuplesKt.to(16, ((Context) lazy2.getValue()).getString(R.string.clipboard_category_email_address)), TuplesKt.to(32, ((Context) lazy2.getValue()).getString(R.string.clipboard_category_image))).get(Integer.valueOf(iIntValue));
            if (str == null) {
                str = "";
            }
            arrayList.add(str);
        }
        return arrayList;
    }

    @Override // Ux.b
    public final void a(int i3, boolean z3) {
        if (!z3) {
            NestedScrollView scrollView = getScrollView();
            if (scrollView != null) {
                scrollView.smoothScrollTo(0, 0);
                return;
            }
            return;
        }
        if (getViewModel().getSelectionMode() != 0) {
            getViewModel().updateSelectionMode(0);
            Iterator<T> it = getViewModel().getClipItems().iterator();
            while (it.hasNext()) {
                ((p061c0.a) it.next()).f19347m = false;
            }
        }
        getViewModel().setSelectedCategory(((Number) Q.a.f8397c.get(i3)).intValue());
        h();
        p429p4.b contentCallback = getContentCallback();
        p167fu.a aVar = p169fw.g.f26714a;
        p307kt.a.r(contentCallback, p169fw.g.c((p169fw.h) Q.a.f8398d.get(i3)));
    }

    @Override // O0.l
    public final void b(String text, boolean z3) {
        Intrinsics.checkNotNullParameter(text, "text");
        getViewModel().updateClipMode(true, text);
        f headerView = getHeaderView();
        ConstraintLayout constraintLayout = headerView.f7443e;
        if (constraintLayout != null) {
            constraintLayout.setVisibility(8);
        }
        AppCompatSpinner appCompatSpinner = headerView.f7444f;
        if (appCompatSpinner != null) {
            appCompatSpinner.setVisibility(0);
        }
        if (z3) {
            p429p4.b contentCallback = getContentCallback();
            p167fu.a aVar = p169fw.g.f26714a;
            p307kt.a.r(contentCallback, p169fw.g.c(p169fw.a.f26666x));
        } else {
            p429p4.b contentCallback2 = getContentCallback();
            p167fu.a aVar2 = p169fw.g.f26714a;
            p307kt.a.r(contentCallback2, p169fw.g.c(p169fw.a.f26667y));
        }
    }

    @Override // O0.l
    public final void c() {
        super.c();
        if (p093d9.a.f24464z7) {
            ClipDivideTextView clipDivideTextView = (ClipDivideTextView) findViewById(R.id.clip_divide_text_view);
            p429p4.b callback = getContentCallback();
            clipDivideTextView.getClass();
            Intrinsics.checkNotNullParameter(callback, "callback");
        }
        ClipboardCategoryScrollArea clipboardCategoryScrollArea = (ClipboardCategoryScrollArea) findViewById(R.id.category_item_area);
        clipboardCategoryScrollArea.setCategoryClickListener(this);
        ArrayList arrayList = clipboardCategoryScrollArea.f11813d;
        p pVar = p.f9673a;
        Context context = clipboardCategoryScrollArea.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        int iB = pVar.b(context);
        Intrinsics.checkNotNull(clipboardCategoryScrollArea);
        Size categoryLayoutSize = new Size(((p443pl.d) ((Jb.a) clipboardCategoryScrollArea.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Jb.a.class), null))).o(false), iB);
        List<String> tagList = getCategoryList();
        Intrinsics.checkNotNullParameter(categoryLayoutSize, "categoryLayoutSize");
        Intrinsics.checkNotNullParameter(tagList, "tagList");
        clipboardCategoryScrollArea.f11811b = categoryLayoutSize.getWidth();
        arrayList.clear();
        arrayList.addAll(tagList);
        clipboardCategoryScrollArea.removeAllViews();
        clipboardCategoryScrollArea.f11814e.clear();
        clipboardCategoryScrollArea.b(false);
        if (clipboardCategoryScrollArea.f11814e.size() <= 0) {
            clipboardCategoryScrollArea.f11810a.d("Index out of bounds", new Object[0]);
            return;
        }
        View view = (View) clipboardCategoryScrollArea.f11814e.get(0);
        View view2 = clipboardCategoryScrollArea.f11812c;
        if (view2 != null) {
            view2.setSelected(false);
        }
        clipboardCategoryScrollArea.f11812c = view;
        if (view != null) {
            view.setSelected(true);
        }
        if (CollectionsKt.contains(clipboardCategoryScrollArea.f11814e, view)) {
            clipboardCategoryScrollArea.a(view);
        }
    }

    @Override // O0.l
    public final boolean d() {
        p093d9.a aVar = p093d9.a.f24231a;
        if (p093d9.a.f24464z7 && getViewModel().getClipDivideTextMode().get()) {
            getContentCallback().finishComposingText();
        }
        return super.d();
    }

    @Override // O0.l
    public final void e() {
        super.e();
        if (p093d9.a.f24464z7) {
            ((p534t0.a) this.f7428n).getClass();
            Intrinsics.checkNotNullParameter("", "<set-?>");
            ClipboardViewModel.updateClipMode$default(getViewModel(), false, null, 2, null);
        }
    }

    @Override // O0.l
    public final void f() {
        p093d9.a aVar = p093d9.a.f24231a;
        if (p093d9.a.f24464z7) {
            this.f7428n.getClass();
        }
    }

    @Override // O0.l
    public final void g() {
        ((p534t0.a) this.f7428n).getClass();
        p429p4.b contentCallback = getContentCallback();
        p167fu.a aVar = p169fw.g.f26714a;
        p307kt.a.r(contentCallback, p169fw.g.c(p169fw.a.f26661r));
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // O0.l
    public final void i() {
        LinearLayout noItemLayout;
        super.i();
        p093d9.a aVar = p093d9.a.f24231a;
        if (p093d9.a.f24455y7 && (noItemLayout = getNoItemLayout()) != null && noItemLayout.getVisibility() == 0) {
            ((TextView) findViewById(R.id.noItemTextViewContents)).setVisibility(getViewModel().getSelectedCategory() == 0 ? 0 : 8);
        }
    }

    @Override // O0.l
    public final void j() {
        super.j();
        if (p093d9.a.f24464z7) {
            ((ClipDivideTextView) findViewById(R.id.clip_divide_text_view)).getClass();
            ClipboardCategoryScrollArea clipboardCategoryScrollArea = (ClipboardCategoryScrollArea) findViewById(R.id.category_item_area);
            clipboardCategoryScrollArea.setLayoutWidth(((p443pl.d) ((Jb.a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Jb.a.class), null))).o(false));
            Iterator<T> it = clipboardCategoryScrollArea.getItemList().iterator();
            while (it.hasNext()) {
                ((View) it.next()).setLayoutParams(clipboardCategoryScrollArea.getLayoutParam());
            }
        }
    }
}
