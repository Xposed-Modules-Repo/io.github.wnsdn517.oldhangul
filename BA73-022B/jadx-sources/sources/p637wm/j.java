package p637wm;

import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class j extends X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f37800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f37801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f37802c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f37803d;

    public j(View view) {
        super(view);
        this.f37801b = new ArrayList();
        this.f37802c = new ArrayList();
        this.f37800a = (LinearLayout) view.findViewById(R.id.candidates_row);
    }
}
