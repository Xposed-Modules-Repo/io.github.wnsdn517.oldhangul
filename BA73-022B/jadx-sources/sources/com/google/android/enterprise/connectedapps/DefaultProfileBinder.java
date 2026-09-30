package com.google.android.enterprise.connectedapps;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes2.dex */
class DefaultProfileBinder extends AbstractProfileBinder {
    @Override // com.google.android.enterprise.connectedapps.AbstractProfileBinder
    public Intent createIntent(Context context, ComponentName componentName) {
        Intent intent = new Intent();
        intent.setComponent(componentName);
        return intent;
    }
}
