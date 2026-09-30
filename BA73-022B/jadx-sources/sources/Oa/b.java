package Oa;

import android.content.Context;
import com.google.android.gms.common.Scopes;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f7577a = LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 5));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f7578b = CollectionsKt.listOf((Object[]) new String[]{"Standard", "Email", "Social media", "Comment"});

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f7579c = CollectionsKt.listOf((Object[]) new String[]{"Standard", "Email", "Social media", "Comment", "Chat", "Shopping Reviews"});

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ArrayList f7580d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ArrayList f7581e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final List f7582f = CollectionsKt.listOf((Object[]) new String[]{"Professional", "Casual", "Polite", "My style"});

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f7583g = CollectionsKt.listOf((Object[]) new String[]{"Standard", "Detailed"});

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final List f7584h = CollectionsKt.listOf((Object[]) new String[]{"copy", "refresh"});

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Map f7585i = MapsKt.mutableMapOf(TuplesKt.to("Show all", d().getString(R.string.ai_writer_all)), TuplesKt.to("Original", d().getString(R.string.ai_writer_original)), TuplesKt.to("Professional", d().getString(R.string.ai_writer_professional)), TuplesKt.to("Casual", d().getString(R.string.ai_writer_casual)), TuplesKt.to("Social post", d().getString(R.string.ai_writer_social_post)), TuplesKt.to("Polite", d().getString(R.string.ai_writer_polite)), TuplesKt.to("Emojinally", d().getString(R.string.ai_writer_emojinally)), TuplesKt.to("My style", d().getString(R.string.ai_writer_my_tone)));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Map f7586j = MapsKt.mutableMapOf(TuplesKt.to("Standard", d().getString(R.string.ai_writer_standard_foramt)), TuplesKt.to("Email", d().getString(R.string.ai_writer_Email)), TuplesKt.to("Social media", d().getString(R.string.ai_writer_social_media)), TuplesKt.to("Comment", d().getString(R.string.ai_writer_comment)), TuplesKt.to("Chat", d().getString(R.string.ai_writer_chat)), TuplesKt.to("Shopping Reviews", d().getString(R.string.ai_writer_shopping_reviews)));

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Map f7587k = MapsKt.mutableMapOf(TuplesKt.to("Standard", "standard"), TuplesKt.to("Email", Scopes.EMAIL), TuplesKt.to("Social media", "social"), TuplesKt.to("Chat", "chat"), TuplesKt.to("Comment", "comment"), TuplesKt.to("Shopping Reviews", "shoppingreviews"));

    public static String a(String toneName) {
        Object next;
        String str;
        Intrinsics.checkNotNullParameter(toneName, "toneName");
        Iterator it = f7585i.entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((Map.Entry) next).getValue(), toneName));
        Map.Entry entry = (Map.Entry) next;
        return (entry == null || (str = (String) entry.getKey()) == null) ? "Professional" : str;
    }

    public static String b(String summaryType) {
        Intrinsics.checkNotNullParameter(summaryType, "summaryType");
        String str = (String) f().get(summaryType);
        if (str != null) {
            return str;
        }
        Object obj = f().get("More Briefly");
        Intrinsics.checkNotNull(obj);
        return (String) obj;
    }

    public static String c(String tone) {
        Intrinsics.checkNotNullParameter(tone, "tone");
        Map map = f7585i;
        String str = (String) map.get(tone);
        if (str != null) {
            return str;
        }
        Object obj = map.get("Professional");
        Intrinsics.checkNotNull(obj);
        return (String) obj;
    }

    public static Context d() {
        return (Context) f7577a.getValue();
    }

    public static Map e() {
        return MapsKt.mapOf(TuplesKt.to("Edit", d().getString(R.string.writing_toolkit_edit)), TuplesKt.to("Translate", d().getString(R.string.writing_toolkit_translate)));
    }

    public static Map f() {
        return MapsKt.mapOf(TuplesKt.to("More Briefly", d().getString(R.string.ai_writer_standard_length)), TuplesKt.to("In More Detail", d().getString(R.string.ai_writer_detailed_length)));
    }
}
