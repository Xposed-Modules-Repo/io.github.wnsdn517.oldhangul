package com.samsung.android.moneta.basedatamodels.externalmodel;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p332lr.d;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\r\u0010\fJ4\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0010\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\fR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001c\u0010\f¨\u0006\u001f"}, d2 = {"Lcom/samsung/android/moneta/basedatamodels/externalmodel/PlayingGameData;", "", "", PlayingGameData.GAME_APP_PACKAGE_NAME, "", PlayingGameData.GAME_APP_START_TIMESTAMP, PlayingGameData.GAME_APP_END_TIMESTAMP, "<init>", "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V", "component1", "()Ljava/lang/String;", "component2", "()Ljava/lang/Long;", "component3", "copy", "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/samsung/android/moneta/basedatamodels/externalmodel/PlayingGameData;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getGameAppPackageName", "Ljava/lang/Long;", "getGameAppStartTimestamp", "getGameAppEndTimestamp", "Companion", "lr/d", "datacollection-sdk-1.0.01_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PlayingGameData {
    public static final d Companion = new d();
    public static final String GAME_APP_END_TIMESTAMP = "gameAppEndTimestamp";
    public static final String GAME_APP_PACKAGE_NAME = "gameAppPackageName";
    public static final String GAME_APP_START_TIMESTAMP = "gameAppStartTimestamp";
    private final Long gameAppEndTimestamp;
    private final String gameAppPackageName;
    private final Long gameAppStartTimestamp;

    public PlayingGameData(String str, Long l7, Long l10) {
        this.gameAppPackageName = str;
        this.gameAppStartTimestamp = l7;
        this.gameAppEndTimestamp = l10;
    }

    public static /* synthetic */ PlayingGameData copy$default(PlayingGameData playingGameData, String str, Long l7, Long l10, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = playingGameData.gameAppPackageName;
        }
        if ((i3 & 2) != 0) {
            l7 = playingGameData.gameAppStartTimestamp;
        }
        if ((i3 & 4) != 0) {
            l10 = playingGameData.gameAppEndTimestamp;
        }
        return playingGameData.copy(str, l7, l10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getGameAppPackageName() {
        return this.gameAppPackageName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Long getGameAppStartTimestamp() {
        return this.gameAppStartTimestamp;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Long getGameAppEndTimestamp() {
        return this.gameAppEndTimestamp;
    }

    public final PlayingGameData copy(String gameAppPackageName, Long gameAppStartTimestamp, Long gameAppEndTimestamp) {
        return new PlayingGameData(gameAppPackageName, gameAppStartTimestamp, gameAppEndTimestamp);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PlayingGameData)) {
            return false;
        }
        PlayingGameData playingGameData = (PlayingGameData) other;
        return Intrinsics.areEqual(this.gameAppPackageName, playingGameData.gameAppPackageName) && Intrinsics.areEqual(this.gameAppStartTimestamp, playingGameData.gameAppStartTimestamp) && Intrinsics.areEqual(this.gameAppEndTimestamp, playingGameData.gameAppEndTimestamp);
    }

    public final Long getGameAppEndTimestamp() {
        return this.gameAppEndTimestamp;
    }

    public final String getGameAppPackageName() {
        return this.gameAppPackageName;
    }

    public final Long getGameAppStartTimestamp() {
        return this.gameAppStartTimestamp;
    }

    public int hashCode() {
        String str = this.gameAppPackageName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l7 = this.gameAppStartTimestamp;
        int iHashCode2 = (iHashCode + (l7 == null ? 0 : l7.hashCode())) * 31;
        Long l10 = this.gameAppEndTimestamp;
        return iHashCode2 + (l10 != null ? l10.hashCode() : 0);
    }

    public String toString() {
        return "PlayingGameData(gameAppPackageName=" + this.gameAppPackageName + ", gameAppStartTimestamp=" + this.gameAppStartTimestamp + ", gameAppEndTimestamp=" + this.gameAppEndTimestamp + ")";
    }
}
