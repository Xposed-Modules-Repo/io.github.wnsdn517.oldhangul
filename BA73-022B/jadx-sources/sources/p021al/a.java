package p021al;

import Bp.C0014a;
import Q6.d;
import Y.p;
import android.graphics.Canvas;
import android.os.PersistableBundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.core.view.B0;
import androidx.core.view.InterfaceC0410s;
import androidx.core.widget.A;
import androidx.core.widget.NestedScrollView;
import androidx.picker.features.composable.widget.ComposableActionViewHolder;
import androidx.recyclerview.widget.RecyclerView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.canvas.CanvasCompat;
import com.google.android.material.carousel.MaskableFrameLayout;
import com.google.android.material.navigation.NavigationView;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.setupcompat.PartnerCustomizationLayout;
import com.google.android.setupcompat.internal.ClockProvider;
import com.google.android.setupcompat.internal.LifecycleFragment;
import com.google.android.setupcompat.internal.Ticker;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.sticker.PopoverTransparentActivity;
import com.samsung.android.honeyboard.settings.styleandlayout.keyboardfontsize.KeyboardFontSizeFragment;
import com.samsung.android.honeyboard.settings.styleandlayout.layout.ButtonAndSymbolLayoutFragment;
import com.samsung.android.honeyboard.textboard.friends.kaomoji.view.ChnKaomojiViewPager;
import com.samsung.android.honeyboard.textboard.translate.view.TranslationEditText;
import com.samsung.android.sdk.scs.base.tasks.b;
import com.samsung.android.sdk.scs.base.tasks.c;
import com.samsung.android.writingtoolkit.viewmodel.f;
import com.samsung.scsp.common.PreferenceItem;
import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.framework.core.DefaultErrorListener;
import java.io.File;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import p108dr.h;
import p536t2.r;
import u2.g;
import u2.o;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements InterfaceC0410s, A, r, b, androidx.activity.result.a, d, o, MaterialShapeDrawable.OnCornerSizeChangeListener, CanvasCompat.CanvasOperation, LifecycleFragment.OnFragmentLifecycleChangeListener, Ticker, p367mv.b, FaultBarrier.ThrowableSupplier, FaultBarrier.ThrowableRunnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f14090b;

    public /* synthetic */ a(Object obj, int i3) {
        this.f14089a = i3;
        this.f14090b = obj;
    }

    @Override // androidx.activity.result.a
    public void a(Object obj) {
        PopoverTransparentActivity popoverTransparentActivity = (PopoverTransparentActivity) this.f14090b;
        int i3 = PopoverTransparentActivity.f21063b;
        popoverTransparentActivity.finishAndRemoveTask();
    }

    @Override // p367mv.b
    public void accept(Object obj) {
        int i3 = this.f14089a;
        Object obj2 = this.f14090b;
        switch (i3) {
            case 15:
                int i4 = ChnKaomojiViewPager.f22439z0;
                ((C0014a) obj2).invoke(obj);
                break;
            case 16:
                ((f) obj2).invoke(obj);
                break;
            case 17:
            case 18:
            case 19:
            default:
                ((S9.a) obj2).invoke(obj);
                break;
            case 20:
                int i5 = TranslationEditText.f22577u;
                ((C0014a) obj2).invoke(obj);
                break;
            case 21:
                ((C0014a) obj2).invoke(obj);
                break;
            case 22:
                ((h) obj2).invoke(obj);
                break;
            case 23:
                ((C0014a) obj2).invoke(obj);
                break;
            case 24:
                ((C0014a) obj2).invoke(obj);
                break;
            case 25:
                ((C0014a) obj2).invoke(obj);
                break;
            case 26:
                ((C0014a) obj2).invoke(obj);
                break;
            case 27:
                ((C0014a) obj2).invoke(obj);
                break;
            case 28:
                ((C0014a) obj2).invoke(obj);
                break;
        }
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.b
    public void b(c p3) {
        p pVar = (p) this.f14090b;
        Intrinsics.checkNotNullParameter(p3, "p0");
        pVar.invoke(p3);
    }

    public boolean c() {
        int i3 = this.f14089a;
        Object obj = this.f14090b;
        switch (i3) {
            case 1:
                return ((NestedScrollView) obj).lambda$seslSetGoToTopEnabled$4();
            default:
                int i4 = RecyclerView.HORIZONTAL;
                ((RecyclerView) obj).getClass();
                return false;
        }
    }

    @Override // Q6.d
    public void execute() {
        p050bm.a aVar = (p050bm.a) this.f14090b;
        Dm.a aVar2 = aVar.f19011e;
        aVar2.e(4, "action_id");
        aVar2.g("toolbar_action_full_half_width_with_language", "full_half_width_toggle_japanese");
        aVar.f19012f.a(aVar2);
        aVar.invalidate();
    }

    @Override // p536t2.r
    public Object get() {
        int i3 = this.f14089a;
        Object obj = this.f14090b;
        switch (i3) {
            case 3:
                return Boolean.valueOf(ComposableActionViewHolder.bindData$lambda$2((p373n3.c) obj));
            case 17:
                return ((PreferenceItem) obj).lambda$get$6();
            default:
                return DefaultErrorListener.lambda$onError$0((Map) obj);
        }
    }

    @Override // androidx.core.view.InterfaceC0410s
    public B0 onApplyWindowInsets(View view, B0 windowInsets) {
        int i3 = this.f14089a;
        Object obj = this.f14090b;
        switch (i3) {
            case 0:
                KeyboardFontSizeFragment keyboardFontSizeFragment = (KeyboardFontSizeFragment) obj;
                int i4 = KeyboardFontSizeFragment.f22174m;
                p289k2.b bVarF = windowInsets.f15493a.f(647);
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                Button button = null;
                ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
                if (marginLayoutParams != null) {
                    marginLayoutParams.topMargin = 0;
                }
                if (keyboardFontSizeFragment.isOrientationLandscape()) {
                    view.setPadding(bVarF.f29111a, 0, bVarF.f29113c, 0);
                } else {
                    view.setPadding(0, 0, 0, 0);
                }
                keyboardFontSizeFragment.f22185k = bVarF.f29112b;
                keyboardFontSizeFragment.L();
                Button button2 = keyboardFontSizeFragment.f22177c;
                if (button2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showButton");
                    button2 = null;
                }
                ViewGroup.LayoutParams layoutParams2 = button2.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
                if (marginLayoutParams2 != null) {
                    marginLayoutParams2.bottomMargin = bVarF.f29114d + ResourceLoader.getDimensionPixelSize(keyboardFontSizeFragment.getResources(), R.dimen.keyboard_setting_show_ime_button_margin_bottom);
                    Button button3 = keyboardFontSizeFragment.f22177c;
                    if (button3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("showButton");
                    } else {
                        button = button3;
                    }
                    button.setLayoutParams(marginLayoutParams2);
                }
                break;
            default:
                ButtonAndSymbolLayoutFragment buttonAndSymbolLayoutFragment = (ButtonAndSymbolLayoutFragment) obj;
                int i5 = ButtonAndSymbolLayoutFragment.f22189i;
                Intrinsics.checkNotNullParameter(windowInsets, "windowInsets");
                p289k2.b bVarF2 = windowInsets.f15493a.f(8);
                Intrinsics.checkNotNull(view);
                ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams3;
                marginLayoutParams3.bottomMargin = buttonAndSymbolLayoutFragment.isOrientationLandscape() ? ResourceLoader.getDimensionPixelSize(buttonAndSymbolLayoutFragment.requireContext().getResources(), R.dimen.settings_bottom_ime_button_bottom_padding_no_navigation_bar) + bVarF2.f29114d : 0;
                RecyclerView listView = buttonAndSymbolLayoutFragment.getListView();
                if (listView != null) {
                    listView.requestLayout();
                    listView.invalidate();
                }
                break;
        }
        return windowInsets;
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable.OnCornerSizeChangeListener
    public void onCornerSizeChange(float f10) {
        ((MaterialButton) this.f14090b).lambda$setOpticalCenterEnabled$0(f10);
    }

    @Override // com.google.android.setupcompat.internal.LifecycleFragment.OnFragmentLifecycleChangeListener
    public void onStop(PersistableBundle persistableBundle) {
        ((PartnerCustomizationLayout) this.f14090b).logMetricsOnFragmentStop(persistableBundle);
    }

    @Override // u2.o
    public boolean perform(View view, g gVar) {
        return ((BottomSheetDragHandleView) this.f14090b).lambda$onBottomSheetStateChanged$0(view, null);
    }

    @Override // com.google.android.setupcompat.internal.Ticker
    public long read() {
        return ClockProvider.lambda$setInstance$0((ClockProvider.Supplier) this.f14090b);
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableRunnable
    public void run() {
        ((File) this.f14090b).delete();
    }

    @Override // com.google.android.material.canvas.CanvasCompat.CanvasOperation
    public void run(Canvas canvas) {
        int i3 = this.f14089a;
        Object obj = this.f14090b;
        switch (i3) {
            case 11:
                ((MaskableFrameLayout) obj).lambda$dispatchDraw$1(canvas);
                break;
            default:
                ((NavigationView) obj).lambda$dispatchDraw$0(canvas);
                break;
        }
    }
}
