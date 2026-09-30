package p471qk;

import Sc.a;
import android.content.Context;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.U;
import androidx.lifecycle.X;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p459q7.h;
import p508rx.c;
import p636wl.k;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements X, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32770a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f32771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f32772c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f32773d;

    public b(Context context, Bundle bundle) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f32771b = context;
        this.f32772c = bundle;
        this.f32773d = LazyKt.lazy(new h(k.l().f33527a.f33525b, 25));
    }

    public b(AppCompatActivity context, Bundle bundle) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f32771b = context;
        this.f32772c = bundle;
        this.f32773d = LazyKt.lazy(new h(k.l().f33527a.f33525b, 23));
    }

    @Override // androidx.lifecycle.X
    public final U create(Class modelClass) {
        switch (this.f32770a) {
            case 0:
                Intrinsics.checkNotNullParameter(modelClass, "modelClass");
                m languagePackManager = (m) this.f32773d.getValue();
                Context context = this.f32771b;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(languagePackManager, "languagePackManager");
                a aVar = new a(context, languagePackManager, this.f32772c);
                aVar.f32765i = a.r("create(...)");
                aVar.f32766j = a.r("create(...)");
                aVar.f32767k = a.r("create(...)");
                aVar.f32768l = a.r("create(...)");
                if (aVar.b().size() == 1) {
                    aVar.f32769m = true;
                }
                return aVar;
            default:
                Intrinsics.checkNotNullParameter(modelClass, "modelClass");
                return new e(this.f32771b, (m) this.f32773d.getValue(), this.f32772c);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f32770a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
