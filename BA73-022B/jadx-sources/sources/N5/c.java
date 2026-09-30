package N5;

import Cs.e;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f7177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f7178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f7179c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SwitchCompat f7180d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ProgressBar f7181e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RelativeLayout f7182f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(View itemView, d viewModel, Ae.a callback) {
        super(itemView);
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f7177a = viewModel;
        this.f7178b = (TextView) itemView.findViewById(R.id.font_name);
        this.f7179c = (TextView) itemView.findViewById(R.id.secondary);
        SwitchCompat switchCompat = (SwitchCompat) itemView.findViewById(R.id.font_switch);
        this.f7180d = switchCompat;
        this.f7181e = (ProgressBar) itemView.findViewById(R.id.progressBar);
        this.f7182f = (RelativeLayout) itemView.findViewById(R.id.font_webview_layout);
        switchCompat.setOnClickListener(new e(this, 5, switchCompat, callback));
        itemView.setOnClickListener(new F0.a(6, itemView, this));
    }
}
