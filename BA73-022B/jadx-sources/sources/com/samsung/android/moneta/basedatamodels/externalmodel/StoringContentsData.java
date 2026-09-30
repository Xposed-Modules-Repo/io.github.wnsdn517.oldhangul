package com.samsung.android.moneta.basedatamodels.externalmodel;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;
import p332lr.g;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u001c\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0087\b\u0018\u0000 52\u00020\u0001:\u00016Bo\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0012J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0012J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0012J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0012J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0012J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0012J\u0010\u0010\u001b\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0014J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0012J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0012J\u008e\u0001\u0010\u001e\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\f\u001a\u00020\u00042\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b \u0010\u0012J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b&\u0010'R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010(\u001a\u0004\b)\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010*\u001a\u0004\b+\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010(\u001a\u0004\b,\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010(\u001a\u0004\b-\u0010\u0012R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010(\u001a\u0004\b.\u0010\u0012R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010(\u001a\u0004\b/\u0010\u0012R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010(\u001a\u0004\b0\u0010\u0012R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010(\u001a\u0004\b1\u0010\u0012R\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010*\u001a\u0004\b2\u0010\u0014R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010(\u001a\u0004\b3\u0010\u0012R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010(\u001a\u0004\b4\u0010\u0012¨\u00067"}, d2 = {"Lcom/samsung/android/moneta/basedatamodels/externalmodel/StoringContentsData;", "", "", "id", "", "timestamp", StoringContentsData.RECEIVED_PACKAGE_CONTRACT_KEY, StoringContentsData.SENDER_RECIPIENT_NAME_CONTRACT_KEY, StoringContentsData.SENDER_PHONE_NUMBER_CONTRACT_KEY, StoringContentsData.SENDER_EMAIL_CONTRACT_KEY, StoringContentsData.SENDER_DEVICE_NAME_CONTRACT_KEY, StoringContentsData.CONTENT_FROM_WEB_SITE_CONTRACT_KEY, "contentInode", "receivedContentUri", StoringContentsData.MIME_TYPE_CONTRACT_KEY, "<init>", "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "()J", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "copy", "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/moneta/basedatamodels/externalmodel/StoringContentsData;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "J", "getTimestamp", "getReceivedPackage", "getSenderRecipientName", "getSenderPhoneNumber", "getSenderEmail", "getSenderDeviceName", "getContentFromWebSite", "getContentInode", "getReceivedContentUri", "getMimeType", "Companion", "lr/g", "datacollection-sdk-1.0.01_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class StoringContentsData {
    public static final String CONTENT_FROM_WEB_SITE_CONTRACT_KEY = "contentFromWebSite";
    public static final String CONTENT_INODE_CONTRACT_KEY = "content_inode";
    public static final g Companion = new g();
    public static final String ID_CONTRACT_KEY = "id";
    public static final String MIME_TYPE_CONTRACT_KEY = "mimeType";
    public static final String RECEIVED_CONTENT_URI_CONTRACT_KEY = "received_content_uri";
    public static final String RECEIVED_PACKAGE_CONTRACT_KEY = "receivedPackage";
    public static final String SENDER_DEVICE_NAME_CONTRACT_KEY = "senderDeviceName";
    public static final String SENDER_EMAIL_CONTRACT_KEY = "senderEmail";
    public static final String SENDER_PHONE_NUMBER_CONTRACT_KEY = "senderPhoneNumber";
    public static final String SENDER_RECIPIENT_NAME_CONTRACT_KEY = "senderRecipientName";
    public static final String TIMESTAMP_CONTRACT_KEY = "timestamp";
    private final String contentFromWebSite;
    private final long contentInode;
    private final String id;
    private final String mimeType;
    private final String receivedContentUri;
    private final String receivedPackage;
    private final String senderDeviceName;
    private final String senderEmail;
    private final String senderPhoneNumber;
    private final String senderRecipientName;
    private final long timestamp;

    public StoringContentsData(String str, long j10, String receivedPackage, String str2, String str3, String str4, String str5, String str6, long j11, String str7, String str8) {
        Intrinsics.checkNotNullParameter(receivedPackage, "receivedPackage");
        this.id = str;
        this.timestamp = j10;
        this.receivedPackage = receivedPackage;
        this.senderRecipientName = str2;
        this.senderPhoneNumber = str3;
        this.senderEmail = str4;
        this.senderDeviceName = str5;
        this.contentFromWebSite = str6;
        this.contentInode = j11;
        this.receivedContentUri = str7;
        this.mimeType = str8;
    }

    public static /* synthetic */ StoringContentsData copy$default(StoringContentsData storingContentsData, String str, long j10, String str2, String str3, String str4, String str5, String str6, String str7, long j11, String str8, String str9, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = storingContentsData.id;
        }
        return storingContentsData.copy(str, (i3 & 2) != 0 ? storingContentsData.timestamp : j10, (i3 & 4) != 0 ? storingContentsData.receivedPackage : str2, (i3 & 8) != 0 ? storingContentsData.senderRecipientName : str3, (i3 & 16) != 0 ? storingContentsData.senderPhoneNumber : str4, (i3 & 32) != 0 ? storingContentsData.senderEmail : str5, (i3 & 64) != 0 ? storingContentsData.senderDeviceName : str6, (i3 & 128) != 0 ? storingContentsData.contentFromWebSite : str7, (i3 & 256) != 0 ? storingContentsData.contentInode : j11, (i3 & 512) != 0 ? storingContentsData.receivedContentUri : str8, (i3 & 1024) != 0 ? storingContentsData.mimeType : str9);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getReceivedContentUri() {
        return this.receivedContentUri;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getMimeType() {
        return this.mimeType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getReceivedPackage() {
        return this.receivedPackage;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSenderRecipientName() {
        return this.senderRecipientName;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getSenderPhoneNumber() {
        return this.senderPhoneNumber;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getSenderEmail() {
        return this.senderEmail;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getSenderDeviceName() {
        return this.senderDeviceName;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getContentFromWebSite() {
        return this.contentFromWebSite;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final long getContentInode() {
        return this.contentInode;
    }

    public final StoringContentsData copy(String id, long timestamp, String receivedPackage, String senderRecipientName, String senderPhoneNumber, String senderEmail, String senderDeviceName, String contentFromWebSite, long contentInode, String receivedContentUri, String mimeType) {
        Intrinsics.checkNotNullParameter(receivedPackage, "receivedPackage");
        return new StoringContentsData(id, timestamp, receivedPackage, senderRecipientName, senderPhoneNumber, senderEmail, senderDeviceName, contentFromWebSite, contentInode, receivedContentUri, mimeType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StoringContentsData)) {
            return false;
        }
        StoringContentsData storingContentsData = (StoringContentsData) other;
        return Intrinsics.areEqual(this.id, storingContentsData.id) && this.timestamp == storingContentsData.timestamp && Intrinsics.areEqual(this.receivedPackage, storingContentsData.receivedPackage) && Intrinsics.areEqual(this.senderRecipientName, storingContentsData.senderRecipientName) && Intrinsics.areEqual(this.senderPhoneNumber, storingContentsData.senderPhoneNumber) && Intrinsics.areEqual(this.senderEmail, storingContentsData.senderEmail) && Intrinsics.areEqual(this.senderDeviceName, storingContentsData.senderDeviceName) && Intrinsics.areEqual(this.contentFromWebSite, storingContentsData.contentFromWebSite) && this.contentInode == storingContentsData.contentInode && Intrinsics.areEqual(this.receivedContentUri, storingContentsData.receivedContentUri) && Intrinsics.areEqual(this.mimeType, storingContentsData.mimeType);
    }

    public final String getContentFromWebSite() {
        return this.contentFromWebSite;
    }

    public final long getContentInode() {
        return this.contentInode;
    }

    public final String getId() {
        return this.id;
    }

    public final String getMimeType() {
        return this.mimeType;
    }

    public final String getReceivedContentUri() {
        return this.receivedContentUri;
    }

    public final String getReceivedPackage() {
        return this.receivedPackage;
    }

    public final String getSenderDeviceName() {
        return this.senderDeviceName;
    }

    public final String getSenderEmail() {
        return this.senderEmail;
    }

    public final String getSenderPhoneNumber() {
        return this.senderPhoneNumber;
    }

    public final String getSenderRecipientName() {
        return this.senderRecipientName;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        String str = this.id;
        int iC = a.c(A2.a.a((str == null ? 0 : str.hashCode()) * 31, 31, this.timestamp), 31, this.receivedPackage);
        String str2 = this.senderRecipientName;
        int iHashCode = (iC + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.senderPhoneNumber;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.senderEmail;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.senderDeviceName;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.contentFromWebSite;
        int iA = A2.a.a((iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.contentInode);
        String str7 = this.receivedContentUri;
        int iHashCode5 = (iA + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.mimeType;
        return iHashCode5 + (str8 != null ? str8.hashCode() : 0);
    }

    public String toString() {
        String str = this.id;
        long j10 = this.timestamp;
        String str2 = this.receivedPackage;
        String str3 = this.senderRecipientName;
        String str4 = this.senderPhoneNumber;
        String str5 = this.senderEmail;
        String str6 = this.senderDeviceName;
        String str7 = this.contentFromWebSite;
        long j11 = this.contentInode;
        String str8 = this.receivedContentUri;
        String str9 = this.mimeType;
        StringBuilder sb2 = new StringBuilder("StoringContentsData(id=");
        sb2.append(str);
        sb2.append(", timestamp=");
        sb2.append(j10);
        android.support.v4.media.a.z(sb2, ", receivedPackage=", str2, ", senderRecipientName=", str3);
        android.support.v4.media.a.z(sb2, ", senderPhoneNumber=", str4, ", senderEmail=", str5);
        android.support.v4.media.a.z(sb2, ", senderDeviceName=", str6, ", contentFromWebSite=", str7);
        A2.a.s(sb2, ", contentInode=", j11, ", receivedContentUri=");
        return p393ns.a.k(sb2, str8, ", mimeType=", str9, ")");
    }
}
