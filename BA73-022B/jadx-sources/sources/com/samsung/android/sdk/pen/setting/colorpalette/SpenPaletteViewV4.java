package com.samsung.android.sdk.pen.setting.colorpalette;

import H1.e;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.v4.media.a;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.ViewFlipper;
import androidx.core.view.Y;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.sdk.pen.setting.common.SpenVoiceAssistantAsSlider;
import com.samsung.android.spen.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010 \n\u0002\b\u001e\u0018\u0000 \u0081\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0081\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u0006\u00102\u001a\u000203J\u0010\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u001dH\u0016J\u0010\u00106\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u001dH\u0002J\u0018\u0010:\u001a\u0002032\u0006\u0010;\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\u001dH\u0016J(\u0010=\u001a\u0002032\u0006\u0010>\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\u001d2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0016J \u0010=\u001a\u0002032\u0006\u0010>\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\u001d2\u0006\u0010C\u001a\u00020DH\u0016J(\u0010E\u001a\u0002032\u0006\u0010>\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\u001d2\u0006\u0010F\u001a\u00020\u001d2\u0006\u0010G\u001a\u00020\u001dH\u0016J0\u0010E\u001a\u0002032\u0006\u0010>\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\u001d2\u0006\u0010F\u001a\u00020\u001d2\u0006\u0010G\u001a\u00020\u001d2\u0006\u0010H\u001a\u00020\u001dH\u0016J2\u0010E\u001a\u0002032\u0006\u0010>\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\u001d2\u0006\u0010F\u001a\u00020\u001d2\b\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010H\u001a\u00020\u001dH\u0016J \u0010E\u001a\u0002032\u0006\u0010>\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\u001d2\u0006\u0010K\u001a\u00020LH\u0002J,\u0010M\u001a\u0002032\u0006\u0010;\u001a\u00020\u001d2\u0006\u0010N\u001a\u00020\u001d2\b\u0010O\u001a\u0004\u0018\u00010P2\b\u0010I\u001a\u0004\u0018\u00010JH\u0016J\u001a\u0010Q\u001a\u0004\u0018\u00010P2\u0006\u0010;\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\u001dH\u0016J(\u0010T\u001a\u0002032\u0006\u0010;\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\u001d2\u0006\u0010U\u001a\u00020.2\u0006\u0010V\u001a\u00020.H\u0016J\u0010\u0010W\u001a\u0002032\u0006\u0010X\u001a\u00020\rH\u0002J\b\u0010Y\u001a\u000203H\u0002J \u0010Z\u001a\u0002032\u0006\u0010[\u001a\u00020\u001d2\u0006\u0010\\\u001a\u00020\u001d2\u0006\u0010]\u001a\u00020.H\u0016J\b\u0010^\u001a\u00020\u001dH\u0016J\u0018\u0010_\u001a\u0002032\u0006\u0010>\u001a\u00020\u001d2\u0006\u0010V\u001a\u00020.H\u0016J\b\u0010`\u001a\u00020\u001dH\u0016J\u0012\u0010a\u001a\u0002032\b\u0010b\u001a\u0004\u0018\u00010\u001aH\u0016J\u000e\u0010c\u001a\b\u0012\u0004\u0012\u00020\u001d0dH\u0016J\u000e\u0010e\u001a\b\u0012\u0004\u0012\u00020\u001d0dH\u0016J\b\u0010f\u001a\u00020\u001dH\u0016J\b\u0010g\u001a\u00020\u001dH\u0016J(\u0010h\u001a\u0002032\u000e\u0010i\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010d2\u000e\u0010j\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u0002J\u0018\u0010k\u001a\u0002032\u0006\u0010[\u001a\u00020\u001d2\u0006\u0010l\u001a\u00020.H\u0004J\u0010\u0010m\u001a\u0002032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u0010n\u001a\u0002032\u0006\u00105\u001a\u00020\u001dH\u0002J\u0010\u0010e\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\u001dH\u0002J\u0010\u0010c\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\u001dH\u0002J\b\u0010o\u001a\u000203H\u0002J \u0010p\u001a\u0002032\u0006\u0010;\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\u001d2\u0006\u0010q\u001a\u00020!H\u0002J\u001a\u0010r\u001a\u0004\u0018\u00010!2\u0006\u0010;\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\u001dH\u0002J\u0018\u0010s\u001a\u0002032\u0006\u0010;\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\u001dH\u0002J\u0018\u0010t\u001a\u00020\u001d2\u0006\u0010u\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\u001dH\u0002J\u001a\u0010o\u001a\u0002032\u0006\u0010<\u001a\u00020\u001d2\b\u0010v\u001a\u0004\u0018\u00010!H\u0002J \u0010w\u001a\u0002032\u0006\u0010;\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\u001d2\u0006\u0010v\u001a\u00020!H\u0002J\"\u0010x\u001a\u0002032\b\u0010y\u001a\u0004\u0018\u00010\u00112\u0006\u0010<\u001a\u00020\u001d2\u0006\u0010v\u001a\u00020!H\u0002J\u001a\u0010z\u001a\u0002032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u000e\u0010{\u001a\u00020.2\u0006\u0010|\u001a\u00020\u001dJ\u000e\u0010}\u001a\u0002032\u0006\u0010~\u001a\u00020.J\b\u0010\u007f\u001a\u000203H\u0002J\t\u0010\u0080\u0001\u001a\u000203H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\rX\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082.¢\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082.¢\u0006\u0002\n\u0000R*\u0010\u001f\u001a\u001e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020!0 j\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020!`\"X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0082\u0001"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4;", "Landroid/widget/RelativeLayout;", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$ViewFlipperActionListener;", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "mFlipper", "Landroid/widget/ViewFlipper;", "mIndicatorArea", "Landroid/view/ViewGroup;", "mFixedArea", "Landroid/widget/FrameLayout;", "mFixedPalette", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;", "mPageIndicator", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;", "mPaletteArea", "mViewFlipperAction", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;", "mColorPalletAssistant", "Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;", "mActionListener", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;", "mFixedChildIndex", "", "", "mSwipeChildIndex", "mFixedChildInfo", "Ljava/util/HashMap;", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;", "Lkotlin/collections/HashMap;", "mSwipeItemCount", "mFixedItemCount", "mItemWidth", "mItemHeight", "mBetweenMargin", "mFrontMargin", "mEndMargin", "mIndicatorSize", "mIndicatorSpace", "mIndicatorBackgroundRes", "mIsSupportSelector", "", "mIndicatorOrientation", "mLayoutResources", "mPaletteOrientation", "close", "", "setPaletteInfo", "totalPage", "getPalette", "childCount", "mChildActionListener", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteActionListener;", "resetColor", "pageIndex", "childAt", "setColor", "pageIdx", "color", "", "colorName", "", "colorInfo", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;", "setResource", "resId", "hoverStringId", "selectorId", "hoverDescription", "", "resInfo", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;", "setIndicator", "size", "background", "Landroid/graphics/drawable/Drawable;", "getSelectorDrawable", "mCurrentPageIndex", "mCurrentChildAt", "setSelected", "selected", "needAnimation", "releasePalette", "paletteParent", "updateOrder", "onFlipped", "position", "direction", "fromUser", "getCurrentPage", "setPage", "getPageCount", "setPaletteActionListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "getSwipeChildIndex", "", "getFixedChildIndex", "getVersion", "getPaletteOrientation", "getChildIndex", "source", "dest", "notifyButtonClick", "isSelected", "construct", "initPageIndicator", "updateFixedLayout", "putFixedChildInfo", "info", "getFixedChildInfo", "removeFixedChildInfo", "getKey", "paletteIndex", "buttonInfo", "updateSwipeLayout", "updatePaletteInfo", "palette", "setAttributes", "setSelectorDegree", "degree", "setFlipperEnabled", "enabled", "initAccessibilityForColorPallet", "updateColorPalletContentDescription", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenPaletteViewV4.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenPaletteViewV4.kt\ncom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,768:1\n1#2:769\n*E\n"})
public final class SpenPaletteViewV4 extends RelativeLayout implements SpenViewFlipperAction.ViewFlipperActionListener, SpenPaletteViewInterface {
    private static final int DEFAULT_FIXED_ITEM_COUNT = 1;
    private static final int DEFAULT_SWIPE_ITEM_COUNT = 8;
    private static final int SHIFT_VALUE_PALETTE = 16;
    private static final String TAG = "SpenPaletteViewV4";
    private SpenPaletteViewActionListener mActionListener;
    private int mBetweenMargin;
    private final SpenPaletteActionListener mChildActionListener;
    private SpenVoiceAssistantAsSlider mColorPalletAssistant;
    private int mCurrentChildAt;
    private int mCurrentPageIndex;
    private int mEndMargin;
    private FrameLayout mFixedArea;
    private List<Integer> mFixedChildIndex;
    private HashMap<Integer, SpenChildButtonInfo> mFixedChildInfo;
    private int mFixedItemCount;
    private SpenBasePalette mFixedPalette;
    private ViewFlipper mFlipper;
    private int mFrontMargin;
    private ViewGroup mIndicatorArea;
    private int mIndicatorBackgroundRes;
    private int mIndicatorOrientation;
    private int mIndicatorSize;
    private int mIndicatorSpace;
    private boolean mIsSupportSelector;
    private int mItemHeight;
    private int mItemWidth;
    private int mLayoutResources;
    private SpenPageIndicator mPageIndicator;
    private ViewGroup mPaletteArea;
    private int mPaletteOrientation;
    private List<Integer> mSwipeChildIndex;
    private int mSwipeItemCount;
    private SpenViewFlipperAction mViewFlipperAction;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SpenChildButtonInfo.ButtonType.values().length];
            try {
                iArr[SpenChildButtonInfo.ButtonType.COLOR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SpenChildButtonInfo.ButtonType.RES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public SpenPaletteViewV4(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SpenPaletteViewV4(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mChildActionListener = new SpenPaletteActionListener() { // from class: com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewV4$mChildActionListener$1
            @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteActionListener
            public void onButtonClick(ViewGroup viewgroup, View v3, int position) {
                int iIntValue;
                Intrinsics.checkNotNullParameter(viewgroup, "viewgroup");
                Intrinsics.checkNotNullParameter(v3, "v");
                if (this.this$0.mFixedPalette == null) {
                    Log.i("SpenPaletteViewV4", "View is null.");
                    return;
                }
                List list = null;
                if (Intrinsics.areEqual(this.this$0.mFixedPalette, viewgroup)) {
                    List list2 = this.this$0.mFixedChildIndex;
                    if (list2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mFixedChildIndex");
                    } else {
                        list = list2;
                    }
                    iIntValue = ((Number) list.get(position)).intValue();
                } else {
                    ViewFlipper viewFlipper = this.this$0.mFlipper;
                    if (viewFlipper == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
                        viewFlipper = null;
                    }
                    if (Intrinsics.areEqual(viewFlipper.getCurrentView(), viewgroup)) {
                        List list3 = this.this$0.mSwipeChildIndex;
                        if (list3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("mSwipeChildIndex");
                        } else {
                            list = list3;
                        }
                        iIntValue = ((Number) list.get(position)).intValue();
                    } else {
                        iIntValue = -1;
                    }
                }
                if (iIntValue != -1) {
                    this.this$0.notifyButtonClick(iIntValue, v3.isSelected());
                }
            }
        };
        setAttributes(context, attributeSet);
        construct(context);
    }

    public /* synthetic */ SpenPaletteViewV4(Context context, AttributeSet attributeSet, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet);
    }

    private final void construct(Context context) {
        View.inflate(context, this.mLayoutResources, this);
        View viewFindViewById = findViewById(R.id.pallete_flipper);
        Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.ViewFlipper");
        this.mFlipper = (ViewFlipper) viewFindViewById;
        this.mIndicatorArea = (ViewGroup) findViewById(R.id.indicator_area);
        this.mPaletteArea = (ViewGroup) findViewById(R.id.palette_area);
        this.mFixedArea = (FrameLayout) findViewById(R.id.fixed_area);
        this.mFixedChildIndex = new ArrayList();
        this.mSwipeChildIndex = new ArrayList();
        this.mFixedChildInfo = new HashMap<>();
        this.mSwipeItemCount = 8;
        this.mFixedItemCount = 1;
        this.mIsSupportSelector = true;
    }

    private final void getChildIndex(List<Integer> source, List<Integer> dest) {
        if (source == null || dest == null) {
            return;
        }
        dest.addAll(source);
    }

    private final int getFixedChildIndex(int childAt) {
        List<Integer> list = this.mFixedChildIndex;
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFixedChildIndex");
            list = null;
        }
        return list.indexOf(Integer.valueOf(childAt));
    }

    private final SpenChildButtonInfo getFixedChildInfo(int pageIndex, int childAt) {
        int key = getKey(pageIndex, childAt);
        HashMap<Integer, SpenChildButtonInfo> map = this.mFixedChildInfo;
        if (map == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFixedChildInfo");
            map = null;
        }
        return map.get(Integer.valueOf(key));
    }

    private final int getKey(int paletteIndex, int childAt) {
        return ((paletteIndex << 16) & (-65536)) | (65535 & childAt);
    }

    private final SpenBasePalette getPalette(int childCount) {
        SpenBasePalette.ChildInfo childInfo = new SpenBasePalette.ChildInfo();
        childInfo.setShape(ColorChipShape.CIRCLE);
        childInfo.setCount(childCount);
        childInfo.setWidth(this.mItemWidth);
        childInfo.setHeight(this.mItemHeight);
        int i3 = this.mBetweenMargin;
        if (i3 != 0) {
            childInfo.setBetweenMargin(i3);
        } else {
            childInfo.setMargin(this.mFrontMargin, this.mEndMargin);
        }
        childInfo.setRadius(0);
        childInfo.setOrientation(this.mPaletteOrientation);
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        SpenBasePalette spenBasePalette = new SpenBasePalette(context);
        spenBasePalette.setInfo(childInfo);
        return spenBasePalette;
    }

    private final int getSwipeChildIndex(int childAt) {
        List<Integer> list = this.mSwipeChildIndex;
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSwipeChildIndex");
            list = null;
        }
        return list.indexOf(Integer.valueOf(childAt));
    }

    private final void initAccessibilityForColorPallet() {
        ViewGroup viewGroup = null;
        if (getPageCount() <= 1) {
            ViewGroup viewGroup2 = this.mPaletteArea;
            if (viewGroup2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPaletteArea");
                viewGroup2 = null;
            }
            viewGroup2.setImportantForAccessibility(2);
            this.mColorPalletAssistant = null;
            return;
        }
        if (this.mColorPalletAssistant != null) {
            return;
        }
        ViewGroup viewGroup3 = this.mPaletteArea;
        if (viewGroup3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPaletteArea");
            viewGroup3 = null;
        }
        viewGroup3.setImportantForAccessibility(1);
        SpenVoiceAssistantAsSlider spenVoiceAssistantAsSlider = new SpenVoiceAssistantAsSlider(getContext(), e.j(getContext().getString(R.string.pen_string_color_palette), ArcCommonLog.TAG_COMMA, getContext().getString(R.string.pen_string_slider)));
        this.mColorPalletAssistant = spenVoiceAssistantAsSlider;
        spenVoiceAssistantAsSlider.setListener(new SpenVoiceAssistantAsSlider.ActionScrollListener() { // from class: com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewV4.initAccessibilityForColorPallet.1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenVoiceAssistantAsSlider.ActionScrollListener
            public void onScrollBackward() {
                SpenViewFlipperAction spenViewFlipperAction = SpenPaletteViewV4.this.mViewFlipperAction;
                if (spenViewFlipperAction != null) {
                    spenViewFlipperAction.moveBackward(true);
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenVoiceAssistantAsSlider.ActionScrollListener
            public void onScrollForward() {
                SpenViewFlipperAction spenViewFlipperAction = SpenPaletteViewV4.this.mViewFlipperAction;
                if (spenViewFlipperAction != null) {
                    spenViewFlipperAction.moveForward(true);
                }
            }
        });
        ViewGroup viewGroup4 = this.mPaletteArea;
        if (viewGroup4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPaletteArea");
        } else {
            viewGroup = viewGroup4;
        }
        Y.h(viewGroup, this.mColorPalletAssistant);
    }

    private final void initPageIndicator(int totalPage) {
        SpenPageIndicator spenPageClipIndicator;
        if (this.mPageIndicator == null) {
            int i3 = this.mLayoutResources;
            if (i3 == R.layout.setting_palette_view_mini || i3 == R.layout.setting_palette_view_mini_circle) {
                Context context = getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                spenPageClipIndicator = new SpenPageClipIndicator(context, this.mIndicatorBackgroundRes);
            } else {
                Context context2 = getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                spenPageClipIndicator = new SpenPageIndicator(context2, this.mIndicatorBackgroundRes);
            }
            this.mPageIndicator = spenPageClipIndicator;
            spenPageClipIndicator.setActionListener(new SpenPageIndicator.ActionListener() { // from class: com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewV4.initPageIndicator.1
                @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPageIndicator.ActionListener
                public void onIndicatorClicked(int position) {
                    a.t(position, "onIndicatorClicked. position=", SpenPaletteViewV4.TAG);
                    SpenPaletteViewV4.this.setPage(position, true);
                }
            });
            ViewGroup viewGroup = this.mIndicatorArea;
            if (viewGroup == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mIndicatorArea");
                viewGroup = null;
            }
            viewGroup.addView(this.mPageIndicator);
        }
        SpenPageIndicator spenPageIndicator = this.mPageIndicator;
        if (spenPageIndicator != null) {
            spenPageIndicator.setOrientation(this.mIndicatorOrientation);
        }
        if (totalPage <= 1) {
            SpenPageIndicator spenPageIndicator2 = this.mPageIndicator;
            if (spenPageIndicator2 != null) {
                spenPageIndicator2.setVisibility(8);
            }
            com.google.android.material.slider.e.v("totalPage=", " page indicator is null.", totalPage, TAG);
            return;
        }
        SpenPageIndicator spenPageIndicator3 = this.mPageIndicator;
        if (spenPageIndicator3 != null) {
            spenPageIndicator3.setVisibility(0);
        }
        com.google.android.material.slider.e.u("make indicator. size=", this.mIndicatorSpace, totalPage, " count=", TAG);
        SpenPageIndicator spenPageIndicator4 = this.mPageIndicator;
        if (spenPageIndicator4 != null) {
            spenPageIndicator4.setInfo(this.mIndicatorSize, this.mIndicatorSpace, totalPage);
        }
        ViewFlipper viewFlipper = this.mFlipper;
        if (viewFlipper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
            viewFlipper = null;
        }
        int childCount = viewFlipper.getChildCount();
        SpenPageIndicator spenPageIndicator5 = this.mPageIndicator;
        Log.i(TAG, "setPalette. child=" + childCount + " position = " + (spenPageIndicator5 != null ? Integer.valueOf(spenPageIndicator5.getMCurrent()) : null));
    }

    private final void putFixedChildInfo(int pageIndex, int childAt, SpenChildButtonInfo info) {
        int key = getKey(pageIndex, childAt);
        HashMap<Integer, SpenChildButtonInfo> map = this.mFixedChildInfo;
        if (map == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFixedChildInfo");
            map = null;
        }
        map.put(Integer.valueOf(key), info);
        Log.i(TAG, "put fixedChildInfo pageIndex=" + pageIndex + " childAt=" + childAt + " key=" + key);
    }

    private final void releasePalette(ViewGroup paletteParent) {
        if (paletteParent instanceof SpenBasePalette) {
            Log.i(TAG, "releasePalette() call close()");
            ((SpenBasePalette) paletteParent).close();
            return;
        }
        if (paletteParent.getChildCount() > 0) {
            Log.i(TAG, "releasePalette() child=" + paletteParent.getChildCount());
            int childCount = paletteParent.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = paletteParent.getChildAt(i3);
                Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type android.view.ViewGroup");
                releasePalette((ViewGroup) childAt);
            }
        }
    }

    private final void removeFixedChildInfo(int pageIndex, int childAt) {
        int key = getKey(pageIndex, childAt);
        HashMap<Integer, SpenChildButtonInfo> map = this.mFixedChildInfo;
        if (map == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFixedChildInfo");
            map = null;
        }
        map.remove(Integer.valueOf(key));
    }

    private final void setAttributes(Context context, AttributeSet attrs) {
        if (attrs != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attrs, R.styleable.SpenPaletteViewV4, 0, 0);
            Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
            this.mIndicatorOrientation = typedArrayObtainStyledAttributes.getInteger(R.styleable.SpenPaletteViewV4_indicatorOrientation, 0);
            this.mLayoutResources = typedArrayObtainStyledAttributes.getResourceId(R.styleable.SpenPaletteViewV4_childLayout, R.layout.setting_palette_view_v4);
            this.mPaletteOrientation = typedArrayObtainStyledAttributes.getInteger(R.styleable.SpenPaletteViewV4_orientation, 0);
            this.mItemWidth = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SpenPaletteViewV4_itemWidth, 0);
            this.mItemHeight = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SpenPaletteViewV4_itemHeight, 0);
            this.mBetweenMargin = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SpenPaletteViewV4_itemBetweenMargin, 0);
            this.mIndicatorSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SpenPaletteViewV4_indicatorSize, 0);
            this.mIndicatorSpace = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SpenPaletteViewV4_indicatorSpace, 0);
            this.mIndicatorBackgroundRes = typedArrayObtainStyledAttributes.getResourceId(R.styleable.SpenPaletteViewV4_indicatorBackground, 0);
            this.mFrontMargin = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SpenPaletteViewV4_itemFrontMargin, 0);
            this.mEndMargin = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SpenPaletteViewV4_itemEndMargin, 0);
            typedArrayObtainStyledAttributes.recycle();
        } else {
            this.mLayoutResources = R.layout.setting_palette_view_v4;
            this.mIndicatorOrientation = 0;
            this.mPaletteOrientation = 0;
            this.mIndicatorBackgroundRes = 0;
        }
        Resources resources = context.getResources();
        if (this.mItemWidth == 0) {
            this.mItemWidth = resources.getDimensionPixelOffset(R.dimen.setting_color_circle_chip_width);
        }
        if (this.mItemHeight == 0) {
            this.mItemHeight = resources.getDimensionPixelOffset(R.dimen.setting_color_circle_chip_height);
        }
        if (this.mBetweenMargin == 0 && this.mFrontMargin == 0 && this.mEndMargin == 0) {
            int i3 = R.dimen.setting_color_circle_chip_between_margin;
            this.mFrontMargin = resources.getDimensionPixelOffset(i3);
            this.mEndMargin = resources.getDimensionPixelOffset(i3);
        }
        if (this.mIndicatorSize == 0) {
            this.mIndicatorSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.setting_color_palette_page_indicator_size);
        }
        if (this.mIndicatorSpace == 0) {
            this.mIndicatorSpace = ResourceLoader.getDimensionPixelSize(resources, R.dimen.setting_color_palette_between_indicator_size);
        }
        if (this.mIndicatorBackgroundRes == 0) {
            this.mIndicatorBackgroundRes = R.drawable.color_palette_v70_default_indicator;
        }
    }

    private final void setResource(int pageIdx, int childAt, SpenPaletteResInfo resInfo) {
        Log.i(TAG, "setResource() pageIndex=" + pageIdx + " childAt=" + childAt);
        SpenChildButtonInfo spenChildButtonInfo = new SpenChildButtonInfo(resInfo);
        int fixedChildIndex = getFixedChildIndex(childAt);
        if (fixedChildIndex > -1) {
            putFixedChildInfo(pageIdx, fixedChildIndex, spenChildButtonInfo);
            if (getCurrentPage() == pageIdx) {
                updateFixedLayout(fixedChildIndex, spenChildButtonInfo);
                return;
            }
            return;
        }
        int swipeChildIndex = getSwipeChildIndex(childAt);
        if (swipeChildIndex > -1) {
            updateSwipeLayout(pageIdx, swipeChildIndex, spenChildButtonInfo);
        }
    }

    private final void updateColorPalletContentDescription() {
        if (this.mColorPalletAssistant == null) {
            return;
        }
        String string = getContext().getString(R.string.pen_string_page_indicator, Integer.valueOf(getCurrentPage() + 1), Integer.valueOf(getPageCount()));
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        ViewGroup viewGroup = this.mPaletteArea;
        if (viewGroup == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPaletteArea");
            viewGroup = null;
        }
        viewGroup.setContentDescription(string);
    }

    private final void updateFixedLayout() {
        int currentPage = getCurrentPage();
        List<Integer> list = this.mFixedChildIndex;
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFixedChildIndex");
            list = null;
        }
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            int key = getKey(currentPage, i3);
            HashMap<Integer, SpenChildButtonInfo> map = this.mFixedChildInfo;
            if (map == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mFixedChildInfo");
                map = null;
            }
            updateFixedLayout(i3, map.get(Integer.valueOf(key)));
        }
    }

    private final void updateFixedLayout(int childAt, SpenChildButtonInfo buttonInfo) {
        SpenBasePalette spenBasePalette;
        if (buttonInfo == null || buttonInfo.getType() == SpenChildButtonInfo.ButtonType.NONE) {
            SpenBasePalette spenBasePalette2 = this.mFixedPalette;
            if (spenBasePalette2 != null) {
                spenBasePalette2.setInit(childAt);
                return;
            }
            return;
        }
        updatePaletteInfo(this.mFixedPalette, childAt, buttonInfo);
        if (!buttonInfo.getIsSelected() || (spenBasePalette = this.mFixedPalette) == null) {
            return;
        }
        spenBasePalette.setSelected(childAt, true, false);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0041  */
    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    private final void updateOrder() {
        FrameLayout frameLayout;
        ViewGroup viewGroup = null;
        if (getCurrentPage() != this.mCurrentPageIndex) {
            FrameLayout frameLayout2 = this.mFixedArea;
            if (frameLayout2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mFixedArea");
                frameLayout2 = null;
            }
            frameLayout2.bringToFront();
        } else if (getSwipeChildIndex(this.mCurrentChildAt) > -1) {
            int i3 = this.mCurrentChildAt;
            List<Integer> list = this.mSwipeChildIndex;
            if (list == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mSwipeChildIndex");
                list = null;
            }
            if (i3 == list.size() - 1) {
                Log.i(TAG, "SwipeArea bring to front");
                ViewFlipper viewFlipper = this.mFlipper;
                if (viewFlipper == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
                    viewFlipper = null;
                }
                viewFlipper.bringToFront();
            } else if (this.mFixedItemCount > 0) {
                Log.i(TAG, "FixedArea bring to front");
                frameLayout = this.mFixedArea;
                if (frameLayout == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mFixedArea");
                    frameLayout = null;
                }
                frameLayout.bringToFront();
            }
        } else if (this.mFixedItemCount > 0) {
            Log.i(TAG, "FixedArea bring to front");
            frameLayout = this.mFixedArea;
            if (frameLayout == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mFixedArea");
                frameLayout = null;
            }
            frameLayout.bringToFront();
        }
        ViewGroup viewGroup2 = this.mPaletteArea;
        if (viewGroup2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPaletteArea");
        } else {
            viewGroup = viewGroup2;
        }
        viewGroup.invalidate();
    }

    private final void updatePaletteInfo(SpenBasePalette palette, int childAt, SpenChildButtonInfo buttonInfo) {
        int i3 = WhenMappings.$EnumSwitchMapping$0[buttonInfo.getType().ordinal()];
        if (i3 == 1) {
            SpenPaletteColorInfo colorInfo = buttonInfo.getColorInfo();
            if (colorInfo == null || palette == null) {
                return;
            }
            palette.setColor(childAt, colorInfo);
            return;
        }
        if (i3 != 2) {
            if (palette != null) {
                palette.setInit(childAt);
            }
        } else {
            SpenPaletteResInfo resInfo = buttonInfo.getResInfo();
            if (resInfo == null || palette == null) {
                return;
            }
            palette.setRes(childAt, resInfo);
        }
    }

    private final void updateSwipeLayout(int pageIndex, int childAt, SpenChildButtonInfo buttonInfo) {
        ViewFlipper viewFlipper = this.mFlipper;
        if (viewFlipper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
            viewFlipper = null;
        }
        View childAt2 = viewFlipper.getChildAt(pageIndex);
        Intrinsics.checkNotNull(childAt2, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.colorpalette.SpenBasePalette");
        updatePaletteInfo((SpenBasePalette) childAt2, childAt, buttonInfo);
    }

    public final void close() {
        this.mActionListener = null;
        SpenViewFlipperAction spenViewFlipperAction = this.mViewFlipperAction;
        if (spenViewFlipperAction != null) {
            spenViewFlipperAction.close();
        }
        this.mViewFlipperAction = null;
        List<Integer> list = this.mFixedChildIndex;
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFixedChildIndex");
            list = null;
        }
        list.clear();
        List<Integer> list2 = this.mSwipeChildIndex;
        if (list2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSwipeChildIndex");
            list2 = null;
        }
        list2.clear();
        HashMap<Integer, SpenChildButtonInfo> map = this.mFixedChildInfo;
        if (map == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFixedChildInfo");
            map = null;
        }
        map.clear();
        ViewFlipper viewFlipper = this.mFlipper;
        if (viewFlipper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
            viewFlipper = null;
        }
        releasePalette(viewFlipper);
        SpenBasePalette spenBasePalette = this.mFixedPalette;
        if (spenBasePalette != null) {
            releasePalette(spenBasePalette);
        }
        this.mFixedPalette = null;
        SpenPageIndicator spenPageIndicator = this.mPageIndicator;
        if (spenPageIndicator != null) {
            spenPageIndicator.close();
        }
        this.mPageIndicator = null;
        SpenVoiceAssistantAsSlider spenVoiceAssistantAsSlider = this.mColorPalletAssistant;
        if (spenVoiceAssistantAsSlider != null) {
            spenVoiceAssistantAsSlider.close();
        }
        this.mColorPalletAssistant = null;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public int getCurrentPage() {
        SpenPageIndicator spenPageIndicator = this.mPageIndicator;
        if (spenPageIndicator != null && spenPageIndicator.getVisibility() == 0) {
            return spenPageIndicator.getMCurrent();
        }
        ViewFlipper viewFlipper = this.mFlipper;
        if (viewFlipper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
            viewFlipper = null;
        }
        return viewFlipper.getChildCount() - 1;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public List<Integer> getFixedChildIndex() {
        ArrayList arrayList = new ArrayList();
        List<Integer> list = this.mFixedChildIndex;
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFixedChildIndex");
            list = null;
        }
        getChildIndex(list, arrayList);
        return arrayList;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public int getPageCount() {
        ViewFlipper viewFlipper = this.mFlipper;
        if (viewFlipper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
            viewFlipper = null;
        }
        return viewFlipper.getChildCount();
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    /* JADX INFO: renamed from: getPaletteCornerRadius */
    public int getMPaletteCornerRadius() {
        return SpenPaletteViewInterface.DefaultImpls.getPaletteCornerRadius(this);
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    /* JADX INFO: renamed from: getPaletteOrientation, reason: from getter */
    public int getMPaletteOrientation() {
        return this.mPaletteOrientation;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public Drawable getSelectorDrawable(int pageIndex, int childAt) {
        com.google.android.material.slider.e.u("setColor() pageIndex=", pageIndex, childAt, " childAt=", TAG);
        int fixedChildIndex = getFixedChildIndex(childAt);
        if (fixedChildIndex > -1) {
            SpenBasePalette spenBasePalette = this.mFixedPalette;
            if (spenBasePalette != null) {
                return spenBasePalette.getSelectorDrawable(fixedChildIndex);
            }
            return null;
        }
        int swipeChildIndex = getSwipeChildIndex(childAt);
        if (swipeChildIndex > -1) {
            ViewFlipper viewFlipper = this.mFlipper;
            if (viewFlipper == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
                viewFlipper = null;
            }
            KeyEvent.Callback childAt2 = viewFlipper.getChildAt(pageIndex);
            SpenPaletteInterface spenPaletteInterface = childAt2 instanceof SpenPaletteInterface ? (SpenPaletteInterface) childAt2 : null;
            if (spenPaletteInterface != null) {
                return spenPaletteInterface.getSelectorDrawable(swipeChildIndex);
            }
        }
        return null;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public List<Integer> getSwipeChildIndex() {
        ArrayList arrayList = new ArrayList();
        List<Integer> list = this.mSwipeChildIndex;
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSwipeChildIndex");
            list = null;
        }
        getChildIndex(list, arrayList);
        return arrayList;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public int getVersion() {
        return 70;
    }

    public final void notifyButtonClick(int position, boolean isSelected) {
        a.t(getCurrentPage(), "getCurrentPage=", TAG);
        SpenPaletteViewActionListener spenPaletteViewActionListener = this.mActionListener;
        if (spenPaletteViewActionListener != null) {
            spenPaletteViewActionListener.onButtonClick(getCurrentPage(), position, isSelected);
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenViewFlipperAction.ViewFlipperActionListener
    public void onFlipped(int position, int direction, boolean fromUser) {
        SpenPageIndicator spenPageIndicator = this.mPageIndicator;
        if (spenPageIndicator != null) {
            spenPageIndicator.setActive(position);
        }
        updateOrder();
        updateFixedLayout();
        updateColorPalletContentDescription();
        if (this.mActionListener == null || !fromUser || direction == 0) {
            return;
        }
        com.google.android.material.slider.e.u("notify onPaletteSwipe(", position, direction, "), direction=", TAG);
        SpenPaletteViewActionListener spenPaletteViewActionListener = this.mActionListener;
        if (spenPaletteViewActionListener != null) {
            spenPaletteViewActionListener.onPaletteSwipe(position, direction);
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public void resetColor(int pageIndex, int childAt) {
        int fixedChildIndex = getFixedChildIndex(childAt);
        if (fixedChildIndex > -1) {
            removeFixedChildInfo(pageIndex, fixedChildIndex);
            if (getCurrentPage() == pageIndex) {
                updateFixedLayout(fixedChildIndex, null);
                return;
            }
            return;
        }
        int swipeChildIndex = getSwipeChildIndex(childAt);
        if (swipeChildIndex > -1) {
            updateSwipeLayout(pageIndex, swipeChildIndex, new SpenChildButtonInfo());
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public void setColor(int pageIdx, int childAt, SpenPaletteColorInfo colorInfo) {
        Intrinsics.checkNotNullParameter(colorInfo, "colorInfo");
        Log.i(TAG, "setColor() pageIndex=" + pageIdx + " childAt=" + childAt);
        SpenChildButtonInfo spenChildButtonInfo = new SpenChildButtonInfo(colorInfo);
        int fixedChildIndex = getFixedChildIndex(childAt);
        if (fixedChildIndex > -1) {
            putFixedChildInfo(pageIdx, fixedChildIndex, spenChildButtonInfo);
            if (getCurrentPage() == pageIdx) {
                updateFixedLayout(fixedChildIndex, spenChildButtonInfo);
                return;
            }
            return;
        }
        int swipeChildIndex = getSwipeChildIndex(childAt);
        if (swipeChildIndex > -1) {
            updateSwipeLayout(pageIdx, swipeChildIndex, spenChildButtonInfo);
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public void setColor(int pageIdx, int childAt, float[] color, String colorName) {
        Intrinsics.checkNotNullParameter(color, "color");
        Intrinsics.checkNotNullParameter(colorName, "colorName");
        float f10 = color[0];
        float f11 = color[1];
        float f12 = color[2];
        StringBuilder sbK = A2.a.k("setColor() pageIndex=", pageIdx, childAt, " childAt=", " color[");
        a.x(sbK, f10, ",", f11, ",");
        sbK.append(f12);
        sbK.append(")");
        Log.i(TAG, sbK.toString());
        SpenPaletteColorInfo spenPaletteColorInfo = new SpenPaletteColorInfo();
        spenPaletteColorInfo.setColor(color, 255, colorName);
        setColor(pageIdx, childAt, spenPaletteColorInfo);
    }

    public final void setFlipperEnabled(boolean enabled) {
        a.w("setFlipperEnabled() enabled=", TAG, enabled);
        ViewFlipper viewFlipper = this.mFlipper;
        if (viewFlipper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
            viewFlipper = null;
        }
        viewFlipper.setEnabled(enabled);
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public void setIndicator(int pageIndex, int size, Drawable background, CharSequence hoverDescription) {
        SpenPageIndicator spenPageIndicator = this.mPageIndicator;
        if (spenPageIndicator != null) {
            spenPageIndicator.updateIndicator(pageIndex, size, background, hoverDescription);
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public void setPage(int pageIdx, boolean needAnimation) {
        SpenViewFlipperAction spenViewFlipperAction = this.mViewFlipperAction;
        if (spenViewFlipperAction != null) {
            spenViewFlipperAction.changeFlip(pageIdx, needAnimation);
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public void setPaletteActionListener(SpenPaletteViewActionListener listener) {
        this.mActionListener = listener;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public void setPaletteCornerRadius(int i3) {
        SpenPaletteViewInterface.DefaultImpls.setPaletteCornerRadius(this, i3);
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public void setPaletteInfo(int totalPage) {
        com.google.android.material.slider.e.v("setPaletteInfo() totalPage = ", " mFlipper=NOT NULL", totalPage, TAG);
        ViewFlipper viewFlipper = this.mFlipper;
        ViewFlipper viewFlipper2 = null;
        if (viewFlipper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
            viewFlipper = null;
        }
        viewFlipper.removeAllViews();
        FrameLayout frameLayout = this.mFixedArea;
        if (frameLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFixedArea");
            frameLayout = null;
        }
        frameLayout.removeAllViews();
        List<Integer> list = this.mFixedChildIndex;
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFixedChildIndex");
            list = null;
        }
        list.clear();
        List<Integer> list2 = this.mSwipeChildIndex;
        if (list2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSwipeChildIndex");
            list2 = null;
        }
        list2.clear();
        HashMap<Integer, SpenChildButtonInfo> map = this.mFixedChildInfo;
        if (map == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFixedChildInfo");
            map = null;
        }
        map.clear();
        int i3 = this.mSwipeItemCount;
        for (int i4 = 0; i4 < i3; i4++) {
            List<Integer> list3 = this.mSwipeChildIndex;
            if (list3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mSwipeChildIndex");
                list3 = null;
            }
            list3.add(Integer.valueOf(i4));
        }
        int i5 = this.mFixedItemCount;
        for (int i10 = 0; i10 < i5; i10++) {
            List<Integer> list4 = this.mFixedChildIndex;
            if (list4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mFixedChildIndex");
                list4 = null;
            }
            list4.add(Integer.valueOf(this.mSwipeItemCount + i10));
        }
        for (int i11 = 0; i11 < totalPage; i11++) {
            SpenBasePalette palette = getPalette(this.mSwipeItemCount);
            palette.setActionListener(new SpenPaletteActionListener() { // from class: com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewV4.setPaletteInfo.1
                @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteActionListener
                public void onButtonClick(ViewGroup viewgroup, View v3, int position) {
                    Intrinsics.checkNotNullParameter(viewgroup, "viewgroup");
                    Intrinsics.checkNotNullParameter(v3, "v");
                    SpenPaletteViewV4.this.notifyButtonClick(position, v3.isSelected());
                }
            });
            boolean z3 = this.mIsSupportSelector;
            if (!z3) {
                palette.setSelectorIcon(z3);
            }
            ViewFlipper viewFlipper3 = this.mFlipper;
            if (viewFlipper3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
                viewFlipper3 = null;
            }
            viewFlipper3.addView(palette);
        }
        int i12 = this.mFixedItemCount;
        if (i12 > 0) {
            SpenBasePalette palette2 = getPalette(i12);
            this.mFixedPalette = palette2;
            if (palette2 != null) {
                palette2.setActionListener(this.mChildActionListener);
            }
            FrameLayout frameLayout2 = this.mFixedArea;
            if (frameLayout2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mFixedArea");
                frameLayout2 = null;
            }
            frameLayout2.addView(this.mFixedPalette);
        }
        initPageIndicator(totalPage);
        initAccessibilityForColorPallet();
        if (totalPage <= 1) {
            this.mViewFlipperAction = null;
            return;
        }
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        ViewFlipper viewFlipper4 = this.mFlipper;
        if (viewFlipper4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
        } else {
            viewFlipper2 = viewFlipper4;
        }
        SpenViewFlipperAction spenViewFlipperAction = new SpenViewFlipperAction(context, viewFlipper2, 0);
        this.mViewFlipperAction = spenViewFlipperAction;
        spenViewFlipperAction.resetPosition();
        SpenViewFlipperAction spenViewFlipperAction2 = this.mViewFlipperAction;
        if (spenViewFlipperAction2 != null) {
            spenViewFlipperAction2.setActionListener(this);
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public void setResource(int pageIdx, int childAt, int resId, int hoverStringId) {
        setResource(pageIdx, childAt, resId, hoverStringId, 0);
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public void setResource(int pageIdx, int childAt, int resId, int hoverStringId, int selectorId) {
        StringBuilder sbK = A2.a.k("setResource() pageIndex=", pageIdx, childAt, " childAt=", " resId=");
        sbK.append(resId);
        sbK.append(" hoverStringId=");
        sbK.append(hoverStringId);
        Log.i(TAG, sbK.toString());
        setResource(pageIdx, childAt, resId, hoverStringId != 0 ? getContext().getResources().getString(hoverStringId) : null, selectorId);
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public void setResource(int pageIdx, int childAt, int resId, CharSequence hoverDescription, int selectorId) {
        StringBuilder sbK = A2.a.k("setResource() pageIndex=", pageIdx, childAt, " childAt=", " resId=");
        sbK.append(resId);
        sbK.append(" hoverDescription=");
        sbK.append((Object) hoverDescription);
        sbK.append(" selectorId=");
        sbK.append(selectorId);
        Log.i(TAG, sbK.toString());
        SpenPaletteResInfo spenPaletteResInfo = new SpenPaletteResInfo();
        spenPaletteResInfo.setRes(resId, hoverDescription, selectorId);
        setResource(pageIdx, childAt, spenPaletteResInfo);
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface
    public void setSelected(int pageIndex, int childAt, boolean selected, boolean needAnimation) {
        e.s(A2.a.k("setSelected() pageIndex=", pageIndex, childAt, " childAt=", " selected="), selected, TAG);
        int fixedChildIndex = getFixedChildIndex(childAt);
        if (fixedChildIndex > -1) {
            SpenChildButtonInfo fixedChildInfo = getFixedChildInfo(pageIndex, fixedChildIndex);
            if (fixedChildInfo != null) {
                fixedChildInfo.setSelected(selected);
            }
        } else {
            int swipeChildIndex = getSwipeChildIndex(childAt);
            if (swipeChildIndex > -1) {
                ViewFlipper viewFlipper = this.mFlipper;
                if (viewFlipper == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
                    viewFlipper = null;
                }
                KeyEvent.Callback childAt2 = viewFlipper.getChildAt(pageIndex);
                SpenPaletteInterface spenPaletteInterface = childAt2 instanceof SpenPaletteInterface ? (SpenPaletteInterface) childAt2 : null;
                if (spenPaletteInterface != null) {
                    spenPaletteInterface.setSelected(swipeChildIndex, selected, needAnimation);
                }
            }
        }
        if (selected) {
            this.mCurrentPageIndex = pageIndex;
            this.mCurrentChildAt = childAt;
            updateOrder();
        }
        if (getCurrentPage() == pageIndex) {
            updateFixedLayout();
        }
    }

    public final boolean setSelectorDegree(int degree) {
        a.t(degree, "setSelectorDegree() degree=", TAG);
        SpenBasePalette spenBasePalette = this.mFixedPalette;
        if (spenBasePalette == null || degree % 90 != 0) {
            return false;
        }
        if (spenBasePalette != null) {
            spenBasePalette.setSelectorDegree(0, degree);
        }
        ViewFlipper viewFlipper = this.mFlipper;
        if (viewFlipper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
            viewFlipper = null;
        }
        int childCount = viewFlipper.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            ViewFlipper viewFlipper2 = this.mFlipper;
            if (viewFlipper2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mFlipper");
                viewFlipper2 = null;
            }
            View childAt = viewFlipper2.getChildAt(i3);
            Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.colorpalette.SpenRectPalette");
            ((SpenRectPalette) childAt).setSelectorDegree(0, degree);
        }
        return true;
    }
}
