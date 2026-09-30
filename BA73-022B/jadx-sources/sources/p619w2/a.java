package p619w2;

import H.b;
import O3.i;
import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import androidx.appcompat.widget.E1;
import com.google.android.material.slider.e;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends BaseAdapter implements Filterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f37379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f37380b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Cursor f37381c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f37382d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f37383e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public i f37384f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Q2.b f37385g;

    public abstract void a(View view, Cursor cursor);

    public void b(Cursor cursor) {
        Cursor cursor2 = this.f37381c;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                b bVar = this.f37383e;
                if (bVar != null) {
                    cursor2.unregisterContentObserver(bVar);
                }
                i iVar = this.f37384f;
                if (iVar != null) {
                    cursor2.unregisterDataSetObserver(iVar);
                }
            }
            this.f37381c = cursor;
            if (cursor != null) {
                b bVar2 = this.f37383e;
                if (bVar2 != null) {
                    cursor.registerContentObserver(bVar2);
                }
                i iVar2 = this.f37384f;
                if (iVar2 != null) {
                    cursor.registerDataSetObserver(iVar2);
                }
                this.f37382d = cursor.getColumnIndexOrThrow("_id");
                this.f37379a = true;
                notifyDataSetChanged();
            } else {
                this.f37382d = -1;
                this.f37379a = false;
                notifyDataSetInvalidated();
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    public abstract String c(Cursor cursor);

    public abstract View d(ViewGroup viewGroup);

    @Override // android.widget.Adapter
    public final int getCount() {
        Cursor cursor;
        if (!this.f37379a || (cursor = this.f37381c) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i3, View view, ViewGroup viewGroup) {
        if (!this.f37379a) {
            return null;
        }
        this.f37381c.moveToPosition(i3);
        if (view == null) {
            E1 e10 = (E1) this;
            view = e10.f14585j.inflate(e10.f14584i, viewGroup, false);
        }
        a(view, this.f37381c);
        return view;
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        if (this.f37385g == null) {
            Q2.b bVar = new Q2.b();
            bVar.f8405b = this;
            this.f37385g = bVar;
        }
        return this.f37385g;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i3) {
        Cursor cursor;
        if (!this.f37379a || (cursor = this.f37381c) == null) {
            return null;
        }
        cursor.moveToPosition(i3);
        return this.f37381c;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i3) {
        Cursor cursor;
        if (this.f37379a && (cursor = this.f37381c) != null && cursor.moveToPosition(i3)) {
            return this.f37381c.getLong(this.f37382d);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i3, View view, ViewGroup viewGroup) {
        if (!this.f37379a) {
            throw new IllegalStateException("this should only be called when the cursor is valid");
        }
        if (!this.f37381c.moveToPosition(i3)) {
            throw new IllegalStateException(e.e(i3, "couldn't move cursor to position "));
        }
        if (view == null) {
            view = d(viewGroup);
        }
        a(view, this.f37381c);
        return view;
    }
}
