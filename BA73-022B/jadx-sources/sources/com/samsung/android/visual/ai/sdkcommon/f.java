package com.samsung.android.visual.ai.sdkcommon;

import android.os.IInterface;
import android.os.ParcelFileDescriptor;

/* JADX INFO: loaded from: classes3.dex */
public interface f extends IInterface {
    void onError(String str);

    void onPfdCreation(ParcelFileDescriptor parcelFileDescriptor, boolean z3);

    void onResult(String str, boolean z3, boolean z10);
}
