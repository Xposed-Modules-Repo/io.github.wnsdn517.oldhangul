package com.samsung.android.sdk.pen.setting.favoritepen;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.sdk.pen.SpenSettingUIPenInfo;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H&J\u0012\u0010\u0007\u001a\u00020\u00032\b\u0010\b\u001a\u0004\u0018\u00010\tH&J\u0012\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0006H&J\u001a\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\f\u001a\u0004\u0018\u00010\u0006H&¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteData;", "", "setFavoriteList", "", "list", "", "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;", "setFavoriteDataChangedListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDataChangedListener;", "addFavorite", "", "info", "updateFavorite", "index", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SpenFavoriteData {
    boolean addFavorite(SpenSettingUIPenInfo info);

    void setFavoriteDataChangedListener(SpenFavoriteDataChangedListener listener);

    void setFavoriteList(List<SpenSettingUIPenInfo> list);

    boolean updateFavorite(int index, SpenSettingUIPenInfo info);
}
