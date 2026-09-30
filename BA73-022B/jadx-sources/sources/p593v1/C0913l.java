package p593v1;

import androidx.activity.ComponentActivity;
import androidx.appcompat.app.AppCompatActivity;
import p485r1.b;

/* JADX INFO: renamed from: v1.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0913l implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AppCompatActivity f35586a;

    public C0913l(AppCompatActivity appCompatActivity) {
        this.f35586a = appCompatActivity;
    }

    @Override // p485r1.b
    public final void a(ComponentActivity componentActivity) {
        AppCompatActivity appCompatActivity = this.f35586a;
        q delegate = appCompatActivity.getDelegate();
        delegate.a();
        appCompatActivity.getSavedStateRegistry().a("androidx:appcompat");
        delegate.d();
    }
}
