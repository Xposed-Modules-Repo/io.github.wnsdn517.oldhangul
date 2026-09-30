package com.samsung.android.honeyboard.backupandrestore.settings.resultanalyzer;

import Y5.a;
import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@a
@Keep
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0007\"\u0004\b\u0012\u0010\tR\u001e\u0010\u0013\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\r\"\u0004\b\u0015\u0010\u000fR\u001e\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0007\"\u0004\b\u0018\u0010\t¨\u0006\u0019"}, d2 = {"Lcom/samsung/android/honeyboard/backupandrestore/settings/resultanalyzer/RestoreResultChecker;", "", "<init>", "()V", "restoreItem", "", "getRestoreItem", "()Ljava/lang/String;", "setRestoreItem", "(Ljava/lang/String;)V", "canRestore", "", "getCanRestore", "()Z", "setCanRestore", "(Z)V", "restoreMethod", "getRestoreMethod", "setRestoreMethod", "restoreResult", "getRestoreResult", "setRestoreResult", "restoreErrorReason", "getRestoreErrorReason", "setRestoreErrorReason", "BackupAndRestore_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RestoreResultChecker {

    @SerializedName("canRestore")
    private boolean canRestore;

    @SerializedName("restoreResult")
    private boolean restoreResult;

    @SerializedName("restoreItem")
    private String restoreItem = "";

    @SerializedName("restoreMethod")
    private String restoreMethod = "";

    @SerializedName("restoreErrorReason")
    private String restoreErrorReason = "";

    public final boolean getCanRestore() {
        return this.canRestore;
    }

    public final String getRestoreErrorReason() {
        return this.restoreErrorReason;
    }

    public final String getRestoreItem() {
        return this.restoreItem;
    }

    public final String getRestoreMethod() {
        return this.restoreMethod;
    }

    public final boolean getRestoreResult() {
        return this.restoreResult;
    }

    public final void setCanRestore(boolean z3) {
        this.canRestore = z3;
    }

    public final void setRestoreErrorReason(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.restoreErrorReason = str;
    }

    public final void setRestoreItem(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.restoreItem = str;
    }

    public final void setRestoreMethod(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.restoreMethod = str;
    }

    public final void setRestoreResult(boolean z3) {
        this.restoreResult = z3;
    }
}
