package p180ga;

import Gs.f;
import android.R;
import android.app.Dialog;
import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
import com.samsung.android.writingtoolkit.service.FakeHoneyBoardService;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f26954b;

    public /* synthetic */ a(Object obj, int i3) {
        this.f26953a = i3;
        this.f26954b = obj;
    }

    @Override // p180ga.b
    public final View a() {
        Window window;
        Window window2;
        switch (this.f26953a) {
            case 0:
                Dialog window3 = ((Ib.a) this.f26954b).getWindow();
                if (window3 == null || (window = window3.getWindow()) == null) {
                    return null;
                }
                return window.getDecorView();
            default:
                FakeHoneyBoardService fakeHoneyBoardService = ((f) this.f26954b).f3377c;
                Dialog window4 = fakeHoneyBoardService != null ? fakeHoneyBoardService.getWindow() : null;
                if (window4 == null || (window2 = window4.getWindow()) == null) {
                    return null;
                }
                return window2.getDecorView();
        }
    }

    @Override // p180ga.b
    public final FrameLayout b() {
        switch (this.f26953a) {
            case 0:
                View viewA = a();
                if (viewA != null) {
                    return (FrameLayout) viewA.findViewById(R.id.inputArea);
                }
                return null;
            default:
                View viewA2 = a();
                if (viewA2 != null) {
                    return (FrameLayout) viewA2.findViewById(R.id.inputArea);
                }
                return null;
        }
    }

    @Override // p180ga.b
    public final FrameLayout c() {
        switch (this.f26953a) {
            case 0:
                View viewA = a();
                if (viewA != null) {
                    return (FrameLayout) viewA.findViewById(R.id.content);
                }
                return null;
            default:
                View viewA2 = a();
                if (viewA2 != null) {
                    return (FrameLayout) viewA2.findViewById(R.id.content);
                }
                return null;
        }
    }
}
