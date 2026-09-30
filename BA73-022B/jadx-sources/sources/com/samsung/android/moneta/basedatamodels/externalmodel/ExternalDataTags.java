package com.samsung.android.moneta.basedatamodels.externalmodel;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import p332lr.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0011\b\u0087\u0081\u0002\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\rj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;", "", "", "uriTag", "", "uriCode", "<init>", "(Ljava/lang/String;ILjava/lang/String;I)V", "Ljava/lang/String;", "getUriTag", "()Ljava/lang/String;", "I", "getUriCode", "()I", "Companion", "lr/a", "SHARING_CONTENTS", "STORING_CONTENTS", "PLAYING_GAME", "MEDIA_HISTORY", "KEYBOARD_TEXT", "datacollection-sdk-1.0.01_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public enum ExternalDataTags {
    SHARING_CONTENTS("sharing_contents", 1),
    STORING_CONTENTS("storing_contents", 2),
    PLAYING_GAME("playing_game", 3),
    MEDIA_HISTORY("media_history", 4),
    KEYBOARD_TEXT("keyboard_text", 5);

    public static final String AUTHORITY = "com.samsung.android.moneta.datacollector.reception.external.data";
    private final int uriCode;
    private final String uriTag;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
    public static final a Companion = new a();

    ExternalDataTags(String str, int i3) {
        this.uriTag = str;
        this.uriCode = i3;
    }

    public static EnumEntries<ExternalDataTags> getEntries() {
        return $ENTRIES;
    }

    public final int getUriCode() {
        return this.uriCode;
    }

    public final String getUriTag() {
        return this.uriTag;
    }
}
