package W6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final H f12250a = new H();

    public static void a(String packageName, String englishLabel, String boardId) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(englishLabel, "englishLabel");
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        p151f9.h hVar = p151f9.e.f25597f1;
        hVar.a(p151f9.j.a(boardId));
        p151f9.f.e(hVar, "Action on category", packageName + "¶" + englishLabel);
    }
}
