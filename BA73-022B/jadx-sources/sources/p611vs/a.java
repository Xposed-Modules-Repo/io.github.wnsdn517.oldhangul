package p611vs;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f36911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f36912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayList f36913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static List f36914d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final List f36915e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final List f36916f;

    static {
        List listListOf = CollectionsKt.listOf((Object[]) new String[]{"Show all", "Professional", "Casual", "Social post", "Polite", "Emojinally"});
        f36911a = listListOf;
        List listListOf2 = CollectionsKt.listOf((Object[]) new String[]{"Professional", "Casual", "Social post", "Polite", "Emojinally"});
        f36912b = listListOf2;
        f36913c = new ArrayList();
        p093d9.a aVar = p093d9.a.f24231a;
        if (p093d9.a.f24067H8) {
            listListOf = listListOf2;
        }
        f36914d = listListOf;
        f36915e = CollectionsKt.listOf((Object[]) new String[]{"More Briefly", "In More Detail"});
        f36916f = CollectionsKt.listOf((Object[]) new String[]{"Edit", "Translate"});
    }
}
