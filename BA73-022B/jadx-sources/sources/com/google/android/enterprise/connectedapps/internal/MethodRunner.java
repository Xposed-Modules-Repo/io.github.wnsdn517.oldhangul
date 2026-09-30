package com.google.android.enterprise.connectedapps.internal;

import android.content.Context;
import android.os.Bundle;
import com.google.android.enterprise.connectedapps.ICrossProfileCallback;

/* JADX INFO: loaded from: classes2.dex */
public interface MethodRunner {
    Bundle call(Context context, Bundle bundle, ICrossProfileCallback iCrossProfileCallback);
}
