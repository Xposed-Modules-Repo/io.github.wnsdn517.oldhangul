package com.samsung.android.sdk.pen.setting.pencommon;

import android.content.Context;
import android.support.v4.media.a;
import android.util.Log;
import android.view.View;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.sdk.pen.SpenSettingPenInfo;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u0000 @2\u00020\u0001:\u0002@AB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\"\u0010\u0016\u001a\u00020\u00152\b\u0010\u0017\u001a\u0004\u0018\u00010\t2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0019H\u0016J\u0014\u0010\u001a\u001a\u00020\u00152\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001c0\u0019J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\fJ\u0016\u0010\u001f\u001a\u00020\u00152\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0019J\u0016\u0010\"\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\f2\u0006\u0010$\u001a\u00020\u0005J0\u0010\"\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\f2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020#H\u0016J\u0010\u0010)\u001a\u00020\u00152\b\u0010*\u001a\u0004\u0018\u00010\u0010J\u0006\u0010+\u001a\u00020\u0015J\u000e\u0010,\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\fJ\b\u0010-\u001a\u00020\u0005H\u0016J\u001e\u0010.\u001a\u0004\u0018\u00010\f2\b\u0010\u001e\u001a\u0004\u0018\u00010\f2\b\u0010/\u001a\u0004\u0018\u000100H\u0014J\u0014\u00101\u001a\u0004\u0018\u00010\f2\b\u0010/\u001a\u0004\u0018\u000100H\u0014J\b\u00102\u001a\u00020\u0015H\u0002J\u0018\u00103\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\f2\u0006\u00104\u001a\u00020\u0005H\u0002J\u0016\u00105\u001a\u00020\u00152\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\f0\u0019H\u0002J\b\u00106\u001a\u00020\u0015H\u0002J\u0010\u00107\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u0005H\u0002J8\u00109\u001a\u00020\u00152\u0006\u0010:\u001a\u00020\u00052\u0006\u0010;\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020#H\u0002J\u0018\u00109\u001a\u00020\u00152\u0006\u0010:\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005H\u0002J\u0012\u0010<\u001a\u0004\u0018\u00010=2\u0006\u00104\u001a\u00020\u0005H\u0002J\u0018\u0010>\u001a\u00020\u00152\u0006\u0010:\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\u001cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R.\u0010\n\u001a\"\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bj\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006B"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;", "", "context", "Landroid/content/Context;", "mChildLayoutId", "", "<init>", "(Landroid/content/Context;I)V", "mPenList", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;", "mPenListInfo", "Ljava/util/HashMap;", "", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;", "Lkotlin/collections/HashMap;", "mOnPenClickListener", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl$OnPenClickListener;", "mCurrentPenIdx", "mViewOnItemClickListener", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList$OnItemClickListener;", "close", "", "setView", "penList", "penNames", "", "initPenResource", "penResources", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;", "getPenResource", "penName", "setPenInfoList", "infoList", "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;", "setPenInfo", "", "color", "sizeLevel", "particleSize", "", "isFixedWidth", "setOnPenClickListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setUnselectedPen", "findPenIndex", "getSelectedPenIndex", "initPenItem", "penItem", "Landroid/view/View;", "updatePenItem", "resetValue", "addPenViewInfo", "viewIndex", "initPenViews", "updatePenViews", "updateCurrentInfo", "penIndex", "updatePen", "index", "selected", "getPenView", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;", "updatePenResource", "resource", "Companion", "OnPenClickListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenPenListControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenPenListControl.kt\ncom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n1#2:253\n*E\n"})
public class SpenPenListControl {
    private static final String TAG = "SpenPenListControl";
    private final int mChildLayoutId;
    private int mCurrentPenIdx;
    private OnPenClickListener mOnPenClickListener;
    private SpenPenList mPenList;
    private HashMap<String, SpenPenViewInfo> mPenListInfo;
    private final SpenPenList.OnItemClickListener mViewOnItemClickListener;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl$OnPenClickListener;", "", "onPenClicked", "", "name", "", "isSelected", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnPenClickListener {
        void onPenClicked(String name, boolean isSelected);
    }

    public SpenPenListControl(Context context, int i3) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.mChildLayoutId = i3;
        this.mCurrentPenIdx = -1;
        this.mViewOnItemClickListener = new SpenPenList.OnItemClickListener() { // from class: com.samsung.android.sdk.pen.setting.pencommon.SpenPenListControl$mViewOnItemClickListener$1
            @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenList.OnItemClickListener
            public void onItemClick(View view, int position) {
                Intrinsics.checkNotNullParameter(view, "view");
                SpenPenListControl.OnPenClickListener onPenClickListener = this.this$0.mOnPenClickListener;
                if (onPenClickListener != null) {
                    onPenClickListener.onPenClicked(view.getTag().toString(), view.isSelected());
                }
            }
        };
    }

    private final void addPenViewInfo(String penName, int viewIndex) {
        HashMap<String, SpenPenViewInfo> map;
        if (viewIndex == -1 || (map = this.mPenListInfo) == null) {
            return;
        }
        map.put(penName, new SpenPenViewInfo(viewIndex));
    }

    private final SpenPenViewInterface getPenView(int viewIndex) {
        SpenPenList spenPenList = this.mPenList;
        if (spenPenList == null || viewIndex < 0 || viewIndex >= spenPenList.getPenCount()) {
            return null;
        }
        return (SpenPenViewInterface) spenPenList.getPenView(viewIndex);
    }

    private final void initPenViews(List<String> penList) {
        SpenPenList spenPenList = this.mPenList;
        if (spenPenList != null) {
            spenPenList.setPenList(penList.size(), this.mChildLayoutId);
            int penCount = spenPenList.getPenCount();
            for (int i3 = 0; i3 < penCount; i3++) {
                String strInitPenItem = initPenItem(penList.get(i3), spenPenList.getPenView(i3));
                if (strInitPenItem != null) {
                    addPenViewInfo(strInitPenItem, i3);
                } else {
                    Log.i(TAG, "initPenViews() - penName is null (input:)" + ((Object) penList.get(i3)));
                }
            }
            spenPenList.setOnItemClickListener(this.mViewOnItemClickListener);
        }
    }

    private final void resetValue() {
        HashMap<String, SpenPenViewInfo> map = this.mPenListInfo;
        if (map != null) {
            map.clear();
        }
        updateCurrentInfo(-1);
    }

    private final void updateCurrentInfo(int penIndex) {
        this.mCurrentPenIdx = penIndex;
    }

    private final void updatePen(int index, int color) {
        SpenPenViewInterface penView = getPenView(index);
        if (penView == null) {
            return;
        }
        penView.setPenColor(color);
        penView.setPenColorEnabled(true);
    }

    private final void updatePen(int index, boolean selected, int color, int sizeLevel, float particleSize, boolean isFixedWidth) {
        SpenPenViewInterface spenPenViewInterface;
        SpenPenList spenPenList = this.mPenList;
        if (spenPenList == null || index < 0 || index >= spenPenList.getPenCount() || (spenPenViewInterface = (SpenPenViewInterface) spenPenList.getPenView(index)) == null) {
            return;
        }
        spenPenViewInterface.setPenSizeLevel(sizeLevel);
        spenPenViewInterface.setPenColorEnabled(selected);
        if (selected) {
            spenPenViewInterface.setPenColor(color);
            spenPenViewInterface.setParticleSize(particleSize);
            spenPenViewInterface.setFixedWidth(isFixedWidth);
        }
    }

    private final void updatePenResource(int index, SpenSettingPenResource resource) {
        SpenPenViewInterface penView = getPenView(index);
        if (penView == null || !(penView instanceof SpenPenBaseView)) {
            return;
        }
        ((SpenPenBaseView) penView).setPenResourceInfo(resource);
    }

    private final void updatePenViews() {
        SpenPenList spenPenList = this.mPenList;
        if (spenPenList != null) {
            int penCount = spenPenList.getPenCount();
            for (int i3 = 0; i3 < penCount; i3++) {
                String strUpdatePenItem = updatePenItem(spenPenList.getPenView(i3));
                if (strUpdatePenItem != null) {
                    addPenViewInfo(strUpdatePenItem, i3);
                    View penView = spenPenList.getPenView(i3);
                    if (penView != null && penView.isSelected()) {
                        updateCurrentInfo(i3);
                    }
                }
            }
            spenPenList.setOnItemClickListener(this.mViewOnItemClickListener);
        }
    }

    public void close() {
        resetValue();
        HashMap<String, SpenPenViewInfo> map = this.mPenListInfo;
        if (map != null) {
            map.clear();
        }
        this.mPenListInfo = null;
        this.mOnPenClickListener = null;
        this.mPenList = null;
    }

    public final int findPenIndex(String penName) {
        SpenPenViewInfo spenPenViewInfo;
        Intrinsics.checkNotNullParameter(penName, "penName");
        HashMap<String, SpenPenViewInfo> map = this.mPenListInfo;
        if (map == null || (spenPenViewInfo = map.get(penName)) == null) {
            return -1;
        }
        return spenPenViewInfo.getViewIndex();
    }

    public final SpenSettingPenResource getPenResource(String penName) {
        SpenPenViewInfo spenPenViewInfo;
        Intrinsics.checkNotNullParameter(penName, "penName");
        HashMap<String, SpenPenViewInfo> map = this.mPenListInfo;
        if (map == null || (spenPenViewInfo = map.get(penName)) == null) {
            return null;
        }
        return spenPenViewInfo.getMPenResource();
    }

    /* JADX INFO: renamed from: getSelectedPenIndex, reason: from getter */
    public int getMCurrentPenIdx() {
        return this.mCurrentPenIdx;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String initPenItem(String penName, View penItem) {
        if (penName == null || penItem == 0 || !(penItem instanceof SpenPenViewInterface)) {
            return null;
        }
        Log.i(TAG, "ininPenItem() penName=".concat(penName));
        SpenPenViewInterface spenPenViewInterface = (SpenPenViewInterface) penItem;
        spenPenViewInterface.setPenInfo(penName, -16777216, 1, 0.0f, false);
        return spenPenViewInterface.getPenName();
    }

    public final void initPenResource(List<SpenSettingPenResource> penResources) {
        Intrinsics.checkNotNullParameter(penResources, "penResources");
        HashMap<String, SpenPenViewInfo> map = this.mPenListInfo;
        if (map != null) {
            for (SpenSettingPenResource spenSettingPenResource : penResources) {
                SpenPenViewInfo spenPenViewInfo = map.get(spenSettingPenResource.getName());
                if (spenPenViewInfo != null) {
                    spenPenViewInfo.setPenResource(spenSettingPenResource);
                    updatePenResource(spenPenViewInfo.getViewIndex(), spenSettingPenResource);
                }
            }
        }
    }

    public final void setOnPenClickListener(OnPenClickListener listener) {
        this.mOnPenClickListener = listener;
    }

    public final boolean setPenInfo(String penName, int color) {
        Intrinsics.checkNotNullParameter(penName, "penName");
        StringBuilder sb2 = new StringBuilder("setPenInfo() pen=");
        sb2.append(penName);
        sb2.append(" color=");
        a.y(sb2, color, TAG);
        HashMap<String, SpenPenViewInfo> map = this.mPenListInfo;
        if (map == null) {
            Log.i(TAG, "penListInfo is null");
            return false;
        }
        SpenPenViewInfo spenPenViewInfo = map.get(penName);
        if (spenPenViewInfo == null) {
            Log.i(TAG, "penViewInfo is null");
            return false;
        }
        spenPenViewInfo.setPenColor(color);
        SpenPenList spenPenList = this.mPenList;
        if (spenPenList == null) {
            return false;
        }
        int viewIndex = spenPenViewInfo.getViewIndex();
        updatePen(viewIndex, color);
        spenPenList.selectPen(viewIndex);
        updateCurrentInfo(viewIndex);
        return true;
    }

    public boolean setPenInfo(String penName, int color, int sizeLevel, float particleSize, boolean isFixedWidth) {
        SpenPenList spenPenList;
        Intrinsics.checkNotNullParameter(penName, "penName");
        int iFindPenIndex = findPenIndex(penName);
        if (iFindPenIndex == -1 || (spenPenList = this.mPenList) == null) {
            return false;
        }
        updatePen(spenPenList.getMSelectedIndex(), false, 0, 1, 0.0f, false);
        updatePen(iFindPenIndex, true, color, sizeLevel, particleSize, isFixedWidth);
        spenPenList.selectPen(iFindPenIndex);
        updateCurrentInfo(iFindPenIndex);
        return true;
    }

    public final void setPenInfoList(List<? extends SpenSettingPenInfo> infoList) {
        HashMap<String, SpenPenViewInfo> map;
        Log.i(TAG, "setPenInfoList()");
        if (infoList == null || (map = this.mPenListInfo) == null) {
            return;
        }
        for (SpenSettingPenInfo spenSettingPenInfo : infoList) {
            SpenPenViewInfo spenPenViewInfo = map.get(spenSettingPenInfo.name);
            if (spenPenViewInfo != null) {
                spenPenViewInfo.setPenColor(spenSettingPenInfo.color);
                updatePen(spenPenViewInfo.getViewIndex(), spenPenViewInfo.getPenColor());
            }
        }
    }

    public final void setUnselectedPen() {
        int i3;
        SpenPenList spenPenList = this.mPenList;
        if (spenPenList == null || (i3 = this.mCurrentPenIdx) <= -1) {
            return;
        }
        spenPenList.unSelectPen(i3);
        updatePen(this.mCurrentPenIdx, false, 0, 1, 0.0f, false);
        updateCurrentInfo(-1);
    }

    public void setView(SpenPenList penList, List<String> penNames) {
        resetValue();
        this.mPenList = penList;
        this.mPenListInfo = new HashMap<>();
        if (penList == null) {
            return;
        }
        if (penList.getPenCount() > 0) {
            a.t(penList.getPenCount(), "SetView() penCount =", TAG);
            updatePenViews();
        } else if (penNames != null) {
            Log.i(TAG, "SetView() penNames is not null");
            initPenViews(penNames);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String updatePenItem(View penItem) {
        if (penItem == 0 || !(penItem instanceof SpenPenViewInterface)) {
            return null;
        }
        return ((SpenPenViewInterface) penItem).getPenName();
    }
}
