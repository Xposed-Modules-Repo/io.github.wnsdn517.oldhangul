package i8;

import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p459q7.e f27623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f27624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f27625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f27626d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p123eb.h f27627e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Ua.b f27628f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Ib.a f27629g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f27630h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p406ob.b f27631i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p494rb.c f27632j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LinkedHashSet f27633k;

    public d(p459q7.e boardConfig, a physicalKeyboardToolBar, g physicalKeyboardToolBarPolicy, h status, p123eb.h systemConfig, Ua.b candidateStatusProvider, Ib.a honeyBoardService, f pickSuggestion, p406ob.b headerHandler, p494rb.c keyboardLayoutManager) {
        Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
        Intrinsics.checkNotNullParameter(physicalKeyboardToolBar, "physicalKeyboardToolBar");
        Intrinsics.checkNotNullParameter(physicalKeyboardToolBarPolicy, "physicalKeyboardToolBarPolicy");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(candidateStatusProvider, "candidateStatusProvider");
        Intrinsics.checkNotNullParameter(honeyBoardService, "honeyBoardService");
        Intrinsics.checkNotNullParameter(pickSuggestion, "pickSuggestion");
        Intrinsics.checkNotNullParameter(headerHandler, "headerHandler");
        Intrinsics.checkNotNullParameter(keyboardLayoutManager, "keyboardLayoutManager");
        this.f27623a = boardConfig;
        this.f27624b = physicalKeyboardToolBar;
        this.f27625c = physicalKeyboardToolBarPolicy;
        this.f27626d = status;
        this.f27627e = systemConfig;
        this.f27628f = candidateStatusProvider;
        this.f27629g = honeyBoardService;
        this.f27630h = pickSuggestion;
        this.f27631i = headerHandler;
        this.f27632j = keyboardLayoutManager;
        this.f27633k = new LinkedHashSet();
    }
}
