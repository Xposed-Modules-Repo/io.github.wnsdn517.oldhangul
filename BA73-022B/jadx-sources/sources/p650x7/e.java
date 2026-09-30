package p650x7;

import Mb.b;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f38078a;

    public e(f fVar) {
        this.f38078a = fVar;
    }

    @Override // Mb.b
    public final void a() {
        f fVar = this.f38078a;
        fVar.b(fVar.currentThemeStyle, true);
    }

    @Override // Mb.b
    public final void b(int i3, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        f fVar = this.f38078a;
        int iA = fVar.a(i3);
        if (iA != fVar.currentThemeStyle) {
            fVar.currentThemeStyle = iA;
            f.updateThemeContext$default(fVar, iA, false, 2, null);
        }
    }

    @Override // Mb.b
    public final void c() {
        f fVar = this.f38078a;
        fVar.b(fVar.currentThemeStyle, true);
    }
}
