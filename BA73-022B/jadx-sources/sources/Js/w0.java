package Js;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import com.samsung.android.writingtoolkit.view.WritingToolkitTableWebView;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class w0 extends ActionMode.Callback2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f5389a = CollectionsKt.listOf((Object[]) new EnumC0183p[]{EnumC0183p.COPY, EnumC0183p.CUT});

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ActionMode.Callback f5390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ WritingToolkitTableWebView f5391c;

    public w0(ActionMode.Callback callback, WritingToolkitTableWebView writingToolkitTableWebView) {
        this.f5390b = callback;
        this.f5391c = writingToolkitTableWebView;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode mode, MenuItem item) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(item, "item");
        ActionMode.Callback callback = this.f5390b;
        if (callback != null) {
            return callback.onActionItemClicked(mode, item);
        }
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode mode, Menu menu) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(menu, "menu");
        ActionMode.Callback callback = this.f5390b;
        if (callback != null) {
            return callback.onCreateActionMode(mode, menu);
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode mode) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        ActionMode.Callback callback = this.f5390b;
        if (callback != null) {
            callback.onDestroyActionMode(mode);
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode mode, Menu menu) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(menu, "menu");
        ActionMode.Callback callback = this.f5390b;
        boolean zOnPrepareActionMode = callback != null ? callback.onPrepareActionMode(mode, menu) : false;
        WritingToolkitTableWebView writingToolkitTableWebView = this.f5391c;
        Y8.c cVar = writingToolkitTableWebView.f23201c;
        Context context = writingToolkitTableWebView.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        if (cVar.e(context)) {
            Iterator it = this.f5389a.iterator();
            while (it.hasNext()) {
                int i3 = ((EnumC0183p) it.next()).f5349a;
                if (menu.findItem(i3) != null) {
                    menu.removeItem(i3);
                    writingToolkitTableWebView.f23199a.n(H1.e.f(i3, "onPrepareActionMode: menu item ", " removed"), new Object[0]);
                }
            }
        }
        return zOnPrepareActionMode;
    }
}
