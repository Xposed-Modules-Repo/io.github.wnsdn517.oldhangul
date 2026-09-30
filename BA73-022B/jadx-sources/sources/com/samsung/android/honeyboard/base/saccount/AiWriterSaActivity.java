package com.samsung.android.honeyboard.base.saccount;

import J5.d;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.a;
import androidx.activity.result.b;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.C0425a0;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.samsung.android.honeyboard.base.saccount.AiWriterSaActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/base/saccount/AiWriterSaActivity;", "Lrx/c;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AiWriterSaActivity extends AppCompatActivity implements c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f20462g = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f20463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f20464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f20465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f20466e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f20467f;

    public AiWriterSaActivity() {
        p627wb.c.f37526i0.getClass();
        this.f20463b = p627wb.b.a(AiWriterSaActivity.class);
        final int i3 = 0;
        b bVarRegisterForActivityResult = registerForActivityResult(new C0425a0(2), new a(this) { // from class: j9.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AiWriterSaActivity f28664b;

            {
                this.f28664b = this;
            }

            @Override // androidx.activity.result.a
            public final void a(Object obj) {
                int i4 = i3;
                AiWriterSaActivity aiWriterSaActivity = this.f28664b;
                ActivityResult activityResult = (ActivityResult) obj;
                switch (i4) {
                    case 0:
                        int i5 = AiWriterSaActivity.f20462g;
                        if (activityResult.f14223a == -1) {
                            b.f28650a.g();
                            k.f28687a.getClass();
                            k.w();
                            if (aiWriterSaActivity.f20464c) {
                                b.k(true);
                            }
                        } else {
                            b bVar = b.f28650a;
                            b.k(false);
                        }
                        aiWriterSaActivity.finish();
                        break;
                    default:
                        int i10 = AiWriterSaActivity.f20462g;
                        if (activityResult.f14223a != -1) {
                            b bVar2 = b.f28650a;
                            b.k(false);
                            aiWriterSaActivity.finish();
                        } else {
                            SettingsStore.systemPutInt(aiWriterSaActivity.getApplicationContext().getContentResolver(), "ai_info_confirmed", 1);
                            if (!aiWriterSaActivity.f20465d) {
                                Intent intent = new Intent("com.msc.action.samsungaccount.SIGNIN_POPUP");
                                intent.putExtra("client_id", "lfgffucau8");
                                aiWriterSaActivity.f20466e.a(intent);
                            } else {
                                b bVar3 = b.f28650a;
                                aiWriterSaActivity.finish();
                            }
                        }
                        break;
                }
            }
        });
        Intrinsics.checkNotNullExpressionValue(bVarRegisterForActivityResult, "registerForActivityResult(...)");
        this.f20466e = bVarRegisterForActivityResult;
        final int i4 = 1;
        b bVarRegisterForActivityResult2 = registerForActivityResult(new C0425a0(2), new a(this) { // from class: j9.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AiWriterSaActivity f28664b;

            {
                this.f28664b = this;
            }

            @Override // androidx.activity.result.a
            public final void a(Object obj) {
                int i5 = i4;
                AiWriterSaActivity aiWriterSaActivity = this.f28664b;
                ActivityResult activityResult = (ActivityResult) obj;
                switch (i5) {
                    case 0:
                        int i10 = AiWriterSaActivity.f20462g;
                        if (activityResult.f14223a == -1) {
                            b.f28650a.g();
                            k.f28687a.getClass();
                            k.w();
                            if (aiWriterSaActivity.f20464c) {
                                b.k(true);
                            }
                        } else {
                            b bVar = b.f28650a;
                            b.k(false);
                        }
                        aiWriterSaActivity.finish();
                        break;
                    default:
                        int i11 = AiWriterSaActivity.f20462g;
                        if (activityResult.f14223a != -1) {
                            b bVar2 = b.f28650a;
                            b.k(false);
                            aiWriterSaActivity.finish();
                        } else {
                            SettingsStore.systemPutInt(aiWriterSaActivity.getApplicationContext().getContentResolver(), "ai_info_confirmed", 1);
                            if (!aiWriterSaActivity.f20465d) {
                                Intent intent = new Intent("com.msc.action.samsungaccount.SIGNIN_POPUP");
                                intent.putExtra("client_id", "lfgffucau8");
                                aiWriterSaActivity.f20466e.a(intent);
                            } else {
                                b bVar3 = b.f28650a;
                                aiWriterSaActivity.finish();
                            }
                        }
                        break;
                }
            }
        });
        Intrinsics.checkNotNullExpressionValue(bVarRegisterForActivityResult2, "registerForActivityResult(...)");
        this.f20467f = bVarRegisterForActivityResult2;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f20464c = getIntent().getBooleanExtra("need_change_setting", true);
        this.f20465d = getIntent().getBooleanExtra("need_confirm_ai_info_only", false);
        if (getIntent().getBooleanExtra("need_skip_ai_info", false)) {
            p264j9.k.f28687a.getClass();
            if (!p264j9.k.o()) {
                Intent intent = new Intent("com.msc.action.samsungaccount.SIGNIN_POPUP");
                intent.putExtra("client_id", "lfgffucau8");
                this.f20466e.a(intent);
                return;
            }
        }
        p264j9.k.f28687a.getClass();
        if (p264j9.k.o() && p264j9.c.a()) {
            return;
        }
        try {
            Intent intent2 = new Intent("com.samsung.android.settings.action.INTELLIGENCE_SERVICE_SETTINGS");
            Context applicationContext = getApplicationContext();
            intent2.putExtra("key_calling_package", applicationContext != null ? applicationContext.getPackageName() : null);
            intent2.setPackage("com.android.settings");
            this.f20467f.a(intent2);
        } catch (Exception e10) {
            this.f20463b.o(e10, A2.a.g("exception on checkAndLaunch:", e10), new Object[0]);
        }
    }
}
