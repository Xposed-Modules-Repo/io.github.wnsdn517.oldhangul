package com.samsung.android.app.sdk.deepsky.objectcapture;

import android.content.Context;
import com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCapture;
import com.samsung.android.app.sdk.deepsky.objectcapture.common.Rune;
import com.samsung.android.app.sdk.deepsky.objectcapture.impl.ArcSoftObjectCaptureImpl;
import com.samsung.android.app.sdk.deepsky.objectcapture.impl.SribObjectCaptureImpl;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/ObjectCaptureProvider;", "", "()V", "getInstance", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;", "context", "Landroid/content/Context;", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ObjectCaptureProvider {
    public static final ObjectCaptureProvider INSTANCE = new ObjectCaptureProvider();

    private ObjectCaptureProvider() {
    }

    @JvmStatic
    public static final ObjectCapture getInstance(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return Rune.INSTANCE.getSUPPORT_SRIB_CLIPPER() ? new SribObjectCaptureImpl(context) : new ArcSoftObjectCaptureImpl(context);
    }
}
