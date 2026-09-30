package com.samsung.android.writingtoolkit.view;

import A0.a;
import J5.d;
import Js.C0169b;
import Js.C0178k;
import Js.C0181n;
import Js.C0182o;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.databinding.DataBindingUtil;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.data.WritingToolkitTableResultInfo;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultEditLayoutBinding;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultTableItemLayoutResultEditModeBinding;
import com.samsung.android.writingtoolkit.viewmodel.l;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;", "Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;", "Lrx/c;", "<init>", "()V", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nToolkitBaseTableResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolkitBaseTableResultFragment.kt\ncom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1#2:179\n*E\n"})
public abstract class ToolkitBaseTableResultFragment extends ToolkitFragment {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f23132i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public WritingToolkitResultEditLayoutBinding f23133j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public WritingToolkitResultTableItemLayoutResultEditModeBinding f23134k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public l f23135l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f23136m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f23137n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f23138o;

    public ToolkitBaseTableResultFragment() {
        b bVar = c.f37526i0;
        Class<?> cls = getClass();
        bVar.getClass();
        this.f23132i = b.a(cls);
        this.f23136m = "";
    }

    public abstract void A(boolean z3);

    public final WritingToolkitResultTableItemLayoutResultEditModeBinding B() {
        WritingToolkitResultTableItemLayoutResultEditModeBinding writingToolkitResultTableItemLayoutResultEditModeBinding = this.f23134k;
        if (writingToolkitResultTableItemLayoutResultEditModeBinding != null) {
            return writingToolkitResultTableItemLayoutResultEditModeBinding;
        }
        Intrinsics.throwUninitializedPropertyAccessException("itemBinding");
        return null;
    }

    public abstract void C();

    public abstract void D();

