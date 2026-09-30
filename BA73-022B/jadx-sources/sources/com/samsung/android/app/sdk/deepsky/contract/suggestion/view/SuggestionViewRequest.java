package com.samsung.android.app.sdk.deepsky.contract.suggestion.view;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p286k.a;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b \n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0086\b\u0018\u0000 ;2\u00020\u0001:\u0001;B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004Bs\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0012\u0012\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0012¢\u0006\u0002\u0010\u0014J\t\u0010&\u001a\u00020\u0006HÆ\u0003J\t\u0010'\u001a\u00020\bHÆ\u0003J\t\u0010(\u001a\u00020\bHÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\rHÆ\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u001bJ\u000b\u0010,\u001a\u0004\u0018\u00010\u0010HÆ\u0003J\u0011\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0012HÆ\u0003J\u0011\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0012HÆ\u0003J\u0080\u0001\u0010/\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00122\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0012HÆ\u0001¢\u0006\u0002\u00100J\b\u00101\u001a\u00020\u0006H\u0016J\u0013\u00102\u001a\u0002032\b\u00104\u001a\u0004\u0018\u000105HÖ\u0003J\t\u00106\u001a\u00020\u0006HÖ\u0001J\t\u00107\u001a\u00020\bHÖ\u0001J\u0018\u00108\u001a\u0002092\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u0006H\u0016R\u0019\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0016R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b!\u0010 R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%¨\u0006<"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;", "Landroid/os/Parcelable;", "parcel", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "revision", "", "surfaceHash", "", "suggestionItemId", "surfaceViewInfo", "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;", "viewSpec", "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;", "maxSuggestionCount", "extras", "Landroid/os/Bundle;", "includedDataIdList", "", "excludedDataIdList", "(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;)V", "getExcludedDataIdList", "()Ljava/util/List;", "getExtras", "()Landroid/os/Bundle;", "getIncludedDataIdList", "getMaxSuggestionCount", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getRevision", "()I", "getSuggestionItemId", "()Ljava/lang/String;", "getSurfaceHash", "getSurfaceViewInfo", "()Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;", "getViewSpec", "()Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;", "describeContents", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "flags", "CREATOR", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSuggestionViewRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuggestionViewRequest.kt\ncom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SuggestionViewRequest.kt\ncom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest$CREATOR\n*L\n1#1,62:1\n1#2:63\n59#3:64\n59#3:65\n*S KotlinDebug\n*F\n+ 1 SuggestionViewRequest.kt\ncom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest\n*L\n29#1:64\n30#1:65\n*E\n"})
public final /* data */ class SuggestionViewRequest implements Parcelable {

    /* JADX INFO: renamed from: CREATOR, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final List<Integer> excludedDataIdList;
    private final Bundle extras;
    private final List<Integer> includedDataIdList;
    private final Integer maxSuggestionCount;
    private final int revision;
    private final String suggestionItemId;
    private final String surfaceHash;
    private final SurfaceViewInfo surfaceViewInfo;
    private final SuggestionViewSpec viewSpec;

    /* JADX INFO: renamed from: com.samsung.android.app.sdk.deepsky.contract.suggestion.view.SuggestionViewRequest$CREATOR, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001d\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016¢\u0006\u0002\u0010\u000bJ\u001c\u0010\f\u001a\u0004\u0018\u0001H\r\"\u0006\b\u0000\u0010\r\u0018\u0001*\u00020\u000eH\u0082\b¢\u0006\u0002\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest$CREATOR;", "Landroid/os/Parcelable$Creator;", "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;", "()V", "createFromParcel", "parcel", "Landroid/os/Parcel;", "newArray", "", "size", "", "(I)[Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;", "toListOrNull", "T", "Ljava/io/Serializable;", "(Ljava/io/Serializable;)Ljava/lang/Object;", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion implements Parcelable.Creator<SuggestionViewRequest> {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        private final /* synthetic */ <T> T toListOrNull(Serializable serializable) {
            Intrinsics.reifiedOperationMarker(1, "T?");
            return serializable;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SuggestionViewRequest createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new SuggestionViewRequest(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SuggestionViewRequest[] newArray(int size) {
            return new SuggestionViewRequest[size];
        }
    }

    public SuggestionViewRequest(int i3, String surfaceHash, String suggestionItemId, SurfaceViewInfo surfaceViewInfo, SuggestionViewSpec suggestionViewSpec, Integer num, Bundle bundle, List<Integer> list, List<Integer> list2) {
        Intrinsics.checkNotNullParameter(surfaceHash, "surfaceHash");
        Intrinsics.checkNotNullParameter(suggestionItemId, "suggestionItemId");
        this.revision = i3;
        this.surfaceHash = surfaceHash;
        this.suggestionItemId = suggestionItemId;
        this.surfaceViewInfo = surfaceViewInfo;
        this.viewSpec = suggestionViewSpec;
        this.maxSuggestionCount = num;
        this.extras = bundle;
        this.includedDataIdList = list;
        this.excludedDataIdList = list2;
    }

    public /* synthetic */ SuggestionViewRequest(int i3, String str, String str2, SurfaceViewInfo surfaceViewInfo, SuggestionViewSpec suggestionViewSpec, Integer num, Bundle bundle, List list, List list2, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? 2 : i3, str, str2, (i4 & 8) != 0 ? null : surfaceViewInfo, (i4 & 16) != 0 ? null : suggestionViewSpec, (i4 & 32) != 0 ? null : num, (i4 & 64) != 0 ? null : bundle, (i4 & 128) != 0 ? null : list, (i4 & 256) != 0 ? null : list2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SuggestionViewRequest(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        int i3 = parcel.readInt();
        String string = parcel.readString();
        if (string == null) {
            throw new IllegalStateException("surfaceHash is null");
        }
        Intrinsics.checkNotNullExpressionValue(string, "checkNotNull(parcel.read… \"surfaceHash is null\" })");
        String string2 = parcel.readString();
        if (string2 == null) {
            throw new IllegalStateException("suggestionItemId is null");
        }
        Intrinsics.checkNotNullExpressionValue(string2, "checkNotNull(parcel.read…gestionItemId is null\" })");
        SurfaceViewInfo surfaceViewInfo = (SurfaceViewInfo) parcel.readParcelable(SurfaceViewInfo.class.getClassLoader());
        SuggestionViewSpec suggestionViewSpec = (SuggestionViewSpec) parcel.readParcelable(SuggestionViewSpec.class.getClassLoader());
        Object value = parcel.readValue(Integer.TYPE.getClassLoader());
        Integer num = value instanceof Integer ? (Integer) value : null;
        Bundle bundle = parcel.readBundle(Bundle.class.getClassLoader());
        Serializable serializable = parcel.readSerializable();
        List list = serializable != null ? (List) serializable : null;
        Serializable serializable2 = parcel.readSerializable();
        this(i3, string, string2, surfaceViewInfo, suggestionViewSpec, num, bundle, list, serializable2 != null ? (List) serializable2 : null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SuggestionViewRequest copy$default(SuggestionViewRequest suggestionViewRequest, int i3, String str, String str2, SurfaceViewInfo surfaceViewInfo, SuggestionViewSpec suggestionViewSpec, Integer num, Bundle bundle, List list, List list2, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i3 = suggestionViewRequest.revision;
        }
        if ((i4 & 2) != 0) {
            str = suggestionViewRequest.surfaceHash;
        }
        if ((i4 & 4) != 0) {
            str2 = suggestionViewRequest.suggestionItemId;
        }
        if ((i4 & 8) != 0) {
            surfaceViewInfo = suggestionViewRequest.surfaceViewInfo;
        }
        if ((i4 & 16) != 0) {
            suggestionViewSpec = suggestionViewRequest.viewSpec;
        }
        if ((i4 & 32) != 0) {
            num = suggestionViewRequest.maxSuggestionCount;
        }
        if ((i4 & 64) != 0) {
            bundle = suggestionViewRequest.extras;
        }
        if ((i4 & 128) != 0) {
            list = suggestionViewRequest.includedDataIdList;
        }
        if ((i4 & 256) != 0) {
            list2 = suggestionViewRequest.excludedDataIdList;
        }
        List list3 = list;
        List list4 = list2;
        Integer num2 = num;
        Bundle bundle2 = bundle;
        SuggestionViewSpec suggestionViewSpec2 = suggestionViewSpec;
        String str3 = str2;
        return suggestionViewRequest.copy(i3, str, str3, surfaceViewInfo, suggestionViewSpec2, num2, bundle2, list3, list4);
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
    public final String getSuggestionItemId() {
        return this.suggestionItemId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final SurfaceViewInfo getSurfaceViewInfo() {
        return this.surfaceViewInfo;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final SuggestionViewSpec getViewSpec() {
        return this.viewSpec;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Integer getMaxSuggestionCount() {
        return this.maxSuggestionCount;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Bundle getExtras() {
        return this.extras;
    }

    public final List<Integer> component8() {
        return this.includedDataIdList;
    }

    public final List<Integer> component9() {
        return this.excludedDataIdList;
    }

    public final SuggestionViewRequest copy(int revision, String surfaceHash, String suggestionItemId, SurfaceViewInfo surfaceViewInfo, SuggestionViewSpec viewSpec, Integer maxSuggestionCount, Bundle extras, List<Integer> includedDataIdList, List<Integer> excludedDataIdList) {
        Intrinsics.checkNotNullParameter(surfaceHash, "surfaceHash");
        Intrinsics.checkNotNullParameter(suggestionItemId, "suggestionItemId");
        return new SuggestionViewRequest(revision, surfaceHash, suggestionItemId, surfaceViewInfo, viewSpec, maxSuggestionCount, extras, includedDataIdList, excludedDataIdList);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SuggestionViewRequest)) {
            return false;
        }
        SuggestionViewRequest suggestionViewRequest = (SuggestionViewRequest) other;
        return this.revision == suggestionViewRequest.revision && Intrinsics.areEqual(this.surfaceHash, suggestionViewRequest.surfaceHash) && Intrinsics.areEqual(this.suggestionItemId, suggestionViewRequest.suggestionItemId) && Intrinsics.areEqual(this.surfaceViewInfo, suggestionViewRequest.surfaceViewInfo) && Intrinsics.areEqual(this.viewSpec, suggestionViewRequest.viewSpec) && Intrinsics.areEqual(this.maxSuggestionCount, suggestionViewRequest.maxSuggestionCount) && Intrinsics.areEqual(this.extras, suggestionViewRequest.extras) && Intrinsics.areEqual(this.includedDataIdList, suggestionViewRequest.includedDataIdList) && Intrinsics.areEqual(this.excludedDataIdList, suggestionViewRequest.excludedDataIdList);
    }

    public final List<Integer> getExcludedDataIdList() {
        return this.excludedDataIdList;
    }

    public final Bundle getExtras() {
        return this.extras;
    }

    public final List<Integer> getIncludedDataIdList() {
        return this.includedDataIdList;
    }

    public final Integer getMaxSuggestionCount() {
        return this.maxSuggestionCount;
    }

    public final int getRevision() {
        return this.revision;
    }

    public final String getSuggestionItemId() {
        return this.suggestionItemId;
    }

    public final String getSurfaceHash() {
        return this.surfaceHash;
    }

    public final SurfaceViewInfo getSurfaceViewInfo() {
        return this.surfaceViewInfo;
    }

    public final SuggestionViewSpec getViewSpec() {
        return this.viewSpec;
    }

    public int hashCode() {
        int iC = a.c(a.c(Integer.hashCode(this.revision) * 31, 31, this.surfaceHash), 31, this.suggestionItemId);
        SurfaceViewInfo surfaceViewInfo = this.surfaceViewInfo;
        int iHashCode = (iC + (surfaceViewInfo == null ? 0 : surfaceViewInfo.hashCode())) * 31;
        SuggestionViewSpec suggestionViewSpec = this.viewSpec;
        int iHashCode2 = (iHashCode + (suggestionViewSpec == null ? 0 : suggestionViewSpec.hashCode())) * 31;
        Integer num = this.maxSuggestionCount;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Bundle bundle = this.extras;
        int iHashCode4 = (iHashCode3 + (bundle == null ? 0 : bundle.hashCode())) * 31;
        List<Integer> list = this.includedDataIdList;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        List<Integer> list2 = this.excludedDataIdList;
        return iHashCode5 + (list2 != null ? list2.hashCode() : 0);
    }

    public String toString() {
        int i3 = this.revision;
        String str = this.surfaceHash;
        String str2 = this.suggestionItemId;
        SurfaceViewInfo surfaceViewInfo = this.surfaceViewInfo;
        SuggestionViewSpec suggestionViewSpec = this.viewSpec;
        Integer num = this.maxSuggestionCount;
        Bundle bundle = this.extras;
        List<Integer> list = this.includedDataIdList;
        List<Integer> list2 = this.excludedDataIdList;
        StringBuilder sbN = p393ns.a.n("SuggestionViewRequest(revision=", i3, ", surfaceHash=", str, ", suggestionItemId=");
        sbN.append(str2);
        sbN.append(", surfaceViewInfo=");
        sbN.append(surfaceViewInfo);
        sbN.append(", viewSpec=");
        sbN.append(suggestionViewSpec);
        sbN.append(", maxSuggestionCount=");
        sbN.append(num);
        sbN.append(", extras=");
        sbN.append(bundle);
        sbN.append(", includedDataIdList=");
        sbN.append(list);
        sbN.append(", excludedDataIdList=");
        sbN.append(list2);
        sbN.append(")");
        return sbN.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        parcel.writeInt(this.revision);
        parcel.writeString(this.surfaceHash);
        parcel.writeString(this.suggestionItemId);
        parcel.writeParcelable(this.surfaceViewInfo, flags);
        parcel.writeParcelable(this.viewSpec, flags);
        parcel.writeValue(this.maxSuggestionCount);
        parcel.writeBundle(this.extras);
        parcel.writeSerializable(this.includedDataIdList != null ? new ArrayList(this.includedDataIdList) : null);
        parcel.writeSerializable(this.excludedDataIdList != null ? new ArrayList(this.excludedDataIdList) : null);
    }
}
