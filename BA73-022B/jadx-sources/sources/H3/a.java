package H3;

import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3609a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3610b;

    public a(e registry) {
        Intrinsics.checkNotNullParameter(registry, "registry");
        this.f3610b = new LinkedHashSet();
        registry.c("androidx.savedstate.Restarter", this);
    }

    public a(AppCompatActivity appCompatActivity) {
        this.f3610b = appCompatActivity;
    }

    @Override // H3.d
    public final Bundle a() {
        switch (this.f3609a) {
            case 0:
                Bundle bundle = new Bundle();
                bundle.putStringArrayList("classes_to_restore", new ArrayList<>((LinkedHashSet) this.f3610b));
                return bundle;
            default:
                Bundle bundle2 = new Bundle();
                ((AppCompatActivity) this.f3610b).getDelegate().getClass();
                return bundle2;
        }
    }
}
