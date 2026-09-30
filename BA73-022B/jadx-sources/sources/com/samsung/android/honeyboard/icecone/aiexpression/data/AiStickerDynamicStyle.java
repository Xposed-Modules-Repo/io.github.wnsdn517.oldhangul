package com.samsung.android.honeyboard.icecone.aiexpression.data;

import St.b;
import android.content.Context;
import android.graphics.Bitmap;
import androidx.annotation.Keep;
import com.bumptech.glide.e;
import com.google.gson.annotations.SerializedName;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import java.io.File;
import java.net.URI;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p029au.i;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002BY\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0018\u0010\u0017J\u0015\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\r¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b \u0010\u001eJ\u0010\u0010!\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b!\u0010\u001eJ\u0010\u0010\"\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\"\u0010\u001eJ\u0010\u0010#\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b#\u0010\u001eJ\u0010\u0010$\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b$\u0010\u001eJ\u0010\u0010%\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b%\u0010\u001eJ\u0010\u0010&\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b&\u0010\u001eJ\u0010\u0010'\u001a\u00020\rHÆ\u0003¢\u0006\u0004\b'\u0010(Jt\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\rHÆ\u0001¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b+\u0010\u001eJ\u0010\u0010-\u001a\u00020,HÖ\u0001¢\u0006\u0004\b-\u0010.J\u001a\u00101\u001a\u00020\r2\b\u00100\u001a\u0004\u0018\u00010/HÖ\u0003¢\u0006\u0004\b1\u00102R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0004\u00103\u001a\u0004\b4\u0010\u001eR\u001a\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u00103\u001a\u0004\b\u0016\u0010\u001eR\u001a\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u00103\u001a\u0004\b\u0018\u0010\u001eR\u001a\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u00103\u001a\u0004\b5\u0010\u001eR\u001a\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u00103\u001a\u0004\b6\u0010\u001eR\u001a\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u00103\u001a\u0004\b7\u0010\u001eR\u001a\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u00103\u001a\u0004\b8\u0010\u001eR\u001a\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u00103\u001a\u0004\b9\u0010\u001eR\u001a\u0010\f\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u00103\u001a\u0004\b:\u0010\u001eR\u001a\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010;\u001a\u0004\b<\u0010(R$\u0010\u0019\u001a\u00020\r2\u0006\u0010=\u001a\u00020\r8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0019\u0010;\u001a\u0004\b>\u0010(¨\u0006?"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;", "Lau/i;", "Lrx/c;", "", "name", "thumbnailImage", "iconImage", "version", "translatedString", "saEventId", "modelType", "userCustomPrompt", "userNegativePrompt", "", "skipObjectCapture", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "Landroid/content/Context;", "context", "getTranslatedStyleName", "(Landroid/content/Context;)Ljava/lang/String;", "Landroid/graphics/Bitmap;", "getThumbnailImage", "(Landroid/content/Context;)Landroid/graphics/Bitmap;", "getIconImage", "needBadge", "", "updateNeedBadge", "(Z)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "()Z", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;", "toString", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getName", "getVersion", "getTranslatedString", "getSaEventId", "getModelType", "getUserCustomPrompt", "getUserNegativePrompt", "Z", "getSkipObjectCapture", LoBaseEntry.VALUE, "getNeedBadge", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class AiStickerDynamicStyle extends i implements c {

    @SerializedName("iconImage")
    private final String iconImage;

    @SerializedName("modelType")
    private final String modelType;

    @SerializedName("styleNameForScs")
    private final String name;
    private boolean needBadge;

    @SerializedName("saEventId")
    private final String saEventId;

    @SerializedName("skipObjectCapture")
    private final boolean skipObjectCapture;

    @SerializedName("thumbnailImage")
    private final String thumbnailImage;

    @SerializedName("styleName")
    private final String translatedString;

    @SerializedName("userCustomPrompt")
    private final String userCustomPrompt;

    @SerializedName("userNegativePrompt")
    private final String userNegativePrompt;

    @SerializedName("version")
    private final String version;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiStickerDynamicStyle(String name, String thumbnailImage, String iconImage, String version, String translatedString, String saEventId, String modelType, String userCustomPrompt, String userNegativePrompt, boolean z3) {
        super(name);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(thumbnailImage, "thumbnailImage");
        Intrinsics.checkNotNullParameter(iconImage, "iconImage");
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(translatedString, "translatedString");
        Intrinsics.checkNotNullParameter(saEventId, "saEventId");
        Intrinsics.checkNotNullParameter(modelType, "modelType");
        Intrinsics.checkNotNullParameter(userCustomPrompt, "userCustomPrompt");
        Intrinsics.checkNotNullParameter(userNegativePrompt, "userNegativePrompt");
        this.name = name;
        this.thumbnailImage = thumbnailImage;
        this.iconImage = iconImage;
        this.version = version;
        this.translatedString = translatedString;
        this.saEventId = saEventId;
        this.modelType = modelType;
        this.userCustomPrompt = userCustomPrompt;
        this.userNegativePrompt = userNegativePrompt;
        this.skipObjectCapture = z3;
    }

    public /* synthetic */ AiStickerDynamicStyle(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z3, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, str5, str6, str7, str8, str9, (i3 & 512) != 0 ? false : z3);
    }

    public static /* synthetic */ AiStickerDynamicStyle copy$default(AiStickerDynamicStyle aiStickerDynamicStyle, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z3, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = aiStickerDynamicStyle.name;
        }
        if ((i3 & 2) != 0) {
            str2 = aiStickerDynamicStyle.thumbnailImage;
        }
        if ((i3 & 4) != 0) {
            str3 = aiStickerDynamicStyle.iconImage;
        }
        if ((i3 & 8) != 0) {
            str4 = aiStickerDynamicStyle.version;
        }
        if ((i3 & 16) != 0) {
            str5 = aiStickerDynamicStyle.translatedString;
        }
        if ((i3 & 32) != 0) {
            str6 = aiStickerDynamicStyle.saEventId;
        }
        if ((i3 & 64) != 0) {
            str7 = aiStickerDynamicStyle.modelType;
        }
        if ((i3 & 128) != 0) {
            str8 = aiStickerDynamicStyle.userCustomPrompt;
        }
        if ((i3 & 256) != 0) {
            str9 = aiStickerDynamicStyle.userNegativePrompt;
        }
        if ((i3 & 512) != 0) {
            z3 = aiStickerDynamicStyle.skipObjectCapture;
        }
        String str10 = str9;
        boolean z10 = z3;
        String str11 = str7;
        String str12 = str8;
        String str13 = str5;
        String str14 = str6;
        return aiStickerDynamicStyle.copy(str, str2, str3, str4, str13, str14, str11, str12, str10, z10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getSkipObjectCapture() {
        return this.skipObjectCapture;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getThumbnailImage() {
        return this.thumbnailImage;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getIconImage() {
        return this.iconImage;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getTranslatedString() {
        return this.translatedString;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getSaEventId() {
        return this.saEventId;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getModelType() {
        return this.modelType;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getUserCustomPrompt() {
        return this.userCustomPrompt;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getUserNegativePrompt() {
        return this.userNegativePrompt;
    }

    public final AiStickerDynamicStyle copy(String name, String thumbnailImage, String iconImage, String version, String translatedString, String saEventId, String modelType, String userCustomPrompt, String userNegativePrompt, boolean skipObjectCapture) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(thumbnailImage, "thumbnailImage");
        Intrinsics.checkNotNullParameter(iconImage, "iconImage");
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(translatedString, "translatedString");
        Intrinsics.checkNotNullParameter(saEventId, "saEventId");
        Intrinsics.checkNotNullParameter(modelType, "modelType");
        Intrinsics.checkNotNullParameter(userCustomPrompt, "userCustomPrompt");
        Intrinsics.checkNotNullParameter(userNegativePrompt, "userNegativePrompt");
        return new AiStickerDynamicStyle(name, thumbnailImage, iconImage, version, translatedString, saEventId, modelType, userCustomPrompt, userNegativePrompt, skipObjectCapture);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AiStickerDynamicStyle)) {
            return false;
        }
        AiStickerDynamicStyle aiStickerDynamicStyle = (AiStickerDynamicStyle) other;
        return Intrinsics.areEqual(this.name, aiStickerDynamicStyle.name) && Intrinsics.areEqual(this.thumbnailImage, aiStickerDynamicStyle.thumbnailImage) && Intrinsics.areEqual(this.iconImage, aiStickerDynamicStyle.iconImage) && Intrinsics.areEqual(this.version, aiStickerDynamicStyle.version) && Intrinsics.areEqual(this.translatedString, aiStickerDynamicStyle.translatedString) && Intrinsics.areEqual(this.saEventId, aiStickerDynamicStyle.saEventId) && Intrinsics.areEqual(this.modelType, aiStickerDynamicStyle.modelType) && Intrinsics.areEqual(this.userCustomPrompt, aiStickerDynamicStyle.userCustomPrompt) && Intrinsics.areEqual(this.userNegativePrompt, aiStickerDynamicStyle.userNegativePrompt) && this.skipObjectCapture == aiStickerDynamicStyle.skipObjectCapture;
    }

    @Override // p029au.i
    public Bitmap getIconImage(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        File file = new File(new URI(this.iconImage));
        ArrayList arrayList = b.f10965a;
        String absolutePath = file.getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        return b.b(absolutePath);
    }

    public final String getIconImage() {
        return this.iconImage;
    }

    @Override // p508rx.c
    public a getKoin() {
        return k.l().f33527a;
    }

    public final String getModelType() {
        return this.modelType;
    }

    @Override // p029au.i
    public String getName() {
        return this.name;
    }

    public final boolean getNeedBadge() {
        return this.needBadge;
    }

    public final String getSaEventId() {
        return this.saEventId;
    }

    public final boolean getSkipObjectCapture() {
        return this.skipObjectCapture;
    }

    @Override // p029au.i
    public Bitmap getThumbnailImage(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        File file = new File(new URI(this.thumbnailImage));
        ArrayList arrayList = b.f10965a;
        String absolutePath = file.getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        return b.b(absolutePath);
    }

    public final String getThumbnailImage() {
        return this.thumbnailImage;
    }

    public final String getTranslatedString() {
        return this.translatedString;
    }

    @Override // p029au.i
    public String getTranslatedStyleName(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return this.translatedString;
    }

    public final String getUserCustomPrompt() {
        return this.userCustomPrompt;
    }

    public final String getUserNegativePrompt() {
        return this.userNegativePrompt;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        return Boolean.hashCode(this.skipObjectCapture) + e.a(e.a(e.a(e.a(e.a(e.a(e.a(e.a(this.name.hashCode() * 31, this.thumbnailImage), this.iconImage), this.version), this.translatedString), this.saEventId), this.modelType), this.userCustomPrompt), this.userNegativePrompt);
    }

    public String toString() {
        String str = this.name;
        String str2 = this.thumbnailImage;
        String str3 = this.iconImage;
        String str4 = this.version;
        String str5 = this.translatedString;
        String str6 = this.saEventId;
        String str7 = this.modelType;
        String str8 = this.userCustomPrompt;
        String str9 = this.userNegativePrompt;
        boolean z3 = this.skipObjectCapture;
        StringBuilder sbV = p286k.a.v("AiStickerDynamicStyle(name=", str, ", thumbnailImage=", str2, ", iconImage=");
        android.support.v4.media.a.z(sbV, str3, ", version=", str4, ", translatedString=");
        android.support.v4.media.a.z(sbV, str5, ", saEventId=", str6, ", modelType=");
        android.support.v4.media.a.z(sbV, str7, ", userCustomPrompt=", str8, ", userNegativePrompt=");
        sbV.append(str9);
        sbV.append(", skipObjectCapture=");
        sbV.append(z3);
        sbV.append(")");
        return sbV.toString();
    }

    public final void updateNeedBadge(boolean needBadge) {
        this.needBadge = needBadge;
    }
}
