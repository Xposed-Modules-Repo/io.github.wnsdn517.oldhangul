package p020ak;

import android.view.View;
import android.widget.CheckBox;
import android.widget.Switch;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CheckBox f14080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Switch f14081b;

    public g(View view) {
        super(view);
        this.f14081b = (Switch) view.findViewById(R.id.enabled);
        this.f14080a = (CheckBox) view.findViewById(R.id.del_checkBox);
    }
}
