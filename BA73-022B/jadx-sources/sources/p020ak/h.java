package p020ak;

import C4.b;
import Li.a;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.Switch;
import android.widget.TextView;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.chineseinputoptions.CellDictLocalFragment;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends a implements View.OnClickListener, View.OnLongClickListener, View.OnTouchListener {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f14082f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f14083g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f14084h;

    public h(Context context, ArrayList arrayList) {
        super(context);
        this.f14082f = arrayList;
    }

    @Override // p020ak.a
    public final void b(X0 x3) {
        TextView textView = (TextView) x3.itemView.findViewById(R.id.extra_text);
        textView.setText(R.string.cell_dict_local_empty);
        textView.setContentDescription(this.f14071a.getString(R.string.cell_dict_local_empty));
    }

    @Override // p020ak.a
    public final void d(X0 x3, int i3) {
        g gVar = (g) x3;
        if (this.f14073c.get(i3) != null) {
            throw new ClassCastException();
        }
        Switch r10 = gVar.f14081b;
        CheckBox checkBox = gVar.f14080a;
        r10.setVisibility(this.f14084h ? 8 : 0);
        checkBox.setVisibility(this.f14084h ? 0 : 8);
        throw null;
    }

    @Override // p020ak.a
    public final void e(X0 x3, int i3, List list) {
        g gVar = (g) x3;
        if (list.isEmpty()) {
            onBindViewHolder(gVar, i3);
            return;
        }
        Boolean bool = (Boolean) list.get(0);
        if (this.f14084h) {
            gVar.f14080a.setChecked(bool.booleanValue());
        } else {
            gVar.f14081b.setChecked(bool.booleanValue());
        }
    }

    @Override // p020ak.a
    public final X0 f(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new g(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.cell_dict_local_item, viewGroup, false));
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object tag = view.getTag();
        if (tag == null) {
            return;
        }
        int iIntValue = ((Integer) tag).intValue();
        if (view instanceof Switch) {
            this.f14073c.get(iIntValue).getClass();
            throw new ClassCastException();
        }
        b bVar = this.f14083g;
        if (bVar != null) {
            CellDictLocalFragment cellDictLocalFragment = (CellDictLocalFragment) bVar.f947b;
            h hVar = cellDictLocalFragment.f21463i;
            ArrayList arrayList = cellDictLocalFragment.f21455a;
            if (hVar.f14073c.get(iIntValue) != null) {
                throw new ClassCastException();
            }
            if (!cellDictLocalFragment.f21463i.f14084h) {
                cellDictLocalFragment.f21457c = true;
                throw null;
            }
            if (arrayList.contains(null)) {
                arrayList.remove((Object) null);
            } else {
                arrayList.add(null);
            }
            cellDictLocalFragment.H();
            cellDictLocalFragment.f21463i.notifyItemChanged(iIntValue, Boolean.valueOf(arrayList.contains(null)));
        }
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        b bVar = this.f14083g;
        if (bVar == null) {
            return false;
        }
        int iIntValue = ((Integer) view.getTag()).intValue();
        CellDictLocalFragment cellDictLocalFragment = (CellDictLocalFragment) bVar.f947b;
        a aVar = cellDictLocalFragment.f21464j;
        ArrayList arrayList = cellDictLocalFragment.f21455a;
        ArrayList list = cellDictLocalFragment.f21456b;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(list, "list");
        h hVar = cellDictLocalFragment.f21463i;
        if (hVar.f14084h) {
            return false;
        }
        if (!arrayList.contains(hVar.f14073c.get(iIntValue))) {
            if (cellDictLocalFragment.f21463i.f14073c.get(iIntValue) != null) {
                throw new ClassCastException();
            }
            arrayList.add(null);
        }
        cellDictLocalFragment.G();
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return motionEvent.getAction() == 2;
    }
}
