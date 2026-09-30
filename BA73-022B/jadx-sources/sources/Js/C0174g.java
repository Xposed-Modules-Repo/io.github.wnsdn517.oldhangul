package Js;

import android.content.Context;
import com.samsung.android.writingtoolkit.view.ToolkitBaseComposerFragment;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Js.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0174g implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ToolkitBaseComposerFragment f5288b;

    public /* synthetic */ C0174g(ToolkitBaseComposerFragment toolkitBaseComposerFragment, int i3) {
        this.f5287a = i3;
        this.f5288b = toolkitBaseComposerFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f5287a) {
            case 0:
                if (!p093d9.a.f24023D) {
                    return null;
                }
                Context contextRequireContext = this.f5288b.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                return new J6.c(contextRequireContext);
            case 1:
                return Integer.valueOf(((p434p9.k) this.f5288b.f23117m.getValue()).g());
            case 2:
                ToolkitBaseComposerFragment toolkitBaseComposerFragment = this.f5288b;
                toolkitBaseComposerFragment.C().getClass();
                Iterator it = com.samsung.android.writingtoolkit.composer.viewmodel.e.g().iterator();
                int i3 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i3 = -1;
                    } else if (!Intrinsics.areEqual((String) it.next(), toolkitBaseComposerFragment.C().f23043K)) {
                        i3++;
                    }
                }
                return Integer.valueOf(i3 != -1 ? i3 : 0);
            case 3:
                ToolkitBaseComposerFragment toolkitBaseComposerFragment2 = this.f5288b;
                Iterator it2 = toolkitBaseComposerFragment2.C().j().iterator();
                int i4 = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        i4 = -1;
                    } else if (!Intrinsics.areEqual((String) it2.next(), toolkitBaseComposerFragment2.C().f23038F)) {
                        i4++;
                    }
                }
                return Integer.valueOf(i4 != -1 ? i4 : 0);
            case 4:
                this.f5288b.I();
                return Unit.INSTANCE;
            case 5:
                return this.f5288b.B().writingComposerBgEffect;
            case 6:
                return this.f5288b.B().writingComposerEffect;
            default:
                return this.f5288b.B().writingComposerTransitionEffect;
        }
    }
}
