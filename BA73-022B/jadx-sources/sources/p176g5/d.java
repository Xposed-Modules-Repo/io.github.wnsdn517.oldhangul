package p176g5;

import Bw.A;
import Er.g;
import Fj.b;
import Rp.a;
import android.graphics.Rect;
import android.os.SystemClock;
import android.view.Choreographer;
import android.view.View;
import android.view.WindowManager;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarView;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.internal.Intrinsics;
import p156fe.c;
import p368mw.C0849f;
import p368mw.C0850g;

/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f26857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f26858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f26859c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f26860d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f26861e;

    public d(g gVar) {
        this.f26858b = new HashMap();
        this.f26859c = new CopyOnWriteArraySet();
        this.f26860d = new CopyOnWriteArraySet();
        this.f26857a = true;
        this.f26861e = gVar;
        gVar.f2210c = this;
    }

    public d(ToolbarView toolbarView) {
        Intrinsics.checkNotNullParameter(toolbarView, "toolbarView");
        this.f26858b = toolbarView;
        Object systemService = toolbarView.getContext().getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.f26859c = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParamsA = c.a("DW : ToolbarTouchableWindow", true);
        layoutParamsA.gravity = 8388659;
        this.f26860d = layoutParamsA;
        View view = new View(toolbarView.getContext());
        view.setBackgroundColor(0);
        this.f26861e = view;
        view.setOnHoverListener(new In.d(this, 2));
        view.setOnTouchListener(new a(this));
        view.addOnAttachStateChangeListener(new p573ue.d(this, 0));
        view.addOnLayoutChangeListener(new b(this, 13));
        toolbarView.addOnAttachStateChangeListener(new p573ue.d(this, 1));
    }

    public d(C0850g this$0, N6.b editor) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(editor, "editor");
        this.f26861e = this$0;
        this.f26858b = editor;
        A aF = editor.f(1);
        this.f26859c = aF;
        this.f26860d = new C0849f(this$0, this, aF);
    }

    public void a() {
        synchronized (((C0850g) this.f26861e)) {
            if (this.f26857a) {
                return;
            }
            this.f26857a = true;
            nw.b.d((A) this.f26859c);
            try {
                ((N6.b) this.f26858b).a();
            } catch (IOException unused) {
            }
        }
    }

    public void b(String str) {
        b bVar = (b) ((HashMap) this.f26858b).get(str);
        if (bVar == null) {
            throw new IllegalArgumentException(A2.a.h("springId ", str, " does not reference a registered spring"));
        }
        ((CopyOnWriteArraySet) this.f26859c).add(bVar);
        if (this.f26857a) {
            this.f26857a = false;
            g gVar = (g) this.f26861e;
            a aVar = (a) gVar.f2212e;
            Choreographer choreographer = (Choreographer) gVar.f2211d;
            if (gVar.f2208a) {
                return;
            }
            gVar.f2208a = true;
            gVar.f2209b = SystemClock.uptimeMillis();
            choreographer.removeFrameCallback(aVar);
            choreographer.postFrameCallback(aVar);
        }
    }

    public void c(int i3, int i4, Integer num) {
        WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) this.f26860d;
        if (this.f26857a) {
            Rect touchBounds = ((ToolbarView) this.f26858b).getTouchBounds();
            layoutParams.x = i3;
            layoutParams.y = i4;
            layoutParams.width = num != null ? num.intValue() : touchBounds.width();
            layoutParams.height = touchBounds.height();
            ((WindowManager) this.f26859c).updateViewLayout((View) this.f26861e, layoutParams);
        }
    }
}
