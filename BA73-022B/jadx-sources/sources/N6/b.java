package N6;

import Bw.A;
import Bw.C0030e;
import Dj.g;
import G8.f;
import H4.c;
import H4.d;
import L4.n;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import android.view.animation.Animation;
import androidx.transition.r;
import com.bumptech.glide.manager.k;
import e5.h;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f7194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f7195d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f7196e;

    public /* synthetic */ b() {
        this.f7192a = 2;
    }

    public b(d dVar, c cVar) {
        this.f7192a = 1;
        this.f7196e = dVar;
        this.f7194c = cVar;
        this.f7195d = cVar.f3627e ? null : new boolean[dVar.f3636g];
    }

    public b(n nVar, k kVar) {
        this.f7192a = 5;
        this.f7196e = new f(this, 2);
        this.f7195d = nVar;
        this.f7194c = kVar;
    }

    public b(Animator animator) {
        this.f7192a = 3;
        this.f7195d = null;
        AnimatorSet animatorSet = new AnimatorSet();
        this.f7194c = animatorSet;
        animatorSet.play(animator);
        this.f7196e = null;
        this.f7193b = false;
    }

    public b(Animator animator, int i3) {
        this.f7192a = 3;
        this.f7195d = null;
        AnimatorSet animatorSet = new AnimatorSet();
        this.f7194c = animatorSet;
        animatorSet.play(animator);
        if (animator == null) {
            throw new IllegalStateException("Animator cannot be null");
        }
        this.f7196e = null;
        this.f7193b = true;
    }

    public b(Animator animator, Animator animator2) {
        this.f7192a = 3;
        this.f7195d = null;
        AnimatorSet animatorSet = new AnimatorSet();
        this.f7194c = animatorSet;
        animatorSet.play(animator);
        if (animator == null) {
            throw new IllegalStateException("Animator cannot be null");
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.f7196e = animatorSet2;
        animatorSet2.play(animator2);
        if (animator2 == null) {
            throw new IllegalStateException("animatorForCommit cannot be null");
        }
        this.f7193b = true;
    }

    public b(Context context) {
        this.f7192a = 0;
        this.f7196e = context;
        p627wb.c.f37526i0.getClass();
        this.f7194c = p627wb.b.a(b.class);
    }

    public b(Animation animation) {
        this.f7192a = 3;
        this.f7195d = animation;
        this.f7194c = null;
        this.f7196e = null;
        this.f7193b = false;
    }

    public b(com.bumptech.glide.c cVar, List list, g gVar) {
        this.f7192a = 4;
        this.f7194c = cVar;
        this.f7195d = list;
        this.f7196e = gVar;
    }

    public b(ow.g this$0, ow.d entry) {
        boolean[] zArr;
        this.f7192a = 6;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(entry, "entry");
        this.f7196e = this$0;
        this.f7194c = entry;
        if (entry.f31729e) {
            zArr = null;
        } else {
            this$0.getClass();
            zArr = new boolean[2];
        }
        this.f7195d = zArr;
    }

    public void a() {
        switch (this.f7192a) {
            case 1:
                d.c((d) this.f7196e, this, false);
                return;
            default:
                ow.g gVar = (ow.g) this.f7196e;
                synchronized (gVar) {
                    try {
                        if (this.f7193b) {
                            throw new IllegalStateException("Check failed.");
                        }
                        if (Intrinsics.areEqual(((ow.d) this.f7194c).f31731g, this)) {
                            gVar.d(this, false);
                        }
                        this.f7193b = true;
                        Unit unit = Unit.INSTANCE;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }

    public K3.b b() {
        Context context = (Context) this.f7196e;
        if (((Tr.a) this.f7195d) == null) {
            throw new IllegalArgumentException("Must set a callback to create the configuration.");
        }
        if (context == null) {
            throw new IllegalArgumentException("Must set a non-null context to create the configuration.");
        }
        if (this.f7193b && TextUtils.isEmpty((String) this.f7194c)) {
            throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
        }
        return new K3.b(context, (String) this.f7194c, (Tr.a) this.f7195d, this.f7193b);
    }

    public void c() {
        ow.g gVar = (ow.g) this.f7196e;
        synchronized (gVar) {
            try {
                if (this.f7193b) {
                    throw new IllegalStateException("Check failed.");
                }
                if (Intrinsics.areEqual(((ow.d) this.f7194c).f31731g, this)) {
                    gVar.d(this, true);
                }
                this.f7193b = true;
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void d() {
        ow.d dVar = (ow.d) this.f7194c;
        if (Intrinsics.areEqual(dVar.f31731g, this)) {
            ow.g gVar = (ow.g) this.f7196e;
            if (gVar.f31755k) {
                gVar.d(this, false);
            } else {
                dVar.f31730f = true;
            }
        }
    }

    public File e() {
        File file;
        synchronized (((d) this.f7196e)) {
            try {
                c cVar = (c) this.f7194c;
                if (cVar.f3628f != this) {
                    throw new IllegalStateException();
                }
                if (!cVar.f3627e) {
                    ((boolean[]) this.f7195d)[0] = true;
                }
                file = cVar.f3626d[0];
                ((d) this.f7196e).f3630a.mkdirs();
            } catch (Throwable th) {
                throw th;
            }
        }
        return file;
    }

    public A f(int i3) {
        ow.g gVar = (ow.g) this.f7196e;
        synchronized (gVar) {
            try {
                if (this.f7193b) {
                    throw new IllegalStateException("Check failed.");
                }
                if (!Intrinsics.areEqual(((ow.d) this.f7194c).f31731g, this)) {
                    return new C0030e();
                }
                if (!((ow.d) this.f7194c).f31729e) {
                    boolean[] zArr = (boolean[]) this.f7195d;
                    Intrinsics.checkNotNull(zArr);
                    zArr[i3] = true;
                }
                try {
                    return new ow.h(p590uw.a.f35362a.e((File) ((ow.d) this.f7194c).f31728d.get(i3)), new Ou.c(5, gVar, this));
                } catch (FileNotFoundException unused) {
                    return new C0030e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // e5.h
    public Object get() {
        if (this.f7193b) {
            throw new IllegalStateException("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
        }
        r.d("Glide registry");
        this.f7193b = true;
        try {
            return p484r0.a.c((com.bumptech.glide.c) this.f7194c, (List) this.f7195d, (g) this.f7196e);
        } finally {
            this.f7193b = false;
            Trace.endSection();
        }
    }
}
