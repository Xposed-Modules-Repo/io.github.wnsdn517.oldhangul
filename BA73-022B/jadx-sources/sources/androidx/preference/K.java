package androidx.preference;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.X0;

/* JADX INFO: loaded from: classes2.dex */
public final class K extends X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f17178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorStateList f17179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray f17180c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17181d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17182e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17183f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f17184g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f17185h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f17186i;

    public K(View view) {
        super(view);
        SparseArray sparseArray = new SparseArray(4);
        this.f17180c = sparseArray;
        this.f17183f = 0;
        this.f17185h = false;
        this.f17186i = false;
        TextView textView = (TextView) view.findViewById(R.id.title);
        sparseArray.put(R.id.title, textView);
        sparseArray.put(R.id.summary, view.findViewById(R.id.summary));
        sparseArray.put(R.id.icon, view.findViewById(R.id.icon));
        sparseArray.put(com.samsung.android.honeyboard.R.id.icon_frame, view.findViewById(com.samsung.android.honeyboard.R.id.icon_frame));
        sparseArray.put(R.id.icon_frame, view.findViewById(R.id.icon_frame));
        this.f17178a = view.getBackground();
        if (textView != null) {
            this.f17179b = textView.getTextColors();
        }
    }

    public final View b(int i3) {
        SparseArray sparseArray = this.f17180c;
        View view = (View) sparseArray.get(i3);
        if (view != null) {
            return view;
        }
        View viewFindViewById = this.itemView.findViewById(i3);
        if (viewFindViewById != null) {
            sparseArray.put(i3, viewFindViewById);
        }
        return viewFindViewById;
    }
}
