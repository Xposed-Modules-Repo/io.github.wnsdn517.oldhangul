package com.samsung.android.app.sdk.deepsky.common;

import android.os.Bundle;
import com.samsung.android.moneta.basedatamodels.externalmodel.SharingContentsData;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;", "", "", SharingContentsData.METHOD_CONTRACT_KEY, "Landroid/os/Bundle;", "bundle", "sendCommand", "(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;", "", "isContentProviderSupported", "()Z", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface ContentProviderCaller {
    boolean isContentProviderSupported();

    Bundle sendCommand(String method, Bundle bundle);
}
