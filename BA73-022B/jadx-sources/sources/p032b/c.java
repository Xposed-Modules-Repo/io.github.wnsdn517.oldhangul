package p032b;

import com.samsung.android.gifrevenueshare.giphy.models.enums.EventType;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Long f18599k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f18600l;

    public c(String contentId, String url, String previewUrl, String responseId, int i3, int i4, long j10, String contentUri) {
        Intrinsics.checkNotNullParameter(contentId, "contentId");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(previewUrl, "previewUrl");
        Intrinsics.checkNotNullParameter(responseId, "responseId");
        Intrinsics.checkNotNullParameter(contentUri, "contentUri");
        b contentInfo = new b(new a(contentId, url, previewUrl, responseId, i3, i4, null, false, EventType.GIF_SEARCH, ""));
        Intrinsics.checkNotNullParameter(contentInfo, "contentInfo");
        super(contentInfo);
        this.f18599k = 0L;
        this.f18599k = Long.valueOf(j10);
        Intrinsics.checkNotNullParameter(contentUri, "<set-?>");
        this.f18600l = contentUri;
    }

    public final String a() {
        String str = this.f18600l;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("contentUri");
        return null;
    }
}
