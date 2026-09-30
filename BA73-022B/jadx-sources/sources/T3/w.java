package T3;

import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassLoader f11040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p118e6.a f11041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowExtensions f11042c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C4.b f11043d;

    public w(ClassLoader loader, p118e6.a consumerAdapter, WindowExtensions windowExtensions) {
        Intrinsics.checkNotNullParameter(loader, "loader");
        Intrinsics.checkNotNullParameter(consumerAdapter, "consumerAdapter");
        Intrinsics.checkNotNullParameter(windowExtensions, "windowExtensions");
        this.f11040a = loader;
        this.f11041b = consumerAdapter;
        this.f11042c = windowExtensions;
        this.f11043d = new C4.b(loader);
    }

    public static final Class a(w wVar) {
        Class<?> clsLoadClass = wVar.f11040a.loadClass("androidx.window.extensions.embedding.ActivityEmbeddingComponent");
        Intrinsics.checkNotNullExpressionValue(clsLoadClass, "loader.loadClass(ACTIVIT…MBEDDING_COMPONENT_CLASS)");
        return clsLoadClass;
    }

    public final ActivityEmbeddingComponent b() {
        C4.b bVar = this.f11043d;
        bVar.getClass();
        R3.a classLoader = new R3.a(bVar, 0);
        Intrinsics.checkNotNullParameter(classLoader, "classLoader");
        boolean zC = false;
        try {
            classLoader.invoke();
            if (p064c6.e.S("WindowExtensionsProvider#getWindowExtensions is not valid", new R3.a(bVar, 1)) && p064c6.e.S("WindowExtensions#getActivityEmbeddingComponent is not valid", new o(this, 0))) {
                int iA = S3.c.a();
                if (iA == 1) {
                    zC = c();
                } else if (2 <= iA && iA <= Integer.MAX_VALUE && c() && p064c6.e.S("ActivityEmbeddingComponent#setSplitInfoCallback is not valid", new o(this, 5)) && p064c6.e.S("ActivityEmbeddingComponent#clearSplitInfoCallback is not valid", new o(this, 1)) && p064c6.e.S("ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid", new o(this, 6)) && p064c6.e.S("SplitInfo#getSplitAttributes is not valid", v.f11039a) && p064c6.e.S("Class SplitAttributes is not valid", q.f11034a) && p064c6.e.S("Class SplitAttributes.SplitType is not valid", u.f11038a)) {
                    zC = true;
                }
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        if (!zC) {
            return null;
        }
        try {
            return this.f11042c.getActivityEmbeddingComponent();
        } catch (UnsupportedOperationException unused2) {
            return null;
        }
    }

    public final boolean c() {
        return p064c6.e.S("ActivityEmbeddingComponent#setEmbeddingRules is not valid", new o(this, 3)) && p064c6.e.S("ActivityEmbeddingComponent#isActivityEmbedded is not valid", new o(this, 2)) && p064c6.e.S("ActivityEmbeddingComponent#setSplitInfoCallback is not valid", new o(this, 4)) && p064c6.e.S("Class ActivityRule is not valid", p.f11033a) && p064c6.e.S("Class SplitInfo is not valid", r.f11035a) && p064c6.e.S("Class SplitPairRule is not valid", s.f11036a) && p064c6.e.S("Class SplitPlaceholderRule is not valid", t.f11037a);
    }
}
