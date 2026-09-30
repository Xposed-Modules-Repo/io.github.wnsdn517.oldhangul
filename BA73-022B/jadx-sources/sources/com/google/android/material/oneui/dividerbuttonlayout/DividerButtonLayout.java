package com.google.android.material.oneui.dividerbuttonlayout;

import A1.e;
import Dj.k;
import Js.C0189w;
import R5.b;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.l;
import androidx.appcompat.view.menu.x;
import androidx.core.view.C0390a0;
import androidx.core.view.C0415x;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.material.R;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.oneui.common.internal.MaterialLogTag;
import com.samsung.android.settings.external.ExternalSettingsProvider;
import com.samsung.android.writingtoolkit.composer.viewmodel.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlin.sequences.SequencesKt;
import kotlin.sequences.SequencesKt___SequencesJvmKt;
import p536t2.s;
import p670y1.a;
import p697z1.c;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u0000 f2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004fghiB1\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0010¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0010¢\u0006\u0004\b\u0016\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00102\b\b\u0001\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u000e0\u001d¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#J\u001f\u0010&\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\tH\u0014¢\u0006\u0004\b&\u0010'J\u0017\u0010*\u001a\u00020\u00102\u0006\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\tH\u0016¢\u0006\u0004\b,\u0010-J\u0019\u00100\u001a\u00020\u00102\b\u0010/\u001a\u0004\u0018\u00010.H\u0016¢\u0006\u0004\b0\u00101J\u0017\u00103\u001a\u0002022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b3\u00104J\u0017\u00105\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b5\u00106J\u0017\u00108\u001a\u00020\u00102\u0006\u00107\u001a\u00020\tH\u0016¢\u0006\u0004\b8\u0010\u0019J\u000f\u00109\u001a\u000202H\u0016¢\u0006\u0004\b9\u0010:J\u0017\u0010<\u001a\u00020;2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b<\u0010=J\u0015\u0010>\u001a\b\u0012\u0004\u0012\u00020;0\u001dH\u0002¢\u0006\u0004\b>\u0010\u001fJ\u001f\u0010A\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010@\u001a\u00020?H\u0002¢\u0006\u0004\bA\u0010BJ\u0017\u0010D\u001a\u0002022\u0006\u0010C\u001a\u00020\tH\u0002¢\u0006\u0004\bD\u0010EJ\u0017\u0010G\u001a\u00020F2\u0006\u0010\u0006\u001a\u00020\u0005H\u0003¢\u0006\u0004\bG\u0010HR\u0014\u0010I\u001a\u0002028\u0002X\u0082D¢\u0006\u0006\n\u0004\bI\u0010JR\u0016\u0010K\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010JR\u0016\u0010L\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0016\u0010N\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010MR\u0018\u0010O\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010PR\u0018\u0010Q\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u001b\u0010X\u001a\u00020S8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bT\u0010U\u001a\u0004\bV\u0010WR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bZ\u0010U\u001a\u0004\b[\u0010\\R\u0016\u0010^\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010_R\u0018\u0010`\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010aR\u0014\u0010e\u001a\u00020b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bc\u0010d¨\u0006j"}, d2 = {"Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;", "Landroid/widget/LinearLayout;", "Landroidx/appcompat/view/menu/x;", "Ly1/a;", "Lcom/google/android/material/oneui/common/internal/MaterialLogTag;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;", "button", "", "addButton", "(Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;)V", "removeButton", "buildMenuView", "()V", "updateMenuView", "resId", "inflateMenu", "(I)V", "Landroid/view/Menu;", "getMenu", "()Landroid/view/Menu;", "", "getDividerButtons", "()Ljava/util/List;", "Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setOnMenuItemClickListener", "(Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "Landroidx/appcompat/view/menu/j;", ExternalSettingsProvider.EXTRA_MENU, "initialize", "(Landroidx/appcompat/view/menu/j;)V", "getWindowAnimations", "()I", "Landroid/graphics/drawable/Drawable;", "background", "setBackground", "(Landroid/graphics/drawable/Drawable;)V", "", "applyBlurInfo", "(Landroid/content/Context;)Z", "clearBlurInfo", "(Landroid/content/Context;)V", "semBlurInfoMode", "setBlurMode", "isBlurApplied", "()Z", "Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$Divider;", "createDivider", "(Landroid/content/Context;)Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$Divider;", "getDividers", "Landroidx/appcompat/view/menu/l;", "menuItem", "createDividerButton", "(Landroid/content/Context;Landroidx/appcompat/view/menu/l;)Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;", "availableWidth", "updateButtonSize", "(I)Z", "Lq2/a;", "generateBlurInfo", "(Landroid/content/Context;)Lq2/a;", "syncLargestItemWidthConcept", "Z", "applyBlur", "prevAvailableWidth", "I", "blurMode", "blurInfo", "Lq2/a;", "backgroundDrawable", "Landroid/graphics/drawable/Drawable;", "LH1/k;", "menuInflater$delegate", "Lkotlin/Lazy;", "getMenuInflater", "()LH1/k;", "menuInflater", "Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonPresenter;", "presenter$delegate", "getPresenter", "()Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonPresenter;", "presenter", "menuBuilder", "Landroidx/appcompat/view/menu/j;", "onMenuItemClickListener", "Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;", "", "getLogTag", "()Ljava/lang/String;", "logTag", "Companion", "DividerButton", "Divider", "OnMenuItemClickListener", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDividerButtonLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DividerButtonLayout.kt\ncom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,457:1\n1863#2,2:458\n1872#2,3:460\n1557#2:463\n1628#2,3:464\n808#2,11:467\n1755#2,3:478\n1863#2,2:481\n1863#2,2:483\n1863#2,2:485\n1#3:487\n*S KotlinDebug\n*F\n+ 1 DividerButtonLayout.kt\ncom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout\n*L\n111#1:458,2\n125#1:460,3\n190#1:463\n190#1:464,3\n190#1:467,11\n191#1:478,3\n193#1:481,2\n211#1:483,2\n225#1:485,2\n*E\n"})
public final class DividerButtonLayout extends LinearLayout implements x, a, MaterialLogTag {
    private static final int TYPE_WIDGET_DEFAULT = 2;
    private boolean applyBlur;
    private Drawable backgroundDrawable;
    private p454q2.a blurInfo;
    private int blurMode;
    private j menuBuilder;

