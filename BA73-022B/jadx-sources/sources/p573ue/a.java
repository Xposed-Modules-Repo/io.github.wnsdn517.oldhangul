package p573ue;

import J5.d;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarBackspaceButton;
import java.util.TimerTask;
import kotlin.coroutines.Continuation;
import p236ib.e;
import p236ib.f;
import p255j0.r;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends TimerTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ToolbarBackspaceButton f34943b;

    public /* synthetic */ a(ToolbarBackspaceButton toolbarBackspaceButton, int i3) {
        this.f34942a = i3;
        this.f34943b = toolbarBackspaceButton;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        int i3 = this.f34942a;
        ToolbarBackspaceButton toolbarBackspaceButton = this.f34943b;
        Continuation continuation = null;
        switch (i3) {
            case 0:
                d dVar = e.f27677a;
                p236ib.d.e(e.a(f.f27678a).d(new Ee.e(toolbarBackspaceButton, (Continuation) null, 17)), null, null, null, 15);
                break;
            default:
                d dVar2 = e.f27677a;
                p236ib.d.e(e.a(f.f27678a).d(new r(toolbarBackspaceButton, continuation, 12)), null, null, null, 15);
                break;
        }
    }
}
