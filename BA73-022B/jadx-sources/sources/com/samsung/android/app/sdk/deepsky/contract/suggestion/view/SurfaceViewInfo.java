package com.samsung.android.app.sdk.deepsky.contract.suggestion.view;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p286k.a;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0086\b\u0018\u0000 72\u00020\u0001:\u00017B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B_\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0002\u0010\u0011J\t\u0010#\u001a\u00020\u0006HÆ\u0003J\t\u0010$\u001a\u00020\bHÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\nHÆ\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0013J\u0010\u0010'\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0013J\u0010\u0010(\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0013J\u0010\u0010)\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0013J\u000b\u0010*\u001a\u0004\u0018\u00010\u0010HÆ\u0003Jj\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÆ\u0001¢\u0006\u0002\u0010,J\b\u0010-\u001a\u00020\u0006H\u0016J\u0013\u0010.\u001a\u00020/2\b\u00100\u001a\u0004\u0018\u000101HÖ\u0003J\t\u00102\u001a\u00020\u0006HÖ\u0001J\t\u00103\u001a\u00020\bHÖ\u0001J\u0018\u00104\u001a\u0002052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0006H\u0016R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u001e\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\b\u0017\u0010\u0013\"\u0004\b\u0018\u0010\u0019R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u001c\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u001e\u0010\f\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\b!\u0010\u0013\"\u0004\b\"\u0010\u0019¨\u00068"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;", "Landroid/os/Parcelable;", "parcel", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "revision", "", "surfaceHash", "", "hostToken", "Landroid/os/IBinder;", "displayId", "width", "height", "minHeight", "extras", "Landroid/os/Bundle;", "(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)V", "getDisplayId", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getExtras", "()Landroid/os/Bundle;", "getHeight", "setHeight", "(Ljava/lang/Integer;)V", "getHostToken", "()Landroid/os/IBinder;", "getMinHeight", "getRevision", "()I", "getSurfaceHash", "()Ljava/lang/String;", "getWidth", "setWidth", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;", "describeContents", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "flags", "CREATOR", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSurfaceViewInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurfaceViewInfo.kt\ncom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"})
public final /* data */ class SurfaceViewInfo implements Parcelable {

    /* JADX INFO: renamed from: CREATOR, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Integer displayId;
    private final Bundle extras;
    private Integer height;
    private final IBinder hostToken;
    private final Integer minHeight;
    private final int revision;
    private final String surfaceHash;
    private Integer width;

    /* JADX INFO: renamed from: com.samsung.android.app.sdk.deepsky.contract.suggestion.view.SurfaceViewInfo$CREATOR, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001d\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016¢\u0006\u0002\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo$CREATOR;", "Landroid/os/Parcelable$Creator;", "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;", "()V", "createFromParcel", "parcel", "Landroid/os/Parcel;", "newArray", "", "size", "", "(I)[Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion implements Parcelable.Creator<SurfaceViewInfo> {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SurfaceViewInfo createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new SurfaceViewInfo(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SurfaceViewInfo[] newArray(int size) {
            return new SurfaceViewInfo[size];
        }
    }

    public SurfaceViewInfo(int i3, String surfaceHash, IBinder iBinder, Integer num, Integer num2, Integer num3, Integer num4, Bundle bundle) {
        Intrinsics.checkNotNullParameter(surfaceHash, "surfaceHash");
        this.revision = i3;
        this.surfaceHash = surfaceHash;
        this.hostToken = iBinder;
        this.displayId = num;
        this.width = num2;
        this.height = num3;
        this.minHeight = num4;
        this.extras = bundle;
    }

    public /* synthetic */ SurfaceViewInfo(int i3, String str, IBinder iBinder, Integer num, Integer num2, Integer num3, Integer num4, Bundle bundle, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? 2 : i3, str, (i4 & 4) != 0 ? null : iBinder, (i4 & 8) != 0 ? null : num, (i4 & 16) != 0 ? null : num2, (i4 & 32) != 0 ? null : num3, (i4 & 64) != 0 ? null : num4, (i4 & 128) != 0 ? null : bundle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SurfaceViewInfo(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        int i3 = parcel.readInt();
        String string = parcel.readString();
        if (string == null) {
            throw new IllegalStateException("surfaceHash is null");
        }
        Intrinsics.checkNotNullExpressionValue(string, "checkNotNull(parcel.read… \"surfaceHash is null\" })");
        IBinder strongBinder = parcel.readStrongBinder();
        Class cls = Integer.TYPE;
        Object value = parcel.readValue(cls.getClassLoader());
        Integer num = value instanceof Integer ? (Integer) value : null;
        Object value2 = parcel.readValue(cls.getClassLoader());
        Integer num2 = value2 instanceof Integer ? (Integer) value2 : null;
        Object value3 = parcel.readValue(cls.getClassLoader());
        Integer num3 = value3 instanceof Integer ? (Integer) value3 : null;
        Object value4 = parcel.readValue(cls.getClassLoader());
        this(i3, string, strongBinder, num, num2, num3, value4 instanceof Integer ? (Integer) value4 : null, parcel.readBundle(Bundle.class.getClassLoader()));
    }

    public static /* synthetic */ SurfaceViewInfo copy$default(SurfaceViewInfo surfaceViewInfo, int i3, String str, IBinder iBinder, Integer num, Integer num2, Integer num3, Integer num4, Bundle bundle, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i3 = surfaceViewInfo.revision;
        }
        if ((i4 & 2) != 0) {
            str = surfaceViewInfo.surfaceHash;
        }
        if ((i4 & 4) != 0) {
            iBinder = surfaceViewInfo.hostToken;
        }
        if ((i4 & 8) != 0) {
            num = surfaceViewInfo.displayId;
        }
        if ((i4 & 16) != 0) {
            num2 = surfaceViewInfo.width;
        }
        if ((i4 & 32) != 0) {
            num3 = surfaceViewInfo.height;
        }
        if ((i4 & 64) != 0) {
            num4 = surfaceViewInfo.minHeight;
        }
        if ((i4 & 128) != 0) {
            bundle = surfaceViewInfo.extras;
        }
        Integer num5 = num4;
        Bundle bundle2 = bundle;
        Integer num6 = num2;
        Integer num7 = num3;
        return surfaceViewInfo.copy(i3, str, iBinder, num, num6, num7, num5, bundle2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getRevision() {
        return this.revision;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSurfaceHash() {
        return this.surfaceHash;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final IBinder getHostToken() {
        return this.hostToken;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getDisplayId() {
        return this.displayId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Integer getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Integer getHeight() {
        return this.height;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Integer getMinHeight() {
        return this.minHeight;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Bundle getExtras() {
        return this.extras;
    }

    public final SurfaceViewInfo copy(int revision, String surfaceHash, IBinder hostToken, Integer displayId, Integer width, Integer height, Integer minHeight, Bundle extras) {
        Intrinsics.checkNotNullParameter(surfaceHash, "surfaceHash");
        return new SurfaceViewInfo(revision, surfaceHash, hostToken, displayId, width, height, minHeight, extras);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SurfaceViewInfo)) {
            return false;
        }
        SurfaceViewInfo surfaceViewInfo = (SurfaceViewInfo) other;
        return this.revision == surfaceViewInfo.revision && Intrinsics.areEqual(this.surfaceHash, surfaceViewInfo.surfaceHash) && Intrinsics.areEqual(this.hostToken, surfaceViewInfo.hostToken) && Intrinsics.areEqual(this.displayId, surfaceViewInfo.displayId) && Intrinsics.areEqual(this.width, surfaceViewInfo.width) && Intrinsics.areEqual(this.height, surfaceViewInfo.height) && Intrinsics.areEqual(this.minHeight, surfaceViewInfo.minHeight) && Intrinsics.areEqual(this.extras, surfaceViewInfo.extras);
    }

    public final Integer getDisplayId() {
        return this.displayId;
    }

    public final Bundle getExtras() {
        return this.extras;
    }

    public final Integer getHeight() {
        return this.height;
    }

    public final IBinder getHostToken() {
        return this.hostToken;
    }

    public final Integer getMinHeight() {
        return this.minHeight;
    }

    public final int getRevision() {
        return this.revision;
    }

    public final String getSurfaceHash() {
        return this.surfaceHash;
    }

    public final Integer getWidth() {
        return this.width;
    }

    public int hashCode() {
        int iC = a.c(Integer.hashCode(this.revision) * 31, 31, this.surfaceHash);
        IBinder iBinder = this.hostToken;
        int iHashCode = (iC + (iBinder == null ? 0 : iBinder.hashCode())) * 31;
        Integer num = this.displayId;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.width;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.height;
        int iHashCode4 = (iHashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.minHeight;
        int iHashCode5 = (iHashCode4 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Bundle bundle = this.extras;
        return iHashCode5 + (bundle != null ? bundle.hashCode() : 0);
    }

    public final void setHeight(Integer num) {
        this.height = num;
    }

    public final void setWidth(Integer num) {
        this.width = num;
    }

    public String toString() {
        int i3 = this.revision;
        String str = this.surfaceHash;
        IBinder iBinder = this.hostToken;
        Integer num = this.displayId;
        Integer num2 = this.width;
        Integer num3 = this.height;
        Integer num4 = this.minHeight;
        Bundle bundle = this.extras;
        StringBuilder sbN = p393ns.a.n("SurfaceViewInfo(revision=", i3, ", surfaceHash=", str, ", hostToken=");
        sbN.append(iBinder);
        sbN.append(", displayId=");
        sbN.append(num);
        sbN.append(", width=");
        sbN.append(num2);
        sbN.append(", height=");
        sbN.append(num3);
        sbN.append(", minHeight=");
        sbN.append(num4);
        sbN.append(", extras=");
        sbN.append(bundle);
        sbN.append(")");
        return sbN.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        parcel.writeInt(this.revision);
        parcel.writeString(this.surfaceHash);
        parcel.writeStrongBinder(this.hostToken);
        parcel.writeValue(this.displayId);
        parcel.writeValue(this.width);
        parcel.writeValue(this.height);
        parcel.writeValue(this.minHeight);
        parcel.writeBundle(this.extras);
    }
}
