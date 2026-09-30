package com.samsung.android.honeyboard.keyboard.viewmodel;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.NinePatchDrawable;
import android.widget.ImageView;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.Delegates;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;
import p459q7.e;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u0000 32\u00020\u0001:\u00014B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\nR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000bR+\u0010\u0014\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f8G@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R+\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00028G@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010\u000f\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R+\u0010 \u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u001a8G@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001b\u0010\u000f\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR+\u0010$\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u001a8G@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b!\u0010\u000f\u001a\u0004\b\"\u0010\u001d\"\u0004\b#\u0010\u001fR\u0011\u0010(\u001a\u00020%8G¢\u0006\u0006\u001a\u0004\b&\u0010'R\u0011\u0010*\u001a\u00020\u001a8G¢\u0006\u0006\u001a\u0004\b)\u0010\u001dR\u0011\u0010,\u001a\u00020\u001a8G¢\u0006\u0006\u001a\u0004\b+\u0010\u001dR\u0011\u0010.\u001a\u00020\u001a8G¢\u0006\u0006\u001a\u0004\b-\u0010\u001dR\u0011\u00100\u001a\u00020\u001a8G¢\u0006\u0006\u001a\u0004\b/\u0010\u001dR\u0011\u00102\u001a\u00020\u001a8G¢\u0006\u0006\u001a\u0004\b1\u0010\u001d¨\u00065"}, d2 = {"Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;", "Landroidx/databinding/BaseObservable;", "Landroid/graphics/drawable/Drawable;", "bodyBackground", "Lq7/e;", "boardConfig", "LPb/a;", "translationManager", "<init>", "(Landroid/graphics/drawable/Drawable;Lq7/e;LPb/a;)V", "Lq7/e;", "LPb/a;", "", "<set-?>", "bodyVisible$delegate", "Lkotlin/properties/ReadWriteProperty;", "getBodyVisible", "()Z", "setBodyVisible", "(Z)V", "bodyVisible", "bodyBackground$delegate", "getBodyBackground", "()Landroid/graphics/drawable/Drawable;", "setBodyBackground", "(Landroid/graphics/drawable/Drawable;)V", "", "windowInsetsBottom$delegate", "getWindowInsetsBottom", "()I", "setWindowInsetsBottom", "(I)V", "windowInsetsBottom", "headerVisibility$delegate", "getHeaderVisibility", "setHeaderVisibility", "headerVisibility", "Landroid/widget/ImageView$ScaleType;", "getBodyBackgroundScaleType", "()Landroid/widget/ImageView$ScaleType;", "bodyBackgroundScaleType", "getHeaderBottomMargin", "headerBottomMargin", "getTranslationBottomMargin", "translationBottomMargin", "getBodyBottomMargin", "bodyBottomMargin", "getExpressionBodyBottomMargin", "expressionBodyBottomMargin", "getNavigationWrapperBottomMargin", "navigationWrapperBottomMargin", "Companion", "com/samsung/android/honeyboard/keyboard/viewmodel/a", "HoneyBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nLayoutBodyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutBodyViewModel.kt\ncom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,100:1\n33#2,3:101\n33#2,3:104\n33#2,3:107\n33#2,3:110\n*S KotlinDebug\n*F\n+ 1 LayoutBodyViewModel.kt\ncom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel\n*L\n22#1:101,3\n27#1:104,3\n80#1:107,3\n89#1:110,3\n*E\n"})
public final class LayoutBodyViewModel extends BaseObservable {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {android.support.v4.media.a.s(LayoutBodyViewModel.class, "bodyVisible", "getBodyVisible()Z", 0), android.support.v4.media.a.s(LayoutBodyViewModel.class, "bodyBackground", "getBodyBackground()Landroid/graphics/drawable/Drawable;", 0), android.support.v4.media.a.s(LayoutBodyViewModel.class, "windowInsetsBottom", "getWindowInsetsBottom()I", 0), android.support.v4.media.a.s(LayoutBodyViewModel.class, "headerVisibility", "getHeaderVisibility()I", 0)};
    public static final a Companion = new a();
    private static final int HEADER_DEFAULT_BOTTOM_MARGIN = 0;
    private static final int NAVIGATION_BAR_DEFAULT_HEIGHT = 0;
    private static final int TRANSLATION_DEFAULT_BOTTOM_MARGIN = 0;
    private static final int VIEW_VISIBLE = 0;
    private final e boardConfig;

