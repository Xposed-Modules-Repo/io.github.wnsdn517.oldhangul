package com.samsung.android.honeyboard.icecone.rts.view;

import E1.d;
import Jq.l;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.D0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.transition.C0588h;
import androidx.transition.I;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.o;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.keyscafe.herb.HerbKey;
import com.samsung.android.honeyboard.icecone.rts.view.location.CueLocation;
import com.samsung.android.honeyboard.plugins.rts.RtsContent;
import com.samsung.scsp.common.Header;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p508rx.c;
import p618w0.c0;
import p627wb.b;
import p636wl.k;
import p721zx.a;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B#\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0005\u0010\u000bB\u001b\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0005\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u001fH\u0007¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\tH\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010'\u001a\u00020&H\u0000¢\u0006\u0004\b(\u0010)J\r\u0010*\u001a\u00020\u0014¢\u0006\u0004\b*\u0010+J\u001b\u0010/\u001a\u00020\u00142\f\u0010.\u001a\b\u0012\u0004\u0012\u00020-0,¢\u0006\u0004\b/\u00100J\r\u00101\u001a\u00020\u0014¢\u0006\u0004\b1\u0010+J\u000f\u00102\u001a\u00020\u0014H\u0014¢\u0006\u0004\b2\u0010+R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u001b\u0010;\u001a\u0002068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b \u0010<R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0018\u0010=R\u0016\u0010>\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\u0014\u0010@\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010?R\u0014\u0010B\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bA\u0010\u0011R\u0014\u0010D\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bC\u0010\u0011R\u0014\u0010F\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bE\u0010\u0011R\u0014\u0010J\u001a\u00020G8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bH\u0010I¨\u0006M²\u0006\f\u0010L\u001a\u00020K8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;", "Landroid/widget/LinearLayout;", "Lrx/c;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "isLandScape", "()Z", "getThemeStyle", "()I", "Landroidx/recyclerview/widget/RecyclerView;", "recyclerView", "", "addOnScrollListener", "(Landroidx/recyclerview/widget/RecyclerView;)V", "LE1/d;", "rtsViewModel", "addOnTouchListener", "(LE1/d;)V", "height", "Landroid/view/WindowManager$LayoutParams;", "getLayoutParams", "(I)Landroid/view/WindowManager$LayoutParams;", "Lw0/c0;", "binding", "init", "(LE1/d;Lw0/c0;)V", "visibility", "setVisibility", "(I)V", "Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;", Header.LOCATION, "getLayoutParams$HoneyBoard_icecone_globalRelease", "(Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;)Landroid/view/WindowManager$LayoutParams;", "clear", "()V", "", "Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;", "totalRtsContentList", "updateRecyclerViewAdapter", "(Ljava/util/List;)V", "notifyDataSetChanged", "onDetachedFromWindow", "Lwb/c;", "log", "Lwb/c;", "Lq8/c;", "pluginHerbHouse$delegate", "Lkotlin/Lazy;", "getPluginHerbHouse", "()Lq8/c;", "pluginHerbHouse", "Lw0/c0;", "LE1/d;", "rtsContentCount", "I", "itemMarginVertical", "getItemTotalWidth", "itemTotalWidth", "getLayoutWidth", "layoutWidth", "getItemSize", "itemSize", "Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;", "getAdapter", "()Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;", "adapter", "LMt/b;", "iceConeConfig", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRtsResultLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RtsResultLayout.kt\ncom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,248:1\n52#2,4:249\n52#2,4:255\n52#3:253\n52#3:259\n55#4:254\n55#4:260\n*S KotlinDebug\n*F\n+ 1 RtsResultLayout.kt\ncom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout\n*L\n93#1:249,4\n34#1:255,4\n93#1:253\n34#1:259\n93#1:254\n34#1:260\n*E\n"})
public final class RtsResultLayout extends LinearLayout implements c {
    private c0 binding;
    private final int itemMarginVertical;
    private final p627wb.c log;

