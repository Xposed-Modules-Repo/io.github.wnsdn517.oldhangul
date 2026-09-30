package com.samsung.android.sdk.pen.setting.handwriting;

import H1.e;
import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.d;
import androidx.constraintlayout.widget.o;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.sdk.pen.setting.pencommon.SpenPenList;
import com.samsung.android.sdk.pen.setting.pencommon.SpenPenViewInterface;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilAnimation;
import com.samsung.android.spen.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0010\u0018\u0000 A2\u00020\u00012\u00020\u0002:\u0001AB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000bH\u0016J\b\u0010 \u001a\u00020\u000bH\u0016J\u0012\u0010!\u001a\u00020\u001d2\b\u0010\"\u001a\u0004\u0018\u00010\u0017H\u0016J\b\u0010#\u001a\u00020\u000bH\u0016J\u0010\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u000bH\u0016J\u0010\u0010&\u001a\u00020\u001d2\u0006\u0010'\u001a\u00020\u000bH\u0016J\u0012\u0010(\u001a\u0004\u0018\u00010\u000e2\u0006\u0010%\u001a\u00020\u000bH\u0016J\b\u0010)\u001a\u00020\u001dH\u0014J\b\u0010*\u001a\u00020\u001dH\u0016J\u0016\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000bJ\u001e\u0010.\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u000bJ\u0018\u00102\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000bH\u0004J2\u00105\u001a\u00020\u001d2\b\u00106\u001a\u0004\u0018\u00010\u000e2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u0002082\u0006\u0010%\u001a\u00020\u000bH\u0014J\u001c\u0010;\u001a\u0004\u0018\u00010<2\b\u00106\u001a\u0004\u0018\u00010\u000e2\u0006\u00107\u001a\u000208H\u0004J\u0010\u0010=\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000bH\u0002J\u0010\u0010>\u001a\u00020\u001d2\u0006\u0010?\u001a\u00020\u000eH\u0002J\b\u0010@\u001a\u00020\u001dH\u0002J\u0018\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u000b2\u0006\u00109\u001a\u000208H\u0002R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006B"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "mContext", "mSelectedIndex", "", "mChildren", "", "Landroid/view/View;", "mSelectedGuideId", "mUnSelectedGuideId", "mSelectedTranslationValue", "mUnSelectedTranslationValue", "mBetweenPens", "mPenStartMargin", "mPenEndMargin", "mOnItemClickListener", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList$OnItemClickListener;", "mAlignInfo", "", "mPenClickListener", "Landroid/view/View$OnClickListener;", "setPenList", "", "total", "childLayoutId", "getPenCount", "setOnItemClickListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "getSelectPenIndex", "selectPen", "index", "unSelectPen", "penIndex", "getPenView", "onFinishInflate", "close", "setSelectedGuideInfo", "selectedMargin", "unSelectedMargin", "setPenMargin", "startMargin", "endMargin", "betweenPen", "setAlignInfo", "penCount", "alignType", "updateSelected", "child", "selected", "", "needAnimation", "isChangedPen", "getPenAnimator", "Landroid/animation/Animator;", "getAlignInfo", "addChild", "penView", "updateChildList", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class SpenPenListView extends ConstraintLayout implements SpenPenList {
    private static final int PEN_CHANGE_DURATION = 400;
    private static final String TAG = "SpenPenListView";
    private Map<Integer, Integer> mAlignInfo;
    private int mBetweenPens;
    private List<View> mChildren;
    private Context mContext;
    private SpenPenList.OnItemClickListener mOnItemClickListener;
    private final View.OnClickListener mPenClickListener;
    private int mPenEndMargin;
    private int mPenStartMargin;
    private final int mSelectedGuideId;
    private int mSelectedIndex;
    private int mSelectedTranslationValue;
    private final int mUnSelectedGuideId;
    private int mUnSelectedTranslationValue;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int ALIGN_CENTER = 1;
    private static final int ALIGN_START = 2;
    private static final int ALIGN_SPREAD = 3;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u001c\u0010\b\u001a\u00020\u00078\u0004X\u0085D¢\u0006\u000e\n\u0000\u0012\u0004\b\t\u0010\u0003\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\f\u001a\u00020\u00078\u0004X\u0085D¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\u0003\u001a\u0004\b\u000e\u0010\u000bR\u001c\u0010\u000f\u001a\u00020\u00078\u0004X\u0085D¢\u0006\u000e\n\u0000\u0012\u0004\b\u0010\u0010\u0003\u001a\u0004\b\u0011\u0010\u000b¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView$Companion;", "", "<init>", "()V", "TAG", "", "PEN_CHANGE_DURATION", "", "ALIGN_CENTER", "getALIGN_CENTER$annotations", "getALIGN_CENTER", "()I", "ALIGN_START", "getALIGN_START$annotations", "getALIGN_START", "ALIGN_SPREAD", "getALIGN_SPREAD$annotations", "getALIGN_SPREAD", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public static /* synthetic */ void getALIGN_CENTER$annotations() {
        }

        @JvmStatic
        public static /* synthetic */ void getALIGN_SPREAD$annotations() {
        }

        @JvmStatic
        public static /* synthetic */ void getALIGN_START$annotations() {
        }

        public final int getALIGN_CENTER() {
            return SpenPenListView.ALIGN_CENTER;
        }

        public final int getALIGN_SPREAD() {
            return SpenPenListView.ALIGN_SPREAD;
        }

        public final int getALIGN_START() {
            return SpenPenListView.ALIGN_START;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenPenListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mPenClickListener = new a(this, 1);
        Log.i(TAG, "2. SpenPenListImpl()");
        this.mContext = context;
        this.mSelectedIndex = -1;
        this.mPenStartMargin = 0;
        this.mPenEndMargin = 0;
        this.mBetweenPens = 0;
        this.mSelectedGuideId = R.id.pens_view_selected_guideline;
        this.mUnSelectedGuideId = R.id.pens_view_unselected_guideline;
    }

    private final void addChild(View penView) {
        if (this.mChildren == null) {
            this.mChildren = new ArrayList();
        }
        List<View> list = this.mChildren;
        if (list != null) {
            list.add(penView);
        }
    }

    public static final int getALIGN_CENTER() {
        return INSTANCE.getALIGN_CENTER();
    }

    public static final int getALIGN_SPREAD() {
        return INSTANCE.getALIGN_SPREAD();
    }

    public static final int getALIGN_START() {
        return INSTANCE.getALIGN_START();
    }

    private final int getAlignInfo(int penCount) {
        int i3 = ALIGN_START;
        Map<Integer, Integer> map = this.mAlignInfo;
        if (map != null) {
            for (Map.Entry<Integer, Integer> entry : map.entrySet()) {
                int iIntValue = entry.getKey().intValue();
                int iIntValue2 = entry.getValue().intValue();
                if (penCount <= iIntValue) {
                    return iIntValue2;
                }
            }
        }
        return i3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void mPenClickListener$lambda$1(SpenPenListView spenPenListView, View view) {
        SpenPenList.OnItemClickListener onItemClickListener;
        List<View> list = spenPenListView.mChildren;
        if (list == null || (onItemClickListener = spenPenListView.mOnItemClickListener) == null) {
            return;
        }
        Intrinsics.checkNotNull(view);
        onItemClickListener.onItemClick(view, list.indexOf(view));
    }

    private final void selectPen(int index, boolean needAnimation) {
        SpenPenListView spenPenListView;
        boolean z3;
        SpenPenView spenPenView;
        e.s(A2.a.k("selectPen() index=", index, this.mSelectedIndex, " mSelectedIndex=", " needAnimation="), needAnimation, TAG);
        int i3 = this.mSelectedIndex;
        boolean z10 = i3 != index;
        if (z10) {
            if (i3 == -1 || (spenPenView = (SpenPenView) getPenView(i3)) == null) {
                spenPenListView = this;
                z3 = needAnimation;
            } else {
                spenPenListView = this;
                z3 = needAnimation;
                spenPenListView.updateSelected(spenPenView, false, z3, z10, this.mSelectedIndex);
                spenPenView.setSelected(false, z3);
            }
            SpenPenView spenPenView2 = (SpenPenView) spenPenListView.getPenView(index);
            if (spenPenView2 != null) {
                spenPenListView.mSelectedIndex = index;
                spenPenView2.setSelected(true, z3);
                spenPenListView.updateSelected(spenPenView2, true, z3, z10, index);
            }
        }
    }

    private final void updateChildList() {
        List<View> list = this.mChildren;
        Log.i(TAG, "[BEFORE] updateChildList() mChild=" + (list != null ? Integer.valueOf(list.size()) : ""));
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (!(childAt instanceof SpenPenViewInterface)) {
                Intrinsics.checkNotNull(childAt);
                addChild(childAt);
            }
        }
        List<View> list2 = this.mChildren;
        Log.i(TAG, "[AFTER] updateChildList() mChild=" + (list2 != null ? Integer.valueOf(list2.size()) : ""));
    }

    public void close() {
        this.mOnItemClickListener = null;
        List<View> list = this.mChildren;
        if (list != null) {
            list.clear();
        }
        this.mChildren = null;
        this.mSelectedIndex = -1;
        this.mAlignInfo = null;
    }

    public final Animator getPenAnimator(View child, boolean selected) {
        if (child == null) {
            Log.i(TAG, "updateSelected child is null");
            return null;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(child, "translationY", (this.mUnSelectedTranslationValue - this.mSelectedTranslationValue) * (selected ? -1 : 0));
        objectAnimatorOfFloat.setDuration(400L);
        objectAnimatorOfFloat.setInterpolator(SpenSettingUtilAnimation.getInterpolator(11));
        return objectAnimatorOfFloat;
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenList
    public int getPenCount() {
        List<View> list = this.mChildren;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenList
    public View getPenView(int index) {
        List<View> list = this.mChildren;
        if (list == null || list.size() <= index) {
            return null;
        }
        return list.get(index);
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenList
    /* JADX INFO: renamed from: getSelectPenIndex, reason: from getter */
    public int getMSelectedIndex() {
        return this.mSelectedIndex;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        android.support.v4.media.a.t(getChildCount(), "3. onFinishInflate() childCont=", TAG);
        if (this.mChildren != null || getChildCount() <= 0) {
            return;
        }
        updateChildList();
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenList
    public void selectPen(int index) {
        List<View> list = this.mChildren;
        if (list == null || list.size() <= index) {
            return;
        }
        selectPen(index, true);
    }

    public final void setAlignInfo(int penCount, int alignType) {
        if (this.mAlignInfo == null) {
            this.mAlignInfo = new TreeMap();
        }
        Map<Integer, Integer> map = this.mAlignInfo;
        if (map != null) {
            map.put(Integer.valueOf(penCount), Integer.valueOf(alignType));
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenList
    public void setOnItemClickListener(SpenPenList.OnItemClickListener listener) {
        this.mOnItemClickListener = listener;
        List<View> list = this.mChildren;
        if (list != null) {
            Iterator<View> it = list.iterator();
            while (it.hasNext()) {
                it.next().setOnClickListener(listener != null ? this.mPenClickListener : null);
            }
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenList
    public void setPenList(int total, int childLayoutId) {
        Object systemService = this.mContext.getSystemService("layout_inflater");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        LayoutInflater layoutInflater = (LayoutInflater) systemService;
        int[] iArr = new int[total];
        for (int i3 = 0; i3 < total; i3++) {
            int iGenerateViewId = View.generateViewId();
            View viewInflate = layoutInflater.inflate(childLayoutId, (ViewGroup) this, false);
            viewInflate.setId(iGenerateViewId);
            iArr[i3] = iGenerateViewId;
            addView(viewInflate);
            Intrinsics.checkNotNull(viewInflate);
            addChild(viewInflate);
        }
        o oVar = new o();
        oVar.d(this);
        oVar.k(this.mUnSelectedGuideId, 0);
        oVar.k(this.mSelectedGuideId, 0);
        oVar.s(this.mUnSelectedGuideId, this.mUnSelectedTranslationValue);
        oVar.s(this.mSelectedGuideId, this.mSelectedTranslationValue);
        int i4 = R.id.pens_view_list_start_guideline;
        oVar.k(i4, 1);
        oVar.s(i4, this.mPenStartMargin);
        int i5 = R.id.pens_view_list_end_guideline;
        oVar.k(i5, 1);
        oVar.n(i5).f15330d.f15367e = this.mPenEndMargin;
        oVar.n(i5).f15330d.f15365d = -1;
        oVar.n(i5).f15330d.f15369f = -1.0f;
        int alignInfo = getAlignInfo(total);
        if (alignInfo == ALIGN_START) {
            for (int i10 = 0; i10 < total; i10++) {
                if (i10 != 0) {
                    oVar.f(iArr[i10], 6, iArr[i10 - 1], 7, 0);
                } else {
                    oVar.f(iArr[i10], 6, 0, 6, 0);
                }
                if (i10 != total - 1) {
                    oVar.f(iArr[i10], 7, iArr[i10 + 1], 6, 0);
                }
            }
        } else if (total > 1) {
            oVar.l(i4, i5, iArr, alignInfo == ALIGN_SPREAD ? 1 : 2);
        } else {
            oVar.f(iArr[0], 6, 0, 6, 0);
            oVar.f(iArr[0], 7, 0, 7, 0);
        }
        for (int i11 = 0; i11 < total; i11++) {
            oVar.e(iArr[i11], 3, this.mUnSelectedGuideId, 3);
        }
        oVar.a(this);
        if (alignInfo == ALIGN_CENTER) {
            for (int i12 = 1; i12 < total; i12++) {
                View viewFindViewById = findViewById(iArr[i12]);
                ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                d dVar = (d) layoutParams;
                dVar.setMarginStart(this.mBetweenPens);
                viewFindViewById.setLayoutParams(dVar);
            }
        }
    }

    public final void setPenMargin(int startMargin, int endMargin, int betweenPen) {
        this.mPenStartMargin = startMargin;
        this.mPenEndMargin = endMargin;
        this.mBetweenPens = betweenPen;
    }

    public final void setSelectedGuideInfo(int selectedMargin, int unSelectedMargin) {
        this.mSelectedTranslationValue = selectedMargin;
        this.mUnSelectedTranslationValue = unSelectedMargin;
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenList
    public void unSelectPen(int penIndex) {
        int i3;
        View penView;
        List<View> list = this.mChildren;
        if (list == null || (i3 = this.mSelectedIndex) <= -1 || i3 != penIndex || list.size() <= penIndex || (penView = getPenView(this.mSelectedIndex)) == null) {
            return;
        }
        updateSelected(penView, false, true, true, penIndex);
        penView.setSelected(false);
        this.mSelectedIndex = -1;
    }

    public void updateSelected(View child, boolean selected, boolean needAnimation, boolean isChangedPen, int index) {
        if (child == null) {
            Log.i(TAG, "updateSelected child is null");
            return;
        }
        if (needAnimation) {
            Animator penAnimator = getPenAnimator(child, selected);
            if (penAnimator != null) {
                penAnimator.start();
                return;
            }
            return;
        }
        o oVar = new o();
        oVar.d(this);
        if (selected) {
            oVar.e(child.getId(), 3, this.mSelectedGuideId, 3);
        } else {
            oVar.e(child.getId(), 3, this.mUnSelectedGuideId, 3);
        }
        oVar.a(this);
    }
}
