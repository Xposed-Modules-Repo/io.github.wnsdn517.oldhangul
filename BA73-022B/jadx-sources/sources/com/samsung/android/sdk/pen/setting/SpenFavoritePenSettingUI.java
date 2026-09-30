package com.samsung.android.sdk.pen.setting;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoriteViewItemClickListener;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0007H&¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenFavoritePenSettingUI;", "", "setOnButtonClickListener", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/samsung/android/sdk/pen/setting/SpenFavoriteButtonClickListener;", "setOnViewItemClickListener", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewItemClickListener;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SpenFavoritePenSettingUI {
    void setOnButtonClickListener(SpenFavoriteButtonClickListener listener);

    void setOnViewItemClickListener(SpenFavoriteViewItemClickListener listener);
}
