package com.google.android.gms.common;

import com.google.android.gms.common.api.internal.ApiKey;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class zaa implements Continuation<Map<ApiKey<?>, String>, Void> {
    public zaa(GoogleApiAvailability googleApiAvailability) {
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Void then(Task<Map<ApiKey<?>, String>> task) {
        task.getResult();
        return null;
    }
}
