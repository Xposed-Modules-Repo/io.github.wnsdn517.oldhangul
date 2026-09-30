package com.samsung.android.honeyboard.settings.thirdpartyaccessnotice;

import android.os.Bundle;
import android.view.MenuItem;
import android.widget.TableRow;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.S;
import androidx.core.view.Y;
import com.samsung.android.honeyboard.R;
import java.util.Arrays;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import p093d9.a;
import p183ge.e;
import p593v1.AbstractC0903b;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/settings/thirdpartyaccessnotice/IntegratedThirdPartyAccessActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class IntegratedThirdPartyAccessActivity extends AppCompatActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f22298b = 0;

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.integrated_third_party_access_activity);
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        setSupportActionBar(toolbar);
        e eVar = new e(this, 14);
        WeakHashMap weakHashMap = Y.f15522a;
        S.j(toolbar, eVar);
        AbstractC0903b supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.p(true);
            supportActionBar.u(getString(R.string.third_party_notice_title));
        }
        TextView textView = (TextView) findViewById(R.id.integrated_third_party_access_summary_tv);
        if (textView != null) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String string = getString(R.string.third_party_notice_summary);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            String str = String.format(string, Arrays.copyOf(new Object[]{getString(R.string.settings_pp_third_party_content)}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            textView.setText(str);
        }
        if (a.f24332k7) {
            TableRow tableRow = (TableRow) findViewById(R.id.snap_pp_legal_layout);
            if (tableRow != null) {
                tableRow.setVisibility(0);
            }
            TextView textView2 = (TextView) findViewById(R.id.snap_service_provider_pp_link_tv);
            if (textView2 != null) {
                textView2.setText("https://www.snap.com/privacy/privacy-policy");
            }
        }
        if (1 != 0) {
            TableRow tableRow2 = (TableRow) findViewById(R.id.giphy_pp_legal_layout);
            if (tableRow2 != null) {
                tableRow2.setVisibility(0);
            }
            TextView textView3 = (TextView) findViewById(R.id.giphy_service_provider_pp_link_tv);
            if (textView3 != null) {
                textView3.setText("https://giphy.com/privacy");
            }
            TableRow tableRow3 = (TableRow) findViewById(R.id.tenor_pp_legal_layout);
            if (tableRow3 != null) {
                tableRow3.setVisibility(0);
            }
            TextView textView4 = (TextView) findViewById(R.id.tenor_service_provider_pp_link_tv);
            if (textView4 != null) {
                textView4.setText("https://tenor.com/legal-privacy");
            }
        }
        TextView textView5 = (TextView) findViewById(R.id.sogou_translation_service_provider_pp_link_tv);
        if (textView5 != null) {
            textView5.setText("");
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