    /* JADX INFO: renamed from: bodyBackground$delegate, reason: from kotlin metadata */
    private final ReadWriteProperty bodyBackground;

    /* JADX INFO: renamed from: bodyVisible$delegate, reason: from kotlin metadata */
    private final ReadWriteProperty bodyVisible;

    /* JADX INFO: renamed from: headerVisibility$delegate, reason: from kotlin metadata */
    private final ReadWriteProperty headerVisibility;
    private final Pb.a translationManager;

    /* JADX INFO: renamed from: windowInsetsBottom$delegate, reason: from kotlin metadata */
    private final ReadWriteProperty windowInsetsBottom;

    public LayoutBodyViewModel(Drawable bodyBackground, e boardConfig, Pb.a translationManager) {
        Intrinsics.checkNotNullParameter(bodyBackground, "bodyBackground");
        Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
        Intrinsics.checkNotNullParameter(translationManager, "translationManager");
        this.boardConfig = boardConfig;
        this.translationManager = translationManager;
        Delegates delegates = Delegates.INSTANCE;
        this.bodyVisible = new b(this, 0);
        this.bodyBackground = new b(bodyBackground, this);
        this.windowInsetsBottom = new b(this, 2);
        this.headerVisibility = new b(this, 3);
    }

    @Bindable
    public final Drawable getBodyBackground() {
        return (Drawable) this.bodyBackground.getValue(this, $$delegatedProperties[1]);
    }

    @Bindable
    public final ImageView.ScaleType getBodyBackgroundScaleType() {
        Drawable bodyBackground = getBodyBackground();
        return ((bodyBackground instanceof LayerDrawable) || (bodyBackground instanceof NinePatchDrawable)) ? ImageView.ScaleType.FIT_XY : ImageView.ScaleType.CENTER_CROP;
    }

    @Bindable
    public final int getBodyBottomMargin() {
        if (Intrinsics.areEqual(this.boardConfig.f(), p347m7.a.f30192d)) {
            return 0;
        }
        return getWindowInsetsBottom();
    }

    @Bindable
    public final boolean getBodyVisible() {
        return ((Boolean) this.bodyVisible.getValue(this, $$delegatedProperties[0])).booleanValue();
    }

    @Bindable
    public final int getExpressionBodyBottomMargin() {
        p347m7.a aVarF = this.boardConfig.f();
        if (Intrinsics.areEqual(aVarF, p347m7.a.f30193e) || Intrinsics.areEqual(aVarF, p347m7.a.f30192d)) {
            return 0;
        }
        return getWindowInsetsBottom();
    }

    @Bindable
    public final int getHeaderBottomMargin() {
        if (getHeaderVisibility() != 0 || getBodyVisible()) {
            return 0;
        }
        return getWindowInsetsBottom();
    }

    @Bindable
    public final int getHeaderVisibility() {
        return ((Number) this.headerVisibility.getValue(this, $$delegatedProperties[3])).intValue();
    }

    @Bindable
    public final int getNavigationWrapperBottomMargin() {
        if (Intrinsics.areEqual(this.boardConfig.f(), p347m7.a.f30193e)) {
            return getWindowInsetsBottom();
        }
        return 0;
    }

    @Bindable
    public final int getTranslationBottomMargin() {
        if (!this.translationManager.f8140a || getBodyVisible() || getHeaderVisibility() == 0) {
            return 0;
        }
        return getWindowInsetsBottom();
    }

    @Bindable
    public final int getWindowInsetsBottom() {
        return ((Number) this.windowInsetsBottom.getValue(this, $$delegatedProperties[2])).intValue();
    }

    public final void setBodyBackground(Drawable drawable) {
        Intrinsics.checkNotNullParameter(drawable, "<set-?>");
        this.bodyBackground.setValue(this, $$delegatedProperties[1], drawable);
    }

    public final void setBodyVisible(boolean z3) {
        this.bodyVisible.setValue(this, $$delegatedProperties[0], Boolean.valueOf(z3));
    }

    public final void setHeaderVisibility(int i3) {
        this.headerVisibility.setValue(this, $$delegatedProperties[3], Integer.valueOf(i3));
    }

    public final void setWindowInsetsBottom(int i3) {
        this.windowInsetsBottom.setValue(this, $$delegatedProperties[2], Integer.valueOf(i3));
    }
}
