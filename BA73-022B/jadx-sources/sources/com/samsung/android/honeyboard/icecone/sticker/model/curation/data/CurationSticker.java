package com.samsung.android.honeyboard.icecone.sticker.model.curation.data;

import H1.e;
import androidx.annotation.Keep;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.simpleframework.xml.Element;
import org.simpleframework.xml.ElementList;
import org.simpleframework.xml.Root;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0006\u00102\u001a\u000203J\u000b\u00104\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\fHÆ\u0003J\u0011\u0010<\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eHÆ\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0093\u0001\u0010?\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010@\u001a\u0002032\b\u0010A\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010B\u001a\u00020CHÖ\u0001J\t\u0010D\u001a\u00020\u0003HÖ\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0015\"\u0004\b\u0019\u0010\u0017R \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0015\"\u0004\b\u001b\u0010\u0017R \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0015\"\u0004\b\u001d\u0010\u0017R \u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u0015\"\u0004\b\u001f\u0010\u0017R \u0010\b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u0015\"\u0004\b!\u0010\u0017R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R \u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R&\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R \u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010\u0015\"\u0004\b/\u0010\u0017R \u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u0010\u0015\"\u0004\b1\u0010\u0017¨\u0006E"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurationSticker;", "", "resultCode", "", "resultMsg", "totalCount", "validCount", "resultCount", "endOfList", "currencyInfo", "Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurrencyInfo;", "curationInfo", "Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurationInfo;", "appInfoList", "", "Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;", "timeInfo", "serverType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurrencyInfo;Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurationInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "getResultCode", "()Ljava/lang/String;", "setResultCode", "(Ljava/lang/String;)V", "getResultMsg", "setResultMsg", "getTotalCount", "setTotalCount", "getValidCount", "setValidCount", "getResultCount", "setResultCount", "getEndOfList", "setEndOfList", "getCurrencyInfo", "()Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurrencyInfo;", "setCurrencyInfo", "(Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurrencyInfo;)V", "getCurationInfo", "()Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurationInfo;", "setCurationInfo", "(Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurationInfo;)V", "getAppInfoList", "()Ljava/util/List;", "setAppInfoList", "(Ljava/util/List;)V", "getTimeInfo", "setTimeInfo", "getServerType", "setServerType", "isSuccess", "", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "copy", "equals", "other", "hashCode", "", "toString", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Root(name = "result", strict = false)
public final /* data */ class CurationSticker {

    @ElementList(inline = true, required = false)
    private List<AppInfo> appInfoList;

    @Element(required = false)
    private CurationInfo curationInfo;

    @Element(required = false)
    private CurrencyInfo currencyInfo;

    @Element(required = false)
    private String endOfList;

    @Element
    private String resultCode;

    @Element(required = false)
    private String resultCount;

    @Element
    private String resultMsg;

    @Element(required = false)
    private String serverType;

    @Element(required = false)
    private String timeInfo;

    @Element(required = false)
    private String totalCount;

    @Element(required = false)
    private String validCount;

    public CurationSticker() {
        this(null, null, null, null, null, null, null, null, null, null, null, 2047, null);
    }

    public CurationSticker(String str, String str2, String str3, String str4, String str5, String str6, CurrencyInfo currencyInfo, CurationInfo curationInfo, List<AppInfo> list, String str7, String str8) {
        this.resultCode = str;
        this.resultMsg = str2;
        this.totalCount = str3;
        this.validCount = str4;
        this.resultCount = str5;
        this.endOfList = str6;
        this.currencyInfo = currencyInfo;
        this.curationInfo = curationInfo;
        this.appInfoList = list;
        this.timeInfo = str7;
        this.serverType = str8;
    }

    public /* synthetic */ CurationSticker(String str, String str2, String str3, String str4, String str5, String str6, CurrencyInfo currencyInfo, CurationInfo curationInfo, List list, String str7, String str8, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? null : str, (i3 & 2) != 0 ? null : str2, (i3 & 4) != 0 ? null : str3, (i3 & 8) != 0 ? null : str4, (i3 & 16) != 0 ? null : str5, (i3 & 32) != 0 ? null : str6, (i3 & 64) != 0 ? null : currencyInfo, (i3 & 128) != 0 ? null : curationInfo, (i3 & 256) != 0 ? null : list, (i3 & 512) != 0 ? null : str7, (i3 & 1024) != 0 ? null : str8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CurationSticker copy$default(CurationSticker curationSticker, String str, String str2, String str3, String str4, String str5, String str6, CurrencyInfo currencyInfo, CurationInfo curationInfo, List list, String str7, String str8, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = curationSticker.resultCode;
        }
        if ((i3 & 2) != 0) {
            str2 = curationSticker.resultMsg;
        }
        if ((i3 & 4) != 0) {
            str3 = curationSticker.totalCount;
        }
        if ((i3 & 8) != 0) {
            str4 = curationSticker.validCount;
        }
        if ((i3 & 16) != 0) {
            str5 = curationSticker.resultCount;
        }
        if ((i3 & 32) != 0) {
            str6 = curationSticker.endOfList;
        }
        if ((i3 & 64) != 0) {
            currencyInfo = curationSticker.currencyInfo;
        }
        if ((i3 & 128) != 0) {
            curationInfo = curationSticker.curationInfo;
        }
        if ((i3 & 256) != 0) {
            list = curationSticker.appInfoList;
        }
        if ((i3 & 512) != 0) {
            str7 = curationSticker.timeInfo;
        }
        if ((i3 & 1024) != 0) {
            str8 = curationSticker.serverType;
        }
        String str9 = str7;
        String str10 = str8;
        CurationInfo curationInfo2 = curationInfo;
        List list2 = list;
        String str11 = str6;
        CurrencyInfo currencyInfo2 = currencyInfo;
        String str12 = str5;
        String str13 = str3;
        return curationSticker.copy(str, str2, str13, str4, str12, str11, currencyInfo2, curationInfo2, list2, str9, str10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getResultCode() {
        return this.resultCode;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getTimeInfo() {
        return this.timeInfo;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getServerType() {
        return this.serverType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getResultMsg() {
        return this.resultMsg;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTotalCount() {
        return this.totalCount;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getValidCount() {
        return this.validCount;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getResultCount() {
        return this.resultCount;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getEndOfList() {
        return this.endOfList;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final CurrencyInfo getCurrencyInfo() {
        return this.currencyInfo;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final CurationInfo getCurationInfo() {
        return this.curationInfo;
    }

    public final List<AppInfo> component9() {
        return this.appInfoList;
    }

    public final CurationSticker copy(String resultCode, String resultMsg, String totalCount, String validCount, String resultCount, String endOfList, CurrencyInfo currencyInfo, CurationInfo curationInfo, List<AppInfo> appInfoList, String timeInfo, String serverType) {
        return new CurationSticker(resultCode, resultMsg, totalCount, validCount, resultCount, endOfList, currencyInfo, curationInfo, appInfoList, timeInfo, serverType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CurationSticker)) {
            return false;
        }
        CurationSticker curationSticker = (CurationSticker) other;
        return Intrinsics.areEqual(this.resultCode, curationSticker.resultCode) && Intrinsics.areEqual(this.resultMsg, curationSticker.resultMsg) && Intrinsics.areEqual(this.totalCount, curationSticker.totalCount) && Intrinsics.areEqual(this.validCount, curationSticker.validCount) && Intrinsics.areEqual(this.resultCount, curationSticker.resultCount) && Intrinsics.areEqual(this.endOfList, curationSticker.endOfList) && Intrinsics.areEqual(this.currencyInfo, curationSticker.currencyInfo) && Intrinsics.areEqual(this.curationInfo, curationSticker.curationInfo) && Intrinsics.areEqual(this.appInfoList, curationSticker.appInfoList) && Intrinsics.areEqual(this.timeInfo, curationSticker.timeInfo) && Intrinsics.areEqual(this.serverType, curationSticker.serverType);
    }

    public final List<AppInfo> getAppInfoList() {
        return this.appInfoList;
    }

    public final CurationInfo getCurationInfo() {
        return this.curationInfo;
    }

    public final CurrencyInfo getCurrencyInfo() {
        return this.currencyInfo;
    }

    public final String getEndOfList() {
        return this.endOfList;
    }

    public final String getResultCode() {
        return this.resultCode;
    }

    public final String getResultCount() {
        return this.resultCount;
    }

    public final String getResultMsg() {
        return this.resultMsg;
    }

    public final String getServerType() {
        return this.serverType;
    }

    public final String getTimeInfo() {
        return this.timeInfo;
    }

    public final String getTotalCount() {
        return this.totalCount;
    }

    public final String getValidCount() {
        return this.validCount;
    }

    public int hashCode() {
        String str = this.resultCode;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.resultMsg;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.totalCount;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.validCount;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.resultCount;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.endOfList;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        CurrencyInfo currencyInfo = this.currencyInfo;
        int iHashCode7 = (iHashCode6 + (currencyInfo == null ? 0 : currencyInfo.hashCode())) * 31;
        CurationInfo curationInfo = this.curationInfo;
        int iHashCode8 = (iHashCode7 + (curationInfo == null ? 0 : curationInfo.hashCode())) * 31;
        List<AppInfo> list = this.appInfoList;
        int iHashCode9 = (iHashCode8 + (list == null ? 0 : list.hashCode())) * 31;
        String str7 = this.timeInfo;
        int iHashCode10 = (iHashCode9 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.serverType;
        return iHashCode10 + (str8 != null ? str8.hashCode() : 0);
    }

    public final boolean isSuccess() {
        List<AppInfo> list;
        return (!Intrinsics.areEqual(this.resultCode, "0") || (list = this.appInfoList) == null || list.isEmpty()) ? false : true;
    }

    public final void setAppInfoList(List<AppInfo> list) {
        this.appInfoList = list;
    }

    public final void setCurationInfo(CurationInfo curationInfo) {
        this.curationInfo = curationInfo;
    }

    public final void setCurrencyInfo(CurrencyInfo currencyInfo) {
        this.currencyInfo = currencyInfo;
    }

    public final void setEndOfList(String str) {
        this.endOfList = str;
    }

    public final void setResultCode(String str) {
        this.resultCode = str;
    }

    public final void setResultCount(String str) {
        this.resultCount = str;
    }

    public final void setResultMsg(String str) {
        this.resultMsg = str;
    }

    public final void setServerType(String str) {
        this.serverType = str;
    }

    public final void setTimeInfo(String str) {
        this.timeInfo = str;
    }

    public final void setTotalCount(String str) {
        this.totalCount = str;
    }

    public final void setValidCount(String str) {
        this.validCount = str;
    }

    public String toString() {
        String str = this.resultCode;
        String str2 = this.resultMsg;
        String str3 = this.totalCount;
        String str4 = this.validCount;
        String str5 = this.resultCount;
        String str6 = this.endOfList;
        CurrencyInfo currencyInfo = this.currencyInfo;
        CurationInfo curationInfo = this.curationInfo;
        List<AppInfo> list = this.appInfoList;
        String str7 = this.timeInfo;
        String str8 = this.serverType;
        StringBuilder sbV = a.v("CurationSticker(resultCode=", str, ", resultMsg=", str2, ", totalCount=");
        android.support.v4.media.a.z(sbV, str3, ", validCount=", str4, ", resultCount=");
        android.support.v4.media.a.z(sbV, str5, ", endOfList=", str6, ", currencyInfo=");
        sbV.append(currencyInfo);
        sbV.append(", curationInfo=");
        sbV.append(curationInfo);
        sbV.append(", appInfoList=");
        sbV.append(list);
        sbV.append(", timeInfo=");
        sbV.append(str7);
        sbV.append(", serverType=");
        return e.n(sbV, str8, ")");
    }
}
