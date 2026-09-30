package com.samsung.android.honeyboard.test;

import J5.d;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.Toast;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsActivity;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p508rx.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;
import p703z8.h;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e²\u0006\f\u0010\r\u001a\u00020\f8\nX\u008a\u0084\u0002²\u0006\f\u0010\r\u001a\u00020\f8\nX\u008a\u0084\u0002²\u0006\f\u0010\r\u001a\u00020\f8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/samsung/android/honeyboard/test/MigrationDetailTestActivity;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;", "Landroid/view/View$OnClickListener;", "Lrx/c;", "Lwb/c;", "<init>", "()V", "Landroid/view/View;", "v", "", "onClick", "(Landroid/view/View;)V", "Log/a;", "dataPorter", "HoneyBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nMigrationDetailTestActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MigrationDetailTestActivity.kt\ncom/samsung/android/honeyboard/test/MigrationDetailTestActivity\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,81:1\n52#2,4:82\n52#2,4:88\n52#2,4:94\n52#3:86\n52#3:92\n52#3:98\n55#4:87\n55#4:93\n55#4:99\n*S KotlinDebug\n*F\n+ 1 MigrationDetailTestActivity.kt\ncom/samsung/android/honeyboard/test/MigrationDetailTestActivity\n*L\n63#1:82,4\n69#1:88,4\n75#1:94,4\n63#1:86\n69#1:92\n75#1:98\n63#1:87\n69#1:93\n75#1:99\n*E\n"})
public final class MigrationDetailTestActivity extends CommonSettingsActivity implements View.OnClickListener, c, p627wb.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f22342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Button f22343c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Button f22344d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Button f22345e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Button f22346f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Button f22347g;

    public MigrationDetailTestActivity() {
        p627wb.c.f37526i0.getClass();
        this.f22342b = b.c("MigrationDetailTestActivity");
    }

    @Override // p627wb.c
    public final void b(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f22342b.b(throwable, msg, obj);
    }

    @Override // p627wb.c
    public final void c(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f22342b.c(msg, obj);
    }

    @Override // p627wb.c
    public final void e(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f22342b.e(msg, obj);
    }

    @Override // p627wb.c
    public final void g(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f22342b.g(msg, obj);
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // p627wb.c
    public final void j(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f22342b.j(msg, obj);
    }

    @Override // p627wb.c
    public final void n(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f22342b.n(msg, obj);
    }

    @Override // p627wb.c
    public final void o(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f22342b.o(throwable, msg, obj);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v3) {
        if (v3 != null) {
            switch (v3.getId()) {
                case R.id.migrate_read_status /* 2131363355 */:
                    String strA = Rb.a.a();
                    g("Data Migrate state : ", strA);
                    Toast.makeText(this, "Data Migrate state  : " + strA, 0).show();
                    break;
                case R.id.migrate_request_lm_migrate /* 2131363356 */:
                    g("request lm migrate", new Object[0]);
                    p411og.a aVar = (p411og.a) LazyKt.lazy(new h(k.l().f33527a.f33525b, 29)).getValue();
                    aVar.getClass();
                    p411og.a.f31547d.g("requestRestoreUserWordList()", new Object[0]);
                    aVar.a(2, "wordlist");
                    break;
                case R.id.migrate_request_property /* 2131363357 */:
                    g("request property", new Object[0]);
                    p411og.a aVar2 = (p411og.a) LazyKt.lazy(new h(k.l().f33527a.f33525b, 27)).getValue();
                    aVar2.getClass();
                    p411og.a.f31547d.g("requestRestoreProperties()", new Object[0]);
                    aVar2.a(1, null);
                    break;
                case R.id.migrate_request_text_shortcut /* 2131363358 */:
                    g("request text_shortcut", new Object[0]);
                    p411og.a aVar3 = (p411og.a) LazyKt.lazy(new h(k.l().f33527a.f33525b, 28)).getValue();
                    aVar3.getClass();
                    p411og.a.f31547d.g("requestRestoreTextShortcut()", new Object[0]);
                    aVar3.a(3, "shortcut");
                    break;
                case R.id.migrate_reset /* 2131363359 */:
                    Rb.a.f9739b.f(0);
                    break;
            }
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.migration_detail_test_layout);
        this.f22346f = (Button) findViewById(R.id.migrate_reset);
        this.f22347g = (Button) findViewById(R.id.migrate_read_status);
        this.f22343c = (Button) findViewById(R.id.migrate_request_property);
        this.f22344d = (Button) findViewById(R.id.migrate_request_text_shortcut);
        this.f22345e = (Button) findViewById(R.id.migrate_request_lm_migrate);
        Button button = this.f22346f;
        Button button2 = null;
        if (button == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnReset");
            button = null;
        }
        button.setOnClickListener(this);
        Button button3 = this.f22347g;
        if (button3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnReadStatus");
            button3 = null;
        }
        button3.setOnClickListener(this);
        Button button4 = this.f22343c;
        if (button4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnProperty");
            button4 = null;
        }
        button4.setOnClickListener(this);
        Button button5 = this.f22344d;
        if (button5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnTextShortcut");
            button5 = null;
        }
        button5.setOnClickListener(this);
        Button button6 = this.f22345e;
        if (button6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnLmMigrate");
        } else {
            button2 = button6;
        }
        button2.setOnClickListener(this);
    }

    @Override // p627wb.c
    public final void q(long j10, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f22342b.q(j10, msg, obj);
    }
}
