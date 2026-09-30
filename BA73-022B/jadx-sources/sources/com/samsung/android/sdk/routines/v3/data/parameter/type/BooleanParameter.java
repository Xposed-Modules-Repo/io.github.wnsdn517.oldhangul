package com.samsung.android.sdk.routines.v3.data.parameter.type;

import Br.j;
import Br.q;
import U5.a;
import androidx.annotation.Keep;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\nJ\u001a\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00022\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\n¨\u0006\u001a"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;", "LBr/j;", "", LoBaseEntry.VALUE, "<init>", "(Z)V", "LBr/q;", "getType", "()LBr/q;", "isValid", "()Z", "component1", "copy", "(Z)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getValue", "routine-plugin-sdk-3.1.28_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class BooleanParameter implements j {
    private final boolean value;

    public BooleanParameter(boolean z3) {
        this.value = z3;
    }

    public static /* synthetic */ BooleanParameter copy$default(BooleanParameter booleanParameter, boolean z3, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            z3 = booleanParameter.value;
        }
        return booleanParameter.copy(z3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getValue() {
        return this.value;
    }

    public final BooleanParameter copy(boolean value) {
        return new BooleanParameter(value);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof BooleanParameter) && this.value == ((BooleanParameter) other).value;
    }

    @Override // Br.j
    public q getType() {
        return q.f797c;
    }

    public final boolean getValue() {
        return this.value;
    }

    public int hashCode() {
        return Boolean.hashCode(this.value);
    }

    @Override // Br.j
    public boolean isValid() {
        return true;
    }

    @Override // Br.j
    public String toJsonString() {
        return a.A(this);
    }

    public String toString() {
        return "BooleanParameter(value=" + this.value + ')';
    }
}
