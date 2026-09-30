package Di;

import H1.e;
import J5.d;
import android.content.Context;
import android.text.TextUtils;
import java.io.File;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f1579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f1580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f1581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1582d;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f1579a = p627wb.b.a(a.class);
        Lazy lazy = LazyKt.lazy(new D9.b(k.l().f33527a.f33525b, 18));
        this.f1580b = lazy;
        this.f1581c = LazyKt.lazy(new D9.b(k.l().f33527a.f33525b, 19));
        this.f1582d = "";
        String string = ((Context) lazy.getValue()).getDir("omrondb", 0).toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        this.f1582d = string;
    }

    public final void a() {
        if (new File(e.j(this.f1582d, File.separator, "LearningDiff")).delete()) {
            return;
        }
        this.f1579a.g("deleteDiffFile failed to delete file.", new Object[0]);
    }

    public final c b() {
        return (c) this.f1581c.getValue();
    }

    public final synchronized boolean c(String wordLists) {
        boolean zJ1;
        Intrinsics.checkNotNullParameter(wordLists, "wordLists");
        zJ1 = false;
        for (String str : (String[]) new Regex("\n").split(wordLists, 0).toArray(new String[0])) {
            if (TextUtils.isEmpty(str)) {
                break;
            }
            zJ1 = b().J1((String[]) new Regex("//").split(str, 0).toArray(new String[0]));
            this.f1579a.g("[inputWordInfoFromSKBD] result " + zJ1, new Object[0]);
        }
        return zJ1;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
