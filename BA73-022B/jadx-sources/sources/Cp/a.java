package Cp;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Vo.b f1258a;

    public a(KeyVO key, Vo.b presenterContext) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f1258a = presenterContext;
    }

    public abstract int a();
}
