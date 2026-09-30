package com.samsung.android.sdk.pen.setting.quicktool;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.ScaleAnimation;
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.G;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoLocaleJSItems;
import com.samsung.android.sdk.pen.setting.colorpalette.SpenChipView;
import com.samsung.android.sdk.pen.setting.common.SpenVoiceAssistantAsButton;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilAnimation;
import com.samsung.android.spen.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n*\u0002\u001b\u001e\u0018\u0000 F2\u00020\u0001:\u0007FGHIJKLB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u00020!2\b\u0010#\u001a\u0004\u0018\u00010\tJ\u000e\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020\u0017J\u0014\u0010&\u001a\u00020!2\f\u0010'\u001a\b\u0012\u0004\u0012\u00020)0(J\u0014\u0010*\u001a\u00020!2\f\u0010'\u001a\b\u0012\u0004\u0012\u00020+0(J\u0010\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\u0014J\u000e\u0010/\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0007J&\u00100\u001a\u00020!2\u0006\u00101\u001a\u0002022\u0006\u0010.\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u00172\u0006\u00104\u001a\u00020\u0017J\u0016\u00105\u001a\u00020\u00172\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000207J\u0012\u00109\u001a\u00020\u00142\b\u0010:\u001a\u0004\u0018\u00010;H\u0002J \u0010<\u001a\u00020!2\u0006\u0010.\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u00172\u0006\u00104\u001a\u00020\u0017H\u0002J \u0010=\u001a\u00020!2\u0006\u0010.\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u00172\u0006\u00104\u001a\u00020\u0017H\u0002J\u0010\u0010>\u001a\u00020!2\u0006\u0010%\u001a\u00020\u0017H\u0002J,\u0010?\u001a\u00020!2\u0006\u0010:\u001a\u00020;2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u00172\n\b\u0002\u0010#\u001a\u0004\u0018\u00010CH\u0002J \u0010D\u001a\u00020!2\u0006\u0010:\u001a\u00020;2\u0006\u0010E\u001a\u00020A2\u0006\u0010B\u001a\u00020\u0017H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001cR\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001f¨\u0006M"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;", "Landroid/widget/RelativeLayout;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "mActionListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ActionListener;", "mAnimationListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$OnAnimationListener;", "mFixedItems", "", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;", "mCircularViewAdapter", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter;", "mCircularRecycleView", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;", "mCircularRoundLayout", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;", "mSelectedDialItemIdx", "", "mDialItemCount", "mIsShowAnimation", "", "mFixedItemClickListener", "Landroid/view/View$OnClickListener;", "onItemClickListener", "com/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$onItemClickListener$1", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$onItemClickListener$1;", "mAnimatorListenerAdapter", "com/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$mAnimatorListenerAdapter$1", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$mAnimatorListenerAdapter$1;", "close", "", "setAnimationListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "showAnimation", "isShown", "setDialItems", LoLocaleJSItems.ITEMS, "", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ColorDialItem;", "setFixedItems", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;", "getFixedSelectorDrawable", "Landroid/graphics/drawable/Drawable;", "index", "setActionListener", "setSelected", "type", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ButtonType;", "selected", "animation", "isScrollAt", "rawX", "", "rawY", "findFixedItemIndex", "view", "Landroid/view/View;", "setFixedItemSelected", "setDialItemSelected", "updateColorDialItem", "startFixedItemAnimation", "startDelay", "", "isShow", "Landroid/animation/Animator$AnimatorListener;", "startDialItemAnimation", "startOffset", "Companion", "ButtonType", "DialItemType", "ColorDialItem", "FixedItem", "ActionListener", "OnAnimationListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenSettingQTColorDialLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenSettingQTColorDialLayout.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,321:1\n1#2:322\n172#3,2:323\n*S KotlinDebug\n*F\n+ 1 SpenSettingQTColorDialLayout.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout\n*L\n185#1:323,2\n*E\n"})
public final class SpenSettingQTColorDialLayout extends RelativeLayout {
    private static final float BACKGROUND_END_ANGLE = 90.0f;
    private static final float BACKGROUND_START_ANGLE = 360.0f;
    private static final int DIAL_ITEM_START_DELAY = 16;
    private static final long HIDE_DIAL_ITEM_START_DURATION = 350;
    private static final int MAX_DIALED_ITEM_SIZE_VISIBLE = 10;
    private static final int MAX_FIXED_ITEM_SIZE = 2;
    private static final float SCALE_GONE = 0.0f;
    private static final float SCALE_VISIBLE = 1.0f;
    private static final long SHOW_DIAL_ITEM_START_DURATION = 400;
    private static final String TAG = "SpenSettingQTColorDialLayout";
    private ActionListener mActionListener;
    private OnAnimationListener mAnimationListener;
    private final SpenSettingQTColorDialLayout$mAnimatorListenerAdapter$1 mAnimatorListenerAdapter;
    private final SpenCircularRecycleView mCircularRecycleView;
    private final SpenCircularRoundLayout mCircularRoundLayout;
    private final SpenCircularViewAdapter mCircularViewAdapter;
    private int mDialItemCount;
    private final View.OnClickListener mFixedItemClickListener;
    private List<SpenChipView> mFixedItems;
    private boolean mIsShowAnimation;
    private int mSelectedDialItemIdx;
    private final SpenSettingQTColorDialLayout$onItemClickListener$1 onItemClickListener;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\t"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ActionListener;", "", "onFixedButtonClick", "", "index", "", "isSelected", "", "onDialButtonClick", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ActionListener {
        void onDialButtonClick(int index, boolean isSelected);

        void onFixedButtonClick(int index, boolean isSelected);
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ButtonType;", "", "<init>", "(Ljava/lang/String;I)V", "FIXED", "DIALED", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum ButtonType {
        FIXED,
        DIALED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<ButtonType> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\r\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007HÆ\u0003J)\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÖ\u0001J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u001e"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ColorDialItem;", "", "type", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$DialItemType;", "color", "", "description", "", "<init>", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$DialItemType;ILjava/lang/CharSequence;)V", "getType", "()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$DialItemType;", "setType", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$DialItemType;)V", "getColor", "()I", "getDescription", "()Ljava/lang/CharSequence;", "setDescription", "(Ljava/lang/CharSequence;)V", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class ColorDialItem {
        private final int color;
        private CharSequence description;
        private DialItemType type;

        public ColorDialItem(DialItemType type, int i3, CharSequence charSequence) {
            Intrinsics.checkNotNullParameter(type, "type");
            this.type = type;
            this.color = i3;
            this.description = charSequence;
        }

        public /* synthetic */ ColorDialItem(DialItemType dialItemType, int i3, CharSequence charSequence, int i4, DefaultConstructorMarker defaultConstructorMarker) {
            this(dialItemType, i3, (i4 & 4) != 0 ? null : charSequence);
        }

        public static /* synthetic */ ColorDialItem copy$default(ColorDialItem colorDialItem, DialItemType dialItemType, int i3, CharSequence charSequence, int i4, Object obj) {
            if ((i4 & 1) != 0) {
                dialItemType = colorDialItem.type;
            }
            if ((i4 & 2) != 0) {
                i3 = colorDialItem.color;
            }
            if ((i4 & 4) != 0) {
                charSequence = colorDialItem.description;
            }
            return colorDialItem.copy(dialItemType, i3, charSequence);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final DialItemType getType() {
            return this.type;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getColor() {
            return this.color;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final CharSequence getDescription() {
            return this.description;
        }

        public final ColorDialItem copy(DialItemType type, int color, CharSequence description) {
            Intrinsics.checkNotNullParameter(type, "type");
            return new ColorDialItem(type, color, description);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ColorDialItem)) {
                return false;
            }
            ColorDialItem colorDialItem = (ColorDialItem) other;
            return this.type == colorDialItem.type && this.color == colorDialItem.color && Intrinsics.areEqual(this.description, colorDialItem.description);
        }

        public final int getColor() {
            return this.color;
        }

        public final CharSequence getDescription() {
            return this.description;
        }

        public final DialItemType getType() {
            return this.type;
        }

        public int hashCode() {
            int iB = p286k.a.b(this.color, this.type.hashCode() * 31, 31);
            CharSequence charSequence = this.description;
            return iB + (charSequence == null ? 0 : charSequence.hashCode());
        }

        public final void setDescription(CharSequence charSequence) {
            this.description = charSequence;
        }

        public final void setType(DialItemType dialItemType) {
            Intrinsics.checkNotNullParameter(dialItemType, "<set-?>");
            this.type = dialItemType;
        }

        public String toString() {
            return "ColorDialItem(type=" + this.type + ", color=" + this.color + ", description=" + ((Object) this.description) + ")";
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$DialItemType;", "", "<init>", "(Ljava/lang/String;I)V", "COLOR", "EMPTY", "DIVIDER", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum DialItemType {
        COLOR,
        EMPTY,
        DIVIDER;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<DialItemType> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0006HÆ\u0003J)\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;", "", "resourceId", "", "selectorResId", "description", "", "<init>", "(IILjava/lang/CharSequence;)V", "getResourceId", "()I", "getSelectorResId", "getDescription", "()Ljava/lang/CharSequence;", "setDescription", "(Ljava/lang/CharSequence;)V", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class FixedItem {
        private CharSequence description;
        private final int resourceId;
        private final int selectorResId;

        public FixedItem(int i3, int i4, CharSequence charSequence) {
            this.resourceId = i3;
            this.selectorResId = i4;
            this.description = charSequence;
        }

        public /* synthetic */ FixedItem(int i3, int i4, CharSequence charSequence, int i5, DefaultConstructorMarker defaultConstructorMarker) {
            this(i3, (i5 & 2) != 0 ? 0 : i4, (i5 & 4) != 0 ? null : charSequence);
        }

        public static /* synthetic */ FixedItem copy$default(FixedItem fixedItem, int i3, int i4, CharSequence charSequence, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                i3 = fixedItem.resourceId;
            }
            if ((i5 & 2) != 0) {
                i4 = fixedItem.selectorResId;
            }
            if ((i5 & 4) != 0) {
                charSequence = fixedItem.description;
            }
            return fixedItem.copy(i3, i4, charSequence);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getResourceId() {
            return this.resourceId;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getSelectorResId() {
            return this.selectorResId;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final CharSequence getDescription() {
            return this.description;
        }

        public final FixedItem copy(int resourceId, int selectorResId, CharSequence description) {
            return new FixedItem(resourceId, selectorResId, description);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof FixedItem)) {
                return false;
            }
            FixedItem fixedItem = (FixedItem) other;
            return this.resourceId == fixedItem.resourceId && this.selectorResId == fixedItem.selectorResId && Intrinsics.areEqual(this.description, fixedItem.description);
        }

        public final CharSequence getDescription() {
            return this.description;
        }

        public final int getResourceId() {
            return this.resourceId;
        }

        public final int getSelectorResId() {
            return this.selectorResId;
        }

        public int hashCode() {
            int iB = p286k.a.b(this.selectorResId, Integer.hashCode(this.resourceId) * 31, 31);
            CharSequence charSequence = this.description;
            return iB + (charSequence == null ? 0 : charSequence.hashCode());
        }

        public final void setDescription(CharSequence charSequence) {
            this.description = charSequence;
        }

        public String toString() {
            int i3 = this.resourceId;
            int i4 = this.selectorResId;
            CharSequence charSequence = this.description;
            StringBuilder sbK = A2.a.k("FixedItem(resourceId=", i3, i4, ", selectorResId=", ", description=");
            sbK.append((Object) charSequence);
            sbK.append(")");
            return sbK.toString();
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$OnAnimationListener;", "", "onAnimationStart", "", "onAnimationEnd", "isShowAnimation", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnAnimationListener {
        void onAnimationEnd(boolean isShowAnimation);

        void onAnimationStart();
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ButtonType.values().length];
            try {
                iArr[ButtonType.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ButtonType.DIALED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [com.samsung.android.sdk.pen.setting.quicktool.SpenCircularViewAdapter$OnItemClickListener, com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTColorDialLayout$onItemClickListener$1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTColorDialLayout$mAnimatorListenerAdapter$1] */
    public SpenSettingQTColorDialLayout(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mFixedItemClickListener = new com.samsung.android.sdk.pen.setting.handwriting.a(this, 5);
        ?? r4 = new SpenCircularViewAdapter.OnItemClickListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTColorDialLayout$onItemClickListener$1
            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenCircularViewAdapter.OnItemClickListener
            public void onItemClick(View view, int position) {
                Intrinsics.checkNotNullParameter(view, "view");
                SpenSettingQTColorDialLayout.ActionListener actionListener = this.this$0.mActionListener;
                if (actionListener != null) {
                    actionListener.onDialButtonClick(position, true);
                }
            }
        };
        this.onItemClickListener = r4;
        this.mAnimatorListenerAdapter = new AnimatorListenerAdapter() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTColorDialLayout$mAnimatorListenerAdapter$1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                super.onAnimationEnd(animation);
                SpenSettingQTColorDialLayout.OnAnimationListener onAnimationListener = this.this$0.mAnimationListener;
                if (onAnimationListener != null) {
                    onAnimationListener.onAnimationEnd(this.this$0.mIsShowAnimation);
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                super.onAnimationStart(animation);
                SpenSettingQTColorDialLayout.OnAnimationListener onAnimationListener = this.this$0.mAnimationListener;
                if (onAnimationListener != null) {
                    onAnimationListener.onAnimationStart();
                }
            }
        };
        LayoutInflater.from(context).inflate(R.layout.setting_qt_dial_layout, (ViewGroup) this, true);
        SpenCircularRoundLayout spenCircularRoundLayout = (SpenCircularRoundLayout) findViewById(R.id.circular_mask_layout);
        this.mCircularRoundLayout = spenCircularRoundLayout;
        spenCircularRoundLayout.setAngle(BACKGROUND_START_ANGLE, BACKGROUND_END_ANGLE);
        spenCircularRoundLayout.setAnimationFillType(SpenCircularRoundLayout.AnimationFillType.START_TO_END);
        SpenCircularViewAdapter spenCircularViewAdapter = new SpenCircularViewAdapter();
        this.mCircularViewAdapter = spenCircularViewAdapter;
        spenCircularViewAdapter.setOnItemClickListener(r4);
        SpenCircularRecycleView spenCircularRecycleView = (SpenCircularRecycleView) findViewById(R.id.circular_recycle_view);
        this.mCircularRecycleView = spenCircularRecycleView;
        spenCircularRecycleView.setAdapter(spenCircularViewAdapter);
    }

    private final int findFixedItemIndex(View view) {
        List<SpenChipView> list = this.mFixedItems;
        if (list == null || view == null) {
            return -1;
        }
        Intrinsics.checkNotNull(list);
        return CollectionsKt.indexOf((List<? extends View>) list, view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void mFixedItemClickListener$lambda$0(SpenSettingQTColorDialLayout spenSettingQTColorDialLayout, View view) {
        ActionListener actionListener;
        int iFindFixedItemIndex = spenSettingQTColorDialLayout.findFixedItemIndex(view);
        if (iFindFixedItemIndex <= -1 || (actionListener = spenSettingQTColorDialLayout.mActionListener) == null) {
            return;
        }
        actionListener.onFixedButtonClick(iFindFixedItemIndex, view.isSelected());
    }

    private final void setDialItemSelected(int index, boolean selected, boolean animation) {
        Log.i(TAG, "setDialItemSelected index=" + index + " selected=" + selected);
        if (selected) {
            this.mCircularRecycleView.setSelectedColor(index);
            if (index >= 0) {
                this.mSelectedDialItemIdx = index;
            }
        }
    }

    private final void setFixedItemSelected(int index, boolean selected, boolean animation) {
        List<SpenChipView> list = this.mFixedItems;
        SpenChipView spenChipView = list != null ? list.get(index) : null;
        if (spenChipView != null) {
            spenChipView.setSelected(selected, animation);
        }
    }

    private final void startDialItemAnimation(View view, long startOffset, boolean isShow) {
        ScaleAnimation scaleAnimation;
        if (isShow) {
            scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, view.getWidth() / 2, view.getHeight() / 2);
            scaleAnimation.setDuration(400L);
        } else {
            ScaleAnimation scaleAnimation2 = new ScaleAnimation(1.0f, 0.0f, 1.0f, 0.0f, view.getWidth() / 2, view.getHeight() / 2);
            scaleAnimation2.setDuration(350L);
            scaleAnimation = scaleAnimation2;
        }
        scaleAnimation.setInterpolator(SpenSettingUtilAnimation.getInterpolator(20));
        scaleAnimation.setStartOffset(startOffset);
        view.startAnimation(scaleAnimation);
    }

    private final void startFixedItemAnimation(View view, long startDelay, boolean isShow, Animator.AnimatorListener listener) {
        view.animate().cancel();
        this.mIsShowAnimation = isShow;
        if (!isShow) {
            view.setScaleX(1.0f);
            view.setScaleY(1.0f);
            view.animate().scaleX(0.0f).scaleY(0.0f).setDuration(350L).setInterpolator(SpenSettingUtilAnimation.getInterpolator(20)).setStartDelay(startDelay).setListener(listener).start();
        } else {
            view.setVisibility(8);
            view.setScaleX(0.0f);
            view.setScaleY(0.0f);
            view.animate().scaleX(1.0f).scaleY(1.0f).setDuration(400L).setInterpolator(SpenSettingUtilAnimation.getInterpolator(20)).setStartDelay(startDelay).withStartAction(new G(7, view)).setListener(listener).start();
        }
    }

    public static /* synthetic */ void startFixedItemAnimation$default(SpenSettingQTColorDialLayout spenSettingQTColorDialLayout, View view, long j10, boolean z3, Animator.AnimatorListener animatorListener, int i3, Object obj) {
        if ((i3 & 8) != 0) {
            animatorListener = null;
        }
        spenSettingQTColorDialLayout.startFixedItemAnimation(view, j10, z3, animatorListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateColorDialItem(boolean isShown) {
        android.support.v4.media.a.w("updateColorDialItem isShown=", TAG, isShown);
        int i3 = 0;
        if (!isShown) {
            int i4 = this.mDialItemCount;
            for (int i5 = 0; i5 < i4; i5++) {
                X0 x0FindViewHolderForLayoutPosition = this.mCircularRecycleView.findViewHolderForLayoutPosition(i5);
                if (x0FindViewHolderForLayoutPosition != null) {
                    View itemView = x0FindViewHolderForLayoutPosition.itemView;
                    Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
                    startDialItemAnimation(itemView, 0L, false);
                }
            }
            List<SpenChipView> list = this.mFixedItems;
            if (list != null) {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    int i10 = i3 + 1;
                    startFixedItemAnimation((SpenChipView) it.next(), 0L, false, i3 == 1 ? this.mAnimatorListenerAdapter : null);
                    i3 = i10;
                }
                return;
            }
            return;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < 10; i12++) {
            X0 x0FindViewHolderForLayoutPosition2 = this.mCircularRecycleView.findViewHolderForLayoutPosition((this.mSelectedDialItemIdx + i12) % this.mDialItemCount);
            if (x0FindViewHolderForLayoutPosition2 != null) {
                View itemView2 = x0FindViewHolderForLayoutPosition2.itemView;
                Intrinsics.checkNotNullExpressionValue(itemView2, "itemView");
                startDialItemAnimation(itemView2, ((long) i11) * 16, true);
                i11++;
            }
        }
        List<SpenChipView> list2 = this.mFixedItems;
        if (list2 != null) {
            Iterator<T> it2 = list2.iterator();
            int i13 = i11;
            while (it2.hasNext()) {
                int i14 = i3 + 1;
                startFixedItemAnimation((SpenChipView) it2.next(), ((long) i13) * 16, true, i3 == 1 ? this.mAnimatorListenerAdapter : null);
                i13++;
                i3 = i14;
            }
        }
    }

    public final void close() {
        List<SpenChipView> list = this.mFixedItems;
        if (list != null) {
            list.clear();
        }
        this.mFixedItems = null;
        this.mActionListener = null;
        this.mAnimationListener = null;
        this.mCircularViewAdapter.close();
        this.mCircularRecycleView.close();
    }

    public final Drawable getFixedSelectorDrawable(int index) {
        List<SpenChipView> list = this.mFixedItems;
        SpenChipView spenChipView = list != null ? list.get(index) : null;
        if (spenChipView != null) {
            return spenChipView.getSelectorDrawable();
        }
        return null;
    }

    public final boolean isScrollAt(float rawX, float rawY) {
        return this.mCircularRoundLayout.isRawPointInPath(rawX, rawY);
    }

    public final void setActionListener(ActionListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.mActionListener = listener;
    }

    public final void setAnimationListener(OnAnimationListener listener) {
        this.mAnimationListener = listener;
    }

    public final void setDialItems(List<ColorDialItem> items) {
        Intrinsics.checkNotNullParameter(items, "items");
        int i3 = 0;
        for (ColorDialItem colorDialItem : items) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            Log.i(TAG, "[" + i3 + "] type=" + colorDialItem + ".type, color=" + p393ns.a.l(new Object[]{Integer.valueOf(colorDialItem.getColor())}, 1, "#%X", "format(format, *args)"));
            i3++;
        }
        this.mDialItemCount = items.size();
        this.mCircularViewAdapter.updateDialItems(items);
        this.mCircularRecycleView.setDialItems(items);
    }

    public final void setFixedItems(List<FixedItem> items) {
        Intrinsics.checkNotNullParameter(items, "items");
        if (items.size() > 2) {
            throw new IllegalArgumentException("fixed item size must be less than or equal to 2");
        }
        if (this.mFixedItems == null) {
            this.mFixedItems = new ArrayList();
        }
        SpenQTAnglePosition spenQTAnglePosition = new SpenQTAnglePosition();
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.qt_circle_default_size) / 2;
        int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.qt_circle_radius);
        spenQTAnglePosition.setCenterPosition(dimensionPixelSize, dimensionPixelSize);
        spenQTAnglePosition.setRadius(dimensionPixelSize2);
        int dimensionPixelSize3 = ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.qt_dial_fixed_item_size);
        int dimensionPixelSize4 = ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.qt_dial_fixed_item_padding);
        Integer[] numArr = {60, 30};
        ConstraintLayout constraintLayout = (ConstraintLayout) findViewById(R.id.dial_main);
        int i3 = 0;
        for (FixedItem fixedItem : items) {
            int i4 = i3 + 1;
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            SpenChipView spenChipView = new SpenChipView(context);
            spenChipView.setBackgroundResource(R.drawable.spen_round_ripple);
            spenChipView.setColorRes(fixedItem.getResourceId());
            spenChipView.setSelectorRes(fixedItem.getSelectorResId());
            spenChipView.setAccessibilityDelegate(new SpenVoiceAssistantAsButton());
            spenChipView.setContentDescription(fixedItem.getDescription());
            spenChipView.setTooltipText(fixedItem.getDescription());
            spenChipView.setPadding(dimensionPixelSize4, dimensionPixelSize4, dimensionPixelSize4, dimensionPixelSize4);
            spenChipView.setOnClickListener(this.mFixedItemClickListener);
            androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d(dimensionPixelSize3, dimensionPixelSize3);
            PointF viewPosition = spenQTAnglePosition.getViewPosition(dimensionPixelSize3, dimensionPixelSize3, numArr[i3].intValue());
            constraintLayout.addView(spenChipView, dVar);
            spenChipView.setX(viewPosition.x);
            spenChipView.setY(viewPosition.y);
            List<SpenChipView> list = this.mFixedItems;
            if (list != null) {
                list.add(spenChipView);
            }
            i3 = i4;
        }
    }

    public final void setSelected(ButtonType type, int index, boolean selected, boolean animation) {
        Intrinsics.checkNotNullParameter(type, "type");
        int i3 = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        if (i3 == 1) {
            setFixedItemSelected(index, selected, animation);
            setDialItemSelected(-1, selected, animation);
        } else {
            if (i3 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            setDialItemSelected(index, selected, animation);
        }
    }

    public final void showAnimation(boolean isShown) {
        android.support.v4.media.a.w("startAnimation isShown=", TAG, isShown);
        this.mCircularRoundLayout.startAnimation(isShown);
        if (!isShown) {
            updateColorDialItem(false);
        } else if (getWidth() == 0 || getHeight() == 0) {
            this.mCircularRecycleView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTColorDialLayout.showAnimation.1
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public void onGlobalLayout() {
                    SpenSettingQTColorDialLayout.this.mCircularRecycleView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                    SpenSettingQTColorDialLayout.this.updateColorDialItem(true);
                }
            });
        } else {
            updateColorDialItem(true);
        }
    }
}
