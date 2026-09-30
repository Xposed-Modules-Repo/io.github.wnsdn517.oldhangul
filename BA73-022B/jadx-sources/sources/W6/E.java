package W6;

import com.samsung.android.honeyboard.plugins.board.BoardRequestInfo;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class E {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final E f12235l = new E(null, null, null, null, null, false, null, null, 2047);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12239d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f12240e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f12241f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f12242g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f12243h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f12244i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f12245j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f12246k;

    public /* synthetic */ E(String str, String str2, String str3, String str4, String str5, boolean z3, String str6, String str7, int i3) {
        this((i3 & 1) != 0 ? "" : str, (i3 & 2) != 0 ? BoardRequestInfo.VALUE_BOARD_SEARCH_PREVIEW_TYPE_PREVIEW : str2, (i3 & 4) != 0 ? "" : str3, (i3 & 8) != 0 ? "" : str4, (i3 & 16) != 0 ? "" : str5, (i3 & 32) != 0 ? false : z3, (i3 & 64) != 0 ? "" : str6, (i3 & 128) != 0 ? "" : str7, (i3 & 256) != 0 ? "search" : "candidate", (i3 & 512) == 0, "");
    }

    public E(String searchTerm, String searchPreviewType, String searchRequesterBoardId, String languageCode, String countryCode, boolean z3, String shortcutAction, String expressionBoardId, String searchSource, boolean z10, String extractedText) {
        Intrinsics.checkNotNullParameter(searchTerm, "searchTerm");
        Intrinsics.checkNotNullParameter(searchPreviewType, "searchPreviewType");
        Intrinsics.checkNotNullParameter(searchRequesterBoardId, "searchRequesterBoardId");
        Intrinsics.checkNotNullParameter(languageCode, "languageCode");
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        Intrinsics.checkNotNullParameter(shortcutAction, "shortcutAction");
        Intrinsics.checkNotNullParameter(expressionBoardId, "expressionBoardId");
        Intrinsics.checkNotNullParameter(searchSource, "searchSource");
        Intrinsics.checkNotNullParameter(extractedText, "extractedText");
        this.f12236a = searchTerm;
        this.f12237b = searchPreviewType;
        this.f12238c = searchRequesterBoardId;
        this.f12239d = languageCode;
        this.f12240e = countryCode;
        this.f12241f = z3;
        this.f12242g = shortcutAction;
        this.f12243h = expressionBoardId;
        this.f12244i = searchSource;
        this.f12245j = z10;
        this.f12246k = extractedText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E)) {
            return false;
        }
        E e10 = (E) obj;
        return Intrinsics.areEqual(this.f12236a, e10.f12236a) && Intrinsics.areEqual(this.f12237b, e10.f12237b) && Intrinsics.areEqual(this.f12238c, e10.f12238c) && Intrinsics.areEqual(this.f12239d, e10.f12239d) && Intrinsics.areEqual(this.f12240e, e10.f12240e) && this.f12241f == e10.f12241f && Intrinsics.areEqual(this.f12242g, e10.f12242g) && Intrinsics.areEqual(this.f12243h, e10.f12243h) && Intrinsics.areEqual(this.f12244i, e10.f12244i) && this.f12245j == e10.f12245j && Intrinsics.areEqual(this.f12246k, e10.f12246k);
    }

    public final int hashCode() {
        return this.f12246k.hashCode() + p286k.a.d(p286k.a.c(p286k.a.c(p286k.a.c(p286k.a.d(p286k.a.c(p286k.a.c(p286k.a.c(p286k.a.c(this.f12236a.hashCode() * 31, 31, this.f12237b), 31, this.f12238c), 31, this.f12239d), 31, this.f12240e), 31, this.f12241f), 31, this.f12242g), 31, this.f12243h), 31, this.f12244i), 31, this.f12245j);
    }

    public final String toString() {
        StringBuilder sbV = p286k.a.v("RequestBoardInfo(searchTerm=", this.f12236a, ", searchPreviewType=", this.f12237b, ", searchRequesterBoardId=");
        android.support.v4.media.a.z(sbV, this.f12238c, ", languageCode=", this.f12239d, ", countryCode=");
        sbV.append(this.f12240e);
        sbV.append(", inflateBoard=");
        sbV.append(this.f12241f);
        sbV.append(", shortcutAction=");
        android.support.v4.media.a.z(sbV, this.f12242g, ", expressionBoardId=", this.f12243h, ", searchSource=");
        sbV.append(this.f12244i);
        sbV.append(", needFocus=");
        sbV.append(this.f12245j);
        sbV.append(", extractedText=");
        return H1.e.n(sbV, this.f12246k, ")");
    }
}
