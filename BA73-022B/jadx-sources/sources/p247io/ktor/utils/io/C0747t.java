package p247io.ktor.utils.io;

import java.nio.ByteBuffer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: io.ktor.utils.io.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0747t extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.BooleanRef f28299a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0747t(Ref.BooleanRef booleanRef) {
        super(1);
        this.f28299a = booleanRef;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ByteBuffer it = (ByteBuffer) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        if (it.get(it.position()) == 10) {
            it.position(it.position() + 1);
            this.f28299a.element = true;
        }
        return Unit.INSTANCE;
    }
}