    /* JADX INFO: renamed from: pluginHerbHouse$delegate, reason: from kotlin metadata */
    private final Lazy pluginHerbHouse;
    private int rtsContentCount;
    private d rtsViewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RtsResultLayout(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        this.log = b.a(RtsResultLayout.class);
        final Bx.c cVar = getKoin().f33525b;
        final a aVar = null;
        final Object[] objArr = 0 == true ? 1 : 0;
        this.pluginHerbHouse = LazyKt.lazy(new Function0<p460q8.c>() { // from class: com.samsung.android.honeyboard.icecone.rts.view.RtsResultLayout$special$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, q8.c] */
            @Override // kotlin.jvm.functions.Function0
            public final p460q8.c invoke() {
                return cVar.a(objArr, Reflection.getOrCreateKotlinClass(p460q8.c.class), aVar);
            }
        });
        this.itemMarginVertical = ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.sticker_rts_result_item_margin_vertical) * 2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RtsResultLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        this.log = b.a(RtsResultLayout.class);
        final Bx.c cVar = getKoin().f33525b;
        final a aVar = null;
        final Object[] objArr = 0 == true ? 1 : 0;
        this.pluginHerbHouse = LazyKt.lazy(new Function0<p460q8.c>() { // from class: com.samsung.android.honeyboard.icecone.rts.view.RtsResultLayout$special$$inlined$inject$default$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, q8.c] */
            @Override // kotlin.jvm.functions.Function0
            public final p460q8.c invoke() {
                return cVar.a(objArr, Reflection.getOrCreateKotlinClass(p460q8.c.class), aVar);
            }
        });
        this.itemMarginVertical = ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.sticker_rts_result_item_margin_vertical) * 2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RtsResultLayout(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        this.log = b.a(RtsResultLayout.class);
        final Bx.c cVar = getKoin().f33525b;
        final a aVar = null;
        final Object[] objArr = 0 == true ? 1 : 0;
        this.pluginHerbHouse = LazyKt.lazy(new Function0<p460q8.c>() { // from class: com.samsung.android.honeyboard.icecone.rts.view.RtsResultLayout$special$$inlined$inject$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, q8.c] */
            @Override // kotlin.jvm.functions.Function0
            public final p460q8.c invoke() {
                return cVar.a(objArr, Reflection.getOrCreateKotlinClass(p460q8.c.class), aVar);
            }
        });
        this.itemMarginVertical = ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.sticker_rts_result_item_margin_vertical) * 2;
    }

    private final void addOnScrollListener(RecyclerView recyclerView) {
        recyclerView.addOnScrollListener(new D0() { // from class: com.samsung.android.honeyboard.icecone.rts.view.RtsResultLayout.addOnScrollListener.1
            @Override // androidx.recyclerview.widget.D0
            public void onScrolled(RecyclerView recyclerView2, int dx2, int dy2) {
                Intrinsics.checkNotNullParameter(recyclerView2, "recyclerView");
            }
        });
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private final void addOnTouchListener(d rtsViewModel) {
        setOnTouchListener(new l(5, this, rtsViewModel));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean addOnTouchListener$lambda$2(RtsResultLayout rtsResultLayout, d dVar, View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 4 || motionEvent.getX() != 0.0f || motionEvent.getY() != 0.0f) {
            return false;
        }
        rtsResultLayout.log.g("onTouch ACTION_OUTSIDE", new Object[0]);
        if (!dVar.f1827e) {
            return true;
        }
        dVar.f1827e = false;
        dVar.notifyPropertyChanged(49);
        dVar.f1823a.onCancel();
        return true;
    }

    private final RtsResultRecyclerViewAdapter getAdapter() {
        getContext().setTheme(getThemeStyle());
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        d dVar = this.rtsViewModel;
        c0 c0Var = null;
        if (dVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("rtsViewModel");
            dVar = null;
        }
        RtsResultRecyclerViewAdapter rtsResultRecyclerViewAdapter = new RtsResultRecyclerViewAdapter(context, dVar, new com.google.android.setupdesign.b(this, 4));
        c0 c0Var2 = this.binding;
        if (c0Var2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            c0Var = c0Var2;
        }
        RecyclerView rtsRecyclerView = c0Var.f37294a;
        Intrinsics.checkNotNullExpressionValue(rtsRecyclerView, "rtsRecyclerView");
        rtsRecyclerView.setAdapter(rtsResultRecyclerViewAdapter);
        rtsRecyclerView.setHasFixedSize(true);
        return rtsResultRecyclerViewAdapter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getItemSize() {
        return ((p460q8.d) getPluginHerbHouse()).e(HerbKey.MENU_RTS_LARGER_VIEW) ? ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.sticker_rts_result_item_size) * 2 : ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.sticker_rts_result_item_size);
    }

    private final int getItemTotalWidth() {
        Resources resources = getContext().getResources();
        return (ResourceLoader.getDimensionPixelSize(resources, R.dimen.sticker_rts_result_item_margin_vertical) * 2) + ((this.rtsContentCount - 1) * (ResourceLoader.getDimensionPixelSize(resources, R.dimen.sticker_rts_result_item_margin_horizontal) + getItemSize())) + getItemSize();
    }

    private final WindowManager.LayoutParams getLayoutParams(int height) {
        this.log.g("getLayoutParams rtsContentCount : ", Integer.valueOf(this.rtsContentCount));
        int layoutWidth = getLayoutWidth();
        return getItemTotalWidth() < layoutWidth ? new WindowManager.LayoutParams(getItemTotalWidth(), height, 2012, 262152, -3) : new WindowManager.LayoutParams(layoutWidth, height, 2012, 262152, -3);
    }

    private final int getLayoutWidth() {
        Resources resources = getContext().getResources();
        int i3 = resources.getDisplayMetrics().widthPixels;
        if (!isLandScape()) {
            return (int) resources.getFraction(R.fraction.sticker_rts_result_width_ratio, i3, i3);
        }
        int fraction = (int) resources.getFraction(R.fraction.sticker_rts_result_width_ratio, i3, i3);
        p200h.b bVar = p200h.b.f27137a;
        J5.d dVar = o.f18912a;
        return fraction - o.c((Context) p200h.b.f27138b.getValue());
    }

    private final p460q8.c getPluginHerbHouse() {
        return (p460q8.c) this.pluginHerbHouse.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final int getThemeStyle() {
        final Bx.c cVar = getKoin().f33525b;
        final a aVar = null;
        final Object[] objArr = 0 == true ? 1 : 0;
        Lazy lazy = LazyKt.lazy(new Function0<Mt.b>() { // from class: com.samsung.android.honeyboard.icecone.rts.view.RtsResultLayout$getThemeStyle$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [Mt.b, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final Mt.b invoke() {
                return cVar.a(objArr, Reflection.getOrCreateKotlinClass(Mt.b.class), aVar);
            }
        });
        if (getThemeStyle$lambda$1(lazy).h()) {
            return R.style.StickerThemeDefault;
        }
        return getThemeStyle$lambda$1(lazy).d() ? R.style.StickerThemeDark : R.style.StickerThemeLight;
    }

    private static final Mt.b getThemeStyle$lambda$1(Lazy<Mt.b> lazy) {
        return lazy.getValue();
    }

    private final boolean isLandScape() {
        return getContext().getResources().getConfiguration().orientation == 2;
    }

    public final void clear() {
        c0 c0Var = this.binding;
        if (c0Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            c0Var = null;
        }
        c0Var.f37294a.setAdapter(null);
        this.rtsContentCount = 0;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final WindowManager.LayoutParams getLayoutParams$HoneyBoard_icecone_globalRelease(CueLocation location) {
        Intrinsics.checkNotNullParameter(location, "location");
        int itemSize = getItemSize() + this.itemMarginVertical;
        WindowManager.LayoutParams layoutParams = getLayoutParams(itemSize);
        layoutParams.gravity = 8388659;
        Point position = location.getPosition(this.rtsContentCount == 1, itemSize);
        layoutParams.x = position.x;
        layoutParams.y = position.y;
        this.log.g("getLayoutParams params : " + layoutParams, new Object[0]);
        return layoutParams;
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public final void init(d rtsViewModel, c0 binding) {
        Intrinsics.checkNotNullParameter(rtsViewModel, "rtsViewModel");
        Intrinsics.checkNotNullParameter(binding, "binding");
        this.rtsViewModel = rtsViewModel;
        this.binding = binding;
        if (binding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            binding = null;
        }
        RecyclerView rtsRecyclerView = binding.f37294a;
        Intrinsics.checkNotNullExpressionValue(rtsRecyclerView, "rtsRecyclerView");
        addOnTouchListener(rtsViewModel);
        addOnScrollListener(rtsRecyclerView);
    }

    public final void notifyDataSetChanged() {
        c0 c0Var = this.binding;
        if (c0Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            c0Var = null;
        }
        AbstractC0549j0 adapter = c0Var.f37294a.getAdapter();
        if (adapter != null) {
            adapter.notifyDataSetChanged();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        clear();
    }

    @Override // android.view.View
    public void setVisibility(int visibility) {
        if (getVisibility() != visibility) {
            if (visibility == 0) {
                I.a(this, new C0588h(1));
            } else if (visibility == 8) {
                clear();
            }
        }
        super.setVisibility(visibility);
    }

    public final void updateRecyclerViewAdapter(List<? extends RtsContent> totalRtsContentList) {
        Intrinsics.checkNotNullParameter(totalRtsContentList, "totalRtsContentList");
        getAdapter().updateRtsContentList$HoneyBoard_icecone_globalRelease(totalRtsContentList);
        this.rtsContentCount = totalRtsContentList.size();
    }
}
