package com.samsung.android.sdk.pen.setting.pencommon;

import android.view.View;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0011J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\b\u0010\u0007\u001a\u00020\u0005H&J\u0012\u0010\b\u001a\u00020\u00032\b\u0010\t\u001a\u0004\u0018\u00010\nH&J\b\u0010\u000b\u001a\u00020\u0005H&J\u0010\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H&J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u0005H&¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;", "", "setPenList", "", "total", "", "childLayoutId", "getPenCount", "setOnItemClickListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList$OnItemClickListener;", "getSelectPenIndex", "selectPen", "index", "unSelectPen", "getPenView", "Landroid/view/View;", "OnItemClickListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SpenPenList {

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList$OnItemClickListener;", "", "onItemClick", "", "view", "Landroid/view/View;", "position", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnItemClickListener {
        void onItemClick(View view, int position);
    }

    int getPenCount();

    View getPenView(int index);

    int getSelectPenIndex();

    void selectPen(int index);

    void setOnItemClickListener(OnItemClickListener listener);

    void setPenList(int total, int childLayoutId);

    void unSelectPen(int index);
}
