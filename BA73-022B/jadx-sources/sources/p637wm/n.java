package p637wm;

import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class n extends X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f37854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f37855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f37856c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f37857d;

    public n(View view) {
        super(view);
        this.f37855b = new ArrayList();
        this.f37856c = new ArrayList();
        this.f37854a = (LinearLayout) view.findViewById(R.id.candidates_row);
    }
}
