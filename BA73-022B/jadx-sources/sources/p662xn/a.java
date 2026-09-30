package p662xn;

import Ga.f;
import Ua.b;
import W6.u;
import android.content.Context;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p459q7.e;
import p459q7.s;
import p607vm.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f38546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f38547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f38548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f38549d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f38550e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Ma.b f38551f;

    public a(Context context, e boardConfig, u boardKeeperInfo, b candidateStatusProvider, h systemConfig, Ma.b aiExpressionModeManager) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
        Intrinsics.checkNotNullParameter(boardKeeperInfo, "boardKeeperInfo");
        Intrinsics.checkNotNullParameter(candidateStatusProvider, "candidateStatusProvider");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(aiExpressionModeManager, "aiExpressionModeManager");
        this.f38546a = context;
        this.f38547b = boardConfig;
        this.f38548c = boardKeeperInfo;
        this.f38549d = candidateStatusProvider;
        this.f38550e = systemConfig;
        this.f38551f = aiExpressionModeManager;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003d  */
    public final int a() {
        boolean z3;
        f fVar = (f) this.f38548c;
        if ((!Intrinsics.areEqual(fVar.f2998a, "com.samsung.android.clipboarduiservice.plugin_clipboard") && !Intrinsics.areEqual(fVar.f2998a, "expression_board") && !this.f38551f.f6882a) || !this.f38549d.f11578k) {
            boolean zM = ((s) this.f38550e).M();
            Context context = this.f38546a;
            return zM ? context.getResources().getDimensionPixelOffset(R.dimen.header_layout_area_height_b5_cover) : context.getResources().getDimensionPixelOffset(R.dimen.header_layout_area_height);
        }
        if (p527sm.b.a()) {
            z3 = true;
        } else {
            p093d9.a aVar = p093d9.a.f24231a;
            if (p093d9.a.c() && H1.e.t(this.f38547b)) {
                z3 = true;
            } else {
                z3 = false;
            }
        }
        return c.f36891a.a(z3);
    }
}
