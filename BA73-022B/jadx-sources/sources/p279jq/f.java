package p279jq;

import android.content.SharedPreferences;
import android.content.res.Resources;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import ky.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class f implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28939a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f28940b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28941c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f28942d;

    public f(Resources resources) {
        Intrinsics.checkNotNullParameter(resources, "resources");
        this.f28942d = resources;
        this.f28940b = LazyKt.lazy(new d(k.l().f33527a.f33525b, 2));
        this.f28941c = ResourceLoader.getDimensionPixelSize(resources, R.dimen.rp_search_field_outer_height_floating);
    }

    public f(String prefKey) {
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        this.f28942d = prefKey;
        this.f28940b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 12));
    }

    public void a(int i3) {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.f28940b.getValue()).edit();
        editorEdit.putInt((String) this.f28942d, i3);
        editorEdit.apply();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f28939a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
