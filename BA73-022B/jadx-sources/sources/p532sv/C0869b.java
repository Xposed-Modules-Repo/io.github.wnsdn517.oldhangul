package p532sv;

import android.support.v4.media.a;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.concurrent.atomic.AtomicReference;
import p227hv.c;
import p227hv.e;
import p396nv.b;

/* JADX INFO: renamed from: sv.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0869b extends AtomicReference implements c, p309kv.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f33842a;

    public C0869b(e eVar) {
        this.f33842a = eVar;
    }

    @Override // p309kv.c
    public final boolean a() {
        return ((p309kv.c) get()) == b.f31231a;
    }

    public final void b() {
        if (a()) {
            return;
        }
        try {
            this.f33842a.onComplete();
        } finally {
            b.b(this);
        }
    }

    public final void c(Throwable th) {
        if (a()) {
            p615vw.c.D(th);
            return;
        }
        try {
            this.f33842a.onError(th);
        } finally {
            b.b(this);
        }
    }

    public final void d(Object obj) {
        if (obj == null) {
            c(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
        } else {
            if (a()) {
                return;
            }
            this.f33842a.c(obj);
        }
    }

    @Override // p309kv.c
    public final void dispose() {
        b.b(this);
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        return a.j(C0869b.class.getSimpleName(), "{", super.toString(), ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
    }
}
