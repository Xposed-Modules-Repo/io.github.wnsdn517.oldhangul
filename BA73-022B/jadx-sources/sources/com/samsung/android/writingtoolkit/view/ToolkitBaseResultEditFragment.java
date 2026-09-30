package com.samsung.android.writingtoolkit.view;

import B.d;
import Jm.e;
import Js.ActionModeCallbackC0186t;
import Js.C0169b;
import Js.C0178k;
import Js.C0179l;
import Js.C0181n;
import Js.ViewOnTouchListenerC0180m;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.databinding.DataBindingUtil;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultEditLayoutBinding;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultItemLayoutResultEditModeBinding;
import com.samsung.android.writingtoolkit.viewmodel.a;
import java.util.WeakHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p627wb.b;
import p627wb.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;", "Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;", "Lrx/c;", "<init>", "()V", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nToolkitBaseResultEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolkitBaseResultEditFragment.kt\ncom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,193:1\n52#2,4:194\n52#3:198\n55#4:199\n*S KotlinDebug\n*F\n+ 1 ToolkitBaseResultEditFragment.kt\ncom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment\n*L\n35#1:194,4\n35#1:198\n35#1:199\n*E\n"})
public abstract class ToolkitBaseResultEditFragment extends ToolkitFragment {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f23124i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public WritingToolkitResultItemLayoutResultEditModeBinding f23125j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public WritingToolkitResultEditLayoutBinding f23126k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f23127l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final a f23128m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f23129n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f23130o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f23131p;

    public ToolkitBaseResultEditFragment() {
        b bVar = c.f37526i0;
        Class<?> cls = getClass();
        bVar.getClass();
        b.a(cls);
        this.f23124i = LazyKt.lazy(new e(k.l().f33527a.f33525b, 9));
        this.f23127l = LazyKt.lazy(new d(this, 18));
        this.f23128m = new a();
        this.f23131p = "";
    }

    public abstract void A();

    public abstract String B();

    public final WritingToolkitResultItemLayoutResultEditModeBinding C() {
        WritingToolkitResultItemLayoutResultEditModeBinding writingToolkitResultItemLayoutResultEditModeBinding = this.f23125j;
        if (writingToolkitResultItemLayoutResultEditModeBinding != null) {
            return writingToolkitResultItemLayoutResultEditModeBinding;
        }
        Intrinsics.throwUninitializedPropertyAccessException("resultItemLayoutBinding");
        return null;
    }

    public abstract String D(String str);

    public final boolean E() {
        return !Intrinsics.areEqual(C().writingToolkitResultText.getText().toString(), this.f23131p);
    }

    public abstract void F();

    public abstract void G();

