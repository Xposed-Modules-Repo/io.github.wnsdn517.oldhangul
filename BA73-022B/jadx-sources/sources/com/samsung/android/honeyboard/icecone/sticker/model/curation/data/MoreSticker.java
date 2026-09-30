package com.samsung.android.honeyboard.icecone.sticker.model.curation.data;

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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b'\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bk\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0006\u0010(\u001a\u00020\bJ\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010-\u001a\u00020\bHÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\nHÆ\u0003J\u0011\u0010/\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\fHÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003Jm\u00101\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u00102\u001a\u00020\b2\b\u00103\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00104\u001a\u000205HÖ\u0001J\t\u00106\u001a\u00020\u0003HÖ\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0012\"\u0004\b\u0016\u0010\u0014R \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0012\"\u0004\b\u0018\u0010\u0014R \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0012\"\u0004\b\u001a\u0010\u0014R\u001e\u0010\u0007\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\u001b\"\u0004\b\u001c\u0010\u001dR \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R&\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R \u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\u0012\"\u0004\b'\u0010\u0014¨\u00067"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/MoreSticker;", "", "resultCode", "", "resultMsg", "startNum", "endNum", "isEndOfList", "", "currencyInfo", "Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurrencyInfo;", "appInfoList", "", "Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;", "serverType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurrencyInfo;Ljava/util/List;Ljava/lang/String;)V", "getResultCode", "()Ljava/lang/String;", "setResultCode", "(Ljava/lang/String;)V", "getResultMsg", "setResultMsg", "getStartNum", "setStartNum", "getEndNum", "setEndNum", "()Z", "setEndOfList", "(Z)V", "getCurrencyInfo", "()Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurrencyInfo;", "setCurrencyInfo", "(Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurrencyInfo;)V", "getAppInfoList", "()Ljava/util/List;", "setAppInfoList", "(Ljava/util/List;)V", "getServerType", "setServerType", "isSuccess", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "other", "hashCode", "", "toString", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Root(name = "result", strict = false)
public final /* data */ class MoreSticker {

    @ElementList(inline = true, required = false)
    private List<AppInfo> appInfoList;

    @Element(required = false)
    private CurrencyInfo currencyInfo;

    @Element(required = false)
    private String endNum;

    @Element(required = false)
    private boolean isEndOfList;

    @Element
    private String resultCode;

    @Element
    private String resultMsg;

    @Element(required = false)
    private String serverType;

    @Element(required = false)
    private String startNum;

    public MoreSticker() {
        this(null, null, null, null, false, null, null, null, 255, null);
    }

    public MoreSticker(String str, String str2, String str3, String str4, boolean z3, CurrencyInfo currencyInfo, List<AppInfo> list, String str5) {
        this.resultCode = str;
        this.resultMsg = str2;
        this.startNum = str3;
        this.endNum = str4;
        this.isEndOfList = z3;
        this.currencyInfo = currencyInfo;
        this.appInfoList = list;
        this.serverType = str5;
    }

    public /* synthetic */ MoreSticker(String str, String str2, String str3, String str4, boolean z3, CurrencyInfo currencyInfo, List list, String str5, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? null : str, (i3 & 2) != 0 ? null : str2, (i3 & 4) != 0 ? null : str3, (i3 & 8) != 0 ? null : str4, (i3 & 16) != 0 ? false : z3, (i3 & 32) != 0 ? null : currencyInfo, (i3 & 64) != 0 ? null : list, (i3 & 128) != 0 ? null : str5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MoreSticker copy$default(MoreSticker moreSticker, String str, String str2, String str3, String str4, boolean z3, CurrencyInfo currencyInfo, List list, String str5, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = moreSticker.resultCode;
        }
        if ((i3 & 2) != 0) {
            str2 = moreSticker.resultMsg;
        }
        if ((i3 & 4) != 0) {
            str3 = moreSticker.startNum;
        }
        if ((i3 & 8) != 0) {
            str4 = moreSticker.endNum;
        }
        if ((i3 & 16) != 0) {
            z3 = moreSticker.isEndOfList;
        }
        if ((i3 & 32) != 0) {
            currencyInfo = moreSticker.currencyInfo;
        }
        if ((i3 & 64) != 0) {
            list = moreSticker.appInfoList;
        }
        if ((i3 & 128) != 0) {
            str5 = moreSticker.serverType;
        }
        List list2 = list;
        String str6 = str5;
        boolean z10 = z3;
        CurrencyInfo currencyInfo2 = currencyInfo;
        return moreSticker.copy(str, str2, str3, str4, z10, currencyInfo2, list2, str6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getResultCode() {
        return this.resultCode;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getResultMsg() {
        return this.resultMsg;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getStartNum() {
        return this.startNum;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getEndNum() {
        return this.endNum;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsEndOfList() {
        return this.isEndOfList;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final CurrencyInfo getCurrencyInfo() {
        return this.currencyInfo;
    }

    public final List<AppInfo> component7() {
        return this.appInfoList;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getServerType() {
        return this.serverType;
    }

    public final MoreSticker copy(String resultCode, String resultMsg, String startNum, String endNum, boolean isEndOfList, CurrencyInfo currencyInfo, List<AppInfo> appInfoList, String serverType) {
        return new MoreSticker(resultCode, resultMsg, startNum, endNum, isEndOfList, currencyInfo, appInfoList, serverType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MoreSticker)) {
            return false;
        }
        MoreSticker moreSticker = (MoreSticker) other;
        return Intrinsics.areEqual(this.resultCode, moreSticker.resultCode) && Intrinsics.areEqual(this.resultMsg, moreSticker.resultMsg) && Intrinsics.areEqual(this.startNum, moreSticker.startNum) && Intrinsics.areEqual(this.endNum, moreSticker.endNum) && this.isEndOfList == moreSticker.isEndOfList && Intrinsics.areEqual(this.currencyInfo, moreSticker.currencyInfo) && Intrinsics.areEqual(this.appInfoList, moreSticker.appInfoList) && Intrinsics.areEqual(this.serverType, moreSticker.serverType);
    }

    public final List<AppInfo> getAppInfoList() {
        return this.appInfoList;
    }

    public final CurrencyInfo getCurrencyInfo() {
        return this.currencyInfo;
    }

    public final String getEndNum() {
        return this.endNum;
    }

    public final String getResultCode() {
        return this.resultCode;
    }

    public final String getResultMsg() {
        return this.resultMsg;
    }

    public final String getServerType() {
        return this.serverType;
    }

    public final String getStartNum() {
        return this.startNum;
    }

    public int hashCode() {
        String str = this.resultCode;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.resultMsg;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.startNum;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.endNum;
        int iD = a.d((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.isEndOfList);
        CurrencyInfo currencyInfo = this.currencyInfo;
        int iHashCode4 = (iD + (currencyInfo == null ? 0 : currencyInfo.hashCode())) * 31;
        List<AppInfo> list = this.appInfoList;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        String str5 = this.serverType;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public final boolean isEndOfList() {
        return this.isEndOfList;
    }

    public final boolean isSuccess() {
        List<AppInfo> list;
        return (!Intrinsics.areEqual(this.resultCode, "0") || (list = this.appInfoList) == null || list.isEmpty()) ? false : true;
    }

    public final void setAppInfoList(List<AppInfo> list) {
        this.appInfoList = list;
    }

    public final void setCurrencyInfo(CurrencyInfo currencyInfo) {
        this.currencyInfo = currencyInfo;
    }

    public final void setEndNum(String str) {
        this.endNum = str;
    }

    public final void setEndOfList(boolean z3) {
        this.isEndOfList = z3;
    }

    public final void setResultCode(String str) {
        this.resultCode = str;
    }

    public final void setResultMsg(String str) {
        this.resultMsg = str;
    }

    public final void setServerType(String str) {
        this.serverType = str;
    }

    public final void setStartNum(String str) {
        this.startNum = str;
    }

    public String toString() {
        String str = this.resultCode;
        String str2 = this.resultMsg;
        String str3 = this.startNum;
        String str4 = this.endNum;
        boolean z3 = this.isEndOfList;
        CurrencyInfo currencyInfo = this.currencyInfo;
        List<AppInfo> list = this.appInfoList;
        String str5 = this.serverType;
        StringBuilder sbV = a.v("MoreSticker(resultCode=", str, ", resultMsg=", str2, ", startNum=");
        android.support.v4.media.a.z(sbV, str3, ", endNum=", str4, ", isEndOfList=");
        sbV.append(z3);
        sbV.append(", currencyInfo=");
        sbV.append(currencyInfo);
        sbV.append(", appInfoList=");
        sbV.append(list);
        sbV.append(", serverType=");
        sbV.append(str5);
        sbV.append(")");
        return sbV.toString();
    }
}
