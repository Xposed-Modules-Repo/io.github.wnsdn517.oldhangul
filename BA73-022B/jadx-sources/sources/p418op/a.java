package p418op;

import H1.e;
import Vo.b;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;
import p615vw.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyVO f31655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ve.a f31656b;

    public a(KeyVO key, b presenterContext) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f31655a = key;
        this.f31656b = presenterContext;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0042  */
    /* JADX WARN: Code duplicated, block: B:17:? A[RETURN, SYNTHETIC] */
    public static int a(a aVar) {
        ((Uo.b) aVar.f31656b.p()).getClass();
        boolean zH = Uo.b.f11768b.h();
        KeyVO keyVO = aVar.f31655a;
        if (zH) {
            if (((keyVO.getKeyAttribute().getKeyVisibleType() >> 4) & 15) != 0) {
                return 0;
            }
        } else if ((keyVO.getKeyAttribute().getKeyType() & 524288) == 524288) {
            ((Uo.b) aVar.f31656b.p()).getClass();
            if (c.f37044a != 1) {
                if ((keyVO.getKeyAttribute().getKeyVisibleType() & 15) == 0) {
                    return 0;
                }
            }
        } else if ((keyVO.getKeyAttribute().getKeyVisibleType() & 15) == 0) {
            return 0;
        }
        return 4;
    }

    public final String toString() {
        return e.f(a(this), "CurrentVisible(", ")");
    }
}
