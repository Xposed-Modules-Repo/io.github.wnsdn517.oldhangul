package com.samsung.android.honeyboard.settings.developeroptions;

import Na.g;
import android.os.Bundle;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.common.aiwriter.LastUsedStatus;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p187gj.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/settings/developeroptions/ContactViewerTestActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lrx/c;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nContactViewerTestActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactViewerTestActivity.kt\ncom/samsung/android/honeyboard/settings/developeroptions/ContactViewerTestActivity\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n52#2,4:57\n52#2,4:63\n52#3:61\n52#3:67\n55#4:62\n55#4:68\n1869#5,2:69\n*S KotlinDebug\n*F\n+ 1 ContactViewerTestActivity.kt\ncom/samsung/android/honeyboard/settings/developeroptions/ContactViewerTestActivity\n*L\n23#1:57,4\n26#1:63,4\n23#1:61\n26#1:67\n23#1:62\n26#1:68\n41#1:69,2\n*E\n"})
public final class ContactViewerTestActivity extends AppCompatActivity implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f21713b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 4));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TableLayout f21714c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f21715d;

    public ContactViewerTestActivity() {
        b bVar = p627wb.c.f37526i0;
        Intrinsics.checkNotNullExpressionValue("ContactViewerTestActivity", "getSimpleName(...)");
        bVar.getClass();
        b.c("ContactViewerTestActivity");
        this.f21715d = LazyKt.lazy(new a(k.l().f33527a.f33525b, 5));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (!p123eb.a.f24909b) {
            finish();
            return;
        }
        setContentView(R.layout.contact_viewer_layout);
        this.f21714c = (TableLayout) findViewById(R.id.dbTable);
        Lazy lazy = this.f21715d;
        int i3 = 0;
        for (String str : ((p683yi.c) ((g) lazy.getValue())).a()) {
            if (i3 <= 100) {
                i3++;
                LastUsedStatus lastUsedStatusC = ((p683yi.c) ((g) lazy.getValue())).c(str);
                TableRow tableRow = new TableRow(this);
                TextView textView = new TextView(this);
                TextView textView2 = new TextView(this);
                textView.setText(str);
                textView2.setText(String.valueOf(lastUsedStatusC));
                tableRow.addView(textView);
                tableRow.addView(textView2);
                TableLayout tableLayout = this.f21714c;
                if (tableLayout == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("contactDBTable");
                    tableLayout = null;
                }
                tableLayout.addView(tableRow);
            }
        }
    }
}
