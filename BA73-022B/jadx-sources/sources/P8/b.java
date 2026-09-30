package P8;

import Sa.c;
import i8.i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ib.a f8084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f8085b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p349m9.a f8086c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Pb.a f8087d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Ma.b f8088e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f8089f;

    public b(Ib.a honeyBoardService, i physicalKeyboardToolBarStatusProvider, p349m9.a honeySearchHandler, Pb.a translationModeManager, Ma.b aiStickerModeManager, c candidateUpdater) {
        Intrinsics.checkNotNullParameter(honeyBoardService, "honeyBoardService");
        Intrinsics.checkNotNullParameter(physicalKeyboardToolBarStatusProvider, "physicalKeyboardToolBarStatusProvider");
        Intrinsics.checkNotNullParameter(honeySearchHandler, "honeySearchHandler");
        Intrinsics.checkNotNullParameter(translationModeManager, "translationModeManager");
        Intrinsics.checkNotNullParameter(aiStickerModeManager, "aiStickerModeManager");
        Intrinsics.checkNotNullParameter(candidateUpdater, "candidateUpdater");
        this.f8084a = honeyBoardService;
        this.f8085b = physicalKeyboardToolBarStatusProvider;
        this.f8086c = honeySearchHandler;
        this.f8087d = translationModeManager;
        this.f8088e = aiStickerModeManager;
        this.f8089f = candidateUpdater;
    }
}
