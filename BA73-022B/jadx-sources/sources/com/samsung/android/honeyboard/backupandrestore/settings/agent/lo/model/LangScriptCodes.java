package com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LangScriptCodes;", "", "scriptCodes", "", "Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/ScriptCode;", "<init>", "(Ljava/util/List;)V", "getScriptCodes", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "BackupAndRestore_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class LangScriptCodes {

    @SerializedName("codes")
    private final List<ScriptCode> scriptCodes;

    public LangScriptCodes(List<ScriptCode> scriptCodes) {
        Intrinsics.checkNotNullParameter(scriptCodes, "scriptCodes");
        this.scriptCodes = scriptCodes;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LangScriptCodes copy$default(LangScriptCodes langScriptCodes, List list, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            list = langScriptCodes.scriptCodes;
        }
        return langScriptCodes.copy(list);
    }

    public final List<ScriptCode> component1() {
        return this.scriptCodes;
    }

    public final LangScriptCodes copy(List<ScriptCode> scriptCodes) {
        Intrinsics.checkNotNullParameter(scriptCodes, "scriptCodes");
        return new LangScriptCodes(scriptCodes);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof LangScriptCodes) && Intrinsics.areEqual(this.scriptCodes, ((LangScriptCodes) other).scriptCodes);
    }

    public final List<ScriptCode> getScriptCodes() {
        return this.scriptCodes;
    }

    public int hashCode() {
        return this.scriptCodes.hashCode();
    }

    public String toString() {
        return "LangScriptCodes(scriptCodes=" + this.scriptCodes + ")";
    }
}
