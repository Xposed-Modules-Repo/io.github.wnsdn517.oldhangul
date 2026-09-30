package Hf;

import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements p016af.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final KeyVO f3739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ve.a f3740c;

    public a(KeyVO key, Ve.a presenterContext, int i3) {
        this.f3738a = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                this.f3739b = key;
                this.f3740c = presenterContext;
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                this.f3739b = key;
                this.f3740c = presenterContext;
                break;
        }
    }

    public abstract Locale c();

    public abstract float d();

    public abstract float f();

    @Override // p016af.a
    public float getWidth() {
        return 0.0f;
    }

    public String toString() {
        switch (this.f3738a) {
            case 0:
                float width = getWidth();
                float height = getHeight();
                float fA = a();
                float fG = g();
                float fB = b();
                float fE = e();
                float f10 = f();
                float fD = d();
                StringBuilder sbJ = e.j("width(", width, "), height(", height, "), left(");
                android.support.v4.media.a.x(sbJ, fA, "), right(", fG, "), top(");
                android.support.v4.media.a.x(sbJ, fB, "), bottom(", fE, "), baseWidth(");
                return android.support.v4.media.a.l(sbJ, f10, "), baseHeight(", fD, ")");
            default:
                return super.toString();
        }
    }
}
