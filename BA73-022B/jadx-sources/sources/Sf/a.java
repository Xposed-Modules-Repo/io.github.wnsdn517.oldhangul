package Sf;

import Pe.e;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends If.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f10710d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(KeyVO key, Ve.a presenterContext, int i3) {
        super(key, presenterContext, 1);
        this.f10710d = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext, 1);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext, 1);
                break;
            case 3:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext, 1);
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                break;
        }
    }

    @Override // Hf.a
    public final float d() {
        switch (this.f10710d) {
            case 0:
                return 0.20799999f;
            case 1:
                return 0.165625f;
            case 2:
                return 0.165625f;
            default:
                return 0.203125f;
        }
    }

    @Override // Hf.a
    public final float f() {
        int i3 = this.f10710d;
        Ve.a aVar = this.f3740c;
        switch (i3) {
            case 0:
                int i4 = aVar.f().f12373a0;
                int i5 = e.f8195a;
                return i4 == e.f8195a ? 0.304166f : 0.222222f;
            case 1:
                return 0.0775f;
            case 2:
                return 0.134285f;
            default:
                int i10 = aVar.f().f12373a0;
                int i11 = e.f8195a;
                return i10 == e.f8195a ? 0.280236f : 0.213483f;
        }
    }
}
