package com.samsung.android.honeyboard.settings.developeroptions;

import Na.g;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Button;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import com.samsung.android.honeyboard.R;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p187gj.a;
import p508rx.c;
import p605vj.e;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/settings/developeroptions/SwiftKeyWordListTestActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lrx/c;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSwiftKeyWordListTestActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwiftKeyWordListTestActivity.kt\ncom/samsung/android/honeyboard/settings/developeroptions/SwiftKeyWordListTestActivity\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,118:1\n52#2,4:119\n52#2,4:125\n52#2,4:131\n52#3:123\n52#3:129\n52#3:135\n55#4:124\n55#4:130\n55#4:136\n1068#5:137\n1869#5,2:138\n*S KotlinDebug\n*F\n+ 1 SwiftKeyWordListTestActivity.kt\ncom/samsung/android/honeyboard/settings/developeroptions/SwiftKeyWordListTestActivity\n*L\n22#1:119,4\n28#1:125,4\n29#1:131,4\n22#1:123\n28#1:129\n29#1:135\n22#1:124\n28#1:130\n29#1:136\n94#1:137\n105#1:138,2\n*E\n"})
public final class SwiftKeyWordListTestActivity extends AppCompatActivity implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Button f21755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TextView f21756d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TableLayout f21757e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f21758f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f21754b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 7));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f21759g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f21760h = LazyKt.lazy(new a(k.l().f33527a.f33525b, 8));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f21761i = LazyKt.lazy(new a(k.l().f33527a.f33525b, 9));

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String line;
        super.onCreate(bundle);
        if (!p123eb.a.f24909b) {
            finish();
            return;
        }
        setContentView(R.layout.swiftkey_word_list_layout);
        this.f21755c = (Button) findViewById(R.id.contactName);
        this.f21756d = (TextView) findViewById(R.id.wordListTextView);
        this.f21757e = (TableLayout) findViewById(R.id.wordLIstTable);
        Button button = this.f21755c;
        TextView textView = null;
        if (button == null) {
            Intrinsics.throwUninitializedPropertyAccessException("contactButton");
            button = null;
        }
        button.setVisibility(8);
        this.f21758f = ((p683yi.c) ((g) this.f21761i.getValue())).a();
        Intent intent = getIntent();
        Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
        String stringExtra = intent.getStringExtra("wordListPath");
        String str = "";
        if (stringExtra == null || stringExtra.length() == 0) {
            p("common");
            Button button2 = this.f21755c;
            if (button2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("contactButton");
                button2 = null;
            }
            button2.setVisibility(0);
            Button button3 = this.f21755c;
            if (button3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("contactButton");
                button3 = null;
            }
            button3.setOnClickListener(new com.samsung.android.sdk.pen.setting.handwriting.a(this, 16));
        } else {
            try {
                FileInputStream fileInputStream = new FileInputStream(((Context) this.f21754b.getValue()).getDataDir().getPath() + "/app_SwiftKey/" + stringExtra);
                try {
                    InputStreamReader inputStreamReader = new InputStreamReader(fileInputStream, Charset.defaultCharset());
                    try {
                        BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                        do {
                            try {
                                line = bufferedReader.readLine();
                                if (line != null) {
                                    str = ((Object) str) + line + "\n";
                                } else {
                                    line = null;
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    CloseableKt.closeFinally(bufferedReader, th);
                                    throw th2;
                                }
                            }
                        } while (line != null);
                        Unit unit = Unit.INSTANCE;
                        CloseableKt.closeFinally(bufferedReader, null);
                        CloseableKt.closeFinally(inputStreamReader, null);
                        CloseableKt.closeFinally(fileInputStream, null);
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            CloseableKt.closeFinally(inputStreamReader, th3);
                            throw th4;
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        CloseableKt.closeFinally(fileInputStream, th5);
                        throw th6;
                    }
                }
            } catch (FileNotFoundException unused) {
                str = "FileNotFoundException";
            }
        }
        TextView textView2 = this.f21756d;
        if (textView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("wordListTextView");
        } else {
            textView = textView2;
        }
        textView.setText(str);
    }

    public final void p(String str) {
        boolean zAreEqual = Intrinsics.areEqual(str, "common");
        Lazy lazy = this.f21760h;
        Map mapW1 = zAreEqual ? ((e) lazy.getValue()).f36778a.W1() : ((e) lazy.getValue()).f36778a.o1(str);
        TableLayout tableLayout = this.f21757e;
        if (tableLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("wordLIstTable");
            tableLayout = null;
        }
        tableLayout.removeAllViews();
        Intrinsics.checkNotNull(mapW1);
        List<Pair> listSortedWith = CollectionsKt.sortedWith(MapsKt.toList(mapW1), new As.g(26));
        TableRow tableRow = new TableRow(this);
        TextView textView = new TextView(this);
        TextView textView2 = new TextView(this);
        textView.setText("total word");
        textView2.setText(String.valueOf(listSortedWith.size()));
        tableRow.addView(textView);
        tableRow.addView(textView2);
        TableLayout tableLayout2 = this.f21757e;
        if (tableLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("wordLIstTable");
            tableLayout2 = null;
        }
        tableLayout2.addView(tableRow);
        int i3 = 0;
        for (Pair pair : listSortedWith) {
            if (i3 <= 100) {
                i3++;
                TableRow tableRow2 = new TableRow(this);
                TextView textView3 = new TextView(this);
                TextView textView4 = new TextView(this);
                textView3.setText((CharSequence) pair.getFirst());
                textView4.setText(((Long) pair.getSecond()).toString());
                tableRow2.addView(textView3);
                tableRow2.addView(textView4);
                TableLayout tableLayout3 = this.f21757e;
                if (tableLayout3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("wordLIstTable");
                    tableLayout3 = null;
                }
                tableLayout3.addView(tableRow2);
            }
        }
    }
}
