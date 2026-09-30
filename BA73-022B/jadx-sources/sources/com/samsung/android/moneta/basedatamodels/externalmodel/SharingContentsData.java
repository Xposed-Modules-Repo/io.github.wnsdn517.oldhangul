package com.samsung.android.moneta.basedatamodels.externalmodel;

import A2.a;
import androidx.annotation.Keep;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p332lr.e;
import p332lr.f;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u001e\n\u0002\u0010\u000b\n\u0002\b\u0019\b\u0087\b\u0018\u0000 H2\u00020\u0001:\u0001IB¥\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0019J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0019J\u0012\u0010 \u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u0019J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u0019J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u0019J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b#\u0010\u0019J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b$\u0010\u0019J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b%\u0010\u0019J\u0010\u0010&\u001a\u00020\u0010HÆ\u0003¢\u0006\u0004\b&\u0010'J\u0018\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012HÆ\u0003¢\u0006\u0004\b(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b*\u0010\u0019J\u0018\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012HÆ\u0003¢\u0006\u0004\b+\u0010)JÊ\u0001\u0010,\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0011\u001a\u00020\u00102\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00122\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0010\b\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012HÆ\u0001¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b.\u0010\u0019J\u0010\u0010/\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b/\u0010'J\u001a\u00102\u001a\u0002012\b\u00100\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b2\u00103R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00104\u001a\u0004\b5\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00106\u001a\u0004\b7\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00108\u001a\u0004\b9\u0010\u001dR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u00104\u001a\u0004\b:\u0010\u0019R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u00104\u001a\u0004\b;\u0010\u0019R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u00104\u001a\u0004\b<\u0010\u0019R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u00104\u001a\u0004\b=\u0010\u0019R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u00104\u001a\u0004\b>\u0010\u0019R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u00104\u001a\u0004\b?\u0010\u0019R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u00104\u001a\u0004\b@\u0010\u0019R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u00104\u001a\u0004\bA\u0010\u0019R\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010B\u001a\u0004\bC\u0010'R\u001f\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010D\u001a\u0004\bE\u0010)R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u00104\u001a\u0004\bF\u0010\u0019R\u001f\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0015\u0010D\u001a\u0004\bG\u0010)¨\u0006J"}, d2 = {"Lcom/samsung/android/moneta/basedatamodels/externalmodel/SharingContentsData;", "", "", "id", "", "timestamp", "Llr/f;", SharingContentsData.METHOD_CONTRACT_KEY, SharingContentsData.SOURCE_PACKAGE_CONTRACT_KEY, SharingContentsData.TARGET_PACKAGE_CONTRACT_KEY, SharingContentsData.RECEIVER_ID_CONTRACT_KEY, SharingContentsData.RECEIVER_RECIPIENT_NAME_CONTRACT_KEY, SharingContentsData.RECEIVER_PHONE_NUMBER_CONTRACT_KEY, SharingContentsData.RECEIVER_EMAIL_CONTRACT_KEY, SharingContentsData.RECEIVER_DEVICE_NAME_CONTRACT_KEY, SharingContentsData.RECEIVER_DEVICE_TYPE_CONTRACT_KEY, "", SharingContentsData.SELECTED_URI_COUNT_CONTRACT_KEY, "", SharingContentsData.SELECTED_URIS_CONTRACT_KEY, SharingContentsData.SELECTED_CONTENT_CONTRACT_KEY, SharingContentsData.SELECTED_MIME_TYPES_CONTRACT_KEY, "<init>", "(Ljava/lang/String;JLlr/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;)V", "component1", "()Ljava/lang/String;", "component2", "()J", "component3", "()Llr/f;", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "()I", "component13", "()Ljava/util/List;", "component14", "component15", "copy", "(Ljava/lang/String;JLlr/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/moneta/basedatamodels/externalmodel/SharingContentsData;", "toString", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "J", "getTimestamp", "Llr/f;", "getMethod", "getSourcePackage", "getTargetPackage", "getReceiverId", "getReceiverRecipientName", "getReceiverPhoneNumber", "getReceiverEmail", "getReceiverDeviceName", "getReceiverDeviceType", "I", "getSelectedUriCount", "Ljava/util/List;", "getSelectedUris", "getSelectedContent", "getSelectedMimeTypes", "Companion", "lr/e", "datacollection-sdk-1.0.01_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class SharingContentsData {
    public static final e Companion = new e();
    public static final String ID_CONTRACT_KEY = "id";
    public static final String METHOD_CONTRACT_KEY = "method";
    public static final String RECEIVER_DEVICE_NAME_CONTRACT_KEY = "receiverDeviceName";
    public static final String RECEIVER_DEVICE_TYPE_CONTRACT_KEY = "receiverDeviceType";
    public static final String RECEIVER_EMAIL_CONTRACT_KEY = "receiverEmail";
    public static final String RECEIVER_ID_CONTRACT_KEY = "receiverId";
    public static final String RECEIVER_PHONE_NUMBER_CONTRACT_KEY = "receiverPhoneNumber";
    public static final String RECEIVER_RECIPIENT_NAME_CONTRACT_KEY = "receiverRecipientName";
    public static final String SELECTED_CONTENT_CONTRACT_KEY = "selectedContent";
    public static final String SELECTED_MIME_TYPES_CONTRACT_KEY = "selectedMimeTypes";
    public static final String SELECTED_URIS_CONTRACT_KEY = "selectedUris";
    public static final String SELECTED_URI_COUNT_CONTRACT_KEY = "selectedUriCount";
    public static final String SOURCE_PACKAGE_CONTRACT_KEY = "sourcePackage";
    public static final String TARGET_PACKAGE_CONTRACT_KEY = "targetPackage";
    public static final String TIMESTAMP_CONTRACT_KEY = "timestamp";
    private final String id;
    private final f method;
    private final String receiverDeviceName;
    private final String receiverDeviceType;
    private final String receiverEmail;
    private final String receiverId;
    private final String receiverPhoneNumber;
    private final String receiverRecipientName;
    private final String selectedContent;
    private final List<String> selectedMimeTypes;
    private final int selectedUriCount;
    private final List<String> selectedUris;
    private final String sourcePackage;
    private final String targetPackage;
    private final long timestamp;

    public SharingContentsData(String str, long j10, f method, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i3, List<String> list, String str10, List<String> list2) {
        Intrinsics.checkNotNullParameter(method, "method");
        this.id = str;
        this.timestamp = j10;
        this.method = method;
        this.sourcePackage = str2;
        this.targetPackage = str3;
        this.receiverId = str4;
        this.receiverRecipientName = str5;
        this.receiverPhoneNumber = str6;
        this.receiverEmail = str7;
        this.receiverDeviceName = str8;
        this.receiverDeviceType = str9;
        this.selectedUriCount = i3;
        this.selectedUris = list;
        this.selectedContent = str10;
        this.selectedMimeTypes = list2;
    }

    public /* synthetic */ SharingContentsData(String str, long j10, f fVar, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i3, List list, String str10, List list2, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j10, fVar, str2, str3, str4, str5, str6, str7, str8, str9, (i4 & 2048) != 0 ? 1 : i3, list, str10, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getReceiverDeviceName() {
        return this.receiverDeviceName;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getReceiverDeviceType() {
        return this.receiverDeviceType;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final int getSelectedUriCount() {
        return this.selectedUriCount;
    }

    public final List<String> component13() {
        return this.selectedUris;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getSelectedContent() {
        return this.selectedContent;
    }

    public final List<String> component15() {
        return this.selectedMimeTypes;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final f getMethod() {
        return this.method;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSourcePackage() {
        return this.sourcePackage;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getTargetPackage() {
        return this.targetPackage;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getReceiverId() {
        return this.receiverId;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getReceiverRecipientName() {
        return this.receiverRecipientName;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getReceiverPhoneNumber() {
        return this.receiverPhoneNumber;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getReceiverEmail() {
        return this.receiverEmail;
    }

    public final SharingContentsData copy(String id, long timestamp, f method, String sourcePackage, String targetPackage, String receiverId, String receiverRecipientName, String receiverPhoneNumber, String receiverEmail, String receiverDeviceName, String receiverDeviceType, int selectedUriCount, List<String> selectedUris, String selectedContent, List<String> selectedMimeTypes) {
        Intrinsics.checkNotNullParameter(method, "method");
        return new SharingContentsData(id, timestamp, method, sourcePackage, targetPackage, receiverId, receiverRecipientName, receiverPhoneNumber, receiverEmail, receiverDeviceName, receiverDeviceType, selectedUriCount, selectedUris, selectedContent, selectedMimeTypes);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SharingContentsData)) {
            return false;
        }
        SharingContentsData sharingContentsData = (SharingContentsData) other;
        return Intrinsics.areEqual(this.id, sharingContentsData.id) && this.timestamp == sharingContentsData.timestamp && this.method == sharingContentsData.method && Intrinsics.areEqual(this.sourcePackage, sharingContentsData.sourcePackage) && Intrinsics.areEqual(this.targetPackage, sharingContentsData.targetPackage) && Intrinsics.areEqual(this.receiverId, sharingContentsData.receiverId) && Intrinsics.areEqual(this.receiverRecipientName, sharingContentsData.receiverRecipientName) && Intrinsics.areEqual(this.receiverPhoneNumber, sharingContentsData.receiverPhoneNumber) && Intrinsics.areEqual(this.receiverEmail, sharingContentsData.receiverEmail) && Intrinsics.areEqual(this.receiverDeviceName, sharingContentsData.receiverDeviceName) && Intrinsics.areEqual(this.receiverDeviceType, sharingContentsData.receiverDeviceType) && this.selectedUriCount == sharingContentsData.selectedUriCount && Intrinsics.areEqual(this.selectedUris, sharingContentsData.selectedUris) && Intrinsics.areEqual(this.selectedContent, sharingContentsData.selectedContent) && Intrinsics.areEqual(this.selectedMimeTypes, sharingContentsData.selectedMimeTypes);
    }

    public final String getId() {
        return this.id;
    }

    public final f getMethod() {
        return this.method;
    }

    public final String getReceiverDeviceName() {
        return this.receiverDeviceName;
    }

    public final String getReceiverDeviceType() {
        return this.receiverDeviceType;
    }

    public final String getReceiverEmail() {
        return this.receiverEmail;
    }

    public final String getReceiverId() {
        return this.receiverId;
    }

    public final String getReceiverPhoneNumber() {
        return this.receiverPhoneNumber;
    }

    public final String getReceiverRecipientName() {
        return this.receiverRecipientName;
    }

    public final String getSelectedContent() {
        return this.selectedContent;
    }

    public final List<String> getSelectedMimeTypes() {
        return this.selectedMimeTypes;
    }

    public final int getSelectedUriCount() {
        return this.selectedUriCount;
    }

    public final List<String> getSelectedUris() {
        return this.selectedUris;
    }

    public final String getSourcePackage() {
        return this.sourcePackage;
    }

    public final String getTargetPackage() {
        return this.targetPackage;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        String str = this.id;
        int iHashCode = (this.method.hashCode() + a.a((str == null ? 0 : str.hashCode()) * 31, 31, this.timestamp)) * 31;
        String str2 = this.sourcePackage;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.targetPackage;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.receiverId;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.receiverRecipientName;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.receiverPhoneNumber;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.receiverEmail;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.receiverDeviceName;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.receiverDeviceType;
        int iB = p286k.a.b(this.selectedUriCount, (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31, 31);
        List<String> list = this.selectedUris;
        int iHashCode9 = (iB + (list == null ? 0 : list.hashCode())) * 31;
        String str10 = this.selectedContent;
        int iHashCode10 = (iHashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        List<String> list2 = this.selectedMimeTypes;
        return iHashCode10 + (list2 != null ? list2.hashCode() : 0);
    }

    public String toString() {
        String str = this.id;
        long j10 = this.timestamp;
        f fVar = this.method;
        String str2 = this.sourcePackage;
        String str3 = this.targetPackage;
        String str4 = this.receiverId;
        String str5 = this.receiverRecipientName;
        String str6 = this.receiverPhoneNumber;
        String str7 = this.receiverEmail;
        String str8 = this.receiverDeviceName;
        String str9 = this.receiverDeviceType;
        int i3 = this.selectedUriCount;
        List<String> list = this.selectedUris;
        String str10 = this.selectedContent;
        List<String> list2 = this.selectedMimeTypes;
        StringBuilder sb2 = new StringBuilder("SharingContentsData(id=");
        sb2.append(str);
        sb2.append(", timestamp=");
        sb2.append(j10);
        sb2.append(", method=");
        sb2.append(fVar);
        sb2.append(", sourcePackage=");
        sb2.append(str2);
        android.support.v4.media.a.z(sb2, ", targetPackage=", str3, ", receiverId=", str4);
        android.support.v4.media.a.z(sb2, ", receiverRecipientName=", str5, ", receiverPhoneNumber=", str6);
        android.support.v4.media.a.z(sb2, ", receiverEmail=", str7, ", receiverDeviceName=", str8);
        sb2.append(", receiverDeviceType=");
        sb2.append(str9);
        sb2.append(", selectedUriCount=");
        sb2.append(i3);
        sb2.append(", selectedUris=");
        sb2.append(list);
        sb2.append(", selectedContent=");
        sb2.append(str10);
        sb2.append(", selectedMimeTypes=");
        sb2.append(list2);
        sb2.append(")");
        return sb2.toString();
    }
}
