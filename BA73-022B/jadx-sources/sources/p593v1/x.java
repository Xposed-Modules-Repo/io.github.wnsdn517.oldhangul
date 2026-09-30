package p593v1;

import H1.b;
import H1.n;
import H1.o;
import H1.p;
import android.content.Context;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import androidx.appcompat.view.menu.j;
import java.util.ArrayList;
import java.util.List;
import p063c4.h;
import p398o0.d;

/* JADX INFO: loaded from: classes2.dex */
public final class x implements Window.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Window.Callback f35604a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f35605b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f35606c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f35607d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f35608e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ B f35609f;

    public x(B b10, Window.Callback callback) {
        this.f35609f = b10;
        if (callback == null) {
            throw new IllegalArgumentException("Window callback may not be null");
        }
        this.f35604a = callback;
    }

    public final void a(Window.Callback callback) {
        try {
            this.f35606c = true;
            callback.onContentChanged();
        } finally {
            this.f35606c = false;
        }
    }

    public final boolean b(int i3, Menu menu) {
        return this.f35604a.onMenuOpened(i3, menu);
    }

    public final void c(int i3, Menu menu) {
        this.f35604a.onPanelClosed(i3, menu);
    }

    public final void d(List list, Menu menu, int i3) {
        o.a(this.f35604a, list, menu, i3);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f35604a.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z3 = this.f35607d;
        Window.Callback callback = this.f35604a;
        if (z3) {
            return callback.dispatchKeyEvent(keyEvent);
        }
        return this.f35609f.t(keyEvent) || callback.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!this.f35604a.dispatchKeyShortcutEvent(keyEvent)) {
            int keyCode = keyEvent.getKeyCode();
            B b10 = this.f35609f;
            b10.z();
            AbstractC0903b abstractC0903b = b10.f35412m;
            if (abstractC0903b == null || !abstractC0903b.j(keyCode, keyEvent)) {
                A a10 = b10.f35395K;
                if (a10 == null || !b10.E(a10, keyEvent.getKeyCode(), keyEvent)) {
                    if (b10.f35395K == null) {
                        A aY = b10.y(0);
                        b10.F(aY, keyEvent);
                        boolean zE = b10.E(aY, keyEvent.getKeyCode(), keyEvent);
                        aY.f35375k = false;
                        if (zE) {
                        }
                    }
                    return false;
                }
                A a11 = b10.f35395K;
                if (a11 != null) {
                    a11.f35376l = true;
                    return true;
                }
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f35604a.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f35604a.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f35604a.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.f35604a.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.f35604a.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.f35604a.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.f35606c) {
            this.f35604a.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i3, Menu menu) {
        if (i3 != 0 || (menu instanceof j)) {
            return this.f35604a.onCreatePanelMenu(i3, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i3) {
        d dVar = this.f35605b;
        if (dVar != null) {
            View view = i3 == 0 ? new View(((H) dVar.f31268b).f35440a.f14851a.getContext()) : null;
            if (view != null) {
                return view;
            }
        }
        return this.f35604a.onCreatePanelView(i3);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f35604a.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i3, MenuItem menuItem) {
        return this.f35604a.onMenuItemSelected(i3, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i3, Menu menu) {
        b(i3, menu);
        B b10 = this.f35609f;
        if (i3 == 108) {
            b10.z();
            AbstractC0903b abstractC0903b = b10.f35412m;
            if (abstractC0903b != null) {
                abstractC0903b.c(true);
            }
        } else {
            b10.getClass();
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i3, Menu menu) {
        if (this.f35608e) {
            this.f35604a.onPanelClosed(i3, menu);
            return;
        }
        c(i3, menu);
        B b10 = this.f35609f;
        if (i3 == 108) {
            b10.z();
            AbstractC0903b abstractC0903b = b10.f35412m;
            if (abstractC0903b != null) {
                abstractC0903b.c(false);
                return;
            }
            return;
        }
        if (i3 == 0) {
            A aY = b10.y(i3);
            if (aY.f35377m) {
                b10.r(aY, false);
            }
        }
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z3) {
        p.a(this.f35604a, z3);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i3, View view, Menu menu) {
        j jVar = menu instanceof j ? (j) menu : null;
        if (i3 == 0 && jVar == null) {
            return false;
        }
        if (jVar != null) {
            jVar.setOverrideVisibleItems(true);
        }
        d dVar = this.f35605b;
        if (dVar != null && i3 == 0) {
            H h4 = (H) dVar.f31268b;
            if (!h4.f35443d) {
                h4.f35440a.f14862l = true;
                h4.f35443d = true;
            }
        }
        boolean zOnPreparePanel = this.f35604a.onPreparePanel(i3, view, menu);
        if (jVar != null) {
            jVar.setOverrideVisibleItems(false);
        }
        return zOnPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i3) {
        j jVar = this.f35609f.y(0).f35372h;
        if (jVar != null) {
            d(list, jVar, i3);
        } else {
            d(list, menu, i3);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.f35604a.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return n.a(this.f35604a, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f35604a.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z3) {
        this.f35604a.onWindowFocusChanged(z3);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i3) {
        if (i3 != 0) {
            return n.b(this.f35604a, callback, i3);
        }
        B b10 = this.f35609f;
        Context context = b10.f35405i;
        h hVar = new h();
        hVar.f19428b = context;
        hVar.f19427a = callback;
        hVar.f19429c = new ArrayList();
        hVar.f19430d = new androidx.collection.p(0);
        b bVarM = b10.m(hVar);
        if (bVarM != null) {
            return hVar.c(bVarM);
        }
        return null;
    }
}
