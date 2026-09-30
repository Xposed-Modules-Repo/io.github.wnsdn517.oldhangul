package com.samsung.android.honeyboard.settings.thirdpartyaccessnotice;

import F0.j;
import android.app.PendingIntent;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.S;
import androidx.core.view.Y;
import com.samsung.android.honeyboard.R;
import java.util.Arrays;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import p123eb.h;
import p183ge.e;
import p459q7.s;
import p508rx.a;
import p508rx.c;
import p593v1.AbstractC0903b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/settings/thirdpartyaccessnotice/ThirdPartyAccessNoticeActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lrx/c;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nThirdPartyAccessNoticeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThirdPartyAccessNoticeActivity.kt\ncom/samsung/android/honeyboard/settings/thirdpartyaccessnotice/ThirdPartyAccessNoticeActivity\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,128:1\n41#2,4:129\n78#3:133\n83#4:134\n*S KotlinDebug\n*F\n+ 1 ThirdPartyAccessNoticeActivity.kt\ncom/samsung/android/honeyboard/settings/thirdpartyaccessnotice/ThirdPartyAccessNoticeActivity\n*L\n27#1:129,4\n27#1:133\n27#1:134\n*E\n"})
public final class ThirdPartyAccessNoticeActivity extends AppCompatActivity implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f22299c = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f22300b = (h) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null);

    public static Unit p(ThirdPartyAccessNoticeActivity thirdPartyAccessNoticeActivity, String str) {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.VIEW");
        intent.setData(Uri.parse(str));
        intent.setFlags(268435456);
        if (((s) thirdPartyAccessNoticeActivity.f22300b).M()) {
            Intrinsics.checkNotNull(PendingIntent.getActivity(thirdPartyAccessNoticeActivity.getApplicationContext(), 0, intent, 201326592));
            Intent intent2 = new Intent();
            intent2.putExtra("showCoverToast", true);
            intent2.putExtra("ignoreKeyguardState", true);
        } else {
            thirdPartyAccessNoticeActivity.startActivity(intent);
        }
        return Unit.INSTANCE;
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String string;
        super.onCreate(bundle);
        setContentView(R.layout.third_party_access_notice_activity);
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        setSupportActionBar(toolbar);
        e eVar = new e(this, 15);
        WeakHashMap weakHashMap = Y.f15522a;
        S.j(toolbar, eVar);
        AbstractC0903b supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.p(true);
            supportActionBar.u(getString(R.string.third_party_notice_title));
        }
        TextView textView = (TextView) findViewById(R.id.third_party_access_notice_summary_tv);
        if (textView != null) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String string2 = getString(R.string.third_party_notice_summary);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            String str = String.format(string2, Arrays.copyOf(new Object[]{getString(R.string.settings_pp_third_party_content)}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            textView.setText(str);
        }
        TextView textView2 = (TextView) findViewById(R.id.service_provider_pp_link_tv);
        if (textView2 != null) {
            String str2 = "";
            textView2.setText("");
            CharSequence text = textView2.getText();
            if (text != null && (string = text.toString()) != null) {
                str2 = string;
            }
            p152fa.e.f26329c.h(textView2, str2, str2, new j(29, this, str2));
        }
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        finish();
        return true;
    }
}
