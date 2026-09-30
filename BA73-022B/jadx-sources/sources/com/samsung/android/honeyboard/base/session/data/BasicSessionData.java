package com.samsung.android.honeyboard.base.session.data;

import H1.e;
import com.samsung.android.moneta.basedatamodels.externalmodel.MediaHistoryData;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J;\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;", "", "startTime", "", MediaHistoryData.END_TIME_CONTRACT_KEY, "sessionId", "contactSubject", "packageName", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getStartTime", "()Ljava/lang/String;", "getEndTime", "getSessionId", "getContactSubject", "getPackageName", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class BasicSessionData {
    private final String contactSubject;
    private final String endTime;
    private final String packageName;
    private final String sessionId;
    private final String startTime;

    public BasicSessionData() {
        this(null, null, null, null, null, 31, null);
    }

    public BasicSessionData(String startTime, String endTime, String sessionId, String contactSubject, String packageName) {
        Intrinsics.checkNotNullParameter(startTime, "startTime");
        Intrinsics.checkNotNullParameter(endTime, "endTime");
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(contactSubject, "contactSubject");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        this.startTime = startTime;
        this.endTime = endTime;
        this.sessionId = sessionId;
        this.contactSubject = contactSubject;
        this.packageName = packageName;
    }

    public /* synthetic */ BasicSessionData(String str, String str2, String str3, String str4, String str5, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? "" : str, (i3 & 2) != 0 ? "" : str2, (i3 & 4) != 0 ? "" : str3, (i3 & 8) != 0 ? "" : str4, (i3 & 16) != 0 ? "" : str5);
    }

    public static /* synthetic */ BasicSessionData copy$default(BasicSessionData basicSessionData, String str, String str2, String str3, String str4, String str5, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = basicSessionData.startTime;
        }
        if ((i3 & 2) != 0) {
            str2 = basicSessionData.endTime;
        }
        if ((i3 & 4) != 0) {
            str3 = basicSessionData.sessionId;
        }
        if ((i3 & 8) != 0) {
            str4 = basicSessionData.contactSubject;
        }
        if ((i3 & 16) != 0) {
            str5 = basicSessionData.packageName;
        }
        String str6 = str5;
        String str7 = str3;
        return basicSessionData.copy(str, str2, str7, str4, str6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getStartTime() {
        return this.startTime;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getEndTime() {
        return this.endTime;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getContactSubject() {
        return this.contactSubject;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getPackageName() {
        return this.packageName;
    }

    public final BasicSessionData copy(String startTime, String endTime, String sessionId, String contactSubject, String packageName) {
        Intrinsics.checkNotNullParameter(startTime, "startTime");
        Intrinsics.checkNotNullParameter(endTime, "endTime");
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(contactSubject, "contactSubject");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        return new BasicSessionData(startTime, endTime, sessionId, contactSubject, packageName);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BasicSessionData)) {
            return false;
        }
        BasicSessionData basicSessionData = (BasicSessionData) other;
        return Intrinsics.areEqual(this.startTime, basicSessionData.startTime) && Intrinsics.areEqual(this.endTime, basicSessionData.endTime) && Intrinsics.areEqual(this.sessionId, basicSessionData.sessionId) && Intrinsics.areEqual(this.contactSubject, basicSessionData.contactSubject) && Intrinsics.areEqual(this.packageName, basicSessionData.packageName);
    }

    public final String getContactSubject() {
        return this.contactSubject;
    }

    public final String getEndTime() {
        return this.endTime;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final String getStartTime() {
        return this.startTime;
    }

    public int hashCode() {
        return this.packageName.hashCode() + a.c(a.c(a.c(this.startTime.hashCode() * 31, 31, this.endTime), 31, this.sessionId), 31, this.contactSubject);
    }

    public String toString() {
        String str = this.startTime;
        String str2 = this.endTime;
        String str3 = this.sessionId;
        String str4 = this.contactSubject;
        String str5 = this.packageName;
        StringBuilder sbV = a.v("BasicSessionData(startTime=", str, ", endTime=", str2, ", sessionId=");
        android.support.v4.media.a.z(sbV, str3, ", contactSubject=", str4, ", packageName=");
        return e.n(sbV, str5, ")");
    }
}
