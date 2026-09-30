package p622w6;

import F6.c;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f37448c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i3) {
        super(20);
        this.f37448c = i3;
    }

    @Override // F6.c
    public final boolean p(List languages) {
        switch (this.f37448c) {
            case 0:
                p038b6.c cVar = (p038b6.c) this.f2447b;
                Intrinsics.checkNotNullParameter(languages, "data");
                if (languages.isEmpty()) {
                    return false;
                }
                Intrinsics.checkNotNullParameter(languages, "languages");
                cVar.c(languages, false);
                Intrinsics.checkNotNullParameter(languages, "languages");
                cVar.c(languages, true);
                return true;
            case 1:
                Intrinsics.checkNotNullParameter(languages, "data");
                if (languages.isEmpty()) {
                    return false;
                }
                Intrinsics.checkNotNullParameter(languages, "languages");
                ((p038b6.c) this.f2447b).c(languages, true);
                return true;
            case 2:
                Intrinsics.checkNotNullParameter(languages, "data");
                return true;
            default:
                Intrinsics.checkNotNullParameter(languages, "data");
                if (languages.isEmpty()) {
                    return false;
                }
                Intrinsics.checkNotNullParameter(languages, "languages");
                ((p038b6.c) this.f2447b).c(languages, false);
                return true;
        }
    }
}
