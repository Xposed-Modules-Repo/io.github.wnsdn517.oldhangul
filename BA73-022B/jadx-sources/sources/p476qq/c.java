package p476qq;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import kotlin.jvm.internal.Intrinsics;
import p391nq.a;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p206h7.c f32847a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context, p206h7.c suggestionListener) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(suggestionListener, "suggestionListener");
        this.f32847a = suggestionListener;
        setAdapter(new b(this));
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
        linearLayoutManager.setOrientation(1);
        setLayoutManager(linearLayoutManager);
    }
}
