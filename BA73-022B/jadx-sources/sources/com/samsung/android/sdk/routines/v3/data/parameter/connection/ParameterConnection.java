package com.samsung.android.sdk.routines.v3.data.parameter.connection;

import Ar.c;
import Br.j;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonIOException;
import com.samsung.android.sdk.routines.v3.data.parameter.ParameterField;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p716zr.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u0000\n\u0002\b\u0012\b\u0087\b\u0018\u0000 >2\u00020\u0001:\u0001?B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0004HÂ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u000f\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u001d\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J\r\u0010!\u001a\u00020\u001d¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b%\u0010\u000eJ\u0010\u0010&\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b&\u0010\u000eJ\u0010\u0010'\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b'\u0010\u000eJ\u0012\u0010(\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b(\u0010)JP\u0010*\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b*\u0010+J\u0010\u0010,\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b,\u0010\u000eJ\u0010\u0010-\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b-\u0010\"J\u001a\u0010/\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010.HÖ\u0003¢\u0006\u0004\b/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00101\u001a\u0004\b2\u0010$R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00103\u001a\u0004\b4\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u00103\u001a\u0004\b5\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u00103\u001a\u0004\b6\u0010\u000eR$\u0010\t\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u00107\u001a\u0004\b8\u0010)\"\u0004\b9\u0010:R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u00103R\u0013\u0010=\u001a\u0004\u0018\u00010\u00168F¢\u0006\u0006\u001a\u0004\b;\u0010<¨\u0006@"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;", "Landroid/os/Parcelable;", "", "instanceUuid", "", "parameterKey", "packageName", "tag", "Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;", "selectedField", "_injectedValue", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;Ljava/lang/String;)V", "component6", "()Ljava/lang/String;", "toJsonString", "other", "", "isSameItemWith", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;)Z", "isValid", "()Z", "LBr/j;", "parameter", "", "inject", "(LBr/j;)V", "Landroid/os/Parcel;", "dest", "", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()J", "component2", "component3", "component4", "component5", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;", "copy", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;", "toString", "hashCode", "", "equals", "(Ljava/lang/Object;)Z", "J", "getInstanceUuid", "Ljava/lang/String;", "getParameterKey", "getPackageName", "getTag", "Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;", "getSelectedField", "setSelectedField", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;)V", "getInjectedParameter", "()LBr/j;", "injectedParameter", "Companion", "zr/a", "routine-plugin-sdk-3.1.28_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ParameterConnection implements Parcelable {
    private static final String TAG = "ParameterConnection";
    private String _injectedValue;
    private final long instanceUuid;
    private final String packageName;
    private final String parameterKey;
    private ParameterField selectedField;
    private final String tag;
    public static final a Companion = new a();
    public static final Parcelable.Creator<ParameterConnection> CREATOR = new c(24);

    public ParameterConnection(long j10, String parameterKey, String packageName, String tag, ParameterField parameterField, String str) {
        Intrinsics.checkNotNullParameter(parameterKey, "parameterKey");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(tag, "tag");
        this.instanceUuid = j10;
        this.parameterKey = parameterKey;
        this.packageName = packageName;
        this.tag = tag;
        this.selectedField = parameterField;
        this._injectedValue = str;
    }

    public /* synthetic */ ParameterConnection(long j10, String str, String str2, String str3, ParameterField parameterField, String str4, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, str, str2, str3, (i3 & 16) != 0 ? null : parameterField, (i3 & 32) != 0 ? null : str4);
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    private final String get_injectedValue() {
        return this._injectedValue;
    }

    public static /* synthetic */ ParameterConnection copy$default(ParameterConnection parameterConnection, long j10, String str, String str2, String str3, ParameterField parameterField, String str4, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            j10 = parameterConnection.instanceUuid;
        }
        long j11 = j10;
        if ((i3 & 2) != 0) {
            str = parameterConnection.parameterKey;
        }
        String str5 = str;
        if ((i3 & 4) != 0) {
            str2 = parameterConnection.packageName;
        }
        String str6 = str2;
        if ((i3 & 8) != 0) {
            str3 = parameterConnection.tag;
        }
        String str7 = str3;
        if ((i3 & 16) != 0) {
            parameterField = parameterConnection.selectedField;
        }
        ParameterField parameterField2 = parameterField;
        if ((i3 & 32) != 0) {
            str4 = parameterConnection._injectedValue;
        }
        return parameterConnection.copy(j11, str5, str6, str7, parameterField2, str4);
    }

    @JvmStatic
    public static final ParameterConnection fromJsonString(String jsonString) {
        Object objM131constructorimpl;
        Object objFromJson;
        Companion.getClass();
        Intrinsics.checkNotNullParameter(jsonString, "jsonString");
        try {
            Result.Companion companion = Result.INSTANCE;
            Intrinsics.checkNotNullParameter(ParameterConnection.class, "classOfT");
            if (jsonString == null) {
                objFromJson = null;
            } else {
                try {
                    objFromJson = new GsonBuilder().serializeSpecialFloatingPointValues().create().fromJson(jsonString, (Class<Object>) ParameterConnection.class);
                } catch (Exception unused) {
                    objFromJson = null;
                }
            }
            ParameterConnection parameterConnection = (ParameterConnection) objFromJson;
            if (parameterConnection == null || !parameterConnection.isValid()) {
                parameterConnection = null;
            }
            objM131constructorimpl = Result.m131constructorimpl(parameterConnection);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        return (ParameterConnection) (Result.m137isFailureimpl(objM131constructorimpl) ? null : objM131constructorimpl);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getInstanceUuid() {
        return this.instanceUuid;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getParameterKey() {
        return this.parameterKey;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPackageName() {
        return this.packageName;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTag() {
        return this.tag;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ParameterField getSelectedField() {
        return this.selectedField;
    }

    public final ParameterConnection copy(long instanceUuid, String parameterKey, String packageName, String tag, ParameterField selectedField, String _injectedValue) {
        Intrinsics.checkNotNullParameter(parameterKey, "parameterKey");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(tag, "tag");
        return new ParameterConnection(instanceUuid, parameterKey, packageName, tag, selectedField, _injectedValue);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ParameterConnection)) {
            return false;
        }
        ParameterConnection parameterConnection = (ParameterConnection) other;
        return this.instanceUuid == parameterConnection.instanceUuid && Intrinsics.areEqual(this.parameterKey, parameterConnection.parameterKey) && Intrinsics.areEqual(this.packageName, parameterConnection.packageName) && Intrinsics.areEqual(this.tag, parameterConnection.tag) && Intrinsics.areEqual(this.selectedField, parameterConnection.selectedField) && Intrinsics.areEqual(this._injectedValue, parameterConnection._injectedValue);
    }

    public final j getInjectedParameter() {
        String str = this._injectedValue;
        if (str != null) {
            return R5.a.j(str);
        }
        return null;
    }

    public final long getInstanceUuid() {
        return this.instanceUuid;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public final String getParameterKey() {
        return this.parameterKey;
    }

    public final ParameterField getSelectedField() {
        return this.selectedField;
    }

    public final String getTag() {
        return this.tag;
    }

    public int hashCode() {
        int iC = p286k.a.c(p286k.a.c(p286k.a.c(Long.hashCode(this.instanceUuid) * 31, 31, this.parameterKey), 31, this.packageName), 31, this.tag);
        ParameterField parameterField = this.selectedField;
        int iHashCode = (iC + (parameterField == null ? 0 : parameterField.hashCode())) * 31;
        String str = this._injectedValue;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final void inject(j parameter) {
        Intrinsics.checkNotNullParameter(parameter, "parameter");
        this._injectedValue = parameter.toJsonString();
    }

    public final boolean isSameItemWith(ParameterConnection other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return Intrinsics.areEqual(this.tag, other.tag) && Intrinsics.areEqual(this.packageName, other.packageName) && Intrinsics.areEqual(this.parameterKey, other.parameterKey);
    }

    public final boolean isValid() {
        String str;
        String str2;
        String str3 = this.parameterKey;
        return (str3 == null || str3.length() == 0 || (str = this.packageName) == null || str.length() == 0 || (str2 = this.tag) == null || str2.length() == 0) ? false : true;
    }

    public final void setSelectedField(ParameterField parameterField) {
        this.selectedField = parameterField;
    }

    public final String toJsonString() {
        String json;
        try {
            json = new GsonBuilder().serializeSpecialFloatingPointValues().create().toJson(this);
        } catch (JsonIOException unused) {
            json = null;
        }
        return json == null ? "" : json;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("ParameterConnection(instanceUuid=");
        sb2.append(this.instanceUuid);
        sb2.append(", parameterKey=");
        sb2.append(this.parameterKey);
        sb2.append(", packageName=");
        sb2.append(this.packageName);
        sb2.append(", tag=");
        sb2.append(this.tag);
        sb2.append(", selectedField=");
        sb2.append(this.selectedField);
        sb2.append(", _injectedValue=");
        return p286k.a.r(sb2, this._injectedValue, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.instanceUuid);
        dest.writeString(this.parameterKey);
        dest.writeString(this.packageName);
        dest.writeString(this.tag);
        ParameterField parameterField = this.selectedField;
        if (parameterField == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            parameterField.writeToParcel(dest, flags);
        }
        dest.writeString(this._injectedValue);
    }
}
