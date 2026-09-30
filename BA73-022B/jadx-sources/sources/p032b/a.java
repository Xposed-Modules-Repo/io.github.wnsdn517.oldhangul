package p032b;

import com.samsung.android.gifrevenueshare.giphy.models.enums.EventType;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f18582d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18583e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f18584f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f18585g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f18586h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final EventType f18587i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f18588j;

    public a(String contentId, String url, String previewUrl, String responseId, int i3, int i4, String str, boolean z3, EventType eventType, String title) {
        Intrinsics.checkNotNullParameter(contentId, "contentId");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(previewUrl, "previewUrl");
        Intrinsics.checkNotNullParameter(responseId, "responseId");
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f18579a = contentId;
        this.f18580b = url;
        this.f18581c = previewUrl;
        this.f18582d = responseId;
        this.f18583e = i3;
        this.f18584f = i4;
        this.f18585g = str;
        this.f18586h = z3;
        this.f18587i = eventType;
        this.f18588j = title;
    }
}
