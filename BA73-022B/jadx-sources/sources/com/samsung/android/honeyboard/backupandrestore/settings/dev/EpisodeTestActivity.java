package com.samsung.android.honeyboard.backupandrestore.settings.dev;

import Fh.j;
import J5.d;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import com.samsung.android.honeyboard.R;
import com.samsung.android.sdk.pen.engine.pointericon.SpenHoverPointerIcon;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import p236ib.e;
import p236ib.f;
import p279jq.g;
import p508rx.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/EpisodeTestActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Landroid/view/View$OnClickListener;", "Lrx/c;", "Lwb/c;", "<init>", "()V", "Landroid/view/View;", "v", "", "onClick", "(Landroid/view/View;)V", "BackupAndRestore_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nEpisodeTestActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeTestActivity.kt\ncom/samsung/android/honeyboard/backupandrestore/settings/dev/EpisodeTestActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,338:1\n1869#2,2:339\n1869#2,2:341\n1869#2:345\n1869#2,2:346\n1870#2:348\n1869#2,2:349\n1869#2:351\n1869#2,2:352\n1870#2:354\n13472#3,2:343\n*S KotlinDebug\n*F\n+ 1 EpisodeTestActivity.kt\ncom/samsung/android/honeyboard/backupandrestore/settings/dev/EpisodeTestActivity\n*L\n62#1:339,2\n102#1:341,2\n145#1:345\n147#1:346,2\n145#1:348\n227#1:349,2\n256#1:351\n258#1:352,2\n256#1:354\n116#1:343,2\n*E\n"})
public final class EpisodeTestActivity extends AppCompatActivity implements View.OnClickListener, c, p627wb.c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f20351h = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f20352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20353c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20354d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f20355e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TextView f20356f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ProgressBar f20357g;

    public EpisodeTestActivity() {
        p627wb.c.f37526i0.getClass();
        this.f20352b = b.c("EpisodeTestActivity");
        this.f20353c = 2100;
        this.f20354d = 1000;
        this.f20355e = CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(R.id.btn1), Integer.valueOf(R.id.btn2), Integer.valueOf(R.id.btn3)});
    }

    @Override // p627wb.c
    public final void b(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f20352b.b(throwable, msg, obj);
    }

    @Override // p627wb.c
    public final void c(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f20352b.c(msg, obj);
    }

    @Override // p627wb.c
    public final void e(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f20352b.e(msg, obj);
    }

    @Override // p627wb.c
    public final void g(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f20352b.g(msg, obj);
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // p627wb.c
    public final void j(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f20352b.j(msg, obj);
    }

    @Override // p627wb.c
    public final void n(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f20352b.n(msg, obj);
    }

    @Override // p627wb.c
    public final void o(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f20352b.o(throwable, msg, obj);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i3, int i4, Intent intent) {
        super.onActivityResult(i3, i4, intent);
        if (i3 != 1100 || i4 != -1 || intent == null || intent.getData() == null) {
            return;
        }
        Uri data = intent.getData();
        ContentResolver contentResolver = getApplicationContext().getContentResolver();
        Intrinsics.checkNotNullExpressionValue(contentResolver, "getContentResolver(...)");
        Intrinsics.checkNotNull(data);
        contentResolver.takePersistableUriPermission(data, 1);
        d dVar = e.f27677a;
        p236ib.d.e(e.a(f.f27678a).d(new p346m6.e(this, null, 0)).b(new g(this, data, null, 6)).d(new p346m6.e(this, null, 1)), null, null, null, 15);
    }

    /* JADX WARN: Type inference failed for: r9v9, types: [T, java.lang.StringBuilder] */
    @Override // android.view.View.OnClickListener
    public void onClick(View v3) {
        if (v3 != null) {
            int id = v3.getId();
            if (id != R.id.btn1) {
                if (id != R.id.btn2) {
                    if (id == R.id.btn3) {
                        Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT");
                        intent.addCategory("android.intent.category.OPENABLE");
                        intent.setType("text/xml");
                        intent.setFlags(intent.getFlags() | 1);
                        startActivityForResult(intent, SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_0);
                        return;
                    }
                    return;
                }
                ProgressBar progressBar = this.f20357g;
                if (progressBar != null) {
                    progressBar.setVisibility(0);
                }
                p305kr.f fVar = new p305kr.f();
                fVar.f29511c = 0;
                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                objectRef.element = new StringBuilder();
                Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
                d dVar = e.f27677a;
                p236ib.d.e(e.a(f.f27678a).c(new p346m6.c(this, fVar, objectRef2, objectRef, null)).d(new p346m6.d(this, objectRef, null)), null, null, null, 15);
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            Context context = getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(context, "getApplicationContext(...)");
            Intrinsics.checkNotNullParameter(context, "context");
            p064c6.e.v(p148f6.b.class);
            ArrayList<String> arrayListA = j.a();
            new Vg.a(5).j();
            HashMap map = new HashMap();
            map.putAll(p376n6.b.f30800a);
            map.putAll(p376n6.c.f30801a);
            map.putAll(p376n6.a.f30799a);
            for (String str : arrayListA) {
                n(p286k.a.n("key : ", str), new Object[0]);
                sb2.append(str);
                Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
                StringsKt.appendln(sb2);
            }
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            TextView textView = this.f20356f;
            if (textView != null) {
                if (string == null || string.length() == 0) {
                    textView.setText("");
                } else {
                    textView.setText(string);
                }
            }
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.episode_test_layout);
        Iterator it = this.f20355e.iterator();
        while (it.hasNext()) {
            ((Button) findViewById(((Number) it.next()).intValue())).setOnClickListener(this);
        }
        this.f20357g = (ProgressBar) findViewById(R.id.progress);
        this.f20356f = (TextView) findViewById(R.id.bnr_result_view);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        super.onPause();
        ProgressBar progressBar = this.f20357g;
        if (progressBar != null) {
            progressBar.setVisibility(8);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i3, String[] permissions, int[] grantResults) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(grantResults, "grantResults");
        super.onRequestPermissionsResult(i3, permissions, grantResults);
        if (i3 == this.f20353c) {
            Toast.makeText(getApplicationContext(), grantResults[0] == 0 ? "Granted : External Storage Permission" : "Please check External Storage Permission", 1).show();
        }
    }

    @Override // p627wb.c
    public final void q(long j10, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f20352b.q(j10, msg, obj);
    }
}
