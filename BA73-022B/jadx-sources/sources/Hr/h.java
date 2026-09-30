package Hr;

import com.samsung.phoebus.data.SttContext;
import com.samsung.phoebus.data.WakeupInfo;
import com.samsung.scsp.common.JournalItem;
import java.time.Duration;
import java.util.function.Supplier;
import kotlin.sequences.Sequence;
import kotlin.streams.jdk8.StreamsKt;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3953b;

    public /* synthetic */ h(Object obj, int i3) {
        this.f3952a = i3;
        this.f3953b = obj;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        int i3 = this.f3952a;
        Object obj = this.f3953b;
        switch (i3) {
            case 0:
                i iVar = (i) obj;
                Kt.e.B(iVar.f3956a, iVar.f3957b + " return default value : " + Duration.ofMillis(System.currentTimeMillis() - iVar.f3963h));
                return iVar.f3958c.get();
            case 1:
                return ((com.samsung.phoebus.audio.pipe.a) obj).f23467b.lambda$new$3();
            case 2:
                return ((WakeupInfo.Builder) obj).build();
            case 3:
                return ((SttContext.Builder) obj).build();
            case 4:
                return ((JournalItem) obj).toString();
            default:
                return StreamsKt.asStream$lambda$4((Sequence) obj);
        }
    }
}