    public final void E(WritingToolkitTableResultView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.f23132i.n("returnToToolkitKeyboard", new Object[0]);
        Context context = getContext();
        Object systemService = context != null ? context.getSystemService("input_method") : null;
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        inputMethodManager.sendAppPrivateCommand(view, "actionShowToolKitHbd", null);
        inputMethodManager.showSoftInput(view, 0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        boolean z3;
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        if (this.f23134k != null) {
            View root = B().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            if (ToolkitFragment.u(root)) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        B().writingToolkitTableResultEdit.f(new a(this, z3, 1));
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        this.f23132i.n("onCreate", new Object[0]);
        super.onCreate(bundle);
        D();
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        l lVar = new l(contextRequireContext, null);
        lVar.f23284w.set(5);
        lVar.f23286x.set(2);
        lVar.f23245N.set(true);
        lVar.f23242K.set(true);
        this.f23135l = lVar;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        this.f23132i.n("onDestroy", new Object[0]);
        super.onDestroy();
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitFragment
    public final void w(String str) {
        WritingToolkitResultEditLayoutBinding writingToolkitResultEditLayoutBinding;
        int dimensionPixelSize;
        String currentHtml = str;
        Intrinsics.checkNotNullParameter(currentHtml, "currentHtml");
        p109dt.d dVar = this.f23145g;
        C0169b c0169b = (C0169b) dVar.f24725b;
        WritingToolkitResultEditLayoutBinding writingToolkitResultEditLayoutBinding2 = null;
        if (c0169b != null) {
            View view = (View) c0169b.f5260b;
            WeakHashMap weakHashMap = Y.f15522a;
            S.j(view, null);
            view.setWindowInsetsAnimationCallback(null);
        }
        dVar.f24725b = null;
        FrameLayout frameLayout = this.f23141c;
        if (frameLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("containerView");
            frameLayout = null;
        }
        frameLayout.removeAllViews();
        L6.a.f6588a.b();
        int i3 = 0;
        WritingToolkitResultEditLayoutBinding writingToolkitResultEditLayoutBinding3 = (WritingToolkitResultEditLayoutBinding) DataBindingUtil.inflate(getLayoutInflater(), R.layout.writing_toolkit_result_edit_layout, null, false);
        this.f23133j = writingToolkitResultEditLayoutBinding3;
        if (writingToolkitResultEditLayoutBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("holderBinding");
            writingToolkitResultEditLayoutBinding3 = null;
        }
        FrameLayout frameLayout2 = writingToolkitResultEditLayoutBinding3.writingResultEditBottomSheet;
        Intrinsics.checkNotNull(frameLayout2, "null cannot be cast to non-null type android.widget.FrameLayout");
        ToolkitFragment.s(this, frameLayout2, 3, null, 12);
        WritingToolkitResultEditLayoutBinding writingToolkitResultEditLayoutBinding4 = this.f23133j;
        if (writingToolkitResultEditLayoutBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("holderBinding");
            writingToolkitResultEditLayoutBinding = null;
        } else {
            writingToolkitResultEditLayoutBinding = writingToolkitResultEditLayoutBinding4;
        }
        p484r0.a.a(writingToolkitResultEditLayoutBinding, new C0182o(this, i3), new C0181n(0, this, ToolkitBaseTableResultFragment.class, "onCloseClick", "onCloseClick()V", 0, 3), new C0181n(0, this, ToolkitBaseTableResultFragment.class, "onBackClick", "onBackClick()V", 0, 4), new C0181n(0, this, ToolkitBaseTableResultFragment.class, "onDoneClick", "onDoneClick()V", 0, 5), new C0178k(this, 2), null);
        Intrinsics.checkNotNullParameter(currentHtml, "currentHtml");
        WritingToolkitResultTableItemLayoutResultEditModeBinding writingToolkitResultTableItemLayoutResultEditModeBinding = (WritingToolkitResultTableItemLayoutResultEditModeBinding) DataBindingUtil.inflate(getLayoutInflater(), R.layout.writing_toolkit_result_table_item_layout_result_edit_mode, null, false);
        l lVar = this.f23135l;
        if (lVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            lVar = null;
        }
        writingToolkitResultTableItemLayoutResultEditModeBinding.setWritingToolkitViewModel(lVar);
        WritingToolkitTableResultView writingToolkitTableResultView = writingToolkitResultTableItemLayoutResultEditModeBinding.writingToolkitTableResultEdit;
        l toolkitViewModel = this.f23135l;
        if (toolkitViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            toolkitViewModel = null;
        }
        writingToolkitTableResultView.getClass();
        Intrinsics.checkNotNullParameter(toolkitViewModel, "toolkitViewModel");
        writingToolkitTableResultView.f23191e = null;
        writingToolkitTableResultView.f23193g = toolkitViewModel;
        if (currentHtml.length() <= 0) {
            currentHtml = null;
        }
        if (currentHtml == null) {
            currentHtml = this.f23138o;
        }
        if (currentHtml != null) {
            l lVar2 = this.f23135l;
            if (lVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                lVar2 = null;
            }
            lVar2.f23234C.set(new WritingToolkitTableResultInfo(currentHtml));
        }
        Intrinsics.checkNotNullParameter(writingToolkitResultTableItemLayoutResultEditModeBinding, "<set-?>");
        this.f23134k = writingToolkitResultTableItemLayoutResultEditModeBinding;
        WritingToolkitResultEditLayoutBinding writingToolkitResultEditLayoutBinding5 = this.f23133j;
        if (writingToolkitResultEditLayoutBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("holderBinding");
            writingToolkitResultEditLayoutBinding5 = null;
        }
        LinearLayout linearLayout = writingToolkitResultEditLayoutBinding5.writingToolkitResultEditBody;
        ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
        int i4 = linearLayout.getContext().getResources().getConfiguration().smallestScreenWidthDp;
        if (i4 >= 960) {
            dimensionPixelSize = ResourceLoader.getDimensionPixelSize(linearLayout.getContext().getResources(), R.dimen.writing_composer_body_max_width);
        } else {
            dimensionPixelSize = i4 >= 600 ? (int) (linearLayout.getContext().getResources().getDisplayMetrics().widthPixels * 0.9f) : -1;
        }
        layoutParams2.width = dimensionPixelSize;
        layoutParams2.gravity = 1;
        linearLayout.setLayoutParams(layoutParams2);
        linearLayout.addView(B().getRoot(), new LinearLayout.LayoutParams(-1, -1));
        WritingToolkitResultEditLayoutBinding writingToolkitResultEditLayoutBinding6 = this.f23133j;
        if (writingToolkitResultEditLayoutBinding6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("holderBinding");
            writingToolkitResultEditLayoutBinding6 = null;
        }
        View root = writingToolkitResultEditLayoutBinding6.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        WritingToolkitResultEditLayoutBinding writingToolkitResultEditLayoutBinding7 = this.f23133j;
        if (writingToolkitResultEditLayoutBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("holderBinding");
        } else {
            writingToolkitResultEditLayoutBinding2 = writingToolkitResultEditLayoutBinding7;
        }
        LinearLayout writingToolkitResultEditBody = writingToolkitResultEditLayoutBinding2.writingToolkitResultEditBody;
        Intrinsics.checkNotNullExpressionValue(writingToolkitResultEditBody, "writingToolkitResultEditBody");
        r(root, writingToolkitResultEditBody);
    }

    public abstract void x(boolean z3);

    public abstract void y(boolean z3);

    public abstract void z(int i3, Function1 function1);
}
