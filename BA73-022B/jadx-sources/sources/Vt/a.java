package Vt;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ot.a f12033c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12034d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f12035e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Ot.a api, String id, String locale, int i3) {
        super(3);
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(api, "api");
                Intrinsics.checkNotNullParameter(id, "id");
                Intrinsics.checkNotNullParameter(locale, "locale");
                super(3);
                this.f12033c = api;
                this.f12034d = id;
                this.f12035e = locale;
                break;
            default:
                Intrinsics.checkNotNullParameter(api, "api");
                Intrinsics.checkNotNullParameter(id, "query");
                Intrinsics.checkNotNullParameter(locale, "locale");
                this.f12033c = api;
                this.f12034d = id;
                this.f12035e = locale;
                break;
        }
    }
}
