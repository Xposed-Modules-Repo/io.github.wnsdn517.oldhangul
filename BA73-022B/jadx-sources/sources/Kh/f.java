package Kh;

import Iv.O0;
import android.content.Context;
import com.samsung.android.sdk.pen.recogengine.SpenTextRecognizer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f5974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f5975b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SpenTextRecognizer f5976c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public O0 f5977d;

    public f(Context context, String type) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(type, "type");
        p627wb.c.f37526i0.getClass();
        this.f5974a = p627wb.b.a(f.class);
        this.f5975b = (m) U5.a.i(m.class, null, 6);
        J5.d dVar = p236ib.e.f27677a;
        final int i3 = 0;
        final int i4 = 1;
        this.f5977d = p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).b(new e(this, context, type, null)), new Function1(this) { // from class: Kh.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f f5970b;

            {
                this.f5970b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i3) {
                    case 0:
                        this.f5970b.f5974a.g("Recognition engine initialized ", new Object[0]);
                        break;
                    default:
                        Throwable it = (Throwable) obj;
                        Intrinsics.checkNotNullParameter(it, "it");
                        this.f5970b.f5974a.e(A2.a.h("Recognition engine not initialized : ", it.getMessage(), ")"), new Object[0]);
                        break;
                }
                return Unit.INSTANCE;
            }
        }, null, new Function1(this) { // from class: Kh.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f f5970b;

            {
                this.f5970b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i4) {
                    case 0:
                        this.f5970b.f5974a.g("Recognition engine initialized ", new Object[0]);
                        break;
                    default:
                        Throwable it = (Throwable) obj;
                        Intrinsics.checkNotNullParameter(it, "it");
                        this.f5970b.f5974a.e(A2.a.h("Recognition engine not initialized : ", it.getMessage(), ")"), new Object[0]);
                        break;
                }
                return Unit.INSTANCE;
            }
        }, 5);
    }
}
