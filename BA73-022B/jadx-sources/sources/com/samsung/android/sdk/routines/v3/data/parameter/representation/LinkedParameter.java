package com.samsung.android.sdk.routines.v3.data.parameter.representation;

import Ar.b;
import Ar.c;
import Ar.d;
import Ar.h;
import Sv.a;
import Vv.e;
import Vv.o;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.routines.v3.data.parameter.type.AlarmParameter;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 72\u00020\u0001:\u000289B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB7\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0006¢\u0006\u0004\b\u0018\u0010\u0019J\u001d\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\n¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\n¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b%\u0010\u0019J.\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b(\u0010\u0019J\u0010\u0010)\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b)\u0010 J\u001a\u0010-\u001a\u00020,2\b\u0010+\u001a\u0004\u0018\u00010*HÖ\u0003¢\u0006\u0004\b-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010/\u001a\u0004\b0\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00101\u001a\u0004\b2\u0010$R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00103\u001a\u0004\b4\u0010\u0019R\u0014\u00106\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b5\u0010\u0019¨\u0006:"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;", "Landroid/os/Parcelable;", "", "actionUuid", "LAr/h;", "valueType", "", AlarmParameter.FIELD_LABEL, "<init>", "(JLAr/h;Ljava/lang/String;)V", "", "seen0", "LVv/o;", "serializationConstructorMarker", "(IJLAr/h;Ljava/lang/String;LVv/o;)V", "self", "LUv/a;", "output", "LTv/d;", "serialDesc", "", "write$Self$routine_plugin_sdk_3_1_28_release", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;LUv/a;LTv/d;)V", "write$Self", "toDebugString", "()Ljava/lang/String;", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()J", "component2", "()LAr/h;", "component3", "copy", "(JLAr/h;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getActionUuid", "LAr/h;", "getValueType", "Ljava/lang/String;", "getLabel", "getTypeDebugString", "typeDebugString", "Companion", "Ar/a", "Ar/b", "routine-plugin-sdk-3.1.28_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class LinkedParameter implements Parcelable {
    private final long actionUuid;
    private final String label;
    private final h valueType;
    public static final b Companion = new b();
    public static final Parcelable.Creator<LinkedParameter> CREATOR = new c(0);

    @JvmField
    private static final Lazy<a>[] $childSerializers = {null, LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, (Function0) new Ai.a(3)), null};

    public /* synthetic */ LinkedParameter(int i3, long j10, h hVar, String str, o oVar) {
        if ((i3 & 1) == 0) {
            throw new Sv.b("actionUuid");
        }
        this.actionUuid = j10;
        if ((i3 & 2) == 0) {
            throw new Sv.b("valueType");
        }
        this.valueType = hVar;
        if ((i3 & 4) == 0) {
            throw new Sv.b(AlarmParameter.FIELD_LABEL);
        }
        this.label = str;
    }

    public LinkedParameter(long j10, h valueType, String label) {
        Intrinsics.checkNotNullParameter(valueType, "valueType");
        Intrinsics.checkNotNullParameter(label, "label");
        this.actionUuid = j10;
        this.valueType = valueType;
        this.label = label;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ a _childSerializers$_anonymous_() {
        return new e(h.values());
    }

    public static /* synthetic */ LinkedParameter copy$default(LinkedParameter linkedParameter, long j10, h hVar, String str, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            j10 = linkedParameter.actionUuid;
        }
        if ((i3 & 2) != 0) {
            hVar = linkedParameter.valueType;
        }
        if ((i3 & 4) != 0) {
            str = linkedParameter.label;
        }
        return linkedParameter.copy(j10, hVar, str);
    }

    private final String getTypeDebugString() {
        switch (d.$EnumSwitchMapping$0[this.valueType.ordinal()]) {
            case 1:
                return "[B]";
            case 2:
                return "[N]";
            case 3:
                return "[S]";
            case 4:
                return "[LB]";
            case 5:
                return "[LN]";
            case 6:
                return "[LS]";
            case 7:
                return "[IMG]";
            case 8:
                return "[LOC]";
            default:
                return "[?]";
        }
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$routine_plugin_sdk_3_1_28_release(LinkedParameter self, Uv.a output, Tv.d serialDesc) {
        Lazy<a>[] lazyArr = $childSerializers;
        long j10 = self.actionUuid;
        output.a();
        lazyArr[1].getValue();
        output.b();
        output.c();
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getActionUuid() {
        return this.actionUuid;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final h getValueType() {
        return this.valueType;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    public final LinkedParameter copy(long actionUuid, h valueType, String label) {
        Intrinsics.checkNotNullParameter(valueType, "valueType");
        Intrinsics.checkNotNullParameter(label, "label");
        return new LinkedParameter(actionUuid, valueType, label);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LinkedParameter)) {
            return false;
        }
        LinkedParameter linkedParameter = (LinkedParameter) other;
        return this.actionUuid == linkedParameter.actionUuid && this.valueType == linkedParameter.valueType && Intrinsics.areEqual(this.label, linkedParameter.label);
    }

    public final long getActionUuid() {
        return this.actionUuid;
    }

    public final String getLabel() {
        return this.label;
    }

    public final h getValueType() {
        return this.valueType;
    }

    public int hashCode() {
        return this.label.hashCode() + ((this.valueType.hashCode() + (Long.hashCode(this.actionUuid) * 31)) * 31);
    }

    public final String toDebugString() {
        return getTypeDebugString() + this.label + '(' + this.actionUuid + ')';
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("LinkedParameter(actionUuid=");
        sb2.append(this.actionUuid);
        sb2.append(", valueType=");
        sb2.append(this.valueType);
        sb2.append(", label=");
        return p286k.a.r(sb2, this.label, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.actionUuid);
        dest.writeString(this.valueType.name());
        dest.writeString(this.label);
    }
}
