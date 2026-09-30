package p593v1;

import android.R;
import android.content.Context;
import android.database.Cursor;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.CursorAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;

/* JADX INFO: renamed from: v1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0905d extends CursorAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f35488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AlertController$RecycleListView f35489c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0910i f35490d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0908g f35491e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0905d(C0908g c0908g, ContextThemeWrapper contextThemeWrapper, Cursor cursor, AlertController$RecycleListView alertController$RecycleListView, C0910i c0910i) {
        super((Context) contextThemeWrapper, cursor, false);
        this.f35491e = c0908g;
        this.f35489c = alertController$RecycleListView;
        this.f35490d = c0910i;
        Cursor cursor2 = getCursor();
        this.f35487a = cursor2.getColumnIndexOrThrow(c0908g.f35506K);
        this.f35488b = cursor2.getColumnIndexOrThrow(c0908g.f35507L);
    }

    @Override // android.widget.CursorAdapter
    public final void bindView(View view, Context context, Cursor cursor) {
        ((CheckedTextView) view.findViewById(R.id.text1)).setText(cursor.getString(this.f35487a));
        this.f35489c.setItemChecked(cursor.getPosition(), cursor.getInt(this.f35488b) == 1);
    }

    @Override // android.widget.CursorAdapter
    public final View newView(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.f35491e.f35513b.inflate(this.f35490d.f35547L, viewGroup, false);
    }
}