    /* JADX INFO: renamed from: menuInflater$delegate, reason: from kotlin metadata */
    private final Lazy menuInflater;
    private OnMenuItemClickListener onMenuItemClickListener;

    /* JADX INFO: renamed from: presenter$delegate, reason: from kotlin metadata */
    private final Lazy presenter;
    private int prevAvailableWidth;
    private final boolean syncLargestItemWidthConcept;

    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$Divider;", "Landroid/view/View;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Divider extends View {
        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        @JvmOverloads
        public Divider(Context context) {
            this(context, null, 0, 6, null);
            Intrinsics.checkNotNullParameter(context, "context");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        @JvmOverloads
        public Divider(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, 0, 4, null);
            Intrinsics.checkNotNullParameter(context, "context");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @JvmOverloads
        public Divider(Context context, AttributeSet attributeSet, int i3) {
            super(context, attributeSet, i3);
            Intrinsics.checkNotNullParameter(context, "context");
            c defaultThemeResource = new c(R.drawable.sesl_divider_button_layout_divider_background_light, R.drawable.sesl_divider_button_layout_divider_background_dark);
            int i4 = R.drawable.sesl_divider_button_layout_divider_background_for_theme;
            c openThemeResource = new c(i4, i4);
            Intrinsics.checkNotNullParameter(defaultThemeResource, "defaultThemeResource");
            Intrinsics.checkNotNullParameter(openThemeResource, "openThemeResource");
            Intrinsics.checkNotNullParameter(defaultThemeResource, "defaultThemeResource");
            Intrinsics.checkNotNullParameter(openThemeResource, "openThemeResource");
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(context, "context");
            setBackgroundResource((s.g(context) || !k.p(context)) ? ((Number) defaultThemeResource.t(context)).intValue() : ((Number) openThemeResource.t(context)).intValue());
        }

        public /* synthetic */ Divider(Context context, AttributeSet attributeSet, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
            this(context, (i4 & 2) != 0 ? null : attributeSet, (i4 & 4) != 0 ? 0 : i3);
        }
    }

    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010\u001fR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010!R$\u0010#\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(¨\u0006)"}, d2 = {"Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "getLayoutResId", "()I", "Landroidx/appcompat/view/menu/l;", "itemData", "", "initialize", "(Landroidx/appcompat/view/menu/l;)V", "Landroid/view/accessibility/AccessibilityNodeInfo;", "info", "onInitializeAccessibilityNodeInfo", "(Landroid/view/accessibility/AccessibilityNodeInfo;)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "enabled", "setEnabled", "(Z)V", "textBaseSizeDimenRes", "I", "maxWidth", "Landroidx/appcompat/view/menu/l;", "Landroid/widget/TextView;", "textView", "Landroid/widget/TextView;", "getTextView", "()Landroid/widget/TextView;", "setTextView", "(Landroid/widget/TextView;)V", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class DividerButton extends FrameLayout {
        private l itemData;
        private int maxWidth;
        private final int textBaseSizeDimenRes;
        private TextView textView;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        @JvmOverloads
        public DividerButton(Context context) {
            this(context, null, 0, 0, 14, null);
            Intrinsics.checkNotNullParameter(context, "context");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        @JvmOverloads
        public DividerButton(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, 0, 0, 12, null);
            Intrinsics.checkNotNullParameter(context, "context");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        @JvmOverloads
        public DividerButton(Context context, AttributeSet attributeSet, int i3) {
            this(context, attributeSet, i3, 0, 8, null);
            Intrinsics.checkNotNullParameter(context, "context");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @JvmOverloads
        public DividerButton(Context context, AttributeSet attributeSet, int i3, int i4) {
            super(context, attributeSet, i3, i4);
            Intrinsics.checkNotNullParameter(context, "context");
            this.textBaseSizeDimenRes = R.dimen.sesl_divider_button_layout_button_text_size;
            this.maxWidth = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_divider_button_layout_button_max_width);
            LayoutInflater.from(context).inflate(getLayoutResId(), (ViewGroup) this, true);
            TypedArray typedArrayObtainStyledAttributes = ThemeEnforcement.obtainStyledAttributes(context, attributeSet, R.styleable.DividerButton, i3, i4, new int[0]);
            Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
            CharSequence text = typedArrayObtainStyledAttributes.getText(R.styleable.DividerButton_android_text);
            TextView textView = null;
            String string = text != null ? text.toString() : null;
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.DividerButton_android_textAppearance, -1);
            typedArrayObtainStyledAttributes.recycle();
            TextView textView2 = (TextView) findViewById(R.id.textview);
            if (textView2 != null) {
                textView2.setText(string);
                if (resourceId != -1) {
                    textView2.setTextAppearance(resourceId);
                }
                p225ht.a.v(2, textView2);
                textView = textView2;
            }
            this.textView = textView;
        }

        public /* synthetic */ DividerButton(Context context, AttributeSet attributeSet, int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
            this(context, (i5 & 2) != 0 ? null : attributeSet, (i5 & 4) != 0 ? 0 : i3, (i5 & 8) != 0 ? k.n(context) ? R.style.Widget_Design_DividerButtonLayout_DividerButton_Light : R.style.Widget_Design_DividerButtonLayout_DividerButton : i4);
        }

        private final int getLayoutResId() {
            return R.layout.sesl_divider_button_layout_divier_button;
        }

        public final TextView getTextView() {
            return this.textView;
        }

        public final void initialize(l itemData) {
            Intrinsics.checkNotNullParameter(itemData, "itemData");
            this.itemData = itemData;
            setId(itemData.f14383a);
            TextView textView = this.textView;
            if (textView != null) {
                textView.setVisibility(itemData.getActionView() == null ? 0 : 8);
            }
            setEnabled(itemData.isEnabled());
            setContentDescription(itemData.f14399q);
            View actionView = itemData.getActionView();
            if (actionView == null) {
                TextView textView2 = this.textView;
                if (textView2 != null) {
                    CharSequence charSequence = itemData.f14387e;
                    textView2.setText(charSequence != null ? charSequence.toString() : null);
                    b.d(textView2, this.textBaseSizeDimenRes, B1.a.LARGE);
                    p484r0.a.u(textView2, true);
                }
                this.maxWidth = ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.sesl_divider_button_layout_button_max_width);
                return;
            }
            if (actionView.getParent() != null) {
                ViewParent parent = actionView.getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(actionView);
                }
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 17;
            Unit unit = Unit.INSTANCE;
            addView(actionView, layoutParams);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo info) {
            super.onInitializeAccessibilityNodeInfo(info);
            if (getContentDescription() == null || info == null) {
                return;
            }
            info.setClassName("android.widget.Button");
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            setMeasuredDimension(View.resolveSizeAndState(RangesKt.coerceIn(getMeasuredWidth(), getSuggestedMinimumWidth(), this.maxWidth), widthMeasureSpec, 0), getMeasuredHeight());
        }

