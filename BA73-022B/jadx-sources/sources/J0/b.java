package J0;

import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.coroutines.Continuation;
import p169fw.g;
import p236ib.e;
import p236ib.f;
import p459q7.i;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends ActionMode.Callback2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f4815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f4816b;

    public b(d dVar, View view) {
        this.f4815a = dVar;
        this.f4816b = view;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        d dVar = this.f4815a;
        LinkedHashMap linkedHashMap = dVar.f38023m;
        p429p4.b bVar = dVar.f38014d;
        p335lu.d dVar2 = dVar.f38012b;
        Continuation continuation = null;
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        View view = this.f4816b;
        int i3 = 1;
        if (numValueOf != null && numValueOf.intValue() == R.id.edit) {
            StickerContentInfo stickerContentInfoC = dVar2.c(view.getId(), dVar.f38013c);
            J5.d dVar3 = e.f27677a;
            p236ib.d.e(e.a(f.f27678a).c(new a(dVar, stickerContentInfoC, continuation, i3)), null, null, null, 15);
            p167fu.a aVar = g.f26714a;
            p307kt.a.r(bVar, g.c(p169fw.f.f26712x));
            if (actionMode != null) {
                actionMode.finish();
                return true;
            }
        } else {
            int i4 = 0;
            if (numValueOf == null || numValueOf.intValue() != R.id.delete) {
                if (actionMode != null) {
                    actionMode.finish();
                }
                return false;
            }
            List listO = dVar2.o(dVar.f38013c);
            StickerContentInfo stickerContentInfo = (StickerContentInfo) listO.get(view.getId());
            J5.d dVar4 = e.f27677a;
            p236ib.d.e(e.a(f.f27678a).c(new a(dVar, stickerContentInfo, continuation, i4)), null, null, null, 15);
            int size = listO.size();
            for (int id = view.getId() + 1; id < size; id++) {
                p645x0.g gVar = (p645x0.g) linkedHashMap.get(Integer.valueOf(id));
                if (gVar != null) {
                    ImageView imageView = gVar.f38009a;
                    if (imageView.getId() == id) {
                        imageView.setId(imageView.getId() - 1);
                        linkedHashMap.put(Integer.valueOf(id - 1), gVar);
                    }
                }
            }
            listO.remove(view.getId());
            p167fu.a aVar2 = g.f26714a;
            bVar.sendLog(g.c(p169fw.f.f26713y), new Bundle());
            dVar.notifyItemRemoved(view.getId());
            if (actionMode != null) {
                actionMode.finish();
            }
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        MenuItem menuItemFindItem;
        MenuInflater menuInflater;
        if (actionMode != null && (menuInflater = actionMode.getMenuInflater()) != null) {
            menuInflater.inflate(R.menu.menu_clip_sticker, menu);
        }
        d dVar = this.f4815a;
        dVar.f4821u = actionMode;
        if (!((i) dVar.f4818q.getValue()).c() || menu == null || (menuItemFindItem = menu.findItem(R.id.edit)) == null) {
            return true;
        }
        menuItemFindItem.setVisible(false);
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        this.f4815a.f4821u = null;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        MenuItem menuItemFindItem = menu != null ? menu.findItem(R.id.delete) : null;
        String strValueOf = String.valueOf(menuItemFindItem != null ? menuItemFindItem.getTitle() : null);
        if (menuItemFindItem == null) {
            return true;
        }
        SpannableString spannableString = new SpannableString(strValueOf);
        spannableString.setSpan(new ForegroundColorSpan(this.f4815a.f4817p.getResources().getColor(R.color.color_action_mode_delete_button)), 0, strValueOf.length(), 0);
        menuItemFindItem.setTitle(spannableString);
        return true;
    }
}
