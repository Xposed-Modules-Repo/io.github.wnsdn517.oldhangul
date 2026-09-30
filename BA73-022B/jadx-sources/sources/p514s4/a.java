package p514s4;

import android.content.Context;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesViewAdapter;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f33642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f33643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f33644d;

    public a(Context context, boolean z3) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f33641a = z3;
        this.f33642b = LazyKt.lazy(new p509s.a(k.l().f33527a.f33525b, 20));
        this.f33643c = LazyKt.lazy(new p509s.a(k.l().f33527a.f33525b, 21));
        new SuggestedRepliesViewAdapter(context, this);
        this.f33644d = new ArrayList();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
