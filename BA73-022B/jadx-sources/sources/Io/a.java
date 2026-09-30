package Io;

import Vo.b;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyVO f4389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f4390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f4391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f4392d;

    public a(KeyVO key, b presenterContext) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f4389a = key;
        this.f4390b = presenterContext;
        this.f4391c = CollectionsKt.listOf((Object[]) new Integer[]{128, 32768});
        this.f4392d = true;
    }

    public List a() {
        return this.f4391c;
    }

    public abstract CharSequence b();

    public boolean c() {
        return this.f4392d;
    }
}
