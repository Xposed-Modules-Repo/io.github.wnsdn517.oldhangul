package com.samsung.android.honeyboard.icecone.sticker.model.curation.sync;

import androidx.annotation.Keep;
import com.samsung.android.honeyboard.icecone.sticker.model.curation.data.AppInfo;
import com.samsung.android.honeyboard.icecone.sticker.model.curation.data.CurrencyInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p286k.a;
import p335lu.d;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0010\u001a\u00020\u000f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00142\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u0007¢\u0006\u0004\b\u0015\u0010\u0016J/\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\b\b\u0002\u0010\u0017\u001a\u00020\u000f2\u000e\b\u0002\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0018\u0010 \u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b \u0010!JF\u0010\"\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b$\u0010\u001cJ\u0010\u0010&\u001a\u00020%HÖ\u0001¢\u0006\u0004\b&\u0010'J\u001a\u0010)\u001a\u00020\u000f2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b)\u0010*R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010+\u001a\u0004\b,\u0010\u001c\"\u0004\b-\u0010.R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010+\u001a\u0004\b/\u0010\u001c\"\u0004\b0\u0010.R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u00101\u001a\u0004\b2\u0010\u001f\"\u0004\b3\u00104R*\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u00105\u001a\u0004\b6\u0010!\"\u0004\b7\u0010\u0016¨\u00068"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;", "", "", "resultCode", "resultMsg", "Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurrencyInfo;", "currencyInfo", "", "Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;", "appInfoList", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurrencyInfo;Ljava/util/List;)V", "Llu/d;", "stickerPacks", "packageName", "", "isInstalledStickerPackage", "(Ljava/util/List;Ljava/lang/String;)Z", "isSuccess", "()Z", "", "updateInstalled", "(Ljava/util/List;)V", "isSuggestion", "hiddenPacks", "pruneAppInfo", "(ZLjava/util/List;)Ljava/util/List;", "component1", "()Ljava/lang/String;", "component2", "component3", "()Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurrencyInfo;", "component4", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurrencyInfo;Ljava/util/List;)Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;", "toString", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getResultCode", "setResultCode", "(Ljava/lang/String;)V", "getResultMsg", "setResultMsg", "Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurrencyInfo;", "getCurrencyInfo", "setCurrencyInfo", "(Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurrencyInfo;)V", "Ljava/util/List;", "getAppInfoList", "setAppInfoList", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCurationStickerVO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurationStickerVO.kt\ncom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n1869#2,2:55\n774#2:57\n865#2,2:58\n774#2:60\n865#2,2:61\n*S KotlinDebug\n*F\n+ 1 CurationStickerVO.kt\ncom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO\n*L\n27#1:55,2\n37#1:57\n37#1:58,2\n39#1:60\n39#1:61,2\n*E\n"})
public final /* data */ class CurationStickerVO {
    private List<AppInfo> appInfoList;
    private CurrencyInfo currencyInfo;
    private String resultCode;
    private String resultMsg;

    public CurationStickerVO() {
        this(null, null, null, null, 15, null);
    }

    public CurationStickerVO(String str, String str2, CurrencyInfo currencyInfo, List<AppInfo> list) {
        this.resultCode = str;
        this.resultMsg = str2;
        this.currencyInfo = currencyInfo;
        this.appInfoList = list;
    }

    public /* synthetic */ CurationStickerVO(String str, String str2, CurrencyInfo currencyInfo, List list, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? null : str, (i3 & 2) != 0 ? null : str2, (i3 & 4) != 0 ? null : currencyInfo, (i3 & 8) != 0 ? null : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CurationStickerVO copy$default(CurationStickerVO curationStickerVO, String str, String str2, CurrencyInfo currencyInfo, List list, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = curationStickerVO.resultCode;
        }
        if ((i3 & 2) != 0) {
            str2 = curationStickerVO.resultMsg;
        }
        if ((i3 & 4) != 0) {
            currencyInfo = curationStickerVO.currencyInfo;
        }
        if ((i3 & 8) != 0) {
            list = curationStickerVO.appInfoList;
        }
        return curationStickerVO.copy(str, str2, currencyInfo, list);
    }

    private final boolean isInstalledStickerPackage(List<? extends d> stickerPacks, String packageName) {
        Iterator<? extends d> it = stickerPacks.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(it.next().f29862b.f1763c, packageName)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ List pruneAppInfo$default(CurationStickerVO curationStickerVO, boolean z3, List list, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            z3 = false;
        }
        if ((i3 & 2) != 0) {
            list = CollectionsKt.emptyList();
        }
        return curationStickerVO.pruneAppInfo(z3, list);
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
    public final CurrencyInfo getCurrencyInfo() {
        return this.currencyInfo;
    }

    public final List<AppInfo> component4() {
        return this.appInfoList;
    }

    public final CurationStickerVO copy(String resultCode, String resultMsg, CurrencyInfo currencyInfo, List<AppInfo> appInfoList) {
        return new CurationStickerVO(resultCode, resultMsg, currencyInfo, appInfoList);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CurationStickerVO)) {
            return false;
        }
        CurationStickerVO curationStickerVO = (CurationStickerVO) other;
        return Intrinsics.areEqual(this.resultCode, curationStickerVO.resultCode) && Intrinsics.areEqual(this.resultMsg, curationStickerVO.resultMsg) && Intrinsics.areEqual(this.currencyInfo, curationStickerVO.currencyInfo) && Intrinsics.areEqual(this.appInfoList, curationStickerVO.appInfoList);
    }

    public final List<AppInfo> getAppInfoList() {
        return this.appInfoList;
    }

    public final CurrencyInfo getCurrencyInfo() {
        return this.currencyInfo;
    }

    public final String getResultCode() {
        return this.resultCode;
    }

    public final String getResultMsg() {
        return this.resultMsg;
    }

    public int hashCode() {
        String str = this.resultCode;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.resultMsg;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        CurrencyInfo currencyInfo = this.currencyInfo;
        int iHashCode3 = (iHashCode2 + (currencyInfo == null ? 0 : currencyInfo.hashCode())) * 31;
        List<AppInfo> list = this.appInfoList;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final boolean isSuccess() {
        List<AppInfo> list;
        return (!Intrinsics.areEqual(this.resultCode, "0") || (list = this.appInfoList) == null || list.isEmpty()) ? false : true;
    }

    public final List<AppInfo> pruneAppInfo(boolean isSuggestion, List<String> hiddenPacks) {
        Intrinsics.checkNotNullParameter(hiddenPacks, "hiddenPacks");
        if (isSuggestion) {
            List<AppInfo> list = this.appInfoList;
            if (list == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((AppInfo) obj).isCurationSuggestible(hiddenPacks)) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        List<AppInfo> list2 = this.appInfoList;
        if (list2 == null) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list2) {
            if (!((AppInfo) obj2).isInstalled()) {
                arrayList2.add(obj2);
            }
        }
        return arrayList2;
    }

    public final void setAppInfoList(List<AppInfo> list) {
        this.appInfoList = list;
    }

    public final void setCurrencyInfo(CurrencyInfo currencyInfo) {
        this.currencyInfo = currencyInfo;
    }

    public final void setResultCode(String str) {
        this.resultCode = str;
    }

    public final void setResultMsg(String str) {
        this.resultMsg = str;
    }

    public String toString() {
        String str = this.resultCode;
        String str2 = this.resultMsg;
        CurrencyInfo currencyInfo = this.currencyInfo;
        List<AppInfo> list = this.appInfoList;
        StringBuilder sbV = a.v("CurationStickerVO(resultCode=", str, ", resultMsg=", str2, ", currencyInfo=");
        sbV.append(currencyInfo);
        sbV.append(", appInfoList=");
        sbV.append(list);
        sbV.append(")");
        return sbV.toString();
    }

    public final void updateInstalled(List<? extends d> stickerPacks) {
        Intrinsics.checkNotNullParameter(stickerPacks, "stickerPacks");
        List<AppInfo> list = this.appInfoList;
        if (list != null) {
            for (AppInfo appInfo : list) {
                appInfo.setInstalled(isInstalledStickerPackage(stickerPacks, appInfo.getAppId()));
            }
        }
    }
}
