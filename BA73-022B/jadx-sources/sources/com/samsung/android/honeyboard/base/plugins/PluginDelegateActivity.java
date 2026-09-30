package com.samsung.android.honeyboard.base.plugins;

import J5.d;
import P7.a;
import android.app.Activity;
import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/base/plugins/PluginDelegateActivity;", "Landroid/app/Activity;", "Lrx/c;", "<init>", "()V", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPluginDelegateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginDelegateActivity.kt\ncom/samsung/android/honeyboard/base/plugins/PluginDelegateActivity\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n52#2,4:94\n52#3:98\n55#4:99\n1#5:100\n*S KotlinDebug\n*F\n+ 1 PluginDelegateActivity.kt\ncom/samsung/android/honeyboard/base/plugins/PluginDelegateActivity\n*L\n28#1:94,4\n28#1:98\n28#1:99\n*E\n"})
public final class PluginDelegateActivity extends Activity implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f20440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f20441b;

    public PluginDelegateActivity() {
        p627wb.c.f37526i0.getClass();
        this.f20440a = b.a(PluginDelegateActivity.class);
        this.f20441b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 28));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004b  */
    @Override // android.app.Activity
    public final void onActivityResult(int i3, int i4, Intent intent) {
        d dVar = this.f20440a;
        if (i3 == 2666) {
            if (i4 == -1) {
                dVar.n("Access granted successfully", new Object[0]);
            } else {
                dVar.n(e.e(i4, "Access grant failed! result code : "), new Object[0]);
            }
            finish();
            return;
        }
        if (i3 != 2667) {
            super.onActivityResult(i3, i4, intent);
            return;
        }
        if (i4 != -1 || intent == null || intent.getClipData() == null) {
            dVar.n(e.e(i4, "text result code : "), new Object[0]);
        } else {
            Lazy lazy = this.f20441b;
            if (((Ib.a) lazy.getValue()).isAlive()) {
                ((Ib.a) lazy.getValue()).requestShowSelf(0);
                ClipData clipData = intent.getClipData();
                if (clipData != null) {
                    Q8.b bVar = Q8.b.f8547a;
                    bVar.getClass();
                    Intrinsics.checkNotNullParameter(clipData, "clipData");
                    Q8.b.f8549c = clipData;
                    bVar.sendEmptyMessageDelayed(8282, 1000L);
                }
            } else {
                dVar.n(e.e(i4, "text result code : "), new Object[0]);
            }
        }
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        d dVar = this.f20440a;
        dVar.g("PluginSplashActivity onCreate", new Object[0]);
        int intExtra = getIntent().getIntExtra("request_code", 2666);
        Intent intent = (Intent) getIntent().getParcelableExtra("request_intent");
        if (intent != null) {
            startActivityForResult(intent, intExtra);
            return;
        }
        String stringExtra = getIntent().getStringExtra("action");
        String stringExtra2 = getIntent().getStringExtra(Clip.COLUMN_URI);
        String stringExtra3 = getIntent().getStringExtra("permission");
        if (!Intrinsics.areEqual(stringExtra, "android.intent.action.VIEW")) {
            dVar.e("Not defined intent", new Object[0]);
            finish();
        } else {
            if (stringExtra2 == null) {
                dVar.e("Not defined intent", new Object[0]);
                finish();
                return;
            }
            Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(stringExtra2));
            if (stringExtra3 != null && stringExtra3.length() != 0) {
                intent2.putExtra("permission", stringExtra3);
            }
            startActivityForResult(intent2, intExtra);
        }
    }
}
