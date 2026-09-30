package T6;

import java.util.List;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f11059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f11060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f11061c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f11062d;

    static {
        List listListOf = CollectionsKt.listOf((Object[]) new String[]{"translation", "sogou_translation", "search"});
        f11059a = listListOf;
        List listListOf2 = CollectionsKt.listOf((Object[]) new String[]{"translation", "sogou_translation"});
        f11060b = listListOf2;
        List listListOf3 = CollectionsKt.listOf((Object[]) new String[]{"translation", "sogou_translation"});
        f11061c = listListOf3;
        f11062d = MapsKt.mapOf(TuplesKt.to("voice_input", listListOf), TuplesKt.to("kbd_grammarly", listListOf2), TuplesKt.to("ai_writing", listListOf3));
    }
}
