package p606vk;

import android.content.Context;
import androidx.lifecycle.U;
import androidx.lifecycle.X;
import com.samsung.android.honeyboard.base.languagedownload.lmdownload.LanguageDownloadManager;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.a;
import p508rx.c;
import p636wl.k;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class s implements X, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f36882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f36883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36885d;

    public s(Context context, String bindingActivityName) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bindingActivityName, "bindingActivityName");
        this.f36882a = context;
        this.f36883b = bindingActivityName;
        this.f36884c = LazyKt.lazy(new l(k.l().f33527a.f33525b, 10));
        this.f36885d = LazyKt.lazy(new l(k.l().f33527a.f33525b, 11));
    }

    @Override // androidx.lifecycle.X
    public final U create(Class modelClass) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        return new r(this.f36882a, (LanguageDownloadManager) this.f36884c.getValue(), (m) this.f36885d.getValue(), this.f36883b);
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }
}
