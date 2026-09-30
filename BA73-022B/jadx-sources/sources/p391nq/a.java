package p391nq;

import android.content.Context;
import androidx.recyclerview.widget.C0580z0;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends RecyclerView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context) {
        super(context, null);
        Intrinsics.checkNotNullParameter(context, "context");
        setVisibility(0);
        setLayoutParams(new C0580z0(-1, -2));
    }
}
