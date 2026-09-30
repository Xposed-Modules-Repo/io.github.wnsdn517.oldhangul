package com.samsung.android.honeyboard.settings.aboutsamsungkeyboard;

import Ex.a;
import J5.d;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.S;
import androidx.core.view.Y;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.o;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsActivity;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.WeakHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p123eb.h;
import p459q7.s;
import p593v1.AbstractC0903b;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/OpenSourceLicensesActivity;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nOpenSourceLicensesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenSourceLicensesActivity.kt\ncom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/OpenSourceLicensesActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,106:1\n25#2,3:107\n*S KotlinDebug\n*F\n+ 1 OpenSourceLicensesActivity.kt\ncom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/OpenSourceLicensesActivity\n*L\n27#1:107,3\n*E\n"})
public final class OpenSourceLicensesActivity extends CommonSettingsActivity {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f21402c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f21403b = LazyKt.lazy(new a(this, 4));

    static {
        c.f37526i0.getClass();
        f21402c = b.a(OpenSourceLicensesActivity.class);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.open_source_licenses);
        setSupportActionBar((Toolbar) findViewById(R.id.toolbar));
        AbstractC0903b supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.p(true);
        }
        TextView textView = (TextView) findViewById(R.id.text_open_source_licenses);
        if (textView != null) {
            StringBuilder sb2 = new StringBuilder();
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(getApplicationContext().getAssets().open("NOTICE"), "UTF-8"));
                try {
                    for (String line = bufferedReader.readLine(); line != null; line = bufferedReader.readLine()) {
                        sb2.append('\n');
                        sb2.append(line);
                    }
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(bufferedReader, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.closeFinally(bufferedReader, th);
                        throw th2;
                    }
                }
            } catch (IOException e10) {
                f21402c.o(e10, "readTextFromNoticeFile", new Object[0]);
            }
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            textView.setText(string);
            textView.setTextColor(getColor(R.color.basic_interaction_description_text_color));
            ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            d dVar = o.f18912a;
            Context context = textView.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            marginLayoutParams.bottomMargin = ResourceLoader.getDimensionPixelSize(textView.getContext().getResources(), R.dimen.settings_bottom_navigation_padding) + o.b(context);
            if (p123eb.d.d() && !((s) ((h) this.f21403b.getValue())).A()) {
                int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(textView.getContext().getResources(), R.dimen.opensource_licenses_text_fold_open_state_margin_horizontal);
                marginLayoutParams.leftMargin = dimensionPixelSize;
                marginLayoutParams.rightMargin = dimensionPixelSize;
            }
            textView.setLayoutParams(marginLayoutParams);
        }
        View viewFindViewById = findViewById(android.R.id.content);
        S1.b bVar = new S1.b(5);
        WeakHashMap weakHashMap = Y.f15522a;
        S.j(viewFindViewById, bVar);
        Intrinsics.checkNotNull(viewFindViewById);
        TypedValue typedValue = new TypedValue();
        Resources.Theme theme = getTheme();
        if (theme != null) {
            theme.resolveAttribute(R.attr.roundedCornerColor, typedValue, true);
        }
        if (typedValue.resourceId > 0) {
            viewFindViewById.setBackgroundColor(typedValue.data);
        }
    }
}