    public abstract void H();

    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        boolean z3;
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        WritingToolkitResultEditLayoutBinding writingToolkitResultEditLayoutBinding = this.f23126k;
        if (writingToolkitResultEditLayoutBinding != null) {
            View root = writingToolkitResultEditLayoutBinding.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            if (ToolkitFragment.u(root)) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        this.f23143e = (t().getState() == 1 || t().getState() == 2) ? 3 : t().getState();
        w(C().writingToolkitResultText.getText().toString());
        if (z3) {
            WritingToolkitResultEditLayoutBinding writingToolkitResultEditLayoutBinding2 = this.f23126k;
            if (writingToolkitResultEditLayoutBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("resultEditLayoutBinding");
                writingToolkitResultEditLayoutBinding2 = null;
            }
            View root2 = writingToolkitResultEditLayoutBinding2.getRoot();
            Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
            Intrinsics.checkNotNullParameter(root2, "root");
            root2.postDelayed(new C9.a(6, this, root2), 200L);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        H();
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitFragment
    public final void w(String text) {
        WritingToolkitResultEditLayoutBinding writingToolkitResultEditLayoutBinding;
        Intrinsics.checkNotNullParameter(text, "text");
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
        WritingToolkitResultEditLayoutBinding writingToolkitResultEditLayoutBinding3 = (WritingToolkitResultEditLayoutBinding) DataBindingUtil.inflate(getLayoutInflater(), R.layout.writing_toolkit_result_edit_layout, null, false);
        this.f23126k = writingToolkitResultEditLayoutBinding3;
        if (writingToolkitResultEditLayoutBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditLayoutBinding");
            writingToolkitResultEditLayoutBinding3 = null;
        }
        FrameLayout frameLayout2 = writingToolkitResultEditLayoutBinding3.writingResultEditBottomSheet;
        Intrinsics.checkNotNull(frameLayout2, "null cannot be cast to non-null type android.widget.FrameLayout");
        ToolkitFragment.s(this, frameLayout2, this.f23143e, null, 12);
        WritingToolkitResultEditLayoutBinding writingToolkitResultEditLayoutBinding4 = this.f23126k;
        if (writingToolkitResultEditLayoutBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditLayoutBinding");
            writingToolkitResultEditLayoutBinding = null;
        } else {
            writingToolkitResultEditLayoutBinding = writingToolkitResultEditLayoutBinding4;
        }
        p484r0.a.a(writingToolkitResultEditLayoutBinding, new C0179l(this, 0), new C0181n(0, this, ToolkitBaseResultEditFragment.class, "onCloseClick", "onCloseClick()V", 0, 0), new C0181n(0, this, ToolkitBaseResultEditFragment.class, "onBackClick", "onBackClick()V", 0, 1), new C0181n(0, this, ToolkitBaseResultEditFragment.class, "onDoneClick", "onDoneClick()V", 0, 2), new C0178k(this, 1), new C0179l(this, 1));
        Intrinsics.checkNotNullParameter(text, "text");
        WritingToolkitResultItemLayoutResultEditModeBinding writingToolkitResultItemLayoutResultEditModeBinding = (WritingToolkitResultItemLayoutResultEditModeBinding) DataBindingUtil.inflate(getLayoutInflater(), R.layout.writing_toolkit_result_item_layout_result_edit_mode, null, false);
        int dimensionPixelSize = -1;
        writingToolkitResultItemLayoutResultEditModeBinding.getRoot().setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        writingToolkitResultItemLayoutResultEditModeBinding.setVm((com.samsung.android.writingtoolkit.viewmodel.c) this.f23127l.getValue());
        writingToolkitResultItemLayoutResultEditModeBinding.setResultText(D(text));
        EditText editText = writingToolkitResultItemLayoutResultEditModeBinding.writingToolkitResultText;
        editText.setPrivateImeOptions("disableImage=true;disableLiveMessage=true;disableLiveMessage=true;disableSticker=true;disableSetting=true;disableVoiceInputForGvi=true;disableSpellCheck=true;disableTransliteration=true;disableWritingToolkit=true;enableWritingComposer=true;disableCustomPaste=true;disableDirectWriting=true;subscribeDragAndDropEvent=true;usePhoneLandscapeMinimumKeyboardHeight=true;");
        editText.setOnTouchListener(new ViewOnTouchListenerC0180m(this, 0, writingToolkitResultItemLayoutResultEditModeBinding, editText));
        editText.setCustomSelectionActionModeCallback(new ActionModeCallbackC0186t(this, 0));
        Intrinsics.checkNotNullParameter(writingToolkitResultItemLayoutResultEditModeBinding, "<set-?>");
        this.f23125j = writingToolkitResultItemLayoutResultEditModeBinding;
        WritingToolkitResultEditLayoutBinding writingToolkitResultEditLayoutBinding5 = this.f23126k;
        if (writingToolkitResultEditLayoutBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditLayoutBinding");
            writingToolkitResultEditLayoutBinding5 = null;
        }
        LinearLayout linearLayout = writingToolkitResultEditLayoutBinding5.writingToolkitResultEditBody;
        ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
        int i3 = linearLayout.getContext().getResources().getConfiguration().smallestScreenWidthDp;
        if (i3 >= 960) {
            dimensionPixelSize = ResourceLoader.getDimensionPixelSize(linearLayout.getContext().getResources(), R.dimen.writing_composer_body_max_width);
        } else if (i3 >= 600) {
            dimensionPixelSize = (int) (linearLayout.getContext().getResources().getDisplayMetrics().widthPixels * 0.9f);
        }
        layoutParams2.width = dimensionPixelSize;
        layoutParams2.gravity = 1;
        linearLayout.setLayoutParams(layoutParams2);
        linearLayout.addView(C().getRoot());
        WritingToolkitResultEditLayoutBinding writingToolkitResultEditLayoutBinding6 = this.f23126k;
        if (writingToolkitResultEditLayoutBinding6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditLayoutBinding");
            writingToolkitResultEditLayoutBinding6 = null;
        }
        View root = writingToolkitResultEditLayoutBinding6.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        WritingToolkitResultEditLayoutBinding writingToolkitResultEditLayoutBinding7 = this.f23126k;
        if (writingToolkitResultEditLayoutBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditLayoutBinding");
        } else {
            writingToolkitResultEditLayoutBinding2 = writingToolkitResultEditLayoutBinding7;
        }
        LinearLayout writingToolkitResultEditBody = writingToolkitResultEditLayoutBinding2.writingToolkitResultEditBody;
        Intrinsics.checkNotNullExpressionValue(writingToolkitResultEditBody, "writingToolkitResultEditBody");
        r(root, writingToolkitResultEditBody);
    }

    public abstract void x();

    public abstract void y();

    public abstract void z(int i3);
}
