package As;

import Qk.I;
import Qk.K;
import W6.p;
import android.view.View;
import androidx.core.view.S;
import androidx.core.view.Y;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerRecentInfo;
import java.util.Comparator;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.Pair;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty1;

/* JADX INFO: loaded from: classes3.dex */
public final class g implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f398a;

    public /* synthetic */ g(int i3) {
        this.f398a = i3;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f398a) {
            case 0:
                return ComparisonsKt.compareValues(((p639ws.b) obj).f37939b, ((p639ws.b) obj2).f37939b);
            case 1:
                return ComparisonsKt.compareValues(((p639ws.b) obj).f37939b, ((p639ws.b) obj2).f37939b);
            case 2:
                String stroke = ((p684yj.a) obj).f38941c;
                Intrinsics.checkNotNullExpressionValue(stroke, "stroke");
                Integer numValueOf = Integer.valueOf(stroke.codePointAt(0));
                String stroke2 = ((p684yj.a) obj2).f38941c;
                Intrinsics.checkNotNullExpressionValue(stroke2, "stroke");
                return ComparisonsKt.compareValues(numValueOf, Integer.valueOf(stroke2.codePointAt(0)));
            case 3:
                return ComparisonsKt.compareValues(Integer.valueOf(((Kb.h) obj).d()), Integer.valueOf(((Kb.h) obj2).d()));
            case 4:
                return ComparisonsKt.compareValues((Dv.b) obj, (Dv.b) obj2);
            case 5:
                return ComparisonsKt.compareValues(Integer.valueOf(((p) obj).getHomeOrder()), Integer.valueOf(((p) obj2).getHomeOrder()));
            case 6:
                return ComparisonsKt.compareValues(((p335lu.d) obj).f29862b, ((p335lu.d) obj2).f29862b);
            case 7:
                return ComparisonsKt.compareValues(((p335lu.d) obj).f29862b, ((p335lu.d) obj2).f29862b);
            case 8:
                return ComparisonsKt.compareValues(((p335lu.d) obj).f29862b, ((p335lu.d) obj2).f29862b);
            case 9:
                return ((O3.d) obj).f7530b - ((O3.d) obj2).f7530b;
            case 10:
                return ((int[]) obj)[0] - ((int[]) obj2)[0];
            case 11:
                return ComparisonsKt.compareValues(Long.valueOf(((I) obj2).f9324c), Long.valueOf(((I) obj).f9324c));
            case 12:
                return ComparisonsKt.compareValues(Long.valueOf(((K) obj2).f9330b), Long.valueOf(((K) obj).f9330b));
            case 13:
                return ComparisonsKt.compareValues(((Yq.a) obj).f13395b, ((Yq.a) obj2).f13395b);
            case 14:
                return ComparisonsKt.compareValues(((Yq.a) obj).f13395b, ((Yq.a) obj2).f13395b);
            case 15:
                return ComparisonsKt.compareValues(Long.valueOf(((Wi.a) obj2).f12450b), Long.valueOf(((Wi.a) obj).f12450b));
            case 16:
                return ComparisonsKt.compareValues(Long.valueOf(((StickerRecentInfo) obj2).getTimeStamp()), Long.valueOf(((StickerRecentInfo) obj).getTimeStamp()));
            case 17:
                return ((Z1.g) obj).f13484b - ((Z1.g) obj2).f13484b;
            case 18:
                return ComparisonsKt.compareValues((Integer) ((Pair) obj2).getSecond(), (Integer) ((Pair) obj).getSecond());
            case 19:
                return ComparisonsKt.compareValues((Long) ((Pair) obj2).getSecond(), (Long) ((Pair) obj).getSecond());
            case 20:
                WeakHashMap weakHashMap = Y.f15522a;
                float f10 = S.f((View) obj);
                float f11 = S.f((View) obj2);
                if (f10 > f11) {
                    return -1;
                }
                return f10 < f11 ? 1 : 0;
            case 21:
                return ComparisonsKt.compareValues(((StickerContentInfo) obj2).getTimestamp(), ((StickerContentInfo) obj).getTimestamp());
            case 22:
                return ComparisonsKt.compareValues((Float) ((Pair) obj).getFirst(), (Float) ((Pair) obj2).getFirst());
            case 23:
                return ComparisonsKt.compareValues(((KProperty1) obj).getName(), ((KProperty1) obj2).getName());
            case 24:
                return ComparisonsKt.compareValues(Long.valueOf(((p208h9.g) ((Map.Entry) obj2).getValue()).f27285b.a()), Long.valueOf(((p208h9.g) ((Map.Entry) obj).getValue()).f27285b.a()));
            case 25:
                return ComparisonsKt.compareValues(Long.valueOf(((p208h9.g) ((Map.Entry) obj2).getValue()).f27285b.a()), Long.valueOf(((p208h9.g) ((Map.Entry) obj).getValue()).f27285b.a()));
            case 26:
                return ComparisonsKt.compareValues((Long) ((Pair) obj2).getSecond(), (Long) ((Pair) obj).getSecond());
            case 27:
                return ComparisonsKt.compareValues(Integer.valueOf(((p242ij.a) obj2).f27792d), Integer.valueOf(((p242ij.a) obj).f27792d));
            case 28:
                return ComparisonsKt.compareValues(Integer.valueOf(((p242ij.a) obj2).f27793e), Integer.valueOf(((p242ij.a) obj).f27793e));
            default:
                return ComparisonsKt.compareValues(Double.valueOf(((p242ij.d) obj2).f27804a.getProbability()), Double.valueOf(((p242ij.d) obj).f27804a.getProbability()));
        }
    }
}
