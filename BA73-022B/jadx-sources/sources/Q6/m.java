package Q6;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class m extends a {
    private j dynamicBeeInfo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // Q6.c
    public final j getBeeInfo() {
        j jVar = this.dynamicBeeInfo;
        return jVar == null ? getStaticBeeInfo() : jVar;
    }

    public abstract j getStaticBeeInfo();

    public final void setDynamicBeeInfo(j jVar) {
        this.dynamicBeeInfo = jVar;
    }
}
