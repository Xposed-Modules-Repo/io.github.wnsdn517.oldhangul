package com.samsung.android.sdk.pen.plugin.interfaces;

import android.content.Context;
import android.os.Bundle;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH&J\b\u0010\u000b\u001a\u00020\bH&J\u0010\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u000eH&¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPluginInterface;", "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenNativeHandleInterface;", "getPrivateKeyHint", "", "unlock", "", OdmDosApiContract.Parameter.KEY, "onLoad", "", "context", "Landroid/content/Context;", "onUnload", "setProperty", "propertyMap", "Landroid/os/Bundle;", "getProperty", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SpenPluginInterface extends SpenNativeHandleInterface {
    String getPrivateKeyHint();

    void getProperty(Bundle propertyMap);

    void onLoad(Context context);

    void onUnload();

    void setProperty(Bundle propertyMap);

    boolean unlock(String key);
}
