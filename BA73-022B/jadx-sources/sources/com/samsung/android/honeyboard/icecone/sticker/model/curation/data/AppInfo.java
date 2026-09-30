package com.samsung.android.honeyboard.icecone.sticker.model.curation.data;

import androidx.annotation.Keep;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import com.samsung.android.sdk.pen.document.textspan.SpenTextSpanBase;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import org.simpleframework.xml.Element;
import org.simpleframework.xml.Root;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u0006\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b?\n\u0002\u0010 \n\u0002\b\u001e\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B¯\u0002\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u001c\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\u000e\u0010X\u001a\u00020\u001c2\u0006\u0010Y\u001a\u00020\u001cJ\u0014\u0010Z\u001a\u00020\u001c2\f\u0010[\u001a\b\u0012\u0004\u0012\u00020\u00030\\J\u000b\u0010]\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010g\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0002\u00107J\u0010\u0010h\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0002\u00107J\u000b\u0010i\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010m\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010o\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010p\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010q\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010s\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010t\u001a\u00020\u001cHÆ\u0003J\t\u0010u\u001a\u00020\u001cHÆ\u0003J¶\u0002\u0010v\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u001cHÆ\u0001¢\u0006\u0002\u0010wJ\u0013\u0010x\u001a\u00020\u001c2\b\u0010y\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010z\u001a\u00020{HÖ\u0001J\t\u0010|\u001a\u00020\u0003HÖ\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010!\"\u0004\b%\u0010#R \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010!\"\u0004\b'\u0010#R \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010!\"\u0004\b)\u0010#R \u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010!\"\u0004\b+\u0010#R \u0010\b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010!\"\u0004\b-\u0010#R \u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010!\"\u0004\b/\u0010#R \u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u0010!\"\u0004\b1\u0010#R \u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u0010!\"\u0004\b3\u0010#R \u0010\f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u0010!\"\u0004\b5\u0010#R\"\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010:\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010:\u001a\u0004\b;\u00107\"\u0004\b<\u00109R \u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b=\u0010!\"\u0004\b>\u0010#R \u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b?\u0010!\"\u0004\b@\u0010#R \u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bA\u0010!\"\u0004\bB\u0010#R \u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bC\u0010!\"\u0004\bD\u0010#R \u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bE\u0010!\"\u0004\bF\u0010#R \u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bG\u0010!\"\u0004\bH\u0010#R \u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bI\u0010!\"\u0004\bJ\u0010#R \u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bK\u0010!\"\u0004\bL\u0010#R \u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bM\u0010!\"\u0004\bN\u0010#R \u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bO\u0010!\"\u0004\bP\u0010#R \u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bQ\u0010!\"\u0004\bR\u0010#R\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010S\"\u0004\bT\u0010UR\u001e\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bV\u0010S\"\u0004\bW\u0010U¨\u0006}"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;", "", "productID", "", "productName", "appId", "iconImgURL", "stickerImgCount", "stickerPreviewImgURL", "stickerPreviewImgResolution", "stickerOriginalImgURL", "stickerOriginalImgResolution", "stickerAnimatedImgURL", "price", "", "discountPrice", "discountFlag", "versionName", "versionCode", "realContentSize", "sellerName", "sellerURL", "categoryName", "averageRating", "regDate", "description", "shortDescription", "isInstalled", "", "hasBadge", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V", "getProductID", "()Ljava/lang/String;", "setProductID", "(Ljava/lang/String;)V", "getProductName", "setProductName", "getAppId", "setAppId", "getIconImgURL", "setIconImgURL", "getStickerImgCount", "setStickerImgCount", "getStickerPreviewImgURL", "setStickerPreviewImgURL", "getStickerPreviewImgResolution", "setStickerPreviewImgResolution", "getStickerOriginalImgURL", "setStickerOriginalImgURL", "getStickerOriginalImgResolution", "setStickerOriginalImgResolution", "getStickerAnimatedImgURL", "setStickerAnimatedImgURL", "getPrice", "()Ljava/lang/Double;", "setPrice", "(Ljava/lang/Double;)V", "Ljava/lang/Double;", "getDiscountPrice", "setDiscountPrice", "getDiscountFlag", "setDiscountFlag", "getVersionName", "setVersionName", "getVersionCode", "setVersionCode", "getRealContentSize", "setRealContentSize", "getSellerName", "setSellerName", "getSellerURL", "setSellerURL", "getCategoryName", "setCategoryName", "getAverageRating", "setAverageRating", "getRegDate", "setRegDate", "getDescription", "setDescription", "getShortDescription", "setShortDescription", "()Z", "setInstalled", "(Z)V", "getHasBadge", "setHasBadge", "isSellerUrlNotUsable", "isSupportCreatorLink", "isCurationSuggestible", "hiddenPacks", "", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "component22", "component23", "component24", "component25", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;", "equals", "other", "hashCode", "", "toString", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Root(name = "appInfo", strict = false)
public final /* data */ class AppInfo {

    @Element
    private String appId;

    @Element
    private String averageRating;

    @Element(required = false)
    private String categoryName;

    @Element(required = false)
    private String description;

    @Element
    private String discountFlag;

    @Element
    private Double discountPrice;

    @Element(required = false)
    private boolean hasBadge;

    @Element
    private String iconImgURL;

    @Element(required = false)
    private boolean isInstalled;

    @Element
    private Double price;

    @Element
    private String productID;

    @Element
    private String productName;

    @Element(required = false)
    private String realContentSize;

    @Element
    private String regDate;

    @Element
    private String sellerName;

    @Element(required = false)
    private String sellerURL;

    @Element(required = false)
    private String shortDescription;

    @Element(required = false)
    private String stickerAnimatedImgURL;

    @Element
    private String stickerImgCount;

    @Element
    private String stickerOriginalImgResolution;

    @Element
    private String stickerOriginalImgURL;

    @Element
    private String stickerPreviewImgResolution;

    @Element
    private String stickerPreviewImgURL;

    @Element
    private String versionCode;

    @Element(required = false)
    private String versionName;

    public AppInfo() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, 33554431, null);
    }

    public AppInfo(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Double d10, Double d11, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, boolean z3, boolean z10) {
        this.productID = str;
        this.productName = str2;
        this.appId = str3;
        this.iconImgURL = str4;
        this.stickerImgCount = str5;
        this.stickerPreviewImgURL = str6;
        this.stickerPreviewImgResolution = str7;
        this.stickerOriginalImgURL = str8;
        this.stickerOriginalImgResolution = str9;
        this.stickerAnimatedImgURL = str10;
        this.price = d10;
        this.discountPrice = d11;
        this.discountFlag = str11;
        this.versionName = str12;
        this.versionCode = str13;
        this.realContentSize = str14;
        this.sellerName = str15;
        this.sellerURL = str16;
        this.categoryName = str17;
        this.averageRating = str18;
        this.regDate = str19;
        this.description = str20;
        this.shortDescription = str21;
        this.isInstalled = z3;
        this.hasBadge = z10;
    }

    public /* synthetic */ AppInfo(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Double d10, Double d11, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, boolean z3, boolean z10, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? null : str, (i3 & 2) != 0 ? null : str2, (i3 & 4) != 0 ? null : str3, (i3 & 8) != 0 ? null : str4, (i3 & 16) != 0 ? null : str5, (i3 & 32) != 0 ? null : str6, (i3 & 64) != 0 ? null : str7, (i3 & 128) != 0 ? null : str8, (i3 & 256) != 0 ? null : str9, (i3 & 512) != 0 ? null : str10, (i3 & 1024) != 0 ? null : d10, (i3 & 2048) != 0 ? null : d11, (i3 & 4096) != 0 ? null : str11, (i3 & 8192) != 0 ? null : str12, (i3 & Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK) != 0 ? null : str13, (i3 & 32768) != 0 ? null : str14, (i3 & 65536) != 0 ? null : str15, (i3 & 131072) != 0 ? null : str16, (i3 & 262144) != 0 ? null : str17, (i3 & 524288) != 0 ? null : str18, (i3 & 1048576) != 0 ? null : str19, (i3 & 2097152) != 0 ? null : str20, (i3 & 4194304) != 0 ? null : str21, (i3 & SpenTextSpanBase.FILTER_SPAN_FORMULA) != 0 ? false : z3, (i3 & 16777216) != 0 ? false : z10);
    }

    public static /* synthetic */ AppInfo copy$default(AppInfo appInfo, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Double d10, Double d11, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, boolean z3, boolean z10, int i3, Object obj) {
        boolean z11;
        boolean z12;
        String str22 = (i3 & 1) != 0 ? appInfo.productID : str;
        String str23 = (i3 & 2) != 0 ? appInfo.productName : str2;
        String str24 = (i3 & 4) != 0 ? appInfo.appId : str3;
        String str25 = (i3 & 8) != 0 ? appInfo.iconImgURL : str4;
        String str26 = (i3 & 16) != 0 ? appInfo.stickerImgCount : str5;
        String str27 = (i3 & 32) != 0 ? appInfo.stickerPreviewImgURL : str6;
        String str28 = (i3 & 64) != 0 ? appInfo.stickerPreviewImgResolution : str7;
        String str29 = (i3 & 128) != 0 ? appInfo.stickerOriginalImgURL : str8;
        String str30 = (i3 & 256) != 0 ? appInfo.stickerOriginalImgResolution : str9;
        String str31 = (i3 & 512) != 0 ? appInfo.stickerAnimatedImgURL : str10;
        Double d12 = (i3 & 1024) != 0 ? appInfo.price : d10;
        Double d13 = (i3 & 2048) != 0 ? appInfo.discountPrice : d11;
        String str32 = (i3 & 4096) != 0 ? appInfo.discountFlag : str11;
        String str33 = (i3 & 8192) != 0 ? appInfo.versionName : str12;
        String str34 = str22;
        String str35 = (i3 & Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK) != 0 ? appInfo.versionCode : str13;
        String str36 = (i3 & 32768) != 0 ? appInfo.realContentSize : str14;
        String str37 = (i3 & 65536) != 0 ? appInfo.sellerName : str15;
        String str38 = (i3 & 131072) != 0 ? appInfo.sellerURL : str16;
        String str39 = (i3 & 262144) != 0 ? appInfo.categoryName : str17;
        String str40 = (i3 & 524288) != 0 ? appInfo.averageRating : str18;
        String str41 = (i3 & 1048576) != 0 ? appInfo.regDate : str19;
        String str42 = (i3 & 2097152) != 0 ? appInfo.description : str20;
        String str43 = (i3 & 4194304) != 0 ? appInfo.shortDescription : str21;
        boolean z13 = (i3 & SpenTextSpanBase.FILTER_SPAN_FORMULA) != 0 ? appInfo.isInstalled : z3;
        if ((i3 & 16777216) != 0) {
            z12 = z13;
            z11 = appInfo.hasBadge;
        } else {
            z11 = z10;
            z12 = z13;
        }
        return appInfo.copy(str34, str23, str24, str25, str26, str27, str28, str29, str30, str31, d12, d13, str32, str33, str35, str36, str37, str38, str39, str40, str41, str42, str43, z12, z11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getProductID() {
        return this.productID;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getStickerAnimatedImgURL() {
        return this.stickerAnimatedImgURL;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Double getPrice() {
        return this.price;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Double getDiscountPrice() {
        return this.discountPrice;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getDiscountFlag() {
        return this.discountFlag;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getVersionName() {
        return this.versionName;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getVersionCode() {
        return this.versionCode;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getRealContentSize() {
        return this.realContentSize;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getSellerName() {
        return this.sellerName;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getSellerURL() {
        return this.sellerURL;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final String getCategoryName() {
        return this.categoryName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getProductName() {
        return this.productName;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final String getAverageRating() {
        return this.averageRating;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final String getRegDate() {
        return this.regDate;
    }

    /* JADX INFO: renamed from: component22, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component23, reason: from getter */
    public final String getShortDescription() {
        return this.shortDescription;
    }

    /* JADX INFO: renamed from: component24, reason: from getter */
    public final boolean getIsInstalled() {
        return this.isInstalled;
    }

    /* JADX INFO: renamed from: component25, reason: from getter */
    public final boolean getHasBadge() {
        return this.hasBadge;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAppId() {
        return this.appId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getIconImgURL() {
        return this.iconImgURL;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getStickerImgCount() {
        return this.stickerImgCount;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getStickerPreviewImgURL() {
        return this.stickerPreviewImgURL;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getStickerPreviewImgResolution() {
        return this.stickerPreviewImgResolution;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getStickerOriginalImgURL() {
        return this.stickerOriginalImgURL;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getStickerOriginalImgResolution() {
        return this.stickerOriginalImgResolution;
    }

    public final AppInfo copy(String productID, String productName, String appId, String iconImgURL, String stickerImgCount, String stickerPreviewImgURL, String stickerPreviewImgResolution, String stickerOriginalImgURL, String stickerOriginalImgResolution, String stickerAnimatedImgURL, Double price, Double discountPrice, String discountFlag, String versionName, String versionCode, String realContentSize, String sellerName, String sellerURL, String categoryName, String averageRating, String regDate, String description, String shortDescription, boolean isInstalled, boolean hasBadge) {
        return new AppInfo(productID, productName, appId, iconImgURL, stickerImgCount, stickerPreviewImgURL, stickerPreviewImgResolution, stickerOriginalImgURL, stickerOriginalImgResolution, stickerAnimatedImgURL, price, discountPrice, discountFlag, versionName, versionCode, realContentSize, sellerName, sellerURL, categoryName, averageRating, regDate, description, shortDescription, isInstalled, hasBadge);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AppInfo)) {
            return false;
        }
        AppInfo appInfo = (AppInfo) other;
        return Intrinsics.areEqual(this.productID, appInfo.productID) && Intrinsics.areEqual(this.productName, appInfo.productName) && Intrinsics.areEqual(this.appId, appInfo.appId) && Intrinsics.areEqual(this.iconImgURL, appInfo.iconImgURL) && Intrinsics.areEqual(this.stickerImgCount, appInfo.stickerImgCount) && Intrinsics.areEqual(this.stickerPreviewImgURL, appInfo.stickerPreviewImgURL) && Intrinsics.areEqual(this.stickerPreviewImgResolution, appInfo.stickerPreviewImgResolution) && Intrinsics.areEqual(this.stickerOriginalImgURL, appInfo.stickerOriginalImgURL) && Intrinsics.areEqual(this.stickerOriginalImgResolution, appInfo.stickerOriginalImgResolution) && Intrinsics.areEqual(this.stickerAnimatedImgURL, appInfo.stickerAnimatedImgURL) && Intrinsics.areEqual((Object) this.price, (Object) appInfo.price) && Intrinsics.areEqual((Object) this.discountPrice, (Object) appInfo.discountPrice) && Intrinsics.areEqual(this.discountFlag, appInfo.discountFlag) && Intrinsics.areEqual(this.versionName, appInfo.versionName) && Intrinsics.areEqual(this.versionCode, appInfo.versionCode) && Intrinsics.areEqual(this.realContentSize, appInfo.realContentSize) && Intrinsics.areEqual(this.sellerName, appInfo.sellerName) && Intrinsics.areEqual(this.sellerURL, appInfo.sellerURL) && Intrinsics.areEqual(this.categoryName, appInfo.categoryName) && Intrinsics.areEqual(this.averageRating, appInfo.averageRating) && Intrinsics.areEqual(this.regDate, appInfo.regDate) && Intrinsics.areEqual(this.description, appInfo.description) && Intrinsics.areEqual(this.shortDescription, appInfo.shortDescription) && this.isInstalled == appInfo.isInstalled && this.hasBadge == appInfo.hasBadge;
    }

    public final String getAppId() {
        return this.appId;
    }

    public final String getAverageRating() {
        return this.averageRating;
    }

    public final String getCategoryName() {
        return this.categoryName;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getDiscountFlag() {
        return this.discountFlag;
    }

    public final Double getDiscountPrice() {
        return this.discountPrice;
    }

    public final boolean getHasBadge() {
        return this.hasBadge;
    }

    public final String getIconImgURL() {
        return this.iconImgURL;
    }

    public final Double getPrice() {
        return this.price;
    }

    public final String getProductID() {
        return this.productID;
    }

    public final String getProductName() {
        return this.productName;
    }

    public final String getRealContentSize() {
        return this.realContentSize;
    }

    public final String getRegDate() {
        return this.regDate;
    }

    public final String getSellerName() {
        return this.sellerName;
    }

    public final String getSellerURL() {
        return this.sellerURL;
    }

    public final String getShortDescription() {
        return this.shortDescription;
    }

    public final String getStickerAnimatedImgURL() {
        return this.stickerAnimatedImgURL;
    }

    public final String getStickerImgCount() {
        return this.stickerImgCount;
    }

    public final String getStickerOriginalImgResolution() {
        return this.stickerOriginalImgResolution;
    }

    public final String getStickerOriginalImgURL() {
        return this.stickerOriginalImgURL;
    }

    public final String getStickerPreviewImgResolution() {
        return this.stickerPreviewImgResolution;
    }

    public final String getStickerPreviewImgURL() {
        return this.stickerPreviewImgURL;
    }

    public final String getVersionCode() {
        return this.versionCode;
    }

    public final String getVersionName() {
        return this.versionName;
    }

    public int hashCode() {
        String str = this.productID;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.productName;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.appId;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.iconImgURL;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.stickerImgCount;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.stickerPreviewImgURL;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.stickerPreviewImgResolution;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.stickerOriginalImgURL;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.stickerOriginalImgResolution;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.stickerAnimatedImgURL;
        int iHashCode10 = (iHashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        Double d10 = this.price;
        int iHashCode11 = (iHashCode10 + (d10 == null ? 0 : d10.hashCode())) * 31;
        Double d11 = this.discountPrice;
        int iHashCode12 = (iHashCode11 + (d11 == null ? 0 : d11.hashCode())) * 31;
        String str11 = this.discountFlag;
        int iHashCode13 = (iHashCode12 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.versionName;
        int iHashCode14 = (iHashCode13 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.versionCode;
        int iHashCode15 = (iHashCode14 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.realContentSize;
        int iHashCode16 = (iHashCode15 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.sellerName;
        int iHashCode17 = (iHashCode16 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.sellerURL;
        int iHashCode18 = (iHashCode17 + (str16 == null ? 0 : str16.hashCode())) * 31;
        String str17 = this.categoryName;
        int iHashCode19 = (iHashCode18 + (str17 == null ? 0 : str17.hashCode())) * 31;
        String str18 = this.averageRating;
        int iHashCode20 = (iHashCode19 + (str18 == null ? 0 : str18.hashCode())) * 31;
        String str19 = this.regDate;
        int iHashCode21 = (iHashCode20 + (str19 == null ? 0 : str19.hashCode())) * 31;
        String str20 = this.description;
        int iHashCode22 = (iHashCode21 + (str20 == null ? 0 : str20.hashCode())) * 31;
        String str21 = this.shortDescription;
        return Boolean.hashCode(this.hasBadge) + a.d((iHashCode22 + (str21 != null ? str21.hashCode() : 0)) * 31, 31, this.isInstalled);
    }

    public final boolean isCurationSuggestible(List<String> hiddenPacks) {
        Intrinsics.checkNotNullParameter(hiddenPacks, "hiddenPacks");
        boolean z3 = this.isInstalled;
        return ((z3 && this.hasBadge) || !z3) && !CollectionsKt.contains(hiddenPacks, this.appId);
    }

    public final boolean isInstalled() {
        return this.isInstalled;
    }

    public final boolean isSellerUrlNotUsable(boolean isSupportCreatorLink) {
        String str = this.sellerURL;
        boolean z3 = str == null || str.length() == 0;
        String str2 = this.appId;
        return (!z3 && (str2 != null ? StringsKt__StringsJVMKt.startsWith$default(str2, "com.mojitok.stickerfarm", false, 2, null) : false) && isSupportCreatorLink) ? false : true;
    }

    public final void setAppId(String str) {
        this.appId = str;
    }

    public final void setAverageRating(String str) {
        this.averageRating = str;
    }

    public final void setCategoryName(String str) {
        this.categoryName = str;
    }

    public final void setDescription(String str) {
        this.description = str;
    }

    public final void setDiscountFlag(String str) {
        this.discountFlag = str;
    }

    public final void setDiscountPrice(Double d10) {
        this.discountPrice = d10;
    }

    public final void setHasBadge(boolean z3) {
        this.hasBadge = z3;
    }

    public final void setIconImgURL(String str) {
        this.iconImgURL = str;
    }

    public final void setInstalled(boolean z3) {
        this.isInstalled = z3;
    }

    public final void setPrice(Double d10) {
        this.price = d10;
    }

    public final void setProductID(String str) {
        this.productID = str;
    }

    public final void setProductName(String str) {
        this.productName = str;
    }

    public final void setRealContentSize(String str) {
        this.realContentSize = str;
    }

    public final void setRegDate(String str) {
        this.regDate = str;
    }

    public final void setSellerName(String str) {
        this.sellerName = str;
    }

    public final void setSellerURL(String str) {
        this.sellerURL = str;
    }

    public final void setShortDescription(String str) {
        this.shortDescription = str;
    }

    public final void setStickerAnimatedImgURL(String str) {
        this.stickerAnimatedImgURL = str;
    }

    public final void setStickerImgCount(String str) {
        this.stickerImgCount = str;
    }

    public final void setStickerOriginalImgResolution(String str) {
        this.stickerOriginalImgResolution = str;
    }

    public final void setStickerOriginalImgURL(String str) {
        this.stickerOriginalImgURL = str;
    }

    public final void setStickerPreviewImgResolution(String str) {
        this.stickerPreviewImgResolution = str;
    }

    public final void setStickerPreviewImgURL(String str) {
        this.stickerPreviewImgURL = str;
    }

    public final void setVersionCode(String str) {
        this.versionCode = str;
    }

    public final void setVersionName(String str) {
        this.versionName = str;
    }

    public String toString() {
        String str = this.productID;
        String str2 = this.productName;
        String str3 = this.appId;
        String str4 = this.iconImgURL;
        String str5 = this.stickerImgCount;
        String str6 = this.stickerPreviewImgURL;
        String str7 = this.stickerPreviewImgResolution;
        String str8 = this.stickerOriginalImgURL;
        String str9 = this.stickerOriginalImgResolution;
        String str10 = this.stickerAnimatedImgURL;
        Double d10 = this.price;
        Double d11 = this.discountPrice;
        String str11 = this.discountFlag;
        String str12 = this.versionName;
        String str13 = this.versionCode;
        String str14 = this.realContentSize;
        String str15 = this.sellerName;
        String str16 = this.sellerURL;
        String str17 = this.categoryName;
        String str18 = this.averageRating;
        String str19 = this.regDate;
        String str20 = this.description;
        String str21 = this.shortDescription;
        boolean z3 = this.isInstalled;
        boolean z10 = this.hasBadge;
        StringBuilder sbV = a.v("AppInfo(productID=", str, ", productName=", str2, ", appId=");
        android.support.v4.media.a.z(sbV, str3, ", iconImgURL=", str4, ", stickerImgCount=");
        android.support.v4.media.a.z(sbV, str5, ", stickerPreviewImgURL=", str6, ", stickerPreviewImgResolution=");
        android.support.v4.media.a.z(sbV, str7, ", stickerOriginalImgURL=", str8, ", stickerOriginalImgResolution=");
        android.support.v4.media.a.z(sbV, str9, ", stickerAnimatedImgURL=", str10, ", price=");
        sbV.append(d10);
        sbV.append(", discountPrice=");
        sbV.append(d11);
        sbV.append(", discountFlag=");
        android.support.v4.media.a.z(sbV, str11, ", versionName=", str12, ", versionCode=");
        android.support.v4.media.a.z(sbV, str13, ", realContentSize=", str14, ", sellerName=");
        android.support.v4.media.a.z(sbV, str15, ", sellerURL=", str16, ", categoryName=");
        android.support.v4.media.a.z(sbV, str17, ", averageRating=", str18, ", regDate=");
        android.support.v4.media.a.z(sbV, str19, ", description=", str20, ", shortDescription=");
        sbV.append(str21);
        sbV.append(", isInstalled=");
        sbV.append(z3);
        sbV.append(", hasBadge=");
        return a.s(sbV, z10, ")");
    }
}
