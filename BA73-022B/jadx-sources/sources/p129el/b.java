package p129el;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f25006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f25007b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, View view) {
        super(view);
        this.f25007b = cVar;
        this.f25006a = (TextView) view.findViewById(R.id.size_and_transparency_item);
    }
}
