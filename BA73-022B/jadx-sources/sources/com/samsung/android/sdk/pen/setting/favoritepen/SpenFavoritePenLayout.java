package com.samsung.android.sdk.pen.setting.favoritepen;

import Fj.c;
import android.content.Context;
import android.os.Handler;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.C0554m;
import androidx.recyclerview.widget.M;
import androidx.recyclerview.widget.X0;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.material.slider.e;
import com.samsung.android.sdk.pen.SpenSettingUIPenInfo;
import com.samsung.android.sdk.pen.setting.common.SpenShowButtonShapeText;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilText;
import com.samsung.android.sdk.pen.setting.widget.SpenRecyclerView;
import com.samsung.android.spen.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Ò\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u0000 \u0092\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\b\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001B/\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001f\u0010\u001eJ\u0019\u0010!\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010 H\u0016¢\u0006\u0004\b!\u0010\"J\u0019\u0010$\u001a\u00020\u001b2\b\u0010#\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b$\u0010%J!\u0010'\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u00062\b\u0010#\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010*\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010)¢\u0006\u0004\b*\u0010+J\u0015\u0010-\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u001b¢\u0006\u0004\b-\u0010\u001eJ\u001f\u00100\u001a\u00020\u000e2\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010.H\u0016¢\u0006\u0004\b0\u00101J\u001d\u00103\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u001b¢\u0006\u0004\b3\u00104J\u0015\u00107\u001a\u00020\u000e2\u0006\u00106\u001a\u000205¢\u0006\u0004\b7\u00108J\u0015\u0010:\u001a\u00020\u000e2\u0006\u00109\u001a\u00020\u0006¢\u0006\u0004\b:\u0010;J7\u0010<\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0002¢\u0006\u0004\b<\u0010\rJ\u0017\u0010=\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b=\u0010>J\u001f\u0010A\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u001bH\u0002¢\u0006\u0004\bA\u00104J\u0017\u0010B\u001a\u00020\u001b2\u0006\u0010?\u001a\u00020\u0006H\u0002¢\u0006\u0004\bB\u0010CJ\u000f\u0010D\u001a\u00020\u000eH\u0002¢\u0006\u0004\bD\u0010\u0010J\u001f\u0010E\u001a\u00020\u000e2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0002¢\u0006\u0004\bE\u00101J\u001f\u0010F\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\bF\u0010GJ\u0017\u0010I\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\u001bH\u0002¢\u0006\u0004\bI\u0010\u001eJ\u0017\u0010J\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\bJ\u0010;J\u0017\u0010L\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020\u0006H\u0002¢\u0006\u0004\bL\u0010;R\u0018\u0010M\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010NR\u0018\u0010O\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010PR\u0018\u0010Q\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u0018\u0010S\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010TR\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010WR\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bY\u0010ZR\u0016\u0010[\u001a\u00020\u00018\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b[\u0010\\R\u0016\u0010]\u001a\u00020\u00018\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b]\u0010\\R\u0016\u0010_\u001a\u00020^8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b_\u0010`R\u001c\u0010a\u001a\b\u0012\u0004\u0012\u00020\n0.8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\ba\u0010bR\u0016\u0010d\u001a\u00020c8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bd\u0010eR\u0016\u0010g\u001a\u00020f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bg\u0010hR\u0016\u0010j\u001a\u00020i8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bj\u0010kR\u0016\u0010m\u001a\u00020l8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bm\u0010nR\u0016\u0010o\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010pR\u0016\u0010q\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010pR\u0016\u0010r\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\br\u0010pR\u0016\u0010s\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010tR\u0016\u0010u\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bu\u0010vR\u0014\u0010x\u001a\u00020w8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bx\u0010yR\u0014\u0010{\u001a\u00020z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b{\u0010|R\u0014\u0010~\u001a\u00020}8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b~\u0010\u007fR\u0018\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0082\u0001R'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068V@VX\u0096\u000e¢\u0006\u000f\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001\"\u0005\b\u0085\u0001\u0010;R\u0014\u0010\u0087\u0001\u001a\u00020\u00068F¢\u0006\b\u001a\u0006\b\u0086\u0001\u0010\u0084\u0001R\u0014\u0010\u0089\u0001\u001a\u00020\u00068F¢\u0006\b\u001a\u0006\b\u0088\u0001\u0010\u0084\u0001R\u0015\u0010\u008d\u0001\u001a\u00030\u008a\u00018F¢\u0006\b\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001R)\u0010\u0091\u0001\u001a\u00020\u00062\u0007\u0010\u008e\u0001\u001a\u00020\u00068F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b\u008f\u0001\u0010\u0084\u0001\"\u0005\b\u0090\u0001\u0010;¨\u0006\u0096\u0001"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;", "Landroid/widget/RelativeLayout;", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteData;", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenMode;", "Landroid/content/Context;", "context", "", "mode", "maxCount", "", "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;", "favoriteList", "<init>", "(Landroid/content/Context;IILjava/util/List;)V", "", "close", "()V", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewItemClickListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setOnViewItemClickListener", "(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewItemClickListener;)V", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEventListener;", "setOnEventListener", "(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEventListener;)V", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEditItemClickListener;", "setOnEditItemClickListener", "(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEditItemClickListener;)V", "", "enabled", "setAddButtonEnabled", "(Z)V", "setPanelModeEnabled", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDataChangedListener;", "setFavoriteDataChangedListener", "(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDataChangedListener;)V", "info", "addFavorite", "(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z", "index", "updateFavorite", "(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnFavoritePenAnimationListener;", "setOnFavoritePenAnimationListener", "(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnFavoritePenAnimationListener;)V", "hasAnimation", "setShowAnimation", "", "list", "setFavoriteList", "(Ljava/util/List;)V", "focused", "setSelectedItem", "(IZ)V", "", "radius", "setListRadius", "(F)V", "theme", "setColorTheme", "(I)V", "construct", "initView", "(Landroid/content/Context;)V", "position", "needAnimation", "moveToPosition", "isCompleteVisibleChild", "(I)Z", "notifyUpdateFavoriteList", "updateFavoriteList", "initAdapter", "(Landroid/content/Context;I)V", "animated", "setItemAnimator", "applyFavoriteListRadius", "color", "updateDividerItemDecorationColor", "mViewItemClickListener", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewItemClickListener;", "mDataChangedListener", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDataChangedListener;", "mEventListener", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEventListener;", "mEditItemClickListener", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEditItemClickListener;", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;", "mPenViewListAdapter", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;", "mLayoutControl", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;", "mDoneLayout", "Landroid/widget/RelativeLayout;", "mCancelLayout", "Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;", "mPenViewList", "Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;", "mFavoriteList", "Ljava/util/List;", "Landroidx/recyclerview/widget/M;", "mItemTouchHelper", "Landroidx/recyclerview/widget/M;", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;", "mFavoriteItemDragManager", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteGridLayoutManager;", "mFavoriteGridLayoutManager", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteGridLayoutManager;", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDecoration;", "mDividerItemDecoration", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDecoration;", "mSelectedIndex", "I", "mMode", "mDividerColor", "mListRadius", "F", "mIsDataChangedByUser", "Z", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$OnItemEventListener;", "mItemEventListener", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$OnItemEventListener;", "Landroid/view/View$OnClickListener;", "mDoneButtonClickListener", "Landroid/view/View$OnClickListener;", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragListener;", "mFavoriteDragListener", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragListener;", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager$OnItemDropListener;", "mOnItemDropListener", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager$OnItemDropListener;", "getMode", "()I", "setMode", "getSelectedItem", "selectedItem", "getFavoriteCount", "favoriteCount", "Landroid/view/View;", "getFavoriteContainer", "()Landroid/view/View;", "favoriteContainer", "orientation", "getLayoutOrientation", "setLayoutOrientation", "layoutOrientation", "Companion", "OnEditItemClickListener", "OnEventListener", "OnFavoritePenAnimationListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenFavoritePenLayout extends RelativeLayout implements SpenFavoriteData, SpenFavoritePenMode {
    private static final int COLUMN_NUMBER = 4;
    private static final String TAG = "SpenFavoritePenLayout";
    private RelativeLayout mCancelLayout;
    private SpenFavoriteDataChangedListener mDataChangedListener;
    private int mDividerColor;
    private SpenFavoriteItemDecoration mDividerItemDecoration;
    private final View.OnClickListener mDoneButtonClickListener;
    private RelativeLayout mDoneLayout;
    private OnEditItemClickListener mEditItemClickListener;
    private OnEventListener mEventListener;
    private final SpenFavoriteDragListener mFavoriteDragListener;
    private SpenFavoriteGridLayoutManager mFavoriteGridLayoutManager;
    private SpenFavoriteItemDragManager mFavoriteItemDragManager;
    private List<SpenSettingUIPenInfo> mFavoriteList;
    private boolean mIsDataChangedByUser;
    private final SpenFavoritePenAdapter.OnItemEventListener mItemEventListener;
    private M mItemTouchHelper;
    private SpenFavoritePenLayoutControl mLayoutControl;
    private float mListRadius;
    private int mMode;
    private final SpenFavoriteItemDragManager.OnItemDropListener mOnItemDropListener;
    private SpenRecyclerView mPenViewList;
    private SpenFavoritePenAdapter mPenViewListAdapter;
    private int mSelectedIndex;
    private SpenFavoriteViewItemClickListener mViewItemClickListener;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEditItemClickListener;", "", "onEditItemClick", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnEditItemClickListener {
        void onEditItemClick();
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0003H&¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEventListener;", "", "onEditComplete", "", "isDone", "", "onAddItemClick", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnEventListener {
        void onAddItemClick();

        void onEditComplete(boolean isDone);
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnFavoritePenAnimationListener;", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$OnFavoritePenLayoutAnimationListener;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnFavoritePenAnimationListener extends SpenFavoritePenLayoutControl.OnFavoritePenLayoutAnimationListener {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenFavoritePenLayout(Context context, int i3, int i4, List<? extends SpenSettingUIPenInfo> list) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mItemEventListener = new SpenFavoritePenAdapter.OnItemEventListener() { // from class: com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoritePenLayout$mItemEventListener$1
            @Override // com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoritePenAdapter.OnItemEventListener
            public void onAddItemClick() {
                SpenFavoritePenLayout.OnEventListener onEventListener = this.this$0.mEventListener;
                if (onEventListener != null) {
                    onEventListener.onAddItemClick();
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoritePenAdapter.OnItemEventListener
            public void onItemClick(int mode, int position) {
                if (mode == 2) {
                    if (this.this$0.mPenViewListAdapter != null) {
                        SpenFavoritePenAdapter spenFavoritePenAdapter = this.this$0.mPenViewListAdapter;
                        if (spenFavoritePenAdapter != null) {
                            spenFavoritePenAdapter.deletePen(position);
                        }
                        this.this$0.mIsDataChangedByUser = true;
                    }
                    SpenFavoritePenLayout.OnEditItemClickListener onEditItemClickListener = this.this$0.mEditItemClickListener;
                    if (onEditItemClickListener != null) {
                        onEditItemClickListener.onEditItemClick();
                        return;
                    }
                    return;
                }
                if (mode != 1 || this.this$0.mViewItemClickListener == null) {
                    return;
                }
                this.this$0.mSelectedIndex = position;
                SpenFavoritePenAdapter spenFavoritePenAdapter2 = this.this$0.mPenViewListAdapter;
                SpenSettingUIPenInfo penInfo = spenFavoritePenAdapter2 != null ? spenFavoritePenAdapter2.getPenInfo(position) : null;
                SpenFavoriteViewItemClickListener spenFavoriteViewItemClickListener = this.this$0.mViewItemClickListener;
                if (spenFavoriteViewItemClickListener != null) {
                    Intrinsics.checkNotNull(penInfo);
                    spenFavoriteViewItemClickListener.onViewItemClick(penInfo);
                }
            }
        };
        this.mDoneButtonClickListener = new a(this, 0);
        this.mFavoriteDragListener = new SpenFavoriteDragListener() { // from class: com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoritePenLayout$mFavoriteDragListener$1
            @Override // com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoriteDragListener
            public void onStartDrag(X0 holder) {
                Intrinsics.checkNotNullParameter(holder, "holder");
                this.this$0.setItemAnimator(true);
                SpenFavoriteItemDragManager spenFavoriteItemDragManager = this.this$0.mFavoriteItemDragManager;
                M m10 = null;
                if (spenFavoriteItemDragManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mFavoriteItemDragManager");
                    spenFavoriteItemDragManager = null;
                }
                spenFavoriteItemDragManager.setIsLongPressDragEnabled(true);
                M m11 = this.this$0.mItemTouchHelper;
                if (m11 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mItemTouchHelper");
                } else {
                    m10 = m11;
                }
                m10.r(holder);
            }
        };
        this.mOnItemDropListener = new SpenFavoriteItemDragManager.OnItemDropListener() { // from class: com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoritePenLayout$mOnItemDropListener$1
            @Override // com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoriteItemDragManager.OnItemDropListener
            public void OnItemDrop() {
                Log.i("SpenFavoritePenLayout", "Favorite Item was dropped");
                if (this.this$0.mDataChangedListener == null || this.this$0.mPenViewListAdapter == null) {
                    return;
                }
                this.this$0.notifyUpdateFavoriteList();
            }
        };
        construct(context, i3, i4, list);
    }

    private final void applyFavoriteListRadius(int mode) {
        SpenRecyclerView spenRecyclerView = null;
        if (mode == 2) {
            SpenRecyclerView spenRecyclerView2 = this.mPenViewList;
            if (spenRecyclerView2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenViewList");
            } else {
                spenRecyclerView = spenRecyclerView2;
            }
            float f10 = this.mListRadius;
            spenRecyclerView.setRadius(f10, f10, 0.0f, 0.0f);
            return;
        }
        SpenRecyclerView spenRecyclerView3 = this.mPenViewList;
        if (spenRecyclerView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenViewList");
        } else {
            spenRecyclerView = spenRecyclerView3;
        }
        float f11 = this.mListRadius;
        spenRecyclerView.setRadius(0.0f, 0.0f, f11, f11);
    }

    private final void construct(Context context, int mode, int maxCount, List<? extends SpenSettingUIPenInfo> favoriteList) {
        initView(context);
        this.mFavoriteList = new ArrayList();
        this.mSelectedIndex = -1;
        this.mListRadius = 0.0f;
        this.mDividerColor = SpenSettingUtil.getColor(getContext(), R.color.setting_favorite_line_divider_color);
        updateFavoriteList(favoriteList);
        initAdapter(context, maxCount);
        setMode(mode);
        setLayoutOrientation(1);
    }

    private final void initAdapter(Context context, int maxCount) {
        SpenRecyclerView spenRecyclerView = null;
        if (this.mPenViewListAdapter != null) {
            this.mPenViewListAdapter = null;
        }
        List<SpenSettingUIPenInfo> list = this.mFavoriteList;
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFavoriteList");
            list = null;
        }
        SpenFavoritePenAdapter spenFavoritePenAdapter = new SpenFavoritePenAdapter(context, maxCount, list, this.mFavoriteDragListener);
        this.mPenViewListAdapter = spenFavoritePenAdapter;
        spenFavoritePenAdapter.setOnItemEventListener(this.mItemEventListener);
        this.mFavoriteGridLayoutManager = new SpenFavoriteGridLayoutManager(context, 4);
        SpenFavoriteItemDragManager spenFavoriteItemDragManager = new SpenFavoriteItemDragManager(context, this.mPenViewListAdapter);
        this.mFavoriteItemDragManager = spenFavoriteItemDragManager;
        spenFavoriteItemDragManager.setOnItemDropListener(this.mOnItemDropListener);
        SpenFavoriteItemDragManager spenFavoriteItemDragManager2 = this.mFavoriteItemDragManager;
        if (spenFavoriteItemDragManager2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFavoriteItemDragManager");
            spenFavoriteItemDragManager2 = null;
        }
        this.mItemTouchHelper = new M(spenFavoriteItemDragManager2);
        SpenRecyclerView spenRecyclerView2 = this.mPenViewList;
        if (spenRecyclerView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenViewList");
            spenRecyclerView2 = null;
        }
        spenRecyclerView2.setAdapter(this.mPenViewListAdapter);
        SpenRecyclerView spenRecyclerView3 = this.mPenViewList;
        if (spenRecyclerView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenViewList");
            spenRecyclerView3 = null;
        }
        SpenFavoriteGridLayoutManager spenFavoriteGridLayoutManager = this.mFavoriteGridLayoutManager;
        if (spenFavoriteGridLayoutManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFavoriteGridLayoutManager");
            spenFavoriteGridLayoutManager = null;
        }
        spenRecyclerView3.setLayoutManager(spenFavoriteGridLayoutManager);
        this.mDividerItemDecoration = new SpenFavoriteItemDecoration(context);
        SpenRecyclerView spenRecyclerView4 = this.mPenViewList;
        if (spenRecyclerView4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenViewList");
            spenRecyclerView4 = null;
        }
        SpenFavoriteItemDecoration spenFavoriteItemDecoration = this.mDividerItemDecoration;
        if (spenFavoriteItemDecoration == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mDividerItemDecoration");
            spenFavoriteItemDecoration = null;
        }
        spenRecyclerView4.addItemDecoration(spenFavoriteItemDecoration);
        SpenRecyclerView spenRecyclerView5 = this.mPenViewList;
        if (spenRecyclerView5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenViewList");
            spenRecyclerView5 = null;
        }
        spenRecyclerView5.setHasFixedSize(true);
        SpenRecyclerView spenRecyclerView6 = this.mPenViewList;
        if (spenRecyclerView6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenViewList");
            spenRecyclerView6 = null;
        }
        spenRecyclerView6.setItemViewCacheSize(maxCount);
        M m10 = this.mItemTouchHelper;
        if (m10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mItemTouchHelper");
            m10 = null;
        }
        SpenRecyclerView spenRecyclerView7 = this.mPenViewList;
        if (spenRecyclerView7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenViewList");
        } else {
            spenRecyclerView = spenRecyclerView7;
        }
        m10.f(spenRecyclerView);
    }

    private final void initView(Context context) {
        Object systemService = context.getSystemService("layout_inflater");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        int i3 = 1;
        ((LayoutInflater) systemService).inflate(R.layout.setting_favorite_layout, (ViewGroup) this, true);
        this.mLayoutControl = new SpenFavoritePenLayoutControl(context, this);
        View viewFindViewById = findViewById(R.id.action_positive_layout);
        Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.RelativeLayout");
        this.mDoneLayout = (RelativeLayout) viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.done);
        Intrinsics.checkNotNull(viewFindViewById2, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.common.SpenShowButtonShapeText");
        SpenShowButtonShapeText spenShowButtonShapeText = (SpenShowButtonShapeText) viewFindViewById2;
        RelativeLayout relativeLayout = this.mDoneLayout;
        SpenRecyclerView spenRecyclerView = null;
        if (relativeLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mDoneLayout");
            relativeLayout = null;
        }
        relativeLayout.setOnClickListener(this.mDoneButtonClickListener);
        View viewFindViewById3 = findViewById(R.id.action_negative_layout);
        Intrinsics.checkNotNull(viewFindViewById3, "null cannot be cast to non-null type android.widget.RelativeLayout");
        this.mCancelLayout = (RelativeLayout) viewFindViewById3;
        View viewFindViewById4 = findViewById(R.id.cancel);
        Intrinsics.checkNotNull(viewFindViewById4, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.common.SpenShowButtonShapeText");
        SpenShowButtonShapeText spenShowButtonShapeText2 = (SpenShowButtonShapeText) viewFindViewById4;
        RelativeLayout relativeLayout2 = this.mCancelLayout;
        if (relativeLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mCancelLayout");
            relativeLayout2 = null;
        }
        relativeLayout2.setOnClickListener(new a(this, i3));
        SpenSettingUtilText.setDefaultButtonTextStyle(context, spenShowButtonShapeText2, spenShowButtonShapeText);
        SpenSettingUtilText.applyUpToLargeLevel(context, 16.0f, spenShowButtonShapeText2, spenShowButtonShapeText);
        spenShowButtonShapeText.setButtonShapeEnabled(true);
        spenShowButtonShapeText.setButtonShapeAssistantAsButton();
        spenShowButtonShapeText2.setButtonShapeEnabled(true);
        spenShowButtonShapeText2.setButtonShapeAssistantAsButton();
        this.mPenViewList = new SpenRecyclerView(new ContextThemeWrapper(context, R.style.SettingVerticalScrollBarStyle));
        SpenFavoritePenLayoutControl spenFavoritePenLayoutControl = this.mLayoutControl;
        if (spenFavoritePenLayoutControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
            spenFavoritePenLayoutControl = null;
        }
        SpenRecyclerView spenRecyclerView2 = this.mPenViewList;
        if (spenRecyclerView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenViewList");
        } else {
            spenRecyclerView = spenRecyclerView2;
        }
        spenFavoritePenLayoutControl.addPenView$SDK_liteRelease(spenRecyclerView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initView$lambda$8(SpenFavoritePenLayout spenFavoritePenLayout, View view) {
        OnEventListener onEventListener = spenFavoritePenLayout.mEventListener;
        if (onEventListener != null) {
            onEventListener.onEditComplete(false);
        }
    }

    private final boolean isCompleteVisibleChild(int position) {
        SpenFavoriteGridLayoutManager spenFavoriteGridLayoutManager = this.mFavoriteGridLayoutManager;
        SpenFavoriteGridLayoutManager spenFavoriteGridLayoutManager2 = null;
        if (spenFavoriteGridLayoutManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFavoriteGridLayoutManager");
            spenFavoriteGridLayoutManager = null;
        }
        if (spenFavoriteGridLayoutManager.findFirstCompletelyVisibleItemPosition() > position) {
            return false;
        }
        SpenFavoriteGridLayoutManager spenFavoriteGridLayoutManager3 = this.mFavoriteGridLayoutManager;
        if (spenFavoriteGridLayoutManager3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFavoriteGridLayoutManager");
        } else {
            spenFavoriteGridLayoutManager2 = spenFavoriteGridLayoutManager3;
        }
        return position <= spenFavoriteGridLayoutManager2.findLastCompletelyVisibleItemPosition();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void mDoneButtonClickListener$lambda$0(SpenFavoritePenLayout spenFavoritePenLayout, View view) {
        spenFavoritePenLayout.mIsDataChangedByUser = false;
        spenFavoritePenLayout.notifyUpdateFavoriteList();
        OnEventListener onEventListener = spenFavoritePenLayout.mEventListener;
        if (onEventListener != null) {
            onEventListener.onEditComplete(true);
        }
    }

    private final void moveToPosition(int position, boolean needAnimation) {
        if (isCompleteVisibleChild(position)) {
            e.v("moveToPosition(", ") already visible", position, TAG);
            return;
        }
        if (needAnimation) {
            new Handler().post(new c(position, 8, this));
            return;
        }
        SpenRecyclerView spenRecyclerView = this.mPenViewList;
        if (spenRecyclerView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenViewList");
            spenRecyclerView = null;
        }
        spenRecyclerView.scrollToPosition(position);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void moveToPosition$lambda$9(SpenFavoritePenLayout spenFavoritePenLayout, int i3) {
        SpenRecyclerView spenRecyclerView = spenFavoritePenLayout.mPenViewList;
        if (spenRecyclerView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenViewList");
            spenRecyclerView = null;
        }
        spenRecyclerView.smoothScrollToPosition(i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyUpdateFavoriteList() {
        SpenFavoritePenAdapter spenFavoritePenAdapter;
        if (this.mDataChangedListener == null || (spenFavoritePenAdapter = this.mPenViewListAdapter) == null) {
            return;
        }
        int penCount = spenFavoritePenAdapter.getPenCount();
        ArrayList arrayList = new ArrayList();
        int i3 = 0;
        for (int i4 = 0; i4 < penCount; i4++) {
            SpenSettingUIPenInfo penInfo = spenFavoritePenAdapter.getPenInfo(i4);
            if (penInfo != null) {
                arrayList.add(new SpenSettingUIPenInfo(penInfo));
            }
        }
        List<SpenSettingUIPenInfo> list = this.mFavoriteList;
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFavoriteList");
            list = null;
        }
        boolean z3 = true;
        boolean z10 = list.size() != arrayList.size();
        while (true) {
            if (i3 >= penCount) {
                z3 = z10;
                break;
            }
            List<SpenSettingUIPenInfo> list2 = this.mFavoriteList;
            if (list2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mFavoriteList");
                list2 = null;
            }
            if (!Intrinsics.areEqual(list2.get(i3), arrayList.get(i3))) {
                break;
            } else {
                i3++;
            }
        }
        if (z3) {
            updateFavoriteList(arrayList);
            this.mSelectedIndex = spenFavoritePenAdapter.getMSelectedPosition();
            SpenFavoriteDataChangedListener spenFavoriteDataChangedListener = this.mDataChangedListener;
            if (spenFavoriteDataChangedListener != null) {
                spenFavoriteDataChangedListener.onFavoriteDataChanged(arrayList);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setItemAnimator(boolean animated) {
        SpenRecyclerView spenRecyclerView = null;
        if (!animated) {
            SpenRecyclerView spenRecyclerView2 = this.mPenViewList;
            if (spenRecyclerView2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenViewList");
                spenRecyclerView2 = null;
            }
            spenRecyclerView2.setItemAnimator(null);
            return;
        }
        SpenRecyclerView spenRecyclerView3 = this.mPenViewList;
        if (spenRecyclerView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenViewList");
            spenRecyclerView3 = null;
        }
        if (spenRecyclerView3.getItemAnimator() == null) {
            SpenRecyclerView spenRecyclerView4 = this.mPenViewList;
            if (spenRecyclerView4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenViewList");
            } else {
                spenRecyclerView = spenRecyclerView4;
            }
            spenRecyclerView.setItemAnimator(new C0554m());
        }
    }

    private final void updateDividerItemDecorationColor(int color) {
        SpenFavoriteItemDecoration spenFavoriteItemDecoration = this.mDividerItemDecoration;
        SpenRecyclerView spenRecyclerView = null;
        if (spenFavoriteItemDecoration == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mDividerItemDecoration");
            spenFavoriteItemDecoration = null;
        }
        spenFavoriteItemDecoration.setColor(color);
        SpenRecyclerView spenRecyclerView2 = this.mPenViewList;
        if (spenRecyclerView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenViewList");
        } else {
            spenRecyclerView = spenRecyclerView2;
        }
        spenRecyclerView.invalidateItemDecorations();
    }

    private final void updateFavoriteList(List<? extends SpenSettingUIPenInfo> info) {
        List<SpenSettingUIPenInfo> list = this.mFavoriteList;
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFavoriteList");
            list = null;
        }
        list.clear();
        if (info != null) {
            int size = info.size();
            for (int i3 = 0; i3 < size; i3++) {
                List<SpenSettingUIPenInfo> list2 = this.mFavoriteList;
                if (list2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mFavoriteList");
                    list2 = null;
                }
                list2.add(new SpenSettingUIPenInfo(info.get(i3)));
            }
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoriteData
    public boolean addFavorite(SpenSettingUIPenInfo info) {
        Log.i(TAG, "addFavorite() ");
        if (this.mPenViewListAdapter != null && info != null) {
            setItemAnimator(true);
            List<SpenSettingUIPenInfo> list = this.mFavoriteList;
            if (list == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mFavoriteList");
                list = null;
            }
            int size = list.size();
            SpenFavoritePenAdapter spenFavoritePenAdapter = this.mPenViewListAdapter;
            if (spenFavoritePenAdapter != null && spenFavoritePenAdapter.addPen(size, info)) {
                updateFavoriteList(spenFavoritePenAdapter.getFavoriteList());
                moveToPosition(spenFavoritePenAdapter.getPenCount(), true);
                return true;
            }
        }
        return false;
    }

    public final void close() {
        SpenFavoritePenAdapter spenFavoritePenAdapter = this.mPenViewListAdapter;
        if (spenFavoritePenAdapter != null) {
            spenFavoritePenAdapter.close();
        }
        SpenFavoritePenLayoutControl spenFavoritePenLayoutControl = null;
        this.mPenViewListAdapter = null;
        List<SpenSettingUIPenInfo> list = this.mFavoriteList;
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFavoriteList");
            list = null;
        }
        list.clear();
        SpenFavoriteItemDragManager spenFavoriteItemDragManager = this.mFavoriteItemDragManager;
        if (spenFavoriteItemDragManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFavoriteItemDragManager");
            spenFavoriteItemDragManager = null;
        }
        spenFavoriteItemDragManager.close();
        this.mViewItemClickListener = null;
        this.mEventListener = null;
        this.mEditItemClickListener = null;
        this.mDataChangedListener = null;
        SpenRecyclerView spenRecyclerView = this.mPenViewList;
        if (spenRecyclerView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenViewList");
            spenRecyclerView = null;
        }
        spenRecyclerView.removeAllViews();
        SpenFavoriteItemDecoration spenFavoriteItemDecoration = this.mDividerItemDecoration;
        if (spenFavoriteItemDecoration == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mDividerItemDecoration");
            spenFavoriteItemDecoration = null;
        }
        spenFavoriteItemDecoration.close();
        SpenFavoritePenLayoutControl spenFavoritePenLayoutControl2 = this.mLayoutControl;
        if (spenFavoritePenLayoutControl2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
        } else {
            spenFavoritePenLayoutControl = spenFavoritePenLayoutControl2;
        }
        spenFavoritePenLayoutControl.close$SDK_liteRelease();
    }

    public final View getFavoriteContainer() {
        Log.i(TAG, "getFavoriteContainer()");
        SpenRecyclerView spenRecyclerView = this.mPenViewList;
        if (spenRecyclerView != null) {
            return spenRecyclerView;
        }
        Intrinsics.throwUninitializedPropertyAccessException("mPenViewList");
        return null;
    }

    public final int getFavoriteCount() {
        List<SpenSettingUIPenInfo> list = this.mFavoriteList;
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFavoriteList");
            list = null;
        }
        return list.size();
    }

    public final int getLayoutOrientation() {
        SpenFavoritePenLayoutControl spenFavoritePenLayoutControl = this.mLayoutControl;
        if (spenFavoritePenLayoutControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
            spenFavoritePenLayoutControl = null;
        }
        return spenFavoritePenLayoutControl.getLayoutOrientation();
    }

    @Override // com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoritePenMode
    public int getMode() {
        return this.mMode;
    }

    public final int getSelectedItem() {
        SpenFavoritePenAdapter spenFavoritePenAdapter = this.mPenViewListAdapter;
        if (spenFavoritePenAdapter != null) {
            return getMode() == 2 ? this.mSelectedIndex : spenFavoritePenAdapter.getMSelectedPosition();
        }
        return -1;
    }

    public final void setAddButtonEnabled(boolean enabled) {
        SpenFavoritePenAdapter spenFavoritePenAdapter = this.mPenViewListAdapter;
        if (spenFavoritePenAdapter != null) {
            spenFavoritePenAdapter.setAddButtonEnabled(enabled);
        }
    }

    public final void setColorTheme(int theme) {
        SpenFavoritePenAdapter spenFavoritePenAdapter = this.mPenViewListAdapter;
        if (spenFavoritePenAdapter != null) {
            spenFavoritePenAdapter.setColorTheme(theme);
            spenFavoritePenAdapter.notifyDataSetChanged();
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoriteData
    public void setFavoriteDataChangedListener(SpenFavoriteDataChangedListener listener) {
        this.mDataChangedListener = listener;
    }

    @Override // com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoriteData
    public void setFavoriteList(List<SpenSettingUIPenInfo> list) {
        updateFavoriteList(list);
        this.mSelectedIndex = -1;
        SpenFavoritePenAdapter spenFavoritePenAdapter = this.mPenViewListAdapter;
        if (spenFavoritePenAdapter != null) {
            setItemAnimator(false);
            List<SpenSettingUIPenInfo> list2 = this.mFavoriteList;
            if (list2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mFavoriteList");
                list2 = null;
            }
            spenFavoritePenAdapter.setFavoriteList(list2, true);
        }
    }

    public final void setLayoutOrientation(int i3) {
        android.support.v4.media.a.t(i3, "setLayoutOrientation() orientation=", TAG);
        SpenFavoritePenLayoutControl spenFavoritePenLayoutControl = this.mLayoutControl;
        SpenFavoriteGridLayoutManager spenFavoriteGridLayoutManager = null;
        if (spenFavoritePenLayoutControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
            spenFavoritePenLayoutControl = null;
        }
        if (spenFavoritePenLayoutControl.getLayoutOrientation() != i3) {
            int i4 = i3 == 2 ? 8 : 4;
            SpenFavoritePenLayoutControl spenFavoritePenLayoutControl2 = this.mLayoutControl;
            if (spenFavoritePenLayoutControl2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
                spenFavoritePenLayoutControl2 = null;
            }
            spenFavoritePenLayoutControl2.setLayoutOrientation$SDK_liteRelease(i3, i4, this.mMode);
            SpenFavoriteGridLayoutManager spenFavoriteGridLayoutManager2 = this.mFavoriteGridLayoutManager;
            if (spenFavoriteGridLayoutManager2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mFavoriteGridLayoutManager");
            } else {
                spenFavoriteGridLayoutManager = spenFavoriteGridLayoutManager2;
            }
            spenFavoriteGridLayoutManager.setSpanCount(i4);
        }
    }

    public final void setListRadius(float radius) {
        this.mListRadius = radius;
        applyFavoriteListRadius(this.mMode);
    }

    @Override // com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoritePenMode
    public void setMode(int i3) {
        e.u("setMode() mode=", i3, this.mMode, "old=", TAG);
        SpenFavoritePenAdapter spenFavoritePenAdapter = this.mPenViewListAdapter;
        if (spenFavoritePenAdapter == null || spenFavoritePenAdapter == null) {
            return;
        }
        SpenFavoritePenLayoutControl spenFavoritePenLayoutControl = this.mLayoutControl;
        SpenFavoritePenLayoutControl spenFavoritePenLayoutControl2 = null;
        if (spenFavoritePenLayoutControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
            spenFavoritePenLayoutControl = null;
        }
        spenFavoritePenAdapter.setItemAnimation(spenFavoritePenLayoutControl.getMHasAnimation());
        if (this.mMode == 2 && this.mIsDataChangedByUser) {
            this.mIsDataChangedByUser = false;
            List<SpenSettingUIPenInfo> list = this.mFavoriteList;
            if (list == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mFavoriteList");
                list = null;
            }
            spenFavoritePenAdapter.setFavoriteList(list);
            spenFavoritePenAdapter.setSelectedPosition(this.mSelectedIndex);
        }
        boolean z3 = this.mMode != i3;
        this.mMode = i3;
        SpenFavoritePenLayoutControl spenFavoritePenLayoutControl3 = this.mLayoutControl;
        if (spenFavoritePenLayoutControl3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
        } else {
            spenFavoritePenLayoutControl2 = spenFavoritePenLayoutControl3;
        }
        spenFavoritePenLayoutControl2.setMode$SDK_liteRelease(this.mMode, spenFavoritePenAdapter.getPenCount(), z3);
        if (z3) {
            applyFavoriteListRadius(this.mMode);
            setItemAnimator(isShown());
            updateDividerItemDecorationColor(this.mMode != 2 ? this.mDividerColor : 0);
            spenFavoritePenAdapter.setMode(this.mMode);
            spenFavoritePenAdapter.notifyDataSetChanged();
        }
    }

    public final void setOnEditItemClickListener(OnEditItemClickListener listener) {
        this.mEditItemClickListener = listener;
    }

    public final void setOnEventListener(OnEventListener listener) {
        this.mEventListener = listener;
    }

    public final void setOnFavoritePenAnimationListener(OnFavoritePenAnimationListener listener) {
        SpenFavoritePenLayoutControl spenFavoritePenLayoutControl = this.mLayoutControl;
        if (spenFavoritePenLayoutControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
            spenFavoritePenLayoutControl = null;
        }
        spenFavoritePenLayoutControl.setOnFavoritePenAnimationListener$SDK_liteRelease(listener);
    }

    public final void setOnViewItemClickListener(SpenFavoriteViewItemClickListener listener) {
        this.mViewItemClickListener = listener;
    }

    public final void setPanelModeEnabled(boolean enabled) {
        SpenFavoritePenLayoutControl spenFavoritePenLayoutControl = this.mLayoutControl;
        if (spenFavoritePenLayoutControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
            spenFavoritePenLayoutControl = null;
        }
        spenFavoritePenLayoutControl.setPanelModeEnabled$SDK_liteRelease(enabled);
    }

    public final void setSelectedItem(int index, boolean focused) {
        SpenFavoritePenAdapter spenFavoritePenAdapter = this.mPenViewListAdapter;
        if (spenFavoritePenAdapter != null) {
            this.mSelectedIndex = index;
            if (getMode() == 2) {
                return;
            }
            int selectedPosition = spenFavoritePenAdapter.getMSelectedPosition();
            if (selectedPosition != index) {
                spenFavoritePenAdapter.setSelectedPosition(index);
                if (selectedPosition != -1) {
                    spenFavoritePenAdapter.notifyItemChanged(selectedPosition);
                }
                if (index != -1) {
                    spenFavoritePenAdapter.notifyItemChanged(index);
                }
            }
            if (!focused || index == -1) {
                return;
            }
            moveToPosition(index, isShown());
        }
    }

    public final void setShowAnimation(boolean hasAnimation) {
        SpenFavoritePenLayoutControl spenFavoritePenLayoutControl = this.mLayoutControl;
        if (spenFavoritePenLayoutControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mLayoutControl");
            spenFavoritePenLayoutControl = null;
        }
        spenFavoritePenLayoutControl.setAnimation$SDK_liteRelease(hasAnimation);
    }

    @Override // com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoriteData
    public boolean updateFavorite(int index, SpenSettingUIPenInfo info) {
        Log.i(TAG, "updateFavorite() ");
        SpenFavoritePenAdapter spenFavoritePenAdapter = this.mPenViewListAdapter;
        if (spenFavoritePenAdapter == null || info == null || !spenFavoritePenAdapter.updatePen(index, info)) {
            return false;
        }
        List<SpenSettingUIPenInfo> list = this.mFavoriteList;
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mFavoriteList");
            list = null;
        }
        list.set(index, info);
        this.mSelectedIndex = spenFavoritePenAdapter.getMSelectedPosition();
        return true;
    }
}
