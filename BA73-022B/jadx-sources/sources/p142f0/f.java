package p142f0;

import H1.e;
import android.content.Context;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.board.ContentSearchPreviewCallbackDelegate;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p167fu.a;
import p167fu.b;
import p167fu.c;
import p335lu.d;
import ty.h;

/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f25148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentCallbackDelegate f25149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f25150c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ConstraintLayout f25151d;

    public f(Context appContext, h repository, ContentCallbackDelegate contentCallback) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        this.f25148a = appContext;
        this.f25149b = contentCallback;
        c.f26643a.getClass();
        this.f25150c = b.a(f.class);
    }

    public final void a(d dVar, int i3, ContentSearchPreviewCallbackDelegate contentSearchPreviewCallbackDelegate) {
        String str;
        Zv.b bVar = (Zv.b) CollectionsKt.firstOrNull(dVar.q());
        if (bVar == null || (str = bVar.f13757a) == null) {
            str = "popular";
        }
        String str2 = str;
        this.f25150c.b(e.k("requestPopular for ", dVar.f29862b.f1763c, " tagId=", str2), new Object[0]);
        dVar.k(str2, new Tr.a(this, dVar, str2, i3, contentSearchPreviewCallbackDelegate), false);
    }
}
