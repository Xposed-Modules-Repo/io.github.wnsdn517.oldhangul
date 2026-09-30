package com.google.android.enterprise.connectedapps;

import android.os.UserHandle;

/* JADX INFO: loaded from: classes2.dex */
public interface UserBinderFactory {
    ConnectionBinder createBinder(UserHandle userHandle);
}
