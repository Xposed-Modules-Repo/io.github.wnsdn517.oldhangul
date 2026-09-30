package com.samsung.android.sdk.routines.v3.data.parameter.type;

import Br.i;
import Br.j;
import Br.q;
import Cr.g;
import U5.a;
import androidx.annotation.Keep;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u0000\n\u0002\b\n\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0001&B\u001d\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u001d\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0006\u0010\tB\u001f\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J(\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u000f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0017¨\u0006'"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;", "LBr/j;", "", LoBaseEntry.VALUE, "", "unit", "<init>", "(Ljava/lang/Float;Ljava/lang/String;)V", "LCr/g;", "(Ljava/lang/Float;LCr/g;)V", "", "(Ljava/lang/Integer;Ljava/lang/String;)V", "LBr/q;", "getType", "()LBr/q;", "", "isValid", "()Z", "getParameterUnit", "()LCr/g;", "component1", "()Ljava/lang/Float;", "component2", "()Ljava/lang/String;", "copy", "(Ljava/lang/Float;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;", "toString", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Float;", "getValue", "Ljava/lang/String;", "getUnit", "Companion", "Br/i", "routine-plugin-sdk-3.1.28_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class NumberParameter implements j {
    public static final i Companion = new i();
    private final String unit;
    private final Float value;

    public NumberParameter(Float f10, g gVar) {
        this(f10, gVar != null ? gVar.f1273a : null);
    }

    public NumberParameter(Float f10, String str) {
        this.value = f10;
        this.unit = str;
    }

    public /* synthetic */ NumberParameter(Float f10, String str, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, (i3 & 2) != 0 ? null : str);
    }

    public NumberParameter(Integer num, String str) {
        this(num != null ? Float.valueOf(num.intValue()) : null, str);
    }

    public /* synthetic */ NumberParameter(Integer num, String str, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(num, (i3 & 2) != 0 ? null : str);
    }

    public static /* synthetic */ NumberParameter copy$default(NumberParameter numberParameter, Float f10, String str, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            f10 = numberParameter.value;
        }
        if ((i3 & 2) != 0) {
            str = numberParameter.unit;
        }
        return numberParameter.copy(f10, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Float getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUnit() {
        return this.unit;
    }

    public final NumberParameter copy(Float value, String unit) {
        return new NumberParameter(value, unit);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NumberParameter)) {
            return false;
        }
        NumberParameter numberParameter = (NumberParameter) other;
        return Intrinsics.areEqual((Object) this.value, (Object) numberParameter.value) && Intrinsics.areEqual(this.unit, numberParameter.unit);
    }

    public final g getParameterUnit() {
        String value = this.unit;
        Object obj = null;
        if (value == null) {
            return null;
        }
        g.f1269b.getClass();
        Intrinsics.checkNotNullParameter(value, "value");
        for (Object obj2 : g.f1272e) {
            if (Intrinsics.areEqual(((g) obj2).f1273a, value)) {
                obj = obj2;
                break;
            }
        }
        return (g) obj;
    }

    @Override // Br.j
    public q getType() {
        return q.f798d;
    }

    public final String getUnit() {
        return this.unit;
    }

    public final Float getValue() {
        return this.value;
    }

    public int hashCode() {
        Float f10 = this.value;
        int iHashCode = (f10 == null ? 0 : f10.hashCode()) * 31;
        String str = this.unit;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    @Override // Br.j
    public boolean isValid() {
        if (this.value == null) {
            return false;
        }
        if (getParameterUnit() != g.f1270c) {
            return true;
        }
        int iFloatValue = (int) this.value.floatValue();
        return iFloatValue >= 0 && iFloatValue < 101;
    }

    @Override // Br.j
    public String toJsonString() {
        return a.A(this);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("NumberParameter(value=");
        sb2.append(this.value);
        sb2.append(", unit=");
        return p286k.a.r(sb2, this.unit, ')');
    }
}
