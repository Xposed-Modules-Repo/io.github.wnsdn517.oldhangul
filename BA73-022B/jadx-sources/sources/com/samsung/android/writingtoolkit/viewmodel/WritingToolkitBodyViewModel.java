package com.samsung.android.writingtoolkit.viewmodel;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.Delegates;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR+\u0010\u0013\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00048G@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0010R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00168G¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u00168G¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0018R\u0011\u0010\u001d\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0010¨\u0006 "}, d2 = {"Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;", "Landroidx/databinding/BaseObservable;", "Lqs/d;", "toolkitLayoutConfig", "", "initialBottomInset", "<init>", "(Lqs/d;I)V", "Lqs/d;", "Lwb/c;", "log", "Lwb/c;", "<set-?>", "windowInsetsBottom$delegate", "Lkotlin/properties/ReadWriteProperty;", "getWindowInsetsBottom", "()I", "setWindowInsetsBottom", "(I)V", "windowInsetsBottom", "getBodyBottomMargin", "bodyBottomMargin", "Landroid/graphics/drawable/Drawable;", "getContentBackground", "()Landroid/graphics/drawable/Drawable;", "contentBackground", "getEffectBackground", "effectBackground", "getFloatingBottomMargin", "floatingBottomMargin", "Companion", "com/samsung/android/writingtoolkit/viewmodel/b", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWritingToolkitBodyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingToolkitBodyViewModel.kt\ncom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,47:1\n33#2,3:48\n*S KotlinDebug\n*F\n+ 1 WritingToolkitBodyViewModel.kt\ncom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel\n*L\n27#1:48,3\n*E\n"})
public final class WritingToolkitBodyViewModel extends BaseObservable {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {android.support.v4.media.a.s(WritingToolkitBodyViewModel.class, "windowInsetsBottom", "getWindowInsetsBottom()I", 0)};
    public static final b Companion = new b();
    private static final int NAVIGATION_BAR_DEFAULT_HEIGHT = 0;
    private final p627wb.c log;
    private final p477qs.d toolkitLayoutConfig;

    /* JADX INFO: renamed from: windowInsetsBottom$delegate, reason: from kotlin metadata */
    private final ReadWriteProperty windowInsetsBottom;

    public WritingToolkitBodyViewModel(p477qs.d toolkitLayoutConfig, int i3) {
        Intrinsics.checkNotNullParameter(toolkitLayoutConfig, "toolkitLayoutConfig");
        this.toolkitLayoutConfig = toolkitLayoutConfig;
        p627wb.c.f37526i0.getClass();
        this.log = p627wb.b.a(WritingToolkitBodyViewModel.class);
        Delegates delegates = Delegates.INSTANCE;
        this.windowInsetsBottom = new V8.f(6, Integer.valueOf(i3), this);
    }

    @Bindable
    public final int getBodyBottomMargin() {
        if (this.toolkitLayoutConfig.f() == 1) {
            return 0;
        }
        return getWindowInsetsBottom();
    }

    @Bindable
    public final Drawable getContentBackground() {
        Is.d dVar = Is.d.f4403a;
        if (Is.d.h().f() == 1) {
            Resources resources = Is.d.a().getResources();
            ThreadLocal threadLocal = p257j2.k.f28552a;
            return DrawableLoader.getDrawable(resources, R.drawable.writing_toolkit_floating_bg, null);
        }
        Resources resources2 = Is.d.a().getResources();
        ThreadLocal threadLocal2 = p257j2.k.f28552a;
        return DrawableLoader.getDrawable(resources2, R.drawable.writing_toolkit_bg_top_border, null);
    }

    @Bindable
    public final Drawable getEffectBackground() {
        Is.d dVar = Is.d.f4403a;
        if (Is.d.h().f() == 1) {
            Resources resources = Is.d.a().getResources();
            ThreadLocal threadLocal = p257j2.k.f28552a;
            return DrawableLoader.getDrawable(resources, R.drawable.writing_toolkit_effect_transparent_floating_bg, null);
        }
        Resources resources2 = Is.d.a().getResources();
        ThreadLocal threadLocal2 = p257j2.k.f28552a;
        return DrawableLoader.getDrawable(resources2, R.drawable.writing_toolkit_effect_transparent_bg, null);
    }

    @Bindable
    public final int getFloatingBottomMargin() {
        Is.d dVar = Is.d.f4403a;
        return ResourceLoader.getDimensionPixelSize(Is.d.a().getResources(), R.dimen.writing_toolkit_floating_moving_area_bottom_margin);
    }

    @Bindable
    public final int getWindowInsetsBottom() {
        return ((Number) this.windowInsetsBottom.getValue(this, $$delegatedProperties[0])).intValue();
    }

    public final void setWindowInsetsBottom(int i3) {
        this.windowInsetsBottom.setValue(this, $$delegatedProperties[0], Integer.valueOf(i3));
    }
}
