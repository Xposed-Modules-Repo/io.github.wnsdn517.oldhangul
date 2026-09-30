package com.samsung.android.sdk.pen.plugin.interfaces;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.sdk.pen.document.SpenObjectBase;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\nJ\u0016\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tH&¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognitionInterface;", "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPluginInterface;", "request", "", "input", "", "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;", "setResultListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognitionInterface$ResultListener;", "ResultListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SpenRecognitionInterface extends SpenPluginInterface {

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\bf\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\bH&¨\u0006\t"}, d2 = {"Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognitionInterface$ResultListener;", "", "onResult", "", "input", "", "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;", "output", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ResultListener {
        void onResult(List<? extends SpenObjectBase> input, List<SpenObjectBase> output);
    }

    void request(List<? extends SpenObjectBase> input);

    void setResultListener(ResultListener listener);
}
