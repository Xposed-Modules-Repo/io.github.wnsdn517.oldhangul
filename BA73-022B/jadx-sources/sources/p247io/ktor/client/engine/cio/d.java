package p247io.ktor.client.engine.cio;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import p508rx.b;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f27904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27905c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i3, Object obj, Object obj2) {
        super(0);
        this.f27903a = i3;
        this.f27904b = obj;
        this.f27905c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f27903a) {
            case 0:
                ((f) this.f27904b).f27914g.remove((String) this.f27905c);
                break;
            default:
                ((b) this.f27904b).a((List) this.f27905c);
                break;
        }
        return Unit.INSTANCE;
    }
}
