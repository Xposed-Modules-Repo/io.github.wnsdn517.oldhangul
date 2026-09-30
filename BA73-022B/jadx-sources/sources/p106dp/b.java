package p106dp;

import Eo.c;
import Ve.a;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.forms.model.SecondaryKeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f24562a;

    public b(a presenterContext) {
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f24562a = presenterContext;
    }

    public final boolean a(KeyVO key, boolean z3) {
        Intrinsics.checkNotNullParameter(key, "key");
        SecondaryKeyVO secondaryKey = key.getSecondaryKey();
        if (secondaryKey == null) {
            return false;
        }
        if (secondaryKey.getSecondaryNumber().length() <= 0 || !c.f2156a.a()) {
            return b(secondaryKey, z3);
        }
        return true;
    }

    public final boolean b(SecondaryKeyVO secondaryKeyVO, boolean z3) {
        int secondaryLabelVisibleType = (z3 ? secondaryKeyVO.getSecondaryLabelVisibleType() >> 8 : secondaryKeyVO.getSecondaryLabelVisibleType()) & 255;
        if (secondaryLabelVisibleType == 0) {
            return false;
        }
        a aVar = this.f24562a;
        if (secondaryLabelVisibleType != 1) {
            if (secondaryLabelVisibleType != 2) {
                if (secondaryLabelVisibleType == 16) {
                    ((Ho.a) aVar.m()).getClass();
                    return ((Boolean) ((Un.b) Ho.a.a()).f11697B.f12003c).booleanValue();
                }
                if (secondaryLabelVisibleType != 255) {
                    return false;
                }
            } else if (aVar.f().f12380h && !aVar.f().f12372a) {
                return false;
            }
        } else if (!aVar.f().f12380h && !aVar.f().f12372a) {
            return false;
        }
        return true;
    }
}
