package p293k6;

import com.samsung.android.lib.episode.SceneResult;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;
import kotlin.text.StringsKt__StringsKt;
import p046bh.c;
import p260j5.a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class A extends C0755b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f29142k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(String key, String prefKey, boolean z3) {
        super(key, 2, 16, prefKey, z3);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        this.f29142k = prefKey;
    }

    public final SceneResult R(List restoreDataList) {
        Intrinsics.checkNotNullParameter(restoreDataList, "restoreDataList");
        String prefKey = this.f29142k;
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        String string = y().getString(prefKey, "");
        String str = string != null ? string : "";
        if (restoreDataList.isEmpty()) {
            return i("restoreDataList is empty");
        }
        return F(SequencesKt___SequencesKt.joinToString$default(SequencesKt___SequencesKt.filterIndexed(SequencesKt.filter(SequencesKt.distinct(SequencesKt.plus(CollectionsKt.asSequence(restoreDataList), (Iterable) StringsKt__StringsKt.split$default(str, new String[]{"/"}, false, 0, 6, (Object) null))), new a(4)), new c(26)), "/", null, null, 0, null, null, 62, null), prefKey) ? l() : i("putValueToPreferences failed");
    }
}
