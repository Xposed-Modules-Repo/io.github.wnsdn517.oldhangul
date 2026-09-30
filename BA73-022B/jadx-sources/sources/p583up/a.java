package p583up;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyVO f35239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ve.a f35240b;

    public a(KeyVO key, Ve.a presenterContext) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f35239a = key;
        this.f35240b = presenterContext;
    }

    public abstract int a();
}
