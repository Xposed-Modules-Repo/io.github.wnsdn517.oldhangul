package Y;

import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import java.util.Comparator;
import kotlin.comparisons.ComparisonsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13164a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f13164a) {
            case 0:
                return ComparisonsKt.compareValues(Long.valueOf(((p061c0.a) obj2).f19336b), Long.valueOf(((p061c0.a) obj).f19336b));
            default:
                return ComparisonsKt.compareValues(Boolean.valueOf(((Clip) obj).getPinned()), Boolean.valueOf(((Clip) obj2).getPinned()));
        }
    }
}
