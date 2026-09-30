package com.samsung.android.sdk.pen.setting.colorpicker;

import android.content.Context;
import android.graphics.Outline;
import android.graphics.Rect;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AdapterView;
import android.widget.GridView;
import android.widget.ListAdapter;
import android.widget.RelativeLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.sdk.pen.setting.color.SpenColorSwatchUtil;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.spen.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0000\u0018\u0000 U2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002UVB7\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\rJ\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u00020 H\u0016J\b\u00104\u001a\u000202H\u0016J2\u00105\u001a\u0002022\b\u00106\u001a\u0004\u0018\u0001072\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020:H\u0016J\u0012\u0010=\u001a\u0002022\b\u0010>\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010?\u001a\u00020$2\u0006\u0010@\u001a\u00020AH\u0016J\u0010\u0010B\u001a\u00020$2\u0006\u0010C\u001a\u00020AH\u0014J \u0010D\u001a\u0002022\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020:H\u0002J0\u0010E\u001a\u0002022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u0010\u0010F\u001a\u0002022\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\b\u0010G\u001a\u000202H\u0002J\u0010\u0010H\u001a\u0002022\u0006\u0010I\u001a\u00020\u0007H\u0002J\u0010\u0010J\u001a\u0002022\u0006\u0010K\u001a\u00020\u0007H\u0002J\u001a\u0010L\u001a\u00020$2\b\u0010M\u001a\u0004\u0018\u00010\u00112\u0006\u0010N\u001a\u00020\u0007H\u0002J\u0012\u0010O\u001a\u0004\u0018\u00010\u00152\u0006\u0010K\u001a\u00020\u0007H\u0002J\u0010\u0010P\u001a\u0002022\u0006\u0010I\u001a\u00020\u0007H\u0002J\b\u0010Q\u001a\u000202H\u0002J \u0010R\u001a\u00020\u00072\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020:H\u0002J\b\u0010S\u001a\u000202H\u0002J\b\u0010T\u001a\u000202H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010+X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006W"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;", "Landroid/widget/RelativeLayout;", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewInterface;", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventListener;", "context", "Landroid/content/Context;", "mItemLayoutID", "", "marginStart", "marginTop", "marginEnd", "marginBottom", "<init>", "(Landroid/content/Context;IIIII)V", "mSwatchView", "Landroid/widget/GridView;", "mSelectedView", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;", "mSwatchAdapter", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;", "mDrawRect", "Landroid/graphics/Rect;", "mSwatchItemList", "", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;", "mColumNum", "mCurrentPosition", "mCurrentHoverPosition", "mHoverView", "mSwatchStartMargin", "mSwatchTopMargin", "mPickerColor", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;", "mTouchUpListener", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;", "mIsTouchInArea", "", "mColorSwatchUtil", "Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;", "mReqPosIndex", "mLastPosIndex", "mLastCenterX", "mSwatchViewObserver", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "mSwatchViewBackgroundObserver", "mSwatchItemClickListener", "Landroid/widget/AdapterView$OnItemClickListener;", "mAccessibilityDelegate", "Landroid/view/View$AccessibilityDelegate;", "setPickerColor", "", "pickerColor", "release", "update", "who", "", "color", "hue", "", "saturation", LoBaseEntry.VALUE, "setTouchUpListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "dispatchTouchEvent", "ev", "Landroid/view/MotionEvent;", "dispatchHoverEvent", "event", "setColor", "construct", "initSwatchList", "initHoverView", "notifyColorChanged", "position", "updatePosition", "pos", "updateFloatingView", "floatingView", "matchPos", "getChildRect", "needUpdate", "releaseDetected", "findMatchedSwatch", "initSwatchViewOutline", "releaseBackgroundObserver", "Companion", "ActionListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenColorSwatchView extends RelativeLayout implements SpenColorViewInterface, SpenPickerColorEventListener {
    private static final String TAG = "SpenColorSwatchView";
    private final View.AccessibilityDelegate mAccessibilityDelegate;
    private SpenColorSwatchUtil mColorSwatchUtil;
    private int mColumNum;
    private int mCurrentHoverPosition;
    private int mCurrentPosition;
    private Rect mDrawRect;
    private SpenColorSwatchFloatingView mHoverView;
    private boolean mIsTouchInArea;
    private final int mItemLayoutID;
    private int mLastCenterX;
    private int mLastPosIndex;
    private SpenPickerColor mPickerColor;
    private int mReqPosIndex;
    private SpenColorSwatchFloatingView mSelectedView;
    private SpenColorSwatchAdapter mSwatchAdapter;
    private final AdapterView.OnItemClickListener mSwatchItemClickListener;
    private List<SpenColorSwatchItem> mSwatchItemList;
    private int mSwatchStartMargin;
    private int mSwatchTopMargin;
    private GridView mSwatchView;
    private ViewTreeObserver.OnGlobalLayoutListener mSwatchViewBackgroundObserver;
    private ViewTreeObserver.OnGlobalLayoutListener mSwatchViewObserver;
    private SpenColorViewTouchUpListener mTouchUpListener;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView$ActionListener;", "", "onColorSelected", "", "saturation", "", LoBaseEntry.VALUE, "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ActionListener {
        void onColorSelected(float saturation, float value);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenColorSwatchView(Context context, int i3, int i4, int i5, int i10, int i11) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mItemLayoutID = i3;
        this.mCurrentHoverPosition = -1;
        this.mColorSwatchUtil = new SpenColorSwatchUtil(context);
        this.mReqPosIndex = -1;
        this.mLastPosIndex = -1;
        this.mSwatchItemClickListener = new AdapterView.OnItemClickListener() { // from class: com.samsung.android.sdk.pen.setting.colorpicker.e
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i12, long j10) {
                SpenColorSwatchView.mSwatchItemClickListener$lambda$0(this.f22713a, adapterView, view, i12, j10);
            }
        };
        this.mAccessibilityDelegate = new View.AccessibilityDelegate() { // from class: com.samsung.android.sdk.pen.setting.colorpicker.SpenColorSwatchView$mAccessibilityDelegate$1
            @Override // android.view.View.AccessibilityDelegate
            public void onInitializeAccessibilityNodeInfo(View host, AccessibilityNodeInfo info) {
                Intrinsics.checkNotNullParameter(host, "host");
                Intrinsics.checkNotNullParameter(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                info.setCollectionItemInfo(null);
                info.setCollectionInfo(null);
            }
        };
        construct(context, i4, i5, i10, i11);
    }

    private final void construct(Context context, int marginStart, int marginTop, int marginEnd, int marginBottom) {
        this.mCurrentPosition = -1;
        this.mColumNum = context.getResources().getInteger(R.integer.setting_color_picker_column_count);
        this.mSwatchStartMargin = marginStart;
        this.mSwatchTopMargin = marginTop;
        Object systemService = context.getSystemService("layout_inflater");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        View viewInflate = ((LayoutInflater) systemService).inflate(R.layout.setting_color_swatch_layout, (ViewGroup) this, false);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.widget.GridView");
        GridView gridView = (GridView) viewInflate;
        this.mSwatchView = gridView;
        View view = null;
        if (gridView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSwatchView");
            gridView = null;
        }
        gridView.setClipToOutline(true);
        GridView gridView2 = this.mSwatchView;
        if (gridView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSwatchView");
            gridView2 = null;
        }
        gridView2.setAccessibilityDelegate(this.mAccessibilityDelegate);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.setMarginStart(marginStart);
        layoutParams.setMarginEnd(marginEnd);
        layoutParams.topMargin = marginTop;
        layoutParams.bottomMargin = marginBottom;
        View view2 = this.mSwatchView;
        if (view2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSwatchView");
            view2 = null;
        }
        addView(view2, layoutParams);
        SpenColorSwatchFloatingView spenColorSwatchFloatingView = new SpenColorSwatchFloatingView(context, R.drawable.setting_color_swatch_selected_layout_background);
        this.mSelectedView = spenColorSwatchFloatingView;
        spenColorSwatchFloatingView.setElevation(getResources().getDimensionPixelOffset(R.dimen.setting_color_picker_selector_elevation));
        ViewGroup.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(1, 1);
        View view3 = this.mSelectedView;
        if (view3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSelectedView");
        } else {
            view = view3;
        }
        addView(view, layoutParams2);
        initSwatchList(context);
        initSwatchViewOutline();
    }

    private final int findMatchedSwatch(float hue, float saturation, float value) {
        int iHSVToColor = SpenSettingUtil.HSVToColor(new float[]{hue, saturation, value});
        List<SpenColorSwatchItem> list = this.mSwatchItemList;
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSwatchItemList");
            list = null;
        }
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            List<SpenColorSwatchItem> list2 = this.mSwatchItemList;
            if (list2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mSwatchItemList");
                list2 = null;
            }
            if (list2.get(i3).getMRGBColor() == iHSVToColor) {
                return i3;
            }
        }
        return -1;
    }

    private final Rect getChildRect(int pos) {
        if (pos > -1) {
            GridView gridView = this.mSwatchView;
            if (gridView == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mSwatchView");
                gridView = null;
            }
            View childAt = gridView.getChildAt(pos);
            if (childAt != null) {
                return new Rect(childAt.getLeft(), childAt.getTop(), childAt.getRight(), childAt.getBottom());
            }
        }
        return null;
    }

    private final void initHoverView() {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        SpenColorSwatchFloatingView spenColorSwatchFloatingView = new SpenColorSwatchFloatingView(context, R.drawable.setting_color_swatch_hover_layout_background);
        this.mHoverView = spenColorSwatchFloatingView;
        spenColorSwatchFloatingView.setElevation(getResources().getDimensionPixelOffset(R.dimen.setting_color_picker_hover_elevation));
        addView(this.mHoverView, new RelativeLayout.LayoutParams(1, 1));
    }

    private final void initSwatchList(Context context) {
        List<SpenColorSwatchItem> list;
        String string = context.getResources().getString(R.string.pen_string_button);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        float[] fArr = new float[3];
        this.mSwatchItemList = new ArrayList();
        int i3 = 0;
        while (true) {
            list = null;
            if (i3 >= 13) {
                break;
            }
            for (int i4 = 0; i4 < 13; i4++) {
                this.mColorSwatchUtil.getColor(i3, i4, fArr);
                SpenColorSwatchItem spenColorSwatchItem = new SpenColorSwatchItem(fArr[0], fArr[1], fArr[2]);
                spenColorSwatchItem.setVoiceAssistant(SpenColorSwatchUtil.getColorName$default(this.mColorSwatchUtil, i3, i4, false, 4, null), string);
                List<SpenColorSwatchItem> list2 = this.mSwatchItemList;
                if (list2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mSwatchItemList");
                    list2 = null;
                }
                list2.add(spenColorSwatchItem);
            }
            i3++;
        }
        List<SpenColorSwatchItem> list3 = this.mSwatchItemList;
        if (list3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSwatchItemList");
            list3 = null;
        }
        this.mSwatchAdapter = new SpenColorSwatchAdapter(context, (ArrayList) list3, this.mItemLayoutID);
        GridView gridView = this.mSwatchView;
        if (gridView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSwatchView");
            gridView = null;
        }
        SpenColorSwatchAdapter spenColorSwatchAdapter = this.mSwatchAdapter;
        if (spenColorSwatchAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSwatchAdapter");
            spenColorSwatchAdapter = null;
        }
        gridView.setAdapter((ListAdapter) spenColorSwatchAdapter);
        GridView gridView2 = this.mSwatchView;
        if (gridView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSwatchView");
            gridView2 = null;
        }
        gridView2.setOnItemClickListener(this.mSwatchItemClickListener);
        List<SpenColorSwatchItem> list4 = this.mSwatchItemList;
        if (list4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSwatchItemList");
        } else {
            list = list4;
        }
        android.support.v4.media.a.t(((ArrayList) list).size(), "initSwatchList() tableSize=", TAG);
    }

    private final void initSwatchViewOutline() {
        if (this.mSwatchViewBackgroundObserver == null) {
            this.mDrawRect = new Rect(0, 0, 0, 0);
            this.mSwatchViewBackgroundObserver = new d(this, 0);
        }
        GridView gridView = this.mSwatchView;
        if (gridView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSwatchView");
            gridView = null;
        }
        gridView.getViewTreeObserver().addOnGlobalLayoutListener(this.mSwatchViewBackgroundObserver);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initSwatchViewOutline$lambda$4(final SpenColorSwatchView spenColorSwatchView) {
        Rect childRect = spenColorSwatchView.getChildRect(0);
        List<SpenColorSwatchItem> list = spenColorSwatchView.mSwatchItemList;
        GridView gridView = null;
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSwatchItemList");
            list = null;
        }
        Rect childRect2 = spenColorSwatchView.getChildRect(list.size() - 1);
        if (childRect == null || childRect2 == null) {
            return;
        }
        Rect rect = new Rect(childRect);
        rect.union(childRect2);
        Log.i(TAG, com.google.android.material.slider.e.f("onGlobalLayout() initSwatchViewOutline (w,h) = (", rect.width(), rect.height(), ",", ")"));
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        Rect rect2 = spenColorSwatchView.mDrawRect;
        if (rect2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mDrawRect");
            rect2 = null;
        }
        if (Intrinsics.areEqual(rect2, rect)) {
            spenColorSwatchView.releaseBackgroundObserver();
            return;
        }
        Rect rect3 = spenColorSwatchView.mDrawRect;
        if (rect3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mDrawRect");
            rect3 = null;
        }
        rect3.set(rect);
        GridView gridView2 = spenColorSwatchView.mSwatchView;
        if (gridView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSwatchView");
        } else {
            gridView = gridView2;
        }
        gridView.setOutlineProvider(new ViewOutlineProvider() { // from class: com.samsung.android.sdk.pen.setting.colorpicker.SpenColorSwatchView$initSwatchViewOutline$1$1
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline outline) {
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(outline, "outline");
                Rect rect4 = this.this$0.mDrawRect;
                if (rect4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mDrawRect");
                    rect4 = null;
                }
                outline.setRoundRect(rect4, ResourceLoader.getDimensionPixelSize(this.this$0.getContext().getResources(), R.dimen.setting_color_picker_layout_color_swatch_radius));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void mSwatchItemClickListener$lambda$0(SpenColorSwatchView spenColorSwatchView, AdapterView adapterView, View view, int i3, long j10) {
        spenColorSwatchView.releaseDetected();
        spenColorSwatchView.updatePosition(i3);
    }

    private final void needUpdate(int position) {
        android.support.v4.media.a.t(position, "needUpdate() pos=", TAG);
        this.mReqPosIndex = position;
        if (this.mSwatchViewObserver == null) {
            this.mSwatchViewObserver = new d(this, 1);
            GridView gridView = this.mSwatchView;
            if (gridView == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mSwatchView");
                gridView = null;
            }
            gridView.getViewTreeObserver().addOnGlobalLayoutListener(this.mSwatchViewObserver);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void needUpdate$lambda$3(SpenColorSwatchView spenColorSwatchView) {
        if (spenColorSwatchView.mSwatchViewObserver != null) {
            android.support.v4.media.a.y(A2.a.k("onGlobalLayout() Req=", spenColorSwatchView.mReqPosIndex, spenColorSwatchView.mLastPosIndex, " mLast=", " mLastCenterX="), spenColorSwatchView.mLastCenterX, TAG);
            Rect childRect = spenColorSwatchView.getChildRect(spenColorSwatchView.mReqPosIndex);
            if (childRect != null) {
                boolean z3 = spenColorSwatchView.mReqPosIndex == spenColorSwatchView.mLastPosIndex && spenColorSwatchView.mLastCenterX == childRect.centerX();
                if (!z3) {
                    spenColorSwatchView.mLastPosIndex = spenColorSwatchView.mReqPosIndex;
                    spenColorSwatchView.mLastCenterX = childRect.centerX();
                }
                android.support.v4.media.a.t(spenColorSwatchView.mLastPosIndex, "updateSelector() in onGlobalLayout.  mLast=", TAG);
                SpenColorSwatchFloatingView spenColorSwatchFloatingView = spenColorSwatchView.mSelectedView;
                if (spenColorSwatchFloatingView == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mSelectedView");
                    spenColorSwatchFloatingView = null;
                }
                spenColorSwatchView.updateFloatingView(spenColorSwatchFloatingView, spenColorSwatchView.mLastPosIndex);
                if (z3) {
                    spenColorSwatchView.releaseDetected();
                }
            }
        }
    }

    private final void notifyColorChanged(int position) {
        android.support.v4.media.a.t(position, "onColorSelected() position=", TAG);
        float[] fArr = new float[3];
        this.mColorSwatchUtil.getColor(position / 13, position % 13, fArr);
        SpenPickerColor spenPickerColor = this.mPickerColor;
        if (spenPickerColor != null) {
            float f10 = fArr[0];
            float f11 = fArr[1];
            float f12 = fArr[2];
            StringBuilder sbJ = com.google.android.material.slider.e.j("notifyColorChanged() [", f10, ArcCommonLog.TAG_COMMA, f11, ArcCommonLog.TAG_COMMA);
            sbJ.append(f12);
            sbJ.append("]");
            Log.i(TAG, sbJ.toString());
            spenPickerColor.setColor(TAG, 255, fArr[0], fArr[1], fArr[2]);
        }
    }

    private final void releaseBackgroundObserver() {
        if (this.mSwatchViewBackgroundObserver != null) {
            GridView gridView = this.mSwatchView;
            if (gridView == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mSwatchView");
                gridView = null;
            }
            gridView.getViewTreeObserver().removeOnGlobalLayoutListener(this.mSwatchViewBackgroundObserver);
        }
        this.mSwatchViewBackgroundObserver = null;
    }

    private final void releaseDetected() {
        if (this.mSwatchViewObserver != null) {
            Log.i(TAG, "releaseDetected() ");
            GridView gridView = this.mSwatchView;
            if (gridView == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mSwatchView");
                gridView = null;
            }
            gridView.getViewTreeObserver().removeOnGlobalLayoutListener(this.mSwatchViewObserver);
            this.mSwatchViewObserver = null;
            this.mLastPosIndex = -1;
            this.mReqPosIndex = -1;
            this.mLastCenterX = -1;
        }
    }

    private final void setColor(float hue, float saturation, float value) {
        int iFindMatchedSwatch = findMatchedSwatch(hue, saturation, value);
        SpenColorSwatchAdapter spenColorSwatchAdapter = this.mSwatchAdapter;
        SpenColorSwatchFloatingView spenColorSwatchFloatingView = null;
        if (spenColorSwatchAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSwatchAdapter");
            spenColorSwatchAdapter = null;
        }
        spenColorSwatchAdapter.setSelectedPosition(iFindMatchedSwatch);
        if (this.mSwatchViewObserver != null && this.mReqPosIndex != iFindMatchedSwatch) {
            this.mReqPosIndex = iFindMatchedSwatch;
        }
        if (iFindMatchedSwatch != -1 && getChildRect(iFindMatchedSwatch) == null) {
            needUpdate(iFindMatchedSwatch);
            return;
        }
        this.mCurrentPosition = iFindMatchedSwatch;
        SpenColorSwatchFloatingView spenColorSwatchFloatingView2 = this.mSelectedView;
        if (spenColorSwatchFloatingView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSelectedView");
        } else {
            spenColorSwatchFloatingView = spenColorSwatchFloatingView2;
        }
        updateFloatingView(spenColorSwatchFloatingView, iFindMatchedSwatch);
    }

    private final boolean updateFloatingView(SpenColorSwatchFloatingView floatingView, int matchPos) {
        android.support.v4.media.a.t(matchPos, "updateFloatingView() pos=", TAG);
        if (matchPos == -1) {
            if (floatingView != null) {
                floatingView.setVisibility(8);
            }
            return true;
        }
        Rect childRect = getChildRect(matchPos);
        SpenColorSwatchAdapter spenColorSwatchAdapter = this.mSwatchAdapter;
        if (spenColorSwatchAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSwatchAdapter");
            spenColorSwatchAdapter = null;
        }
        Integer item = spenColorSwatchAdapter.getItem(matchPos);
        if (childRect == null) {
            Log.i(TAG, " child is null. so return.");
            return false;
        }
        if (floatingView != null) {
            floatingView.updateView(childRect, this.mSwatchStartMargin, this.mSwatchTopMargin);
        }
        if (floatingView != null) {
            Intrinsics.checkNotNull(item, "null cannot be cast to non-null type kotlin.Int");
            floatingView.updateColor(item.intValue());
        }
        return true;
    }

    private final void updatePosition(int pos) {
        SpenColorSwatchAdapter spenColorSwatchAdapter = this.mSwatchAdapter;
        SpenColorSwatchFloatingView spenColorSwatchFloatingView = null;
        if (spenColorSwatchAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSwatchAdapter");
            spenColorSwatchAdapter = null;
        }
        spenColorSwatchAdapter.setSelectedPosition(pos);
        notifyColorChanged(pos);
        this.mCurrentPosition = pos;
        SpenColorSwatchFloatingView spenColorSwatchFloatingView2 = this.mSelectedView;
        if (spenColorSwatchFloatingView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSelectedView");
        } else {
            spenColorSwatchFloatingView = spenColorSwatchFloatingView2;
        }
        updateFloatingView(spenColorSwatchFloatingView, pos);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchHoverEvent(MotionEvent event) {
        SpenColorSwatchFloatingView spenColorSwatchFloatingView;
        SpenColorSwatchFloatingView spenColorSwatchFloatingView2;
        Intrinsics.checkNotNullParameter(event, "event");
        if (this.mHoverView == null) {
            initHoverView();
        }
        int action = event.getAction();
        if (action != 7 && action != 9) {
            if (action != 10 || (spenColorSwatchFloatingView2 = this.mHoverView) == null) {
                return true;
            }
            spenColorSwatchFloatingView2.setVisibility(8);
            return true;
        }
        GridView gridView = this.mSwatchView;
        GridView gridView2 = null;
        if (gridView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSwatchView");
            gridView = null;
        }
        int iPointToPosition = gridView.pointToPosition(((int) event.getX()) - this.mSwatchStartMargin, ((int) event.getY()) - this.mSwatchTopMargin);
        if (iPointToPosition >= 0) {
            GridView gridView3 = this.mSwatchView;
            if (gridView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mSwatchView");
            } else {
                gridView2 = gridView3;
            }
            if (iPointToPosition < gridView2.getChildCount()) {
                if (iPointToPosition == this.mCurrentHoverPosition && ((spenColorSwatchFloatingView = this.mHoverView) == null || spenColorSwatchFloatingView.getVisibility() != 8)) {
                    return true;
                }
                this.mCurrentHoverPosition = iPointToPosition;
                updateFloatingView(this.mHoverView, iPointToPosition);
                return true;
            }
        }
        SpenColorSwatchFloatingView spenColorSwatchFloatingView3 = this.mHoverView;
        if (spenColorSwatchFloatingView3 == null) {
            return true;
        }
        spenColorSwatchFloatingView3.setVisibility(8);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent ev2) {
        SpenColorViewTouchUpListener spenColorViewTouchUpListener;
        Intrinsics.checkNotNullParameter(ev2, "ev");
        if (ev2.getAction() == 0) {
            this.mIsTouchInArea = true;
        }
        Rect rect = new Rect();
        GridView gridView = this.mSwatchView;
        GridView gridView2 = null;
        if (gridView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSwatchView");
            gridView = null;
        }
        gridView.getHitRect(rect);
        if (!rect.contains((int) ev2.getX(), (int) ev2.getY())) {
            if (this.mIsTouchInArea) {
                this.mIsTouchInArea = false;
                SpenColorViewTouchUpListener spenColorViewTouchUpListener2 = this.mTouchUpListener;
                if (spenColorViewTouchUpListener2 != null) {
                    spenColorViewTouchUpListener2.onTouchUp();
                }
            }
            return true;
        }
        if (!this.mIsTouchInArea) {
            this.mIsTouchInArea = true;
        }
        if (getParent() != null) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        releaseDetected();
        GridView gridView3 = this.mSwatchView;
        if (gridView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSwatchView");
            gridView3 = null;
        }
        int iPointToPosition = gridView3.pointToPosition(((int) ev2.getX()) - this.mSwatchStartMargin, ((int) ev2.getY()) - this.mSwatchTopMargin);
        if (iPointToPosition >= 0) {
            GridView gridView4 = this.mSwatchView;
            if (gridView4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mSwatchView");
            } else {
                gridView2 = gridView4;
            }
            if (iPointToPosition < gridView2.getChildCount() && iPointToPosition != this.mCurrentPosition) {
                updatePosition(iPointToPosition);
            }
        }
        int action = ev2.getAction();
        if (action != 0) {
            if (action == 1 && (spenColorViewTouchUpListener = this.mTouchUpListener) != null) {
                spenColorViewTouchUpListener.onTouchUp();
            }
        } else if (getParent() != null) {
            Object parent = getParent();
            Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.View");
            ((View) parent).playSoundEffect(0);
        }
        return true;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpicker.SpenColorViewInterface
    public void release() {
        releaseDetected();
        SpenPickerColor spenPickerColor = this.mPickerColor;
        if (spenPickerColor != null) {
            spenPickerColor.removeEventListener(this);
        }
        this.mPickerColor = null;
        releaseBackgroundObserver();
        this.mHoverView = null;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpicker.SpenColorViewInterface
    public void setPickerColor(SpenPickerColor pickerColor) {
        Intrinsics.checkNotNullParameter(pickerColor, "pickerColor");
        this.mPickerColor = pickerColor;
        float[] fArr = {0.0f, 0.0f, 0.0f};
        if (pickerColor != null) {
            pickerColor.getColor(fArr);
        }
        setColor(fArr[0], fArr[1], fArr[2]);
        SpenPickerColor spenPickerColor = this.mPickerColor;
        if (spenPickerColor != null) {
            spenPickerColor.addEventListener(this);
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpicker.SpenColorViewInterface
    public void setTouchUpListener(SpenColorViewTouchUpListener listener) {
        this.mTouchUpListener = listener;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpicker.SpenPickerColorEventListener
    public void update(String who, int color, float hue, float saturation, float value) {
        if (Intrinsics.areEqual(who, TAG)) {
            return;
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        StringBuilder sbV = p286k.a.v("update() who=", who, ", color=", p393ns.a.l(new Object[]{Integer.valueOf(color)}, 1, "%X", "format(format, *args)"), ", [");
        android.support.v4.media.a.x(sbV, hue, ArcCommonLog.TAG_COMMA, saturation, ArcCommonLog.TAG_COMMA);
        sbV.append(value);
        sbV.append("]");
        Log.i(TAG, sbV.toString());
        setColor(hue, saturation, value);
    }
}
