package com.samsung.android.honeyboard.backupandrestore.settings.dev;

import J5.d;
import Js.C0188v;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.app.AppCompatActivity;
import com.samsung.android.honeyboard.R;
import java.io.File;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.concurrent.ThreadsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/LmBnrTestActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Landroid/view/View$OnClickListener;", "Lrx/c;", "Lwb/c;", "<init>", "()V", "Landroid/view/View;", "v", "", "onClick", "(Landroid/view/View;)V", "BackupAndRestore_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class LmBnrTestActivity extends AppCompatActivity implements View.OnClickListener, c, p627wb.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f20358d = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f20359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p231i1.d f20360c;

    public LmBnrTestActivity() {
        p627wb.c.f37526i0.getClass();
        this.f20359b = b.c("LmBnrTestActivity");
        this.f20360c = new p231i1.d(14);
    }

    @Override // p627wb.c
    public final void b(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f20359b.b(throwable, msg, obj);
    }

    @Override // p627wb.c
    public final void c(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f20359b.c(msg, obj);
    }

    @Override // p627wb.c
    public final void e(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f20359b.e(msg, obj);
    }

    @Override // p627wb.c
    public final void g(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f20359b.g(msg, obj);
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // p627wb.c
    public final void j(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f20359b.j(msg, obj);
    }

    @Override // p627wb.c
    public final void n(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f20359b.n(msg, obj);
    }

    @Override // p627wb.c
    public final void o(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f20359b.o(throwable, msg, obj);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v3) {
        Integer numValueOf = v3 != null ? Integer.valueOf(v3.getId()) : null;
        if (numValueOf == null || numValueOf.intValue() != R.id.btn_backup) {
            if (numValueOf == null || numValueOf.intValue() != R.id.btn_restore) {
                g("Unknown View Id", new Object[0]);
                return;
            }
            Context context = v3.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            String path = new File(context.getFilesDir(), "bnr_lm_test").getPath();
            Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
            ThreadsKt.thread$default(true, false, null, null, 0, new C0188v(path, this, context), 30, null);
            return;
        }
        Context context2 = v3.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        ArrayList arrayList = new ArrayList();
        File file = new File(context2.getFilesDir(), "bnr_lm_test");
        if (file.exists()) {
            FilesKt.deleteRecursively(file);
        }
        file.mkdirs();
        g("testTargetDir created.", new Object[0]);
        String string = file.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        Uri uri = Uri.parse(string);
        Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
        arrayList.add(uri);
        ThreadsKt.thread$default(true, false, null, null, 0, new C0188v(context2, 8, arrayList, this), 30, null);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.lm_bnr_test_layout);
        Button button = (Button) findViewById(R.id.btn_backup);
        Button button2 = null;
        if (button == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnBackup");
            button = null;
        }
        button.setOnClickListener(this);
        Button button3 = (Button) findViewById(R.id.btn_restore);
        if (button3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnRestore");
        } else {
            button2 = button3;
        }
        button2.setOnClickListener(this);
    }

    @Override // p627wb.c
    public final void q(long j10, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f20359b.q(j10, msg, obj);
    }
}
