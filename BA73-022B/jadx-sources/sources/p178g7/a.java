package p178g7;

import J5.d;
import android.content.Context;
import android.content.Intent;
import com.google.android.material.slider.e;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f26870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f26871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f26872c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f26873d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f26874e;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f26871b = b.a(a.class);
        this.f26874e = 25;
    }

    public final void a(int i3) {
        int i4 = this.f26872c + i3;
        this.f26872c = i4;
        int i5 = this.f26873d;
        if (i4 > i5) {
            this.f26872c = i5;
        }
        b(this.f26872c, i5);
    }

    public final void b(int i3, int i4) {
        Intent intent = new Intent("com.samsung.android.intent.action.PROGRESS_SIP");
        intent.setPackage("com.sec.android.easyMover");
        intent.putExtra("PROCESSED_ITEMS", i3);
        intent.putExtra("TOTAL_ITEMS", i4);
        this.f26871b.n(e.f("BNR sendProgress[", i3, i4, "/", "]"), new Object[0]);
        Context context = this.f26870a;
        if (context == null) {
            Intrinsics.throwUninitializedPropertyAccessException("context");
            context = null;
        }
        context.sendBroadcast(intent, "com.samsung.android.honeyboard.permission.BACKUP_RESTORE");
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
