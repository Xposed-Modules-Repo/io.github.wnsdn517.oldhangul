package Js;

import android.R;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.IBinder;
import android.view.ActionMode;
import android.view.Display;
import android.view.Menu;
import android.view.MenuItem;
import android.view.WindowManager;
import com.samsung.android.honeyboard.base.view.CustomEditText;
import com.samsung.android.writingtoolkit.view.ToolkitFragment;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Js.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class ActionModeCallbackC0186t implements ActionMode.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p508rx.c f5367b;

    public /* synthetic */ ActionModeCallbackC0186t(p508rx.c cVar, int i3) {
        this.f5366a = i3;
        this.f5367b = cVar;
    }

    private final void a(ActionMode actionMode) {
    }

    private final void b(ActionMode actionMode) {
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        switch (this.f5366a) {
        }
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        switch (this.f5366a) {
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        int i3 = this.f5366a;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        boolean z3;
        MenuItem menuItemFindItem;
        switch (this.f5366a) {
            case 0:
                ToolkitFragment toolkitFragment = (ToolkitFragment) this.f5367b;
                Y8.c cVar = toolkitFragment.f23144f;
                Context contextRequireContext = toolkitFragment.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                if (cVar.e(contextRequireContext)) {
                    if (menu != null) {
                        menu.removeItem(R.id.copy);
                    }
                    if (menu != null) {
                        menu.removeItem(R.id.cut);
                    }
                }
                break;
            default:
                CustomEditText customEditText = (CustomEditText) this.f5367b;
                J5.d dVar = customEditText.f20481a;
                if (menu != null && (menuItemFindItem = menu.findItem(customEditText.f20496p)) != null) {
                    menuItemFindItem.setVisible(!customEditText.getExpressionConfig().d());
                }
                if (menu != null) {
                    menu.removeItem(customEditText.f20498r);
                }
                try {
                    Y8.c cVar2 = new Y8.c();
                    Intrinsics.checkNotNullParameter("getService", "methodName");
                    Intrinsics.checkNotNullParameter("window", "parameterName");
                    Object objD = cVar2.d(null, "getService", new Class[]{String.class}, new Object[]{"window"});
                    if (objD == null) {
                        dVar.j("Failed to get windowService by getService", new Object[0]);
                        objD = Unit.INSTANCE;
                    }
                    Object systemService = customEditText.getContext().getSystemService("window");
                    Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
                    Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
                    Rect rect = new Rect(0, 0, 10, 10);
                    Object objE = new Y8.d().e((IBinder) objD, defaultDisplay.getDisplayId(), rect, rect.width(), rect.height());
                    if (objE != null) {
                        z3 = !(new Y8.b().e(objE) instanceof Bitmap);
                    } else {
                        dVar.j("Captured result is null", new Object[0]);
                        z3 = false;
                    }
                } catch (Exception e10) {
                    dVar.o(e10, "Failed to reflection for capture : ", new Object[0]);
                }
                if (z3) {
                    dVar.n("The copy and cut menu have been disabled by security policy", new Object[0]);
                    if (menu != null) {
                        menu.removeItem(R.id.copy);
                    }
                    if (menu != null) {
                        menu.removeItem(R.id.cut);
                    }
                }
                break;
        }
        return true;
    }
}
