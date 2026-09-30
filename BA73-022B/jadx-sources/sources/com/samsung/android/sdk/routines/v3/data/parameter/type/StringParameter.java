package com.samsung.android.sdk.routines.v3.data.parameter.type;

import Br.j;
import Br.q;
import U5.a;
import androidx.annotation.Keep;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0010\u0010\rJ\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\t2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\r¨\u0006\u001a"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;", "LBr/j;", "", LoBaseEntry.VALUE, "<init>", "(Ljava/lang/String;)V", "LBr/q;", "getType", "()LBr/q;", "", "isValid", "()Z", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;", "toString", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getValue", "routine-plugin-sdk-3.1.28_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class StringParameter implements j {
    private final String value;

    public StringParameter(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.value = value;
    }

    public static /* synthetic */ StringParameter copy$default(StringParameter stringParameter, String str, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = stringParameter.value;
        }
        return stringParameter.copy(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    public final StringParameter copy(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return new StringParameter(value);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof StringParameter) && Intrinsics.areEqual(this.value, ((StringParameter) other).value);
    }

    @Override // Br.j
    public q getType() {
        return q.f799e;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return this.value.hashCode();
    }

    @Override // Br.j
    public boolean isValid() {
        return this.value.length() > 0;
    }

    @Override // Br.j
    public String toJsonString() {
        return a.A(this);
    }

    public String toString() {
        return p286k.a.r(new StringBuilder("StringParameter(value="), this.value, ')');
    }
}
