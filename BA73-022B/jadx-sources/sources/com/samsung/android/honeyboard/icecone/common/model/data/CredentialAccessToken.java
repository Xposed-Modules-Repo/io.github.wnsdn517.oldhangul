package com.samsung.android.honeyboard.icecone.common.model.data;

import Sc.a;
import androidx.annotation.Keep;
import com.bumptech.glide.d;
import com.google.gson.annotations.SerializedName;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p167fu.b;
import p167fu.c;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b#\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001BK\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0014J\u0010\u0010\u001a\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJT\u0010\u001c\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\n\u001a\u00020\tHÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0014J\u0010\u0010\u001f\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u0018J\u001a\u0010!\u001a\u00020\u00102\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010\u0014\"\u0004\b%\u0010&R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010#\u001a\u0004\b'\u0010\u0014R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010#\u001a\u0004\b(\u0010\u0014\"\u0004\b)\u0010&R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010*\u001a\u0004\b+\u0010\u0018\"\u0004\b,\u0010-R$\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\b\u0010#\u001a\u0004\b.\u0010\u0014\"\u0004\b/\u0010&R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u00100\u001a\u0004\b1\u0010\u001b\"\u0004\b2\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106¨\u00067"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;", "", "", IdentityApiContract.Token.ACCESS_TOKEN, "refreshToken", "tokenType", "", IdentityApiContract.Token.EXPIRES_IN, "scope", "", "expiresTime", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V", "", "setExpiredTime", "()V", "", "isExpired", "()Z", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()I", "component5", "component6", "()J", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;", "toString", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getAccessToken", "setAccessToken", "(Ljava/lang/String;)V", "getRefreshToken", "getTokenType", "setTokenType", "I", "getExpiresIn", "setExpiresIn", "(I)V", "getScope", "setScope", "J", "getExpiresTime", "setExpiresTime", "(J)V", "Lfu/c;", "log", "Lfu/c;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class CredentialAccessToken {

    @SerializedName("access_token")
    private String accessToken;

    @SerializedName("expires_in")
    private int expiresIn;
    private long expiresTime;
    private final c log;

    @SerializedName("refresh_token")
    private final String refreshToken;

    @SerializedName("scope")
    private String scope;

    @SerializedName("token_type")
    private String tokenType;

    public CredentialAccessToken() {
        this(null, null, null, 0, null, 0L, 63, null);
    }

    public CredentialAccessToken(String str, String str2, String str3, int i3, String str4, long j10) {
        this.accessToken = str;
        this.refreshToken = str2;
        this.tokenType = str3;
        this.expiresIn = i3;
        this.scope = str4;
        this.expiresTime = j10;
        c.f26643a.getClass();
        this.log = b.a(CredentialAccessToken.class);
    }

    public /* synthetic */ CredentialAccessToken(String str, String str2, String str3, int i3, String str4, long j10, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? null : str, (i4 & 2) != 0 ? null : str2, (i4 & 4) != 0 ? null : str3, (i4 & 8) != 0 ? 0 : i3, (i4 & 16) != 0 ? null : str4, (i4 & 32) != 0 ? 0L : j10);
    }

    public static /* synthetic */ CredentialAccessToken copy$default(CredentialAccessToken credentialAccessToken, String str, String str2, String str3, int i3, String str4, long j10, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            str = credentialAccessToken.accessToken;
        }
        if ((i4 & 2) != 0) {
            str2 = credentialAccessToken.refreshToken;
        }
        if ((i4 & 4) != 0) {
            str3 = credentialAccessToken.tokenType;
        }
        if ((i4 & 8) != 0) {
            i3 = credentialAccessToken.expiresIn;
        }
        if ((i4 & 16) != 0) {
            str4 = credentialAccessToken.scope;
        }
        if ((i4 & 32) != 0) {
            j10 = credentialAccessToken.expiresTime;
        }
        long j11 = j10;
        String str5 = str4;
        String str6 = str3;
        return credentialAccessToken.copy(str, str2, str6, i3, str5, j11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAccessToken() {
        return this.accessToken;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getRefreshToken() {
        return this.refreshToken;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTokenType() {
        return this.tokenType;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getExpiresIn() {
        return this.expiresIn;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getScope() {
        return this.scope;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final long getExpiresTime() {
        return this.expiresTime;
    }

    public final CredentialAccessToken copy(String accessToken, String refreshToken, String tokenType, int expiresIn, String scope, long expiresTime) {
        return new CredentialAccessToken(accessToken, refreshToken, tokenType, expiresIn, scope, expiresTime);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CredentialAccessToken)) {
            return false;
        }
        CredentialAccessToken credentialAccessToken = (CredentialAccessToken) other;
        return Intrinsics.areEqual(this.accessToken, credentialAccessToken.accessToken) && Intrinsics.areEqual(this.refreshToken, credentialAccessToken.refreshToken) && Intrinsics.areEqual(this.tokenType, credentialAccessToken.tokenType) && this.expiresIn == credentialAccessToken.expiresIn && Intrinsics.areEqual(this.scope, credentialAccessToken.scope) && this.expiresTime == credentialAccessToken.expiresTime;
    }

    public final String getAccessToken() {
        return this.accessToken;
    }

    public final int getExpiresIn() {
        return this.expiresIn;
    }

    public final long getExpiresTime() {
        return this.expiresTime;
    }

    public final String getRefreshToken() {
        return this.refreshToken;
    }

    public final String getScope() {
        return this.scope;
    }

    public final String getTokenType() {
        return this.tokenType;
    }

    public int hashCode() {
        String str = this.accessToken;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.refreshToken;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.tokenType;
        int iA = d.a(this.expiresIn, (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31);
        String str4 = this.scope;
        return Long.hashCode(this.expiresTime) + ((iA + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final boolean isExpired() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        c cVar = this.log;
        long j10 = this.expiresTime;
        StringBuilder sbO = a.o(jCurrentTimeMillis, "isExpired \n", "\n");
        sbO.append(j10);
        ((p167fu.a) cVar).b(sbO.toString(), new Object[0]);
        return this.expiresTime < jCurrentTimeMillis;
    }

    public final void setAccessToken(String str) {
        this.accessToken = str;
    }

    public final void setExpiredTime() {
        this.expiresTime = TimeUnit.SECONDS.toMillis(this.expiresIn) + System.currentTimeMillis();
    }

    public final void setExpiresIn(int i3) {
        this.expiresIn = i3;
    }

    public final void setExpiresTime(long j10) {
        this.expiresTime = j10;
    }

    public final void setScope(String str) {
        this.scope = str;
    }

    public final void setTokenType(String str) {
        this.tokenType = str;
    }

    public String toString() {
        String str = this.accessToken;
        String str2 = this.refreshToken;
        String str3 = this.tokenType;
        int i3 = this.expiresIn;
        String str4 = this.scope;
        long j10 = this.expiresTime;
        StringBuilder sbV = p286k.a.v("CredentialAccessToken(accessToken=", str, ", refreshToken=", str2, ", tokenType=");
        sbV.append(str3);
        sbV.append(", expiresIn=");
        sbV.append(i3);
        sbV.append(", scope=");
        sbV.append(str4);
        sbV.append(", expiresTime=");
        sbV.append(j10);
        sbV.append(")");
        return sbV.toString();
    }
}
