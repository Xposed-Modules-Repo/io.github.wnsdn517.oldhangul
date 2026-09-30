package P4;

import android.content.res.Resources;
import java.io.IOException;

/* JADX INFO: renamed from: P4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0235e implements com.bumptech.glide.load.data.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources.Theme f8009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f8010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0236f f8011c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8012d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f8013e;

    public C0235e(Resources.Theme theme, Resources resources, InterfaceC0236f interfaceC0236f, int i3) {
        this.f8009a = theme;
        this.f8010b = resources;
        this.f8011c = interfaceC0236f;
        this.f8012d = i3;
    }

    @Override // com.bumptech.glide.load.data.e
    public final J4.a a() {
        return J4.a.f4855a;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b(com.bumptech.glide.i iVar, com.bumptech.glide.load.data.d dVar) {
        try {
            Object objT = this.f8011c.t(this.f8010b, this.f8012d, this.f8009a);
            this.f8013e = objT;
            dVar.h(objT);
        } catch (Resources.NotFoundException e10) {
            dVar.e(e10);
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cleanup() {
        Object obj = this.f8013e;
        if (obj != null) {
            try {
                this.f8011c.x(obj);
            } catch (IOException unused) {
            }
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class d() {
        return this.f8011c.d();
    }
}
