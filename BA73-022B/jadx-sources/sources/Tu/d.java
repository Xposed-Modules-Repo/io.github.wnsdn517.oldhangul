package Tu;

import Mv.A;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ArrayList f11413e = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f11414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f11415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f11416c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11417d;

    public d(A phase, j relation) {
        Intrinsics.checkNotNullParameter(phase, "phase");
        Intrinsics.checkNotNullParameter(relation, "relation");
        ArrayList arrayList = f11413e;
        Intrinsics.checkNotNull(arrayList, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Function3<io.ktor.util.pipeline.PipelineContext<TSubject of io.ktor.util.pipeline.PhaseContent, Call of io.ktor.util.pipeline.PhaseContent>, TSubject of io.ktor.util.pipeline.PhaseContent, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>{ io.ktor.util.pipeline.PipelineKt.PipelineInterceptorFunction<TSubject of io.ktor.util.pipeline.PhaseContent, Call of io.ktor.util.pipeline.PhaseContent> }>");
        List interceptors = TypeIntrinsics.asMutableList(arrayList);
        Intrinsics.checkNotNullParameter(phase, "phase");
        Intrinsics.checkNotNullParameter(relation, "relation");
        Intrinsics.checkNotNullParameter(interceptors, "interceptors");
        this.f11414a = phase;
        this.f11415b = relation;
        this.f11416c = interceptors;
        this.f11417d = true;
        if (!arrayList.isEmpty()) {
            throw new IllegalStateException("The shared empty array list has been modified");
        }
    }

    public final void a(Function3 interceptor) {
        Intrinsics.checkNotNullParameter(interceptor, "interceptor");
        if (this.f11417d) {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(this.f11416c);
            this.f11416c = arrayList;
            this.f11417d = false;
        }
        this.f11416c.add(interceptor);
    }

    public final String toString() {
        return "Phase `" + this.f11414a.f7060b + "`, " + this.f11416c.size() + " handlers";
    }
}
