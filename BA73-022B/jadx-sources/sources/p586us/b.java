package p586us;

import Y8.c;
import android.R;
import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import com.samsung.android.writingtoolkit.composer.view.WritingComposerResultEditText;
import com.samsung.android.writingtoolkit.composer.view.WritingComposerResultView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements ActionMode.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ WritingComposerResultView f35257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WritingComposerResultEditText f35258b;

    public b(WritingComposerResultView writingComposerResultView, WritingComposerResultEditText writingComposerResultEditText) {
        this.f35257a = writingComposerResultView;
        this.f35258b = writingComposerResultEditText;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        c cVar = this.f35257a.f23018h;
        Context context = this.f35258b.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        if (!cVar.e(context)) {
            return true;
        }
        if (menu != null) {
            menu.removeItem(R.id.copy);
        }
        if (menu == null) {
            return true;
        }
        menu.removeItem(R.id.cut);
        return true;
    }
}
