package p549ti;

import F8.a;
import J5.d;
import com.samsung.android.honeyboard.icecone.board.AiWriterBoardKt;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p255j0.o;
import p255j0.s;
import p459q7.e;
import p627wb.c;
import p645x0.l;
import p650x7.f;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p180ga.b f34442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f34443b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p209ha.f f34444c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f34445d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f34446e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f34447f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l f34448g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final s f34449h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f34450i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a f34451j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final o f34452k;

    public b(p180ga.b inputWindow, f themeContextProvider, p209ha.f windowInsetsProvider, e boardConfig, h systemConfig) {
        Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
        Intrinsics.checkNotNullParameter(themeContextProvider, "themeContextProvider");
        Intrinsics.checkNotNullParameter(windowInsetsProvider, "windowInsetsProvider");
        Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        this.f34442a = inputWindow;
        this.f34443b = themeContextProvider;
        this.f34444c = windowInsetsProvider;
        this.f34445d = boardConfig;
        this.f34446e = systemConfig;
        c.f37526i0.getClass();
        this.f34447f = p627wb.b.a(b.class);
        this.f34448g = new l((Object) 0);
        this.f34449h = new s(this, 1);
        this.f34450i = new a(this, 0);
        this.f34451j = new a(this, 1);
        this.f34452k = new o(this, 10);
    }

    public final void a() {
        try {
            this.f34447f.n("onCreate", new Object[0]);
            ((p209ha.c) this.f34444c).a(this.f34451j, true);
            this.f34448g.a(this.f34450i, false);
            e eVar = this.f34445d;
            ArrayList arrayList = new ArrayList();
            arrayList.add(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
            s sVar = this.f34449h;
            eVar.getClass();
            Et.c.d(sVar, arrayList, eVar);
            this.f34443b.subscribe(this.f34452k);
        } catch (Throwable unused) {
        }
    }

    public final void b() {
        try {
            this.f34447f.n("onDestroy", new Object[0]);
            this.f34445d.b(this.f34449h, CollectionsKt.emptyList());
            this.f34448g.b(this.f34450i);
            ((p209ha.c) this.f34444c).b(this.f34451j);
            this.f34443b.unsubscribe(this.f34452k);
        } catch (Throwable unused) {
        }
    }
}
