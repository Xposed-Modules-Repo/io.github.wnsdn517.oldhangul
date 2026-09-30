package com.samsung.android.sdk.pen.control.runtimeObject;

import kotlin.Metadata;
import kotlin.jvm.JvmField;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeInfo;", "", "<init>", "()V", "name", "", "className", "version", "", "iconImageUri", "getIconImageUri", "()Ljava/lang/String;", "setIconImageUri", "(Ljava/lang/String;)V", "hasPrivateKey", "", "getHasPrivateKey", "()Z", "setHasPrivateKey", "(Z)V", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenObjectRuntimeInfo {

    @JvmField
    public String className;
    private boolean hasPrivateKey;
    private String iconImageUri;

    @JvmField
    public String name;

    @JvmField
    public int version;

    public final boolean getHasPrivateKey() {
        return this.hasPrivateKey;
    }

    public final String getIconImageUri() {
        return this.iconImageUri;
    }

    public final void setHasPrivateKey(boolean z3) {
        this.hasPrivateKey = z3;
    }

    public final void setIconImageUri(String str) {
        this.iconImageUri = str;
    }
}
