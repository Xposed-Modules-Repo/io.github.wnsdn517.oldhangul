package com.samsung.android.sdk.pen.setting.handwriting;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.material.slider.e;
import com.samsung.android.sdk.pen.SpenSettingPenInfo;
import com.samsung.android.sdk.pen.pen.SpenPenUtil;
import com.samsung.android.sdk.pen.setting.pencommon.SpenCanvasUtil;
import com.samsung.android.sdk.pen.setting.pencommon.SpenPenPreview;
import com.samsung.android.sdk.pen.setting.pencommon.SpenPreviewHelper;
import com.samsung.android.sdk.pen.setting.pencommon.SpenPreviewManager;
import com.samsung.android.spen.R;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0016\u0018\u0000 M2\u00020\u0001:\u0002MNB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010&\u001a\u00020'J\u0010\u0010(\u001a\u00020'2\b\u0010)\u001a\u0004\u0018\u00010#J\u0010\u0010*\u001a\u00020'2\b\u0010+\u001a\u0004\u0018\u00010,J\u0010\u0010-\u001a\u00020'2\u0006\u0010.\u001a\u00020\u0005H\u0007J\u0018\u0010/\u001a\u00020'2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u00100\u001a\u00020'2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u00101\u001a\u00020'2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u00102\u001a\u00020'2\u0006\u00103\u001a\u000204H\u0002J\"\u00105\u001a\u00020'2\b\u00106\u001a\u0004\u0018\u0001072\u0006\u00108\u001a\u00020\u00052\u0006\u00109\u001a\u000204H\u0002J\u0010\u0010:\u001a\u00020'2\u0006\u0010;\u001a\u00020\u0005H\u0002J\u001a\u0010<\u001a\u00020'2\b\u0010=\u001a\u0004\u0018\u00010>2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u0010?\u001a\u00020'2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u0010@\u001a\u00020'2\u0006\u0010A\u001a\u00020\u001dH\u0002J\u0010\u0010B\u001a\u00020'2\u0006\u0010C\u001a\u00020\u001aH\u0002J\u0018\u0010D\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u001d2\u0006\u0010F\u001a\u00020\u0005H\u0002J2\u0010G\u001a\u00020\u001a2\b\u0010E\u001a\u0004\u0018\u00010\u001d2\u0006\u0010H\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u001a2\u0006\u0010J\u001a\u00020\u001a2\u0006\u0010K\u001a\u00020\u0005H\u0002J\u001a\u0010L\u001a\u00020\u00052\b\u0010E\u001a\u0004\u0018\u00010\u001d2\u0006\u00108\u001a\u00020\u0005H\u0002R\u000e\u0010\b\u001a\u00020\u0003X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.¢\u0006\u0002\n\u0000R\u0018\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010X\u0082.¢\u0006\u0004\n\u0002\u0010\u0012R\u0018\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0010X\u0082.¢\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006O"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;", "Landroid/widget/RelativeLayout;", "context", "Landroid/content/Context;", "orientation", "", "<init>", "(Landroid/content/Context;I)V", "mContext", "mPreviewHelper", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;", "mPenSizeList", "", "mPenSizeLevelList", "", "mSizeButton", "", "Landroid/widget/FrameLayout;", "[Landroid/widget/FrameLayout;", "mPenPreview", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;", "[Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;", "mCanvasSize", "mSelectedIndex", "mPrevSelectedIndex", "mViewRatio", "", "mPreviewWidth", "mSelectedPenName", "", "mTotalLayout", "Landroid/widget/LinearLayout;", "mPreviewManager", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;", "mActionListener", "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView$ActionListener;", "mSizeClickListenter", "Landroid/view/View$OnClickListener;", "close", "", "setActionListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setPenInfo", "info", "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;", "setSelectorColor", "color", "construct", "initView", "setOrientation", "updateView", "updateManager", "", "updateSelectDescription", "view", "Landroid/view/View;", "index", "selected", "updateSelector", "position", "setChildSize", "params", "Landroid/widget/RelativeLayout$LayoutParams;", "adjustSize", "updateSize", "penName", "updateViewRatio", "maxPenSizeDp", "getLevelIndex", "name", "sizeLevel", "getSizePx", "levelIndex", "minValue", "maxValue", "densityDpi", "getRepresentativeLevel", "Companion", "ActionListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenLineSizeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenLineSizeView.kt\ncom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,385:1\n1#2:386\n*E\n"})
public class SpenLineSizeView extends RelativeLayout {
    public static final int HORIZONTAL = 0;
    private static final String SUPPORT_PEN = "com.samsung.android.sdk.pen.pen.preload.FountainPen";
    private static final String TAG = "SpenLineSizeView";
    private static final int UX_PEN_SIZE_STEP = 5;
    public static final int VERTICAL = 1;
    private ActionListener mActionListener;
    private int mCanvasSize;
    private Context mContext;
    private SpenPenPreview[] mPenPreview;
    private int[] mPenSizeLevelList;
    private float[] mPenSizeList;
    private int mPrevSelectedIndex;
    private SpenPreviewHelper mPreviewHelper;
    private SpenPreviewManager mPreviewManager;
    private int mPreviewWidth;
    private int mSelectedIndex;
    private String mSelectedPenName;
    private FrameLayout[] mSizeButton;
    private final View.OnClickListener mSizeClickListenter;
    private LinearLayout mTotalLayout;
    private float mViewRatio;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final float[] mSizeBoundary = {10.0f, 22.5f, 37.5f, 52.5f};
    private static final int[] mSizeLevel = {5, 15, 30, 45, 60};

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView$ActionListener;", "", "onSizeChanged", "", "size", "", "sizeLevel", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ActionListener {
        void onSizeChanged(float size, int sizeLevel);
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J*\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView$Companion;", "", "<init>", "()V", "TAG", "", "HORIZONTAL", "", "VERTICAL", "SUPPORT_PEN", "UX_PEN_SIZE_STEP", "mSizeBoundary", "", "mSizeLevel", "", "getSizeDp", "", "name", "levelIndex", "minValue", "maxValue", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final float getSizeDp(String name, int levelIndex, float minValue, float maxValue) {
            if (!Intrinsics.areEqual(name, "com.samsung.android.sdk.pen.pen.preload.FountainPen")) {
                return 0.0f;
            }
            return (SpenLineSizeView.mSizeLevel[levelIndex] * 0.01f * (maxValue - minValue)) + minValue;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenLineSizeView(Context context, int i3) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mPrevSelectedIndex = -1;
        this.mSelectedPenName = "";
        this.mSizeClickListenter = new a(this, 0);
        construct(context, i3);
    }

    private final void adjustSize(int orientation) {
        LinearLayout linearLayout = this.mTotalLayout;
        LinearLayout linearLayout2 = null;
        if (linearLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
            linearLayout = null;
        }
        ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
        RelativeLayout.LayoutParams layoutParams2 = layoutParams instanceof RelativeLayout.LayoutParams ? (RelativeLayout.LayoutParams) layoutParams : null;
        setChildSize(layoutParams2, orientation);
        LinearLayout linearLayout3 = this.mTotalLayout;
        if (linearLayout3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
        } else {
            linearLayout2 = linearLayout3;
        }
        linearLayout2.setLayoutParams(layoutParams2);
    }

    private final void construct(Context context, int orientation) {
        Log.i(TAG, "construct()");
        this.mContext = context;
        this.mPreviewHelper = new SpenPreviewHelper(context);
        this.mPenSizeList = new float[5];
        this.mPenSizeLevelList = new int[5];
        Context context2 = this.mContext;
        if (context2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mContext");
            context2 = null;
        }
        int deviceCanvasSize = SpenCanvasUtil.getDeviceCanvasSize(context2);
        this.mCanvasSize = deviceCanvasSize;
        android.support.v4.media.a.t(deviceCanvasSize, "construct() canvasSize=", TAG);
        this.mPreviewManager = null;
        this.mActionListener = null;
        initView(orientation);
    }

    private final int getLevelIndex(String name, int sizeLevel) {
        if (!Intrinsics.areEqual(name, "com.samsung.android.sdk.pen.pen.preload.FountainPen")) {
            return -1;
        }
        float[] fArr = mSizeBoundary;
        int length = fArr.length;
        int length2 = fArr.length;
        for (int i3 = 0; i3 < length2; i3++) {
            if (sizeLevel < mSizeBoundary[i3]) {
                return i3;
            }
        }
        return length;
    }

    private final int getRepresentativeLevel(String name, int index) {
        if (Intrinsics.areEqual(name, "com.samsung.android.sdk.pen.pen.preload.FountainPen")) {
            return mSizeLevel[index];
        }
        return 0;
    }

    private final float getSizePx(String name, int levelIndex, float minValue, float maxValue, int densityDpi) {
        if (Intrinsics.areEqual(name, "com.samsung.android.sdk.pen.pen.preload.FountainPen")) {
            return (INSTANCE.getSizeDp(name, levelIndex, minValue, maxValue) * densityDpi) / 160.0f;
        }
        return 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void initView(int orientation) {
        Log.i(TAG, "initView()");
        Context context = this.mContext;
        LinearLayout linearLayout = null;
        if (context == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mContext");
            context = null;
        }
        Object systemService = context.getSystemService("layout_inflater");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        View viewInflate = ((LayoutInflater) systemService).inflate(R.layout.setting_pen_size_view_v53, (ViewGroup) this, false);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.widget.LinearLayout");
        this.mTotalLayout = (LinearLayout) viewInflate;
        Context context2 = this.mContext;
        if (context2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mContext");
            context2 = null;
        }
        this.mPreviewWidth = ResourceLoader.getDimensionPixelSize(context2.getResources(), R.dimen.setting_common_title_ic_width);
        FrameLayout[] frameLayoutArr = new FrameLayout[5];
        this.mSizeButton = frameLayoutArr;
        LinearLayout linearLayout2 = this.mTotalLayout;
        if (linearLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
            linearLayout2 = null;
        }
        frameLayoutArr[0] = linearLayout2.findViewById(R.id.handwriting_size_button_1);
        Object[] objArr = this.mSizeButton;
        Object[] objArr2 = objArr;
        if (objArr == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSizeButton");
            objArr2 = null;
        }
        LinearLayout linearLayout3 = this.mTotalLayout;
        if (linearLayout3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
            linearLayout3 = null;
        }
        objArr2[1] = linearLayout3.findViewById(R.id.handwriting_size_button_2);
        Object[] objArr3 = this.mSizeButton;
        Object[] objArr4 = objArr3;
        if (objArr3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSizeButton");
            objArr4 = null;
        }
        LinearLayout linearLayout4 = this.mTotalLayout;
        if (linearLayout4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
            linearLayout4 = null;
        }
        objArr4[2] = linearLayout4.findViewById(R.id.handwriting_size_button_3);
        Object[] objArr5 = this.mSizeButton;
        Object[] objArr6 = objArr5;
        if (objArr5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSizeButton");
            objArr6 = null;
        }
        LinearLayout linearLayout5 = this.mTotalLayout;
        if (linearLayout5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
            linearLayout5 = null;
        }
        objArr6[3] = linearLayout5.findViewById(R.id.handwriting_size_button_4);
        Object[] objArr7 = this.mSizeButton;
        Object[] objArr8 = objArr7;
        if (objArr7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSizeButton");
            objArr8 = null;
        }
        LinearLayout linearLayout6 = this.mTotalLayout;
        if (linearLayout6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
            linearLayout6 = null;
        }
        objArr8[4] = linearLayout6.findViewById(R.id.handwriting_size_button_5);
        FrameLayout[] frameLayoutArr2 = this.mSizeButton;
        if (frameLayoutArr2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSizeButton");
            frameLayoutArr2 = null;
        }
        for (FrameLayout frameLayout : frameLayoutArr2) {
            if (frameLayout != null) {
                frameLayout.setOnClickListener(this.mSizeClickListenter);
            }
        }
        SpenPenPreview[] spenPenPreviewArr = new SpenPenPreview[5];
        this.mPenPreview = spenPenPreviewArr;
        LinearLayout linearLayout7 = this.mTotalLayout;
        if (linearLayout7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
            linearLayout7 = null;
        }
        View viewFindViewById = linearLayout7.findViewById(R.id.handwriting_size_button_preview_1);
        Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.pencommon.SpenPenPreview");
        spenPenPreviewArr[0] = viewFindViewById;
        Object[] objArr9 = this.mPenPreview;
        Object[] objArr10 = objArr9;
        if (objArr9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenPreview");
            objArr10 = null;
        }
        LinearLayout linearLayout8 = this.mTotalLayout;
        if (linearLayout8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
            linearLayout8 = null;
        }
        Object objFindViewById = linearLayout8.findViewById(R.id.handwriting_size_button_preview_2);
        Intrinsics.checkNotNull(objFindViewById, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.pencommon.SpenPenPreview");
        objArr10[1] = objFindViewById;
        Object[] objArr11 = this.mPenPreview;
        Object[] objArr12 = objArr11;
        if (objArr11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenPreview");
            objArr12 = null;
        }
        LinearLayout linearLayout9 = this.mTotalLayout;
        if (linearLayout9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
            linearLayout9 = null;
        }
        Object objFindViewById2 = linearLayout9.findViewById(R.id.handwriting_size_button_preview_3);
        Intrinsics.checkNotNull(objFindViewById2, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.pencommon.SpenPenPreview");
        objArr12[2] = objFindViewById2;
        Object[] objArr13 = this.mPenPreview;
        Object[] objArr14 = objArr13;
        if (objArr13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenPreview");
            objArr14 = null;
        }
        LinearLayout linearLayout10 = this.mTotalLayout;
        if (linearLayout10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
            linearLayout10 = null;
        }
        Object objFindViewById3 = linearLayout10.findViewById(R.id.handwriting_size_button_preview_4);
        Intrinsics.checkNotNull(objFindViewById3, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.pencommon.SpenPenPreview");
        objArr14[3] = objFindViewById3;
        Object[] objArr15 = this.mPenPreview;
        Object[] objArr16 = objArr15;
        if (objArr15 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenPreview");
            objArr16 = null;
        }
        LinearLayout linearLayout11 = this.mTotalLayout;
        if (linearLayout11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
            linearLayout11 = null;
        }
        Object objFindViewById4 = linearLayout11.findViewById(R.id.handwriting_size_button_preview_5);
        Intrinsics.checkNotNull(objFindViewById4, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.pencommon.SpenPenPreview");
        objArr16[4] = objFindViewById4;
        SpenPenPreview[] spenPenPreviewArr2 = this.mPenPreview;
        if (spenPenPreviewArr2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenPreview");
            spenPenPreviewArr2 = null;
        }
        int length = spenPenPreviewArr2.length;
        for (int i3 = 0; i3 < length; i3++) {
            SpenPenPreview spenPenPreview = spenPenPreviewArr2[i3];
            if (spenPenPreview != null) {
                spenPenPreview.setTag(String.valueOf(i3));
            }
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(0, 0);
        setChildSize(layoutParams, orientation);
        layoutParams.addRule(13);
        LinearLayout linearLayout12 = this.mTotalLayout;
        if (linearLayout12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
        } else {
            linearLayout = linearLayout12;
        }
        addView(linearLayout, layoutParams);
        setOrientation(orientation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void mSizeClickListenter$lambda$1(SpenLineSizeView spenLineSizeView, View view) {
        boolean z3;
        int i3 = 0;
        while (i3 < 5) {
            FrameLayout[] frameLayoutArr = spenLineSizeView.mSizeButton;
            FrameLayout[] frameLayoutArr2 = null;
            if (frameLayoutArr == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mSizeButton");
                frameLayoutArr = null;
            }
            if (Intrinsics.areEqual(frameLayoutArr[i3], view)) {
                ActionListener actionListener = spenLineSizeView.mActionListener;
                if (actionListener != null) {
                    float[] fArr = spenLineSizeView.mPenSizeList;
                    if (fArr == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mPenSizeList");
                        fArr = null;
                    }
                    float f10 = fArr[i3];
                    int[] iArr = spenLineSizeView.mPenSizeLevelList;
                    if (iArr == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mPenSizeLevelList");
                        iArr = null;
                    }
                    Log.i(TAG, "onClick, size=" + f10 + " level=" + iArr[i3]);
                    float[] fArr2 = spenLineSizeView.mPenSizeList;
                    if (fArr2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mPenSizeList");
                        fArr2 = null;
                    }
                    float f11 = fArr2[i3];
                    int[] iArr2 = spenLineSizeView.mPenSizeLevelList;
                    if (iArr2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mPenSizeLevelList");
                        iArr2 = null;
                    }
                    actionListener.onSizeChanged(f11, iArr2[i3]);
                }
                spenLineSizeView.mSelectedIndex = i3;
                spenLineSizeView.updateSelector(i3);
                z3 = true;
            } else {
                z3 = false;
            }
            FrameLayout[] frameLayoutArr3 = spenLineSizeView.mSizeButton;
            if (frameLayoutArr3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mSizeButton");
            } else {
                frameLayoutArr2 = frameLayoutArr3;
            }
            FrameLayout frameLayout = frameLayoutArr2[i3];
            i3++;
            spenLineSizeView.updateSelectDescription(frameLayout, i3, z3);
        }
    }

    private final void setChildSize(RelativeLayout.LayoutParams params, int orientation) {
        if (params != null) {
            Context context = this.mContext;
            if (context == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mContext");
                context = null;
            }
            Resources resources = context.getResources();
            int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.setting_som_size_view_width);
            int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(resources, R.dimen.setting_som_size_view_height);
            int dimensionPixelSize3 = ResourceLoader.getDimensionPixelSize(resources, R.dimen.setting_som_size_view_margin);
            if (orientation == 1) {
                params.width = dimensionPixelSize;
                params.height = dimensionPixelSize2;
            } else {
                params.width = dimensionPixelSize2;
                params.height = dimensionPixelSize;
            }
            params.setMarginStart(dimensionPixelSize3);
            params.setMarginEnd(dimensionPixelSize3);
            params.topMargin = dimensionPixelSize3;
            params.bottomMargin = dimensionPixelSize3;
        }
    }

    private final void setOrientation(int orientation) {
        LinearLayout linearLayout = this.mTotalLayout;
        LinearLayout linearLayout2 = null;
        if (linearLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
            linearLayout = null;
        }
        if (linearLayout.getOrientation() != orientation) {
            adjustSize(orientation);
            LinearLayout linearLayout3 = this.mTotalLayout;
            if (linearLayout3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mTotalLayout");
            } else {
                linearLayout2 = linearLayout3;
            }
            linearLayout2.setOrientation(orientation);
            requestLayout();
        }
    }

    private final void updateSelectDescription(View view, int index, boolean selected) {
        String strL;
        String string = getContext().getResources().getString(R.string.pen_string_size);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        if (selected) {
            String string2 = getContext().getResources().getString(R.string.pen_string_selected);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            strL = p393ns.a.l(new Object[]{string2, Integer.valueOf(index), string}, 3, "%s, %d %s", "format(format, *args)");
        } else {
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
            strL = p393ns.a.l(new Object[]{Integer.valueOf(index), string}, 2, "%d %s", "format(format, *args)");
        }
        if (view != null) {
            view.setContentDescription(strL);
        }
    }

    private final void updateSelector(int position) {
        FrameLayout[] frameLayoutArr = null;
        if (this.mPrevSelectedIndex > -1) {
            FrameLayout[] frameLayoutArr2 = this.mSizeButton;
            if (frameLayoutArr2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mSizeButton");
                frameLayoutArr2 = null;
            }
            FrameLayout frameLayout = frameLayoutArr2[this.mPrevSelectedIndex];
            if (frameLayout != null) {
                frameLayout.setBackgroundResource(R.drawable.spen_round_ripple);
            }
        }
        FrameLayout[] frameLayoutArr3 = this.mSizeButton;
        if (frameLayoutArr3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSizeButton");
        } else {
            frameLayoutArr = frameLayoutArr3;
        }
        FrameLayout frameLayout2 = frameLayoutArr[position];
        if (frameLayout2 != null) {
            frameLayout2.setBackgroundResource(R.drawable.spen_select_round_ripple);
        }
        this.mPrevSelectedIndex = position;
    }

    private final void updateSize(String penName) {
        Float fValueOf;
        if (penName != null) {
            SpenPreviewHelper spenPreviewHelper = this.mPreviewHelper;
            if (spenPreviewHelper == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPreviewHelper");
                spenPreviewHelper = null;
            }
            fValueOf = Float.valueOf(spenPreviewHelper.getMaxSettingValue(penName));
        } else {
            fValueOf = null;
        }
        for (int i3 = 0; i3 < 5; i3++) {
            int[] iArr = this.mPenSizeLevelList;
            if (iArr == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenSizeLevelList");
                iArr = null;
            }
            iArr[i3] = getRepresentativeLevel(penName, i3);
            float[] fArr = this.mPenSizeList;
            if (fArr == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenSizeList");
                fArr = null;
            }
            SpenPenUtil spenPenUtil = SpenPenUtil.INSTANCE;
            Context context = this.mContext;
            if (context == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mContext");
                context = null;
            }
            int[] iArr2 = this.mPenSizeLevelList;
            if (iArr2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenSizeLevelList");
                iArr2 = null;
            }
            fArr[i3] = spenPenUtil.convertSizeLevelToDpSize(context, penName, iArr2[i3]);
        }
        if (fValueOf != null) {
            updateViewRatio(fValueOf.floatValue());
        }
    }

    private final void updateView(boolean updateManager) {
        SpenPreviewManager spenPreviewManager;
        if (this.mPreviewManager == null) {
            Log.i(TAG, "updateView() Not ready PreviewManager.");
            return;
        }
        String str = this.mSelectedPenName;
        if (str != null) {
            SpenPreviewHelper spenPreviewHelper = this.mPreviewHelper;
            if (spenPreviewHelper == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPreviewHelper");
                spenPreviewHelper = null;
            }
            float minSettingValue = spenPreviewHelper.getMinSettingValue(str);
            SpenPreviewHelper spenPreviewHelper2 = this.mPreviewHelper;
            if (spenPreviewHelper2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPreviewHelper");
                spenPreviewHelper2 = null;
            }
            float maxSettingValue = spenPreviewHelper2.getMaxSettingValue(str);
            Context context = this.mContext;
            if (context == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mContext");
                context = null;
            }
            int i3 = context.getResources().getDisplayMetrics().densityDpi;
            for (int i4 = 0; i4 < 5; i4++) {
                float sizePx = getSizePx(str, i4, minSettingValue, maxSettingValue, i3);
                if (sizePx == 1.0f && StringsKt__StringsKt.contains$default(str, "Marker", false, 2, (Object) null)) {
                    sizePx = 2.0f;
                }
                float[] fArr = this.mPenSizeList;
                if (fArr == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenSizeList");
                    fArr = null;
                }
                float f10 = fArr[i4];
                int[] iArr = this.mPenSizeLevelList;
                if (iArr == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenSizeLevelList");
                    iArr = null;
                }
                int i5 = iArr[i4];
                float f11 = this.mViewRatio;
                StringBuilder sbP = android.support.v4.media.a.p("[", i4, "] size=", f10, " sizeLevel=");
                sbP.append(i5);
                sbP.append(" previewSize=");
                sbP.append(sizePx);
                sbP.append(" ratio=");
                sbP.append(f11);
                Log.i(TAG, sbP.toString());
                if (updateManager && (spenPreviewManager = this.mPreviewManager) != null) {
                    SpenPenPreview[] spenPenPreviewArr = this.mPenPreview;
                    if (spenPenPreviewArr == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mPenPreview");
                        spenPenPreviewArr = null;
                    }
                    SpenPenPreview spenPenPreview = spenPenPreviewArr[i4];
                    if (spenPenPreview != null) {
                        spenPenPreview.setPreviewManager(spenPreviewManager);
                    }
                }
                SpenPenPreview[] spenPenPreviewArr2 = this.mPenPreview;
                if (spenPenPreviewArr2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenPreview");
                    spenPenPreviewArr2 = null;
                }
                SpenPenPreview spenPenPreview2 = spenPenPreviewArr2[i4];
                if (spenPenPreview2 != null) {
                    spenPenPreview2.setStrokeSize(sizePx * this.mViewRatio);
                }
                if (this.mSelectedIndex == i4) {
                    updateSelector(i4);
                    FrameLayout[] frameLayoutArr = this.mSizeButton;
                    if (frameLayoutArr == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mSizeButton");
                        frameLayoutArr = null;
                    }
                    updateSelectDescription(frameLayoutArr[i4], i4 + 1, true);
                } else {
                    SpenPenPreview[] spenPenPreviewArr3 = this.mPenPreview;
                    if (spenPenPreviewArr3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mPenPreview");
                        spenPenPreviewArr3 = null;
                    }
                    SpenPenPreview spenPenPreview3 = spenPenPreviewArr3[i4];
                    if (spenPenPreview3 != null) {
                        spenPenPreview3.invalidate();
                    }
                    FrameLayout[] frameLayoutArr2 = this.mSizeButton;
                    if (frameLayoutArr2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mSizeButton");
                        frameLayoutArr2 = null;
                    }
                    updateSelectDescription(frameLayoutArr2[i4], i4 + 1, false);
                }
            }
        }
        new Handler().postDelayed(new com.samsung.android.sdk.pen.setting.b(this, 10), 0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateView$lambda$5(SpenLineSizeView spenLineSizeView) {
        SpenPenPreview[] spenPenPreviewArr = spenLineSizeView.mPenPreview;
        if (spenPenPreviewArr == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenPreview");
            spenPenPreviewArr = null;
        }
        SpenPenPreview spenPenPreview = spenPenPreviewArr[spenLineSizeView.mSelectedIndex];
        if (spenPenPreview != null) {
            spenPenPreview.invalidate();
        }
    }

    private final void updateViewRatio(float maxPenSizeDp) {
        Context context = this.mContext;
        SpenPenPreview[] spenPenPreviewArr = null;
        if (context == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mContext");
            context = null;
        }
        float f10 = context.getResources().getDisplayMetrics().density * maxPenSizeDp;
        Log.i(TAG, "updateViewRatio() maxPenSizeDp=" + maxPenSizeDp + " maxPenSize=" + f10);
        SpenPenPreview[] spenPenPreviewArr2 = this.mPenPreview;
        if (spenPenPreviewArr2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenPreview");
        } else {
            spenPenPreviewArr = spenPenPreviewArr2;
        }
        SpenPenPreview spenPenPreview = spenPenPreviewArr[4];
        if (spenPenPreview != null) {
            int measuredWidth = spenPenPreview.getMeasuredWidth();
            if (measuredWidth == 0) {
                measuredWidth = this.mPreviewWidth;
            }
            float f11 = measuredWidth;
            float f12 = f10 >= f11 ? f11 / f10 : 1.0f;
            this.mViewRatio = f12;
            StringBuilder sbP = android.support.v4.media.a.p("updateViewRatio() vieWidth=", measuredWidth, " maxStrokeSize=", f10, " viewRatio=");
            sbP.append(f12);
            Log.i(TAG, sbP.toString());
        }
    }

    public final void close() {
        Log.i(TAG, "close()");
        SpenPreviewHelper spenPreviewHelper = this.mPreviewHelper;
        if (spenPreviewHelper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPreviewHelper");
            spenPreviewHelper = null;
        }
        spenPreviewHelper.close();
        for (int i3 = 0; i3 < 5; i3++) {
            SpenPenPreview[] spenPenPreviewArr = this.mPenPreview;
            if (spenPenPreviewArr == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenPreview");
                spenPenPreviewArr = null;
            }
            SpenPenPreview spenPenPreview = spenPenPreviewArr[i3];
            if (spenPenPreview != null) {
                spenPenPreview.close();
            }
            SpenPenPreview[] spenPenPreviewArr2 = this.mPenPreview;
            if (spenPenPreviewArr2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenPreview");
                spenPenPreviewArr2 = null;
            }
            spenPenPreviewArr2[i3] = null;
        }
    }

    public final void setActionListener(ActionListener listener) {
        this.mActionListener = listener;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    /* JADX WARN: Code duplicated, block: B:30:0x006a  */
    /* JADX WARN: Code duplicated, block: B:33:0x0076  */
    public final void setPenInfo(SpenSettingPenInfo info) {
        Context context;
        SpenPreviewHelper spenPreviewHelper;
        Log.i(TAG, "setPenInfo()");
        if (info == null) {
            return;
        }
        if (!Intrinsics.areEqual(info.name, "com.samsung.android.sdk.pen.pen.preload.FountainPen")) {
            e.w("Not support pen. [", info.name, "]", TAG);
            return;
        }
        int i3 = info.sizeLevel;
        if (i3 < 0 || i3 > 100) {
            info.sizeLevel = 0;
        }
        int levelIndex = getLevelIndex(info.name, info.sizeLevel);
        boolean z3 = (Intrinsics.areEqual(info.name, this.mSelectedPenName) && levelIndex == this.mSelectedIndex && this.mPreviewManager != null) ? false : true;
        String str = info.name;
        this.mSelectedPenName = str;
        this.mSelectedIndex = levelIndex;
        updateSize(str);
        SpenPreviewManager spenPreviewManager = this.mPreviewManager;
        int[] iArr = null;
        if (spenPreviewManager == null) {
            context = this.mContext;
            if (context == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mContext");
                context = null;
            }
            String str2 = info.name;
            spenPreviewHelper = this.mPreviewHelper;
            if (spenPreviewHelper == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPreviewHelper");
                spenPreviewHelper = null;
            }
            this.mPreviewManager = new SpenPreviewManager(context, str2, spenPreviewHelper);
        } else {
            if (!Intrinsics.areEqual(spenPreviewManager != null ? spenPreviewManager.getPenName() : null, info.name)) {
                context = this.mContext;
                if (context == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mContext");
                    context = null;
                }
                String str3 = info.name;
                spenPreviewHelper = this.mPreviewHelper;
                if (spenPreviewHelper == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPreviewHelper");
                    spenPreviewHelper = null;
                }
                this.mPreviewManager = new SpenPreviewManager(context, str3, spenPreviewHelper);
            }
        }
        SpenPreviewManager spenPreviewManager2 = this.mPreviewManager;
        if (spenPreviewManager2 != null) {
            spenPreviewManager2.setColor(info.color);
        }
        updateView(z3);
        ActionListener actionListener = this.mActionListener;
        if (actionListener == null || !z3) {
            return;
        }
        float[] fArr = this.mPenSizeList;
        if (fArr == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenSizeList");
            fArr = null;
        }
        android.support.v4.media.a.u("setPenInfo() :: onSizeChanged=", fArr[this.mSelectedIndex], TAG);
        float[] fArr2 = this.mPenSizeList;
        if (fArr2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenSizeList");
            fArr2 = null;
        }
        float f10 = fArr2[this.mSelectedIndex];
        int[] iArr2 = this.mPenSizeLevelList;
        if (iArr2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenSizeLevelList");
        } else {
            iArr = iArr2;
        }
        actionListener.onSizeChanged(f10, iArr[this.mSelectedIndex]);
    }

    @Deprecated(message = " ")
    public final void setSelectorColor(int color) {
    }
}
