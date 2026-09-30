package p710zj;

import android.content.UriMatcher;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends UriMatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f39379a;

    public f() {
        super(-1);
        Map mapMapOf = MapsKt.mapOf(TuplesKt.to("userwords", 1));
        this.f39379a = mapMapOf;
        for (Map.Entry entry : mapMapOf.entrySet()) {
            addURI("com.samsung.android.honeyboard.provider.KeyboardPrivateDataProvider", (String) entry.getKey(), ((Number) entry.getValue()).intValue());
        }
    }
}
