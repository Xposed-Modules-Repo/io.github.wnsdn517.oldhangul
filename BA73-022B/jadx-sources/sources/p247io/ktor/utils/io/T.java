package p247io.ktor.utils.io;

import Dv.b;
import Wu.a;
import com.samsung.android.honeyboard.common.aiwriter.LastUsedStatus;
import java.lang.reflect.Constructor;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Map;
import kotlin.Pair;
import kotlin.comparisons.ComparisonsKt;
import p335lu.d;

/* JADX INFO: loaded from: classes2.dex */
public final class T implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28088a;

    public /* synthetic */ T(int i3) {
        this.f28088a = i3;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f28088a) {
            case 0:
                return ComparisonsKt.compareValues(Integer.valueOf(((Constructor) obj2).getParameterTypes().length), Integer.valueOf(((Constructor) obj).getParameterTypes().length));
            case 1:
                return ComparisonsKt.compareValues((Integer) ((Pair) obj2).getSecond(), (Integer) ((Pair) obj).getSecond());
            case 2:
                return ComparisonsKt.compareValues(a.d((Charset) obj), a.d((Charset) obj2));
            case 3:
                return ComparisonsKt.compareValues((Float) ((Pair) obj2).getSecond(), (Float) ((Pair) obj).getSecond());
            case 4:
                return ComparisonsKt.compareValues(((d) obj).f29862b, ((d) obj2).f29862b);
            case 5:
                return ComparisonsKt.compareValues(((d) obj).f29862b, ((d) obj2).f29862b);
            case 6:
                return ComparisonsKt.compareValues(((d) obj).f29862b, ((d) obj2).f29862b);
            case 7:
                return ComparisonsKt.compareValues((Integer) ((Pair) obj).getFirst(), (Integer) ((Pair) obj2).getFirst());
            case 8:
                return ComparisonsKt.compareValues((b) obj, (b) obj2);
            default:
                return ComparisonsKt.compareValues(Long.valueOf(((LastUsedStatus) ((Map.Entry) obj2).getValue()).getAccessTime()), Long.valueOf(((LastUsedStatus) ((Map.Entry) obj).getValue()).getAccessTime()));
        }
    }
}