        @Override // android.view.View
        public void setEnabled(boolean enabled) {
            super.setEnabled(enabled);
            TextView textView = this.textView;
            if (textView != null) {
                textView.setEnabled(enabled);
            }
        }

        public final void setTextView(TextView textView) {
            this.textView = textView;
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, d2 = {"Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;", "", "onMenuItemClick", "", "item", "Landroid/view/MenuItem;", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnMenuItemClickListener {
        boolean onMenuItemClick(MenuItem item);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public DividerButtonLayout(Context context) {
        this(context, null, 0, 0, 14, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public DividerButtonLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public DividerButtonLayout(Context context, AttributeSet attributeSet, int i3) {
        this(context, attributeSet, i3, 0, 8, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public DividerButtonLayout(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
        Intrinsics.checkNotNullParameter(context, "context");
        this.blurMode = 2;
        this.menuInflater = LazyKt.lazy(new C0189w(context, 3));
        this.presenter = LazyKt.lazy(new d(14));
        j jVar = new j(context);
        getPresenter().setMenuView(this);
        jVar.addMenuPresenter(getPresenter());
        this.menuBuilder = jVar;
        TypedArray typedArrayObtainStyledAttributes = ThemeEnforcement.obtainStyledAttributes(context, attributeSet, R.styleable.DividerButtonLayout, i3, 0, new int[0]);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        int i5 = R.styleable.DividerButtonLayout_seslApplyBlur;
        if (typedArrayObtainStyledAttributes.hasValue(i5)) {
            this.applyBlur = typedArrayObtainStyledAttributes.getBoolean(i5, true);
        }
        if (this.applyBlur) {
            applyBlurInfo(context);
        }
        setClickable(true);
        setFocusable(false);
        typedArrayObtainStyledAttributes.recycle();
    }

    public /* synthetic */ DividerButtonLayout(Context context, AttributeSet attributeSet, int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i5 & 2) != 0 ? null : attributeSet, (i5 & 4) != 0 ? 0 : i3, (i5 & 8) != 0 ? k.n(context) ? R.style.Widget_Design_DividerButtonLayout_Light : R.style.Widget_Design_DividerButtonLayout : i4);
    }

    private final Divider createDivider(Context context) {
        Divider divider = new Divider(context, null, 0, 6, null);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        layoutParams.width = ResourceLoader.getDimensionPixelSize(divider.getResources(), R.dimen.sesl_divider_button_layout_divider_width);
        layoutParams.height = ResourceLoader.getDimensionPixelSize(divider.getResources(), R.dimen.sesl_divider_button_layout_divider_height);
        layoutParams.gravity = 17;
        divider.setLayoutParams(layoutParams);
        return divider;
    }

    private final DividerButton createDividerButton(Context context, l menuItem) {
        DividerButton dividerButton = new DividerButton(context, null, 0, 0, 14, null);
        dividerButton.initialize(menuItem);
        dividerButton.setOnClickListener(new com.google.android.setupdesign.template.a(15, this, menuItem));
        return dividerButton;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createDividerButton$lambda$8$lambda$7(DividerButtonLayout dividerButtonLayout, l lVar, View view) {
        OnMenuItemClickListener onMenuItemClickListener = dividerButtonLayout.onMenuItemClickListener;
        if (onMenuItemClickListener != null) {
            onMenuItemClickListener.onMenuItemClick(lVar);
        }
    }

    private final p454q2.a generateBlurInfo(Context context) {
        float dimension = context.getResources().getDimension(R.dimen.sesl_divider_button_layout_background_radius);
        int i3 = this.blurMode;
        Intrinsics.checkNotNullParameter(context, "context");
        A1.a colorCurvePreset = new A1.a(A1.d.f37e, A1.d.f38f);
        p697z1.a aVar = new p697z1.a();
        Intrinsics.checkNotNullParameter(colorCurvePreset, "colorCurvePreset");
        Drawable background = this.backgroundDrawable;
        if (background != null) {
            Intrinsics.checkNotNullParameter(background, "background");
        } else {
            background = null;
        }
        Drawable drawable = background;
        Float fValueOf = Float.valueOf(dimension);
        if (i3 == 0) {
            Intrinsics.checkNotNull(aVar);
            return new e(i3, fValueOf, colorCurvePreset, aVar, drawable);
        }
        if (i3 != 2) {
            throw new IllegalStateException(H1.e.f(i3, "blurMode(", ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"));
        }
        Intrinsics.checkNotNull(aVar);
        return new A1.c(i3, colorCurvePreset, aVar, drawable);
    }

    private final List<Divider> getDividers() {
        return SequencesKt.toList(SequencesKt___SequencesJvmKt.filterIsInstance(new C0390a0(this, 0), Divider.class));
    }

    private final H1.k getMenuInflater() {
        return (H1.k) this.menuInflater.getValue();
    }

    private final DividerButtonPresenter getPresenter() {
        return (DividerButtonPresenter) this.presenter.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final H1.k menuInflater_delegate$lambda$0(Context context) {
        return new H1.k(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DividerButtonPresenter presenter_delegate$lambda$1() {
        return new DividerButtonPresenter();
    }

    private final boolean updateButtonSize(int availableWidth) {
        List<DividerButton> dividerButtons = getDividerButtons();
        int iMax = 0;
        for (DividerButton dividerButton : dividerButtons) {
            if (dividerButton.getVisibility() == 0) {
                iMax = Math.max(iMax, dividerButton.getMeasuredWidth());
            }
        }
        if (iMax == 0) {
            return false;
        }
        List<Divider> dividers = getDividers();
        Divider divider = (Divider) CollectionsKt.firstOrNull((List) getDividers());
        int size = (dividers.size() * (divider != null ? divider.getMeasuredWidth() : 0)) + (dividerButtons.size() * iMax);
        Iterator<T> it = dividerButtons.iterator();
        boolean z3 = false;
        while (it.hasNext()) {
            ViewGroup.LayoutParams layoutParams = ((DividerButton) it.next()).getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : null;
            if (layoutParams2 != null) {
                if (size <= availableWidth) {
                    if (layoutParams2.width != iMax) {
                        layoutParams2.width = iMax;
                        z3 = true;
                    }
                    layoutParams2.weight = 0.0f;
                } else {
                    layoutParams2.width = 0;
                    layoutParams2.weight = 1.0f;
                    z3 = true;
                }
            }
        }
        return z3;
    }

    public final void addButton(DividerButton button) {
        Intrinsics.checkNotNullParameter(button, "button");
        if (getChildCount() > 0) {
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            addView(createDivider(context));
        }
        addView(button, new LinearLayout.LayoutParams(-2, -1));
    }

    @Override // p670y1.a
    public boolean applyBlurInfo(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (Build.VERSION.SDK_INT < 35) {
            return false;
        }
        clearBlurInfo(context);
        p454q2.a aVarGenerateBlurInfo = generateBlurInfo(context);
        boolean zA = aVarGenerateBlurInfo.a(this);
        if (!zA) {
            aVarGenerateBlurInfo = null;
        }
        this.blurInfo = aVarGenerateBlurInfo;
        return zA;
    }

    @Override // p670y1.a
    public /* bridge */ /* synthetic */ boolean applyBlurInfo(C0415x c0415x) {
        super.applyBlurInfo(c0415x);
        return false;
    }

    public final void buildMenuView() {
        removeAllViews();
        ArrayList<l> visibleItems = this.menuBuilder.getVisibleItems();
        Intrinsics.checkNotNullExpressionValue(visibleItems, "getVisibleItems(...)");
        for (l lVar : visibleItems) {
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            Intrinsics.checkNotNull(lVar);
            addButton(createDividerButton(context, lVar));
        }
    }

    @Override // p670y1.a
    public void clearBlurInfo(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        p454q2.a aVar = this.blurInfo;
        if (aVar != null) {
            aVar.b(this);
        }
        this.blurInfo = null;
    }

    @Override // p670y1.a
    public /* bridge */ /* synthetic */ View getBlurTargetView() {
        return null;
    }

    public final List<DividerButton> getDividerButtons() {
        return SequencesKt.toList(SequencesKt___SequencesJvmKt.filterIsInstance(new C0390a0(this, 0), DividerButton.class));
    }

    @Override // com.google.android.material.oneui.common.internal.MaterialLogTag
    public String getLogTag() {
        return "DividerButtonLayout";
    }

    public final Menu getMenu() {
        return this.menuBuilder;
    }

    public int getWindowAnimations() {
        return 0;
    }

    public final void inflateMenu(int resId) {
        getPresenter().setUpdateSuspended(true);
        getMenuInflater().inflate(resId, this.menuBuilder);
        getPresenter().setUpdateSuspended(false);
        getPresenter().updateMenuView(true);
    }

    @Override // androidx.appcompat.view.menu.x
    public void initialize(j menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
    }

    @Override // p670y1.a
    public boolean isBlurApplied() {
        return this.blurInfo != null;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_divider_button_layout_button_height);
        int mode = View.MeasureSpec.getMode(heightMeasureSpec);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                heightMeasureSpec = View.MeasureSpec.makeMeasureSpec(getPaddingBottom() + getPaddingTop() + dimensionPixelSize, 1073741824);
            }
        } else if (View.MeasureSpec.getSize(heightMeasureSpec) >= dimensionPixelSize) {
            setMinimumHeight(dimensionPixelSize);
        }
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        if (this.syncLargestItemWidthConcept) {
            List<DividerButton> dividerButtons = getDividerButtons();
            int size = (View.MeasureSpec.getSize(widthMeasureSpec) - getPaddingLeft()) - getPaddingRight();
            List<DividerButton> list = dividerButtons;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((DividerButton) it.next()).getLayoutParams());
            }
            ArrayList<LinearLayout.LayoutParams> arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (obj instanceof LinearLayout.LayoutParams) {
                    arrayList2.add(obj);
                }
            }
            boolean z3 = false;
            if (!arrayList2.isEmpty()) {
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    if (((LinearLayout.LayoutParams) it2.next()).weight == 1.0f) {
                        z3 = true;
                        break;
                    }
                }
            }
            if (this.prevAvailableWidth < size && z3) {
                for (LinearLayout.LayoutParams layoutParams : arrayList2) {
                    layoutParams.weight = 0.0f;
                    layoutParams.width = -2;
                }
                super.onMeasure(widthMeasureSpec, heightMeasureSpec);
                p428p2.a.a(this, "Size has increased, but it is layout_weight. remeasure(" + this.prevAvailableWidth + " -> " + size + ')');
            }
            if (updateButtonSize(size)) {
                super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            }
            this.prevAvailableWidth = size;
        }
    }

    public final void removeButton(DividerButton button) {
        Intrinsics.checkNotNullParameter(button, "button");
        int iIndexOfChild = indexOfChild(button);
        if (iIndexOfChild != -1) {
            removeViewAt(iIndexOfChild);
            if (iIndexOfChild > 0) {
                int i3 = iIndexOfChild - 1;
                if (getChildAt(i3) instanceof Divider) {
                    removeViewAt(i3);
                    return;
                }
            }
            if (iIndexOfChild >= getChildCount() || !(getChildAt(iIndexOfChild) instanceof Divider)) {
                return;
            }
            removeViewAt(iIndexOfChild);
        }
    }

    @Override // android.view.View
    public void setBackground(Drawable background) {
        super.setBackground(background);
        this.backgroundDrawable = background;
    }

    @Override // p670y1.a
    public void setBlurMode(int semBlurInfoMode) {
        this.blurMode = semBlurInfoMode;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        applyBlurInfo(context);
    }

    public final void setOnMenuItemClickListener(OnMenuItemClickListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onMenuItemClickListener = listener;
    }

    public final void updateMenuView() {
        getPresenter().setUpdateSuspended(true);
        List<DividerButton> dividerButtons = getDividerButtons();
        if (this.menuBuilder.getVisibleItems().size() != dividerButtons.size()) {
            p428p2.a.a(this, "updateMenuView size changed(" + this.menuBuilder.getVisibleItems().size() + " -> " + dividerButtons.size() + ')');
            buildMenuView();
            return;
        }
        ArrayList<l> visibleItems = this.menuBuilder.getVisibleItems();
        Intrinsics.checkNotNullExpressionValue(visibleItems, "getVisibleItems(...)");
        int i3 = 0;
        for (Object obj : visibleItems) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            l lVar = (l) obj;
            DividerButton dividerButton = dividerButtons.get(i3);
            Intrinsics.checkNotNull(lVar);
            dividerButton.initialize(lVar);
            i3 = i4;
        }
        getPresenter().setUpdateSuspended(false);
    }
}
