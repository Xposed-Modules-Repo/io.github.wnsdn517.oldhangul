package com.samsung.android.honeyboard.settings.developeroptions;

import B.a;
import J5.d;
import Js.h0;
import Na.h;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.text.Layout;
import android.text.SpannableString;
import android.text.style.AlignmentSpan;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import com.google.android.material.slider.e;
import com.google.gson.Gson;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.honeyboard.settings.developeroptions.AiModelTestActivity;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p236ib.l;
import p508rx.c;
import p627wb.b;
import p636wl.k;
import p650x7.f;
import p650x7.g;
import p660xi.r;
import p660xi.s;
import p660xi.v;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "LNa/h;", "Lrx/c;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAiModelTestActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiModelTestActivity.kt\ncom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,564:1\n52#2,4:565\n52#2,4:571\n52#3:569\n52#3:575\n55#4:570\n55#4:576\n1869#5,2:577\n1#6:579\n13472#7:580\n13472#7,2:581\n13473#7:583\n216#8,2:584\n*S KotlinDebug\n*F\n+ 1 AiModelTestActivity.kt\ncom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity\n*L\n69#1:565,4\n70#1:571,4\n69#1:569\n70#1:575\n69#1:570\n70#1:576\n230#1:577,2\n315#1:580\n318#1:581,2\n315#1:583\n437#1:584,2\n*E\n"})
public final class AiModelTestActivity extends AppCompatActivity implements h, c {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f21690y = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f21691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f21692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f21693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p188gk.d f21694e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TextView f21695f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public TextView f21696g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CheckBox f21697h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Spinner f21698i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Spinner f21699j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Spinner f21700k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Uri f21701l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Uri f21702m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public a f21703n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f21704o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f21705p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f21706q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f21707r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f21708s;
    public final Lazy t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Lazy f21709u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Context f21710v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f21711w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f21712x;

    public AiModelTestActivity() {
        p627wb.c.f37526i0.getClass();
        this.f21691b = b.a(AiModelTestActivity.class);
        this.f21692c = "[AiModelTest]";
        this.f21693d = new ArrayList();
        this.f21704o = "";
        this.f21705p = "";
        this.f21706q = "";
        this.f21707r = "Not Ready";
        this.t = LazyKt.lazy(new p187gj.a(k.l().f33527a.f33525b, 2));
        this.f21709u = LazyKt.lazy(new p187gj.a(k.l().f33527a.f33525b, 3));
        this.f21710v = f.Companion.c(g.GENERATIVE_AI).getContext();
        this.f21711w = ((long) 5) * 1000;
    }

    @Override // Na.h
    public final void a(int i3) {
        this.f21691b.g(this.f21692c, e.e(i3, "onFail errorCode : "));
        this.f21712x--;
    }

    @Override // Na.h
    public final void d(String feature, boolean z3) {
        Intrinsics.checkNotNullParameter(feature, "feature");
        this.f21712x++;
    }

    @Override // Na.h
    public final void f(StringBuilder builder, String feature) {
        Object objM131constructorimpl;
        Intrinsics.checkNotNullParameter(builder, "builder");
        Intrinsics.checkNotNullParameter(feature, "feature");
        Object sVar = new s(null, null, null, null, 0L, 63);
        try {
            Result.Companion companion = Result.INSTANCE;
            sVar = new Gson().fromJson(builder.toString(), (Class<Object>) s.class);
            objM131constructorimpl = Result.m131constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
        d dVar = this.f21691b;
        if (thM134exceptionOrNullimpl != null) {
            dVar.o(thM134exceptionOrNullimpl, p286k.a.n("> makeAiResult - onFailure : ", thM134exceptionOrNullimpl.getMessage()), new Object[0]);
        }
        if (Result.m138isSuccessimpl(objM131constructorimpl)) {
            dVar.g(this.f21692c, "onComplete");
            p188gk.d dVar2 = this.f21694e;
            p188gk.d dVar3 = null;
            if (dVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("testResult");
                dVar2 = null;
            }
            s sVar2 = (s) sVar;
            s sVar3 = (s) dVar2.f27020a.get(sVar2.c());
            if (sVar3 == null) {
                p188gk.d dVar4 = this.f21694e;
                if (dVar4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("testResult");
                    dVar4 = null;
                }
                dVar4.f27020a.put(sVar2.c(), sVar);
                sVar3 = sVar2;
            }
            v vVarA = sVar3.a();
            v vVarA2 = sVar2.a();
            Pa.g gVarG = vVarA2.g();
            if (gVarG.f8127a.length() > 0) {
                vVarA.o(gVarG);
            }
            Pa.g gVarF = vVarA2.f();
            if (gVarF.f8127a.length() > 0) {
                vVarA.n(gVarF);
            }
            Pa.g gVarA = vVarA2.a();
            if (gVarA.f8127a.length() > 0) {
                vVarA.i(gVarA);
            }
            Pa.g gVarH = vVarA2.h();
            if (gVarH.f8127a.length() > 0) {
                vVarA.p(gVarH);
            }
            Pa.g gVarE = vVarA2.e();
            if (gVarE.f8127a.length() > 0) {
                vVarA.m(gVarE);
            }
            Pa.g gVarC = vVarA2.c();
            if (gVarC.f8127a.length() > 0) {
                vVarA.k(gVarC);
            }
            Pa.g gVarD = vVarA2.d();
            if (gVarD.f8127a.length() > 0) {
                vVarA.l(gVarD);
            }
            p188gk.d dVar5 = this.f21694e;
            if (dVar5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("testResult");
                dVar5 = null;
            }
            long jD = sVar2.d();
            if (jD < dVar5.f27022c) {
                dVar5.f27022c = jD;
            }
            p188gk.d dVar6 = this.f21694e;
            if (dVar6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("testResult");
                dVar6 = null;
            }
            long jD2 = sVar2.d();
            if (jD2 > dVar6.f27021b) {
                dVar6.f27021b = jD2;
            }
            p188gk.d dVar7 = this.f21694e;
            if (dVar7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("testResult");
            } else {
                dVar3 = dVar7;
            }
            dVar3.getClass();
        }
        this.f21712x--;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i3, int i4, Intent intent) throws Throwable {
        super.onActivityResult(i3, i4, intent);
        Context context = this.f21710v;
        String str = this.f21692c;
        d dVar = this.f21691b;
        if (i4 != -1) {
            dVar.g(str, e.e(i3, "onActivityResult fail! "));
            String str2 = "onActivityResult fail! " + i3;
            SpannableString spannableString = new SpannableString(str2);
            spannableString.setSpan(new AlignmentSpan.Standard(Layout.Alignment.ALIGN_CENTER), 0, str2.length(), 17);
            Toast.makeText(context, spannableString, 0).show();
            return;
        }
        TextView textView = null;
        p188gk.d dVar2 = null;
        TextView textView2 = null;
        Uri data = intent != null ? intent.getData() : null;
        if (i3 == 0) {
            if (data != null) {
                this.f21702m = data;
                TextView textView3 = this.f21696g;
                if (textView3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("fileTextView");
                } else {
                    textView = textView3;
                }
                String strM = Dj.g.M(this, data, "_display_name");
                textView.setText("file : ".concat(strM != null ? strM : "null"));
                s(data);
            }
            this.f21708s = false;
            return;
        }
        if (i3 == 1) {
            if (data != null) {
                this.f21701l = data;
                TextView textView4 = this.f21696g;
                if (textView4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("fileTextView");
                } else {
                    textView2 = textView4;
                }
                String strI = a.h(this, data).i();
                textView2.setText("Directory : ".concat(strI != null ? strI : "null"));
            }
            this.f21708s = true;
            return;
        }
        if (i3 != 2) {
            return;
        }
        if (data != null) {
            p188gk.d dVar3 = this.f21694e;
            if (dVar3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("testResult");
            } else {
                dVar2 = dVar3;
            }
            r(data, dVar2.f27020a);
        }
        dVar.g(str, "Success to write Csv file");
        SpannableString spannableString2 = new SpannableString("Success to write Csv file");
        spannableString2.setSpan(new AlignmentSpan.Standard(Layout.Alignment.ALIGN_CENTER), 0, 25, 17);
        Toast.makeText(context, spannableString2, 0).show();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Spinner spinner;
        super.onCreate(bundle);
        setContentView(R.layout.ai_model_test_layout);
        this.f21695f = (TextView) findViewById(R.id.status_tv);
        this.f21696g = (TextView) findViewById(R.id.file_tv);
        this.f21697h = (CheckBox) findViewById(R.id.same_file_checkbox);
        Button button = (Button) findViewById(R.id.import_tc);
        Spinner spinner2 = null;
        if (button == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnImportFile");
            button = null;
        }
        final int i3 = 0;
        button.setOnClickListener(new View.OnClickListener(this) { // from class: gk.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AiModelTestActivity f27012b;

            {
                this.f27012b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i4 = i3;
                Spinner spinner3 = null;
                final int i5 = 1;
                final int i10 = 0;
                final AiModelTestActivity aiModelTestActivity = this.f27012b;
                switch (i4) {
                    case 0:
                        int i11 = AiModelTestActivity.f21690y;
                        aiModelTestActivity.getClass();
                        Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT");
                        intent.addCategory("android.intent.category.OPENABLE");
                        intent.setType("text/*");
                        aiModelTestActivity.startActivityForResult(intent, 0);
                        CheckBox checkBox = aiModelTestActivity.f21697h;
                        if (checkBox == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("sameFileCheckBox");
                            checkBox = null;
                        }
                        checkBox.setVisibility(8);
                        Spinner spinner4 = aiModelTestActivity.f21698i;
                        if (spinner4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("featureSpinner");
                            spinner4 = null;
                        }
                        spinner4.setVisibility(0);
                        Spinner spinner5 = aiModelTestActivity.f21699j;
                        if (spinner5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("toneTypeSpinner");
                            spinner5 = null;
                        }
                        spinner5.setVisibility(0);
                        Spinner spinner6 = aiModelTestActivity.f21700k;
                        if (spinner6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("languageSpinner");
                        } else {
                            spinner3 = spinner6;
                        }
                        spinner3.setVisibility(0);
                        break;
                    case 1:
                        int i12 = AiModelTestActivity.f21690y;
                        aiModelTestActivity.getClass();
                        Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
                        intent2.addFlags(1);
                        intent2.addFlags(2);
                        aiModelTestActivity.startActivityForResult(intent2, 1);
                        CheckBox checkBox2 = aiModelTestActivity.f21697h;
                        if (checkBox2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("sameFileCheckBox");
                            checkBox2 = null;
                        }
                        checkBox2.setVisibility(0);
                        Spinner spinner7 = aiModelTestActivity.f21698i;
                        if (spinner7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("featureSpinner");
                            spinner7 = null;
                        }
                        spinner7.setVisibility(8);
                        Spinner spinner8 = aiModelTestActivity.f21699j;
                        if (spinner8 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("toneTypeSpinner");
                            spinner8 = null;
                        }
                        spinner8.setVisibility(8);
                        Spinner spinner9 = aiModelTestActivity.f21700k;
                        if (spinner9 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("languageSpinner");
                        } else {
                            spinner3 = spinner9;
                        }
                        spinner3.setVisibility(8);
                        break;
                    default:
                        aiModelTestActivity.f21707r = "In Progress";
                        aiModelTestActivity.t();
                        p236ib.k.d(l.a().b(new Function1() { // from class: gk.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) throws FileNotFoundException {
                                String strI;
                                a[] aVarArr;
                                int i13;
                                int i14;
                                a[] aVarArr2;
                                int i15;
                                a aVarE;
                                Uri uriJ;
                                a aVarF;
                                Uri uriJ2;
                                int i16 = i10;
                                AiModelTestActivity aiModelTestActivity2 = aiModelTestActivity;
                                switch (i16) {
                                    case 0:
                                        Unit it = (Unit) obj;
                                        int i17 = AiModelTestActivity.f21690y;
                                        Intrinsics.checkNotNullParameter(it, "it");
                                        if (aiModelTestActivity2.f21708s) {
                                            String str = aiModelTestActivity2.f21692c;
                                            d dVar = aiModelTestActivity2.f21691b;
                                            Uri uri = aiModelTestActivity2.f21701l;
                                            a aVarH = uri != null ? a.h(aiModelTestActivity2, uri) : null;
                                            aiModelTestActivity2.f21703n = aVarH;
                                            if (aVarH != null) {
                                                a[] aVarArrK = aVarH.k();
                                                int length = aVarArrK.length;
                                                int i18 = 0;
                                                while (i18 < length) {
                                                    a aVar = aVarArrK[i18];
                                                    if ("vnd.android.document/directory".equals(Dj.g.M((Context) aVar.f470b, (Uri) aVar.f471c, Clip.COLUMN_MIME_TYPE))) {
                                                        aiModelTestActivity2.f21704o = aVar.i().toString();
                                                        a[] aVarArrK2 = aVar.k();
                                                        if (aVarArrK2 != null) {
                                                            int length2 = aVarArrK2.length;
                                                            int i19 = 0;
                                                            while (i19 < length2) {
                                                                a aVar2 = aVarArrK2[i19];
                                                                String strI2 = aVar2.i();
                                                                if ((strI2 == null || !StringsKt__StringsJVMKt.endsWith$default(strI2, ".csv", false, 2, null)) && ((strI = aVar2.i()) == null || !StringsKt__StringsJVMKt.endsWith$default(strI, ".txt", false, 2, null))) {
                                                                    aVarArr = aVarArrK;
                                                                    i13 = length;
                                                                    i14 = i18;
                                                                    aVarArr2 = aVarArrK2;
                                                                    i15 = length2;
                                                                } else {
                                                                    aVarArr = aVarArrK;
                                                                    List listSplit$default = StringsKt__StringsKt.split$default(aVar2.i().toString(), new String[]{"_", "-", "."}, false, 0, 6, (Object) null);
                                                                    aiModelTestActivity2.f21705p = (String) listSplit$default.get(0);
                                                                    String str2 = (String) listSplit$default.get(1);
                                                                    aiModelTestActivity2.f21706q = str2;
                                                                    i13 = length;
                                                                    i14 = i18;
                                                                    aVarArr2 = aVarArrK2;
                                                                    i15 = length2;
                                                                    StringBuilder sbV = p286k.a.v("processDirectory language: ", aiModelTestActivity2.f21704o, ", feature ", aiModelTestActivity2.f21705p, ", toneType ");
                                                                    sbV.append(str2);
                                                                    dVar.g(str, sbV.toString());
                                                                    Uri uriJ3 = aVar2.j();
                                                                    Intrinsics.checkNotNullExpressionValue(uriJ3, "getUri(...)");
                                                                    aiModelTestActivity2.s(uriJ3);
                                                                    aiModelTestActivity2.p();
                                                                    String str3 = aiModelTestActivity2.f21705p + "-" + aiModelTestActivity2.f21704o + "-" + aiModelTestActivity2.f21706q + "-output-" + LocalDateTime.now() + ".csv";
                                                                    d dVar2 = aiModelTestActivity2.f21694e;
                                                                    if (dVar2 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("testResult");
                                                                        dVar2 = null;
                                                                    }
                                                                    LinkedHashMap linkedHashMap = dVar2.f27020a;
                                                                    a aVar3 = aiModelTestActivity2.f21703n;
                                                                    if (aVar3 != null) {
                                                                        a aVarG = aVar3.g("result");
                                                                        if (aVarG == null) {
                                                                            a aVar4 = aiModelTestActivity2.f21703n;
                                                                            aVarG = aVar4 != null ? aVar4.e("result") : null;
                                                                        }
                                                                        CheckBox checkBox3 = aiModelTestActivity2.f21697h;
                                                                        if (checkBox3 == null) {
                                                                            Intrinsics.throwUninitializedPropertyAccessException("sameFileCheckBox");
                                                                            checkBox3 = null;
                                                                        }
                                                                        if (checkBox3.isChecked()) {
                                                                            if (aVarG == null || (aVarF = aVarG.g("total_output.csv")) == null) {
                                                                                aVarF = aVarG != null ? aVarG.f("total_output") : null;
                                                                            }
                                                                            if (aVarF != null && (uriJ2 = aVarF.j()) != null) {
                                                                                aiModelTestActivity2.r(uriJ2, linkedHashMap);
                                                                            }
                                                                        } else {
                                                                            List listSplit$default2 = StringsKt__StringsKt.split$default(str3, new String[]{"_", "-", "."}, false, 0, 6, (Object) null);
                                                                            if (aVarG == null || (aVarE = aVarG.g((String) listSplit$default2.get(1))) == null) {
                                                                                aVarE = aVarG != null ? aVarG.e((String) listSplit$default2.get(1)) : null;
                                                                            }
                                                                            a aVarF2 = aVarE != null ? aVarE.f(str3) : null;
                                                                            if (aVarF2 != null && (uriJ = aVarF2.j()) != null) {
                                                                                aiModelTestActivity2.r(uriJ, linkedHashMap);
                                                                                dVar.g(str, "Success to write Csv file in directory: " + str3);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                i19++;
                                                                aVarArrK = aVarArr;
                                                                length = i13;
                                                                i18 = i14;
                                                                aVarArrK2 = aVarArr2;
                                                                length2 = i15;
                                                            }
                                                        }
                                                    }
                                                    i18++;
                                                    aVarArrK = aVarArrK;
                                                    length = length;
                                                }
                                            }
                                        } else {
                                            aiModelTestActivity2.p();
                                            Intent intent3 = new Intent("android.intent.action.CREATE_DOCUMENT");
                                            intent3.addCategory("android.intent.category.OPENABLE");
                                            intent3.setType("text/*");
                                            intent3.putExtra("android.intent.extra.TITLE", aiModelTestActivity2.f21705p + "-" + aiModelTestActivity2.f21704o + "-" + aiModelTestActivity2.f21706q + "-output-" + LocalDateTime.now() + ".csv");
                                            aiModelTestActivity2.startActivityForResult(intent3, 2);
                                        }
                                        break;
                                    default:
                                        Unit it2 = (Unit) obj;
                                        int i20 = AiModelTestActivity.f21690y;
                                        Intrinsics.checkNotNullParameter(it2, "it");
                                        aiModelTestActivity2.f21707r = "Done";
                                        aiModelTestActivity2.t();
                                        break;
                                }
                                return Unit.INSTANCE;
                            }
                        }).c(new Function1() { // from class: gk.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) throws FileNotFoundException {
                                String strI;
                                a[] aVarArr;
                                int i13;
                                int i14;
                                a[] aVarArr2;
                                int i15;
                                a aVarE;
                                Uri uriJ;
                                a aVarF;
                                Uri uriJ2;
                                int i16 = i5;
                                AiModelTestActivity aiModelTestActivity2 = aiModelTestActivity;
                                switch (i16) {
                                    case 0:
                                        Unit it = (Unit) obj;
                                        int i17 = AiModelTestActivity.f21690y;
                                        Intrinsics.checkNotNullParameter(it, "it");
                                        if (aiModelTestActivity2.f21708s) {
                                            String str = aiModelTestActivity2.f21692c;
                                            d dVar = aiModelTestActivity2.f21691b;
                                            Uri uri = aiModelTestActivity2.f21701l;
                                            a aVarH = uri != null ? a.h(aiModelTestActivity2, uri) : null;
                                            aiModelTestActivity2.f21703n = aVarH;
                                            if (aVarH != null) {
                                                a[] aVarArrK = aVarH.k();
                                                int length = aVarArrK.length;
                                                int i18 = 0;
                                                while (i18 < length) {
                                                    a aVar = aVarArrK[i18];
                                                    if ("vnd.android.document/directory".equals(Dj.g.M((Context) aVar.f470b, (Uri) aVar.f471c, Clip.COLUMN_MIME_TYPE))) {
                                                        aiModelTestActivity2.f21704o = aVar.i().toString();
                                                        a[] aVarArrK2 = aVar.k();
                                                        if (aVarArrK2 != null) {
                                                            int length2 = aVarArrK2.length;
                                                            int i19 = 0;
                                                            while (i19 < length2) {
                                                                a aVar2 = aVarArrK2[i19];
                                                                String strI2 = aVar2.i();
                                                                if ((strI2 == null || !StringsKt__StringsJVMKt.endsWith$default(strI2, ".csv", false, 2, null)) && ((strI = aVar2.i()) == null || !StringsKt__StringsJVMKt.endsWith$default(strI, ".txt", false, 2, null))) {
                                                                    aVarArr = aVarArrK;
                                                                    i13 = length;
                                                                    i14 = i18;
                                                                    aVarArr2 = aVarArrK2;
                                                                    i15 = length2;
                                                                } else {
                                                                    aVarArr = aVarArrK;
                                                                    List listSplit$default = StringsKt__StringsKt.split$default(aVar2.i().toString(), new String[]{"_", "-", "."}, false, 0, 6, (Object) null);
                                                                    aiModelTestActivity2.f21705p = (String) listSplit$default.get(0);
                                                                    String str2 = (String) listSplit$default.get(1);
                                                                    aiModelTestActivity2.f21706q = str2;
                                                                    i13 = length;
                                                                    i14 = i18;
                                                                    aVarArr2 = aVarArrK2;
                                                                    i15 = length2;
                                                                    StringBuilder sbV = p286k.a.v("processDirectory language: ", aiModelTestActivity2.f21704o, ", feature ", aiModelTestActivity2.f21705p, ", toneType ");
                                                                    sbV.append(str2);
                                                                    dVar.g(str, sbV.toString());
                                                                    Uri uriJ3 = aVar2.j();
                                                                    Intrinsics.checkNotNullExpressionValue(uriJ3, "getUri(...)");
                                                                    aiModelTestActivity2.s(uriJ3);
                                                                    aiModelTestActivity2.p();
                                                                    String str3 = aiModelTestActivity2.f21705p + "-" + aiModelTestActivity2.f21704o + "-" + aiModelTestActivity2.f21706q + "-output-" + LocalDateTime.now() + ".csv";
                                                                    d dVar2 = aiModelTestActivity2.f21694e;
                                                                    if (dVar2 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("testResult");
                                                                        dVar2 = null;
                                                                    }
                                                                    LinkedHashMap linkedHashMap = dVar2.f27020a;
                                                                    a aVar3 = aiModelTestActivity2.f21703n;
                                                                    if (aVar3 != null) {
                                                                        a aVarG = aVar3.g("result");
                                                                        if (aVarG == null) {
                                                                            a aVar4 = aiModelTestActivity2.f21703n;
                                                                            aVarG = aVar4 != null ? aVar4.e("result") : null;
                                                                        }
                                                                        CheckBox checkBox3 = aiModelTestActivity2.f21697h;
                                                                        if (checkBox3 == null) {
                                                                            Intrinsics.throwUninitializedPropertyAccessException("sameFileCheckBox");
                                                                            checkBox3 = null;
                                                                        }
                                                                        if (checkBox3.isChecked()) {
                                                                            if (aVarG == null || (aVarF = aVarG.g("total_output.csv")) == null) {
                                                                                aVarF = aVarG != null ? aVarG.f("total_output") : null;
                                                                            }
                                                                            if (aVarF != null && (uriJ2 = aVarF.j()) != null) {
                                                                                aiModelTestActivity2.r(uriJ2, linkedHashMap);
                                                                            }
                                                                        } else {
                                                                            List listSplit$default2 = StringsKt__StringsKt.split$default(str3, new String[]{"_", "-", "."}, false, 0, 6, (Object) null);
                                                                            if (aVarG == null || (aVarE = aVarG.g((String) listSplit$default2.get(1))) == null) {
                                                                                aVarE = aVarG != null ? aVarG.e((String) listSplit$default2.get(1)) : null;
                                                                            }
                                                                            a aVarF2 = aVarE != null ? aVarE.f(str3) : null;
                                                                            if (aVarF2 != null && (uriJ = aVarF2.j()) != null) {
                                                                                aiModelTestActivity2.r(uriJ, linkedHashMap);
                                                                                dVar.g(str, "Success to write Csv file in directory: " + str3);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                i19++;
                                                                aVarArrK = aVarArr;
                                                                length = i13;
                                                                i18 = i14;
                                                                aVarArrK2 = aVarArr2;
                                                                length2 = i15;
                                                            }
                                                        }
                                                    }
                                                    i18++;
                                                    aVarArrK = aVarArrK;
                                                    length = length;
                                                }
                                            }
                                        } else {
                                            aiModelTestActivity2.p();
                                            Intent intent3 = new Intent("android.intent.action.CREATE_DOCUMENT");
                                            intent3.addCategory("android.intent.category.OPENABLE");
                                            intent3.setType("text/*");
                                            intent3.putExtra("android.intent.extra.TITLE", aiModelTestActivity2.f21705p + "-" + aiModelTestActivity2.f21704o + "-" + aiModelTestActivity2.f21706q + "-output-" + LocalDateTime.now() + ".csv");
                                            aiModelTestActivity2.startActivityForResult(intent3, 2);
                                        }
                                        break;
                                    default:
                                        Unit it2 = (Unit) obj;
                                        int i20 = AiModelTestActivity.f21690y;
                                        Intrinsics.checkNotNullParameter(it2, "it");
                                        aiModelTestActivity2.f21707r = "Done";
                                        aiModelTestActivity2.t();
                                        break;
                                }
                                return Unit.INSTANCE;
                            }
                        }));
                        break;
                }
            }
        });
        Button button2 = (Button) findViewById(R.id.import_tc_directory);
        if (button2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnImportDirectory");
            button2 = null;
        }
        final int i4 = 1;
        button2.setOnClickListener(new View.OnClickListener(this) { // from class: gk.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AiModelTestActivity f27012b;

            {
                this.f27012b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i5 = i4;
                Spinner spinner3 = null;
                final int i10 = 1;
                final int i11 = 0;
                final AiModelTestActivity aiModelTestActivity = this.f27012b;
                switch (i5) {
                    case 0:
                        int i12 = AiModelTestActivity.f21690y;
                        aiModelTestActivity.getClass();
                        Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT");
                        intent.addCategory("android.intent.category.OPENABLE");
                        intent.setType("text/*");
                        aiModelTestActivity.startActivityForResult(intent, 0);
                        CheckBox checkBox = aiModelTestActivity.f21697h;
                        if (checkBox == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("sameFileCheckBox");
                            checkBox = null;
                        }
                        checkBox.setVisibility(8);
                        Spinner spinner4 = aiModelTestActivity.f21698i;
                        if (spinner4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("featureSpinner");
                            spinner4 = null;
                        }
                        spinner4.setVisibility(0);
                        Spinner spinner5 = aiModelTestActivity.f21699j;
                        if (spinner5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("toneTypeSpinner");
                            spinner5 = null;
                        }
                        spinner5.setVisibility(0);
                        Spinner spinner6 = aiModelTestActivity.f21700k;
                        if (spinner6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("languageSpinner");
                        } else {
                            spinner3 = spinner6;
                        }
                        spinner3.setVisibility(0);
                        break;
                    case 1:
                        int i13 = AiModelTestActivity.f21690y;
                        aiModelTestActivity.getClass();
                        Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
                        intent2.addFlags(1);
                        intent2.addFlags(2);
                        aiModelTestActivity.startActivityForResult(intent2, 1);
                        CheckBox checkBox2 = aiModelTestActivity.f21697h;
                        if (checkBox2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("sameFileCheckBox");
                            checkBox2 = null;
                        }
                        checkBox2.setVisibility(0);
                        Spinner spinner7 = aiModelTestActivity.f21698i;
                        if (spinner7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("featureSpinner");
                            spinner7 = null;
                        }
                        spinner7.setVisibility(8);
                        Spinner spinner8 = aiModelTestActivity.f21699j;
                        if (spinner8 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("toneTypeSpinner");
                            spinner8 = null;
                        }
                        spinner8.setVisibility(8);
                        Spinner spinner9 = aiModelTestActivity.f21700k;
                        if (spinner9 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("languageSpinner");
                        } else {
                            spinner3 = spinner9;
                        }
                        spinner3.setVisibility(8);
                        break;
                    default:
                        aiModelTestActivity.f21707r = "In Progress";
                        aiModelTestActivity.t();
                        p236ib.k.d(l.a().b(new Function1() { // from class: gk.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) throws FileNotFoundException {
                                String strI;
                                a[] aVarArr;
                                int i14;
                                int i15;
                                a[] aVarArr2;
                                int i16;
                                a aVarE;
                                Uri uriJ;
                                a aVarF;
                                Uri uriJ2;
                                int i17 = i11;
                                AiModelTestActivity aiModelTestActivity2 = aiModelTestActivity;
                                switch (i17) {
                                    case 0:
                                        Unit it = (Unit) obj;
                                        int i18 = AiModelTestActivity.f21690y;
                                        Intrinsics.checkNotNullParameter(it, "it");
                                        if (aiModelTestActivity2.f21708s) {
                                            String str = aiModelTestActivity2.f21692c;
                                            d dVar = aiModelTestActivity2.f21691b;
                                            Uri uri = aiModelTestActivity2.f21701l;
                                            a aVarH = uri != null ? a.h(aiModelTestActivity2, uri) : null;
                                            aiModelTestActivity2.f21703n = aVarH;
                                            if (aVarH != null) {
                                                a[] aVarArrK = aVarH.k();
                                                int length = aVarArrK.length;
                                                int i19 = 0;
                                                while (i19 < length) {
                                                    a aVar = aVarArrK[i19];
                                                    if ("vnd.android.document/directory".equals(Dj.g.M((Context) aVar.f470b, (Uri) aVar.f471c, Clip.COLUMN_MIME_TYPE))) {
                                                        aiModelTestActivity2.f21704o = aVar.i().toString();
                                                        a[] aVarArrK2 = aVar.k();
                                                        if (aVarArrK2 != null) {
                                                            int length2 = aVarArrK2.length;
                                                            int i110 = 0;
                                                            while (i110 < length2) {
                                                                a aVar2 = aVarArrK2[i110];
                                                                String strI2 = aVar2.i();
                                                                if ((strI2 == null || !StringsKt__StringsJVMKt.endsWith$default(strI2, ".csv", false, 2, null)) && ((strI = aVar2.i()) == null || !StringsKt__StringsJVMKt.endsWith$default(strI, ".txt", false, 2, null))) {
                                                                    aVarArr = aVarArrK;
                                                                    i14 = length;
                                                                    i15 = i19;
                                                                    aVarArr2 = aVarArrK2;
                                                                    i16 = length2;
                                                                } else {
                                                                    aVarArr = aVarArrK;
                                                                    List listSplit$default = StringsKt__StringsKt.split$default(aVar2.i().toString(), new String[]{"_", "-", "."}, false, 0, 6, (Object) null);
                                                                    aiModelTestActivity2.f21705p = (String) listSplit$default.get(0);
                                                                    String str2 = (String) listSplit$default.get(1);
                                                                    aiModelTestActivity2.f21706q = str2;
                                                                    i14 = length;
                                                                    i15 = i19;
                                                                    aVarArr2 = aVarArrK2;
                                                                    i16 = length2;
                                                                    StringBuilder sbV = p286k.a.v("processDirectory language: ", aiModelTestActivity2.f21704o, ", feature ", aiModelTestActivity2.f21705p, ", toneType ");
                                                                    sbV.append(str2);
                                                                    dVar.g(str, sbV.toString());
                                                                    Uri uriJ3 = aVar2.j();
                                                                    Intrinsics.checkNotNullExpressionValue(uriJ3, "getUri(...)");
                                                                    aiModelTestActivity2.s(uriJ3);
                                                                    aiModelTestActivity2.p();
                                                                    String str3 = aiModelTestActivity2.f21705p + "-" + aiModelTestActivity2.f21704o + "-" + aiModelTestActivity2.f21706q + "-output-" + LocalDateTime.now() + ".csv";
                                                                    d dVar2 = aiModelTestActivity2.f21694e;
                                                                    if (dVar2 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("testResult");
                                                                        dVar2 = null;
                                                                    }
                                                                    LinkedHashMap linkedHashMap = dVar2.f27020a;
                                                                    a aVar3 = aiModelTestActivity2.f21703n;
                                                                    if (aVar3 != null) {
                                                                        a aVarG = aVar3.g("result");
                                                                        if (aVarG == null) {
                                                                            a aVar4 = aiModelTestActivity2.f21703n;
                                                                            aVarG = aVar4 != null ? aVar4.e("result") : null;
                                                                        }
                                                                        CheckBox checkBox3 = aiModelTestActivity2.f21697h;
                                                                        if (checkBox3 == null) {
                                                                            Intrinsics.throwUninitializedPropertyAccessException("sameFileCheckBox");
                                                                            checkBox3 = null;
                                                                        }
                                                                        if (checkBox3.isChecked()) {
                                                                            if (aVarG == null || (aVarF = aVarG.g("total_output.csv")) == null) {
                                                                                aVarF = aVarG != null ? aVarG.f("total_output") : null;
                                                                            }
                                                                            if (aVarF != null && (uriJ2 = aVarF.j()) != null) {
                                                                                aiModelTestActivity2.r(uriJ2, linkedHashMap);
                                                                            }
                                                                        } else {
                                                                            List listSplit$default2 = StringsKt__StringsKt.split$default(str3, new String[]{"_", "-", "."}, false, 0, 6, (Object) null);
                                                                            if (aVarG == null || (aVarE = aVarG.g((String) listSplit$default2.get(1))) == null) {
                                                                                aVarE = aVarG != null ? aVarG.e((String) listSplit$default2.get(1)) : null;
                                                                            }
                                                                            a aVarF2 = aVarE != null ? aVarE.f(str3) : null;
                                                                            if (aVarF2 != null && (uriJ = aVarF2.j()) != null) {
                                                                                aiModelTestActivity2.r(uriJ, linkedHashMap);
                                                                                dVar.g(str, "Success to write Csv file in directory: " + str3);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                i110++;
                                                                aVarArrK = aVarArr;
                                                                length = i14;
                                                                i19 = i15;
                                                                aVarArrK2 = aVarArr2;
                                                                length2 = i16;
                                                            }
                                                        }
                                                    }
                                                    i19++;
                                                    aVarArrK = aVarArrK;
                                                    length = length;
                                                }
                                            }
                                        } else {
                                            aiModelTestActivity2.p();
                                            Intent intent3 = new Intent("android.intent.action.CREATE_DOCUMENT");
                                            intent3.addCategory("android.intent.category.OPENABLE");
                                            intent3.setType("text/*");
                                            intent3.putExtra("android.intent.extra.TITLE", aiModelTestActivity2.f21705p + "-" + aiModelTestActivity2.f21704o + "-" + aiModelTestActivity2.f21706q + "-output-" + LocalDateTime.now() + ".csv");
                                            aiModelTestActivity2.startActivityForResult(intent3, 2);
                                        }
                                        break;
                                    default:
                                        Unit it2 = (Unit) obj;
                                        int i20 = AiModelTestActivity.f21690y;
                                        Intrinsics.checkNotNullParameter(it2, "it");
                                        aiModelTestActivity2.f21707r = "Done";
                                        aiModelTestActivity2.t();
                                        break;
                                }
                                return Unit.INSTANCE;
                            }
                        }).c(new Function1() { // from class: gk.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) throws FileNotFoundException {
                                String strI;
                                a[] aVarArr;
                                int i14;
                                int i15;
                                a[] aVarArr2;
                                int i16;
                                a aVarE;
                                Uri uriJ;
                                a aVarF;
                                Uri uriJ2;
                                int i17 = i10;
                                AiModelTestActivity aiModelTestActivity2 = aiModelTestActivity;
                                switch (i17) {
                                    case 0:
                                        Unit it = (Unit) obj;
                                        int i18 = AiModelTestActivity.f21690y;
                                        Intrinsics.checkNotNullParameter(it, "it");
                                        if (aiModelTestActivity2.f21708s) {
                                            String str = aiModelTestActivity2.f21692c;
                                            d dVar = aiModelTestActivity2.f21691b;
                                            Uri uri = aiModelTestActivity2.f21701l;
                                            a aVarH = uri != null ? a.h(aiModelTestActivity2, uri) : null;
                                            aiModelTestActivity2.f21703n = aVarH;
                                            if (aVarH != null) {
                                                a[] aVarArrK = aVarH.k();
                                                int length = aVarArrK.length;
                                                int i19 = 0;
                                                while (i19 < length) {
                                                    a aVar = aVarArrK[i19];
                                                    if ("vnd.android.document/directory".equals(Dj.g.M((Context) aVar.f470b, (Uri) aVar.f471c, Clip.COLUMN_MIME_TYPE))) {
                                                        aiModelTestActivity2.f21704o = aVar.i().toString();
                                                        a[] aVarArrK2 = aVar.k();
                                                        if (aVarArrK2 != null) {
                                                            int length2 = aVarArrK2.length;
                                                            int i110 = 0;
                                                            while (i110 < length2) {
                                                                a aVar2 = aVarArrK2[i110];
                                                                String strI2 = aVar2.i();
                                                                if ((strI2 == null || !StringsKt__StringsJVMKt.endsWith$default(strI2, ".csv", false, 2, null)) && ((strI = aVar2.i()) == null || !StringsKt__StringsJVMKt.endsWith$default(strI, ".txt", false, 2, null))) {
                                                                    aVarArr = aVarArrK;
                                                                    i14 = length;
                                                                    i15 = i19;
                                                                    aVarArr2 = aVarArrK2;
                                                                    i16 = length2;
                                                                } else {
                                                                    aVarArr = aVarArrK;
                                                                    List listSplit$default = StringsKt__StringsKt.split$default(aVar2.i().toString(), new String[]{"_", "-", "."}, false, 0, 6, (Object) null);
                                                                    aiModelTestActivity2.f21705p = (String) listSplit$default.get(0);
                                                                    String str2 = (String) listSplit$default.get(1);
                                                                    aiModelTestActivity2.f21706q = str2;
                                                                    i14 = length;
                                                                    i15 = i19;
                                                                    aVarArr2 = aVarArrK2;
                                                                    i16 = length2;
                                                                    StringBuilder sbV = p286k.a.v("processDirectory language: ", aiModelTestActivity2.f21704o, ", feature ", aiModelTestActivity2.f21705p, ", toneType ");
                                                                    sbV.append(str2);
                                                                    dVar.g(str, sbV.toString());
                                                                    Uri uriJ3 = aVar2.j();
                                                                    Intrinsics.checkNotNullExpressionValue(uriJ3, "getUri(...)");
                                                                    aiModelTestActivity2.s(uriJ3);
                                                                    aiModelTestActivity2.p();
                                                                    String str3 = aiModelTestActivity2.f21705p + "-" + aiModelTestActivity2.f21704o + "-" + aiModelTestActivity2.f21706q + "-output-" + LocalDateTime.now() + ".csv";
                                                                    d dVar2 = aiModelTestActivity2.f21694e;
                                                                    if (dVar2 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("testResult");
                                                                        dVar2 = null;
                                                                    }
                                                                    LinkedHashMap linkedHashMap = dVar2.f27020a;
                                                                    a aVar3 = aiModelTestActivity2.f21703n;
                                                                    if (aVar3 != null) {
                                                                        a aVarG = aVar3.g("result");
                                                                        if (aVarG == null) {
                                                                            a aVar4 = aiModelTestActivity2.f21703n;
                                                                            aVarG = aVar4 != null ? aVar4.e("result") : null;
                                                                        }
                                                                        CheckBox checkBox3 = aiModelTestActivity2.f21697h;
                                                                        if (checkBox3 == null) {
                                                                            Intrinsics.throwUninitializedPropertyAccessException("sameFileCheckBox");
                                                                            checkBox3 = null;
                                                                        }
                                                                        if (checkBox3.isChecked()) {
                                                                            if (aVarG == null || (aVarF = aVarG.g("total_output.csv")) == null) {
                                                                                aVarF = aVarG != null ? aVarG.f("total_output") : null;
                                                                            }
                                                                            if (aVarF != null && (uriJ2 = aVarF.j()) != null) {
                                                                                aiModelTestActivity2.r(uriJ2, linkedHashMap);
                                                                            }
                                                                        } else {
                                                                            List listSplit$default2 = StringsKt__StringsKt.split$default(str3, new String[]{"_", "-", "."}, false, 0, 6, (Object) null);
                                                                            if (aVarG == null || (aVarE = aVarG.g((String) listSplit$default2.get(1))) == null) {
                                                                                aVarE = aVarG != null ? aVarG.e((String) listSplit$default2.get(1)) : null;
                                                                            }
                                                                            a aVarF2 = aVarE != null ? aVarE.f(str3) : null;
                                                                            if (aVarF2 != null && (uriJ = aVarF2.j()) != null) {
                                                                                aiModelTestActivity2.r(uriJ, linkedHashMap);
                                                                                dVar.g(str, "Success to write Csv file in directory: " + str3);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                i110++;
                                                                aVarArrK = aVarArr;
                                                                length = i14;
                                                                i19 = i15;
                                                                aVarArrK2 = aVarArr2;
                                                                length2 = i16;
                                                            }
                                                        }
                                                    }
                                                    i19++;
                                                    aVarArrK = aVarArrK;
                                                    length = length;
                                                }
                                            }
                                        } else {
                                            aiModelTestActivity2.p();
                                            Intent intent3 = new Intent("android.intent.action.CREATE_DOCUMENT");
                                            intent3.addCategory("android.intent.category.OPENABLE");
                                            intent3.setType("text/*");
                                            intent3.putExtra("android.intent.extra.TITLE", aiModelTestActivity2.f21705p + "-" + aiModelTestActivity2.f21704o + "-" + aiModelTestActivity2.f21706q + "-output-" + LocalDateTime.now() + ".csv");
                                            aiModelTestActivity2.startActivityForResult(intent3, 2);
                                        }
                                        break;
                                    default:
                                        Unit it2 = (Unit) obj;
                                        int i20 = AiModelTestActivity.f21690y;
                                        Intrinsics.checkNotNullParameter(it2, "it");
                                        aiModelTestActivity2.f21707r = "Done";
                                        aiModelTestActivity2.t();
                                        break;
                                }
                                return Unit.INSTANCE;
                            }
                        }));
                        break;
                }
            }
        });
        Button button3 = (Button) findViewById(R.id.run_tc);
        if (button3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnRun");
            button3 = null;
        }
        final int i5 = 2;
        button3.setOnClickListener(new View.OnClickListener(this) { // from class: gk.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AiModelTestActivity f27012b;

            {
                this.f27012b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i10 = i5;
                Spinner spinner3 = null;
                final int i11 = 1;
                final int i12 = 0;
                final AiModelTestActivity aiModelTestActivity = this.f27012b;
                switch (i10) {
                    case 0:
                        int i13 = AiModelTestActivity.f21690y;
                        aiModelTestActivity.getClass();
                        Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT");
                        intent.addCategory("android.intent.category.OPENABLE");
                        intent.setType("text/*");
                        aiModelTestActivity.startActivityForResult(intent, 0);
                        CheckBox checkBox = aiModelTestActivity.f21697h;
                        if (checkBox == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("sameFileCheckBox");
                            checkBox = null;
                        }
                        checkBox.setVisibility(8);
                        Spinner spinner4 = aiModelTestActivity.f21698i;
                        if (spinner4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("featureSpinner");
                            spinner4 = null;
                        }
                        spinner4.setVisibility(0);
                        Spinner spinner5 = aiModelTestActivity.f21699j;
                        if (spinner5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("toneTypeSpinner");
                            spinner5 = null;
                        }
                        spinner5.setVisibility(0);
                        Spinner spinner6 = aiModelTestActivity.f21700k;
                        if (spinner6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("languageSpinner");
                        } else {
                            spinner3 = spinner6;
                        }
                        spinner3.setVisibility(0);
                        break;
                    case 1:
                        int i14 = AiModelTestActivity.f21690y;
                        aiModelTestActivity.getClass();
                        Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
                        intent2.addFlags(1);
                        intent2.addFlags(2);
                        aiModelTestActivity.startActivityForResult(intent2, 1);
                        CheckBox checkBox2 = aiModelTestActivity.f21697h;
                        if (checkBox2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("sameFileCheckBox");
                            checkBox2 = null;
                        }
                        checkBox2.setVisibility(0);
                        Spinner spinner7 = aiModelTestActivity.f21698i;
                        if (spinner7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("featureSpinner");
                            spinner7 = null;
                        }
                        spinner7.setVisibility(8);
                        Spinner spinner8 = aiModelTestActivity.f21699j;
                        if (spinner8 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("toneTypeSpinner");
                            spinner8 = null;
                        }
                        spinner8.setVisibility(8);
                        Spinner spinner9 = aiModelTestActivity.f21700k;
                        if (spinner9 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("languageSpinner");
                        } else {
                            spinner3 = spinner9;
                        }
                        spinner3.setVisibility(8);
                        break;
                    default:
                        aiModelTestActivity.f21707r = "In Progress";
                        aiModelTestActivity.t();
                        p236ib.k.d(l.a().b(new Function1() { // from class: gk.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) throws FileNotFoundException {
                                String strI;
                                a[] aVarArr;
                                int i15;
                                int i16;
                                a[] aVarArr2;
                                int i17;
                                a aVarE;
                                Uri uriJ;
                                a aVarF;
                                Uri uriJ2;
                                int i18 = i12;
                                AiModelTestActivity aiModelTestActivity2 = aiModelTestActivity;
                                switch (i18) {
                                    case 0:
                                        Unit it = (Unit) obj;
                                        int i19 = AiModelTestActivity.f21690y;
                                        Intrinsics.checkNotNullParameter(it, "it");
                                        if (aiModelTestActivity2.f21708s) {
                                            String str = aiModelTestActivity2.f21692c;
                                            d dVar = aiModelTestActivity2.f21691b;
                                            Uri uri = aiModelTestActivity2.f21701l;
                                            a aVarH = uri != null ? a.h(aiModelTestActivity2, uri) : null;
                                            aiModelTestActivity2.f21703n = aVarH;
                                            if (aVarH != null) {
                                                a[] aVarArrK = aVarH.k();
                                                int length = aVarArrK.length;
                                                int i110 = 0;
                                                while (i110 < length) {
                                                    a aVar = aVarArrK[i110];
                                                    if ("vnd.android.document/directory".equals(Dj.g.M((Context) aVar.f470b, (Uri) aVar.f471c, Clip.COLUMN_MIME_TYPE))) {
                                                        aiModelTestActivity2.f21704o = aVar.i().toString();
                                                        a[] aVarArrK2 = aVar.k();
                                                        if (aVarArrK2 != null) {
                                                            int length2 = aVarArrK2.length;
                                                            int i111 = 0;
                                                            while (i111 < length2) {
                                                                a aVar2 = aVarArrK2[i111];
                                                                String strI2 = aVar2.i();
                                                                if ((strI2 == null || !StringsKt__StringsJVMKt.endsWith$default(strI2, ".csv", false, 2, null)) && ((strI = aVar2.i()) == null || !StringsKt__StringsJVMKt.endsWith$default(strI, ".txt", false, 2, null))) {
                                                                    aVarArr = aVarArrK;
                                                                    i15 = length;
                                                                    i16 = i110;
                                                                    aVarArr2 = aVarArrK2;
                                                                    i17 = length2;
                                                                } else {
                                                                    aVarArr = aVarArrK;
                                                                    List listSplit$default = StringsKt__StringsKt.split$default(aVar2.i().toString(), new String[]{"_", "-", "."}, false, 0, 6, (Object) null);
                                                                    aiModelTestActivity2.f21705p = (String) listSplit$default.get(0);
                                                                    String str2 = (String) listSplit$default.get(1);
                                                                    aiModelTestActivity2.f21706q = str2;
                                                                    i15 = length;
                                                                    i16 = i110;
                                                                    aVarArr2 = aVarArrK2;
                                                                    i17 = length2;
                                                                    StringBuilder sbV = p286k.a.v("processDirectory language: ", aiModelTestActivity2.f21704o, ", feature ", aiModelTestActivity2.f21705p, ", toneType ");
                                                                    sbV.append(str2);
                                                                    dVar.g(str, sbV.toString());
                                                                    Uri uriJ3 = aVar2.j();
                                                                    Intrinsics.checkNotNullExpressionValue(uriJ3, "getUri(...)");
                                                                    aiModelTestActivity2.s(uriJ3);
                                                                    aiModelTestActivity2.p();
                                                                    String str3 = aiModelTestActivity2.f21705p + "-" + aiModelTestActivity2.f21704o + "-" + aiModelTestActivity2.f21706q + "-output-" + LocalDateTime.now() + ".csv";
                                                                    d dVar2 = aiModelTestActivity2.f21694e;
                                                                    if (dVar2 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("testResult");
                                                                        dVar2 = null;
                                                                    }
                                                                    LinkedHashMap linkedHashMap = dVar2.f27020a;
                                                                    a aVar3 = aiModelTestActivity2.f21703n;
                                                                    if (aVar3 != null) {
                                                                        a aVarG = aVar3.g("result");
                                                                        if (aVarG == null) {
                                                                            a aVar4 = aiModelTestActivity2.f21703n;
                                                                            aVarG = aVar4 != null ? aVar4.e("result") : null;
                                                                        }
                                                                        CheckBox checkBox3 = aiModelTestActivity2.f21697h;
                                                                        if (checkBox3 == null) {
                                                                            Intrinsics.throwUninitializedPropertyAccessException("sameFileCheckBox");
                                                                            checkBox3 = null;
                                                                        }
                                                                        if (checkBox3.isChecked()) {
                                                                            if (aVarG == null || (aVarF = aVarG.g("total_output.csv")) == null) {
                                                                                aVarF = aVarG != null ? aVarG.f("total_output") : null;
                                                                            }
                                                                            if (aVarF != null && (uriJ2 = aVarF.j()) != null) {
                                                                                aiModelTestActivity2.r(uriJ2, linkedHashMap);
                                                                            }
                                                                        } else {
                                                                            List listSplit$default2 = StringsKt__StringsKt.split$default(str3, new String[]{"_", "-", "."}, false, 0, 6, (Object) null);
                                                                            if (aVarG == null || (aVarE = aVarG.g((String) listSplit$default2.get(1))) == null) {
                                                                                aVarE = aVarG != null ? aVarG.e((String) listSplit$default2.get(1)) : null;
                                                                            }
                                                                            a aVarF2 = aVarE != null ? aVarE.f(str3) : null;
                                                                            if (aVarF2 != null && (uriJ = aVarF2.j()) != null) {
                                                                                aiModelTestActivity2.r(uriJ, linkedHashMap);
                                                                                dVar.g(str, "Success to write Csv file in directory: " + str3);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                i111++;
                                                                aVarArrK = aVarArr;
                                                                length = i15;
                                                                i110 = i16;
                                                                aVarArrK2 = aVarArr2;
                                                                length2 = i17;
                                                            }
                                                        }
                                                    }
                                                    i110++;
                                                    aVarArrK = aVarArrK;
                                                    length = length;
                                                }
                                            }
                                        } else {
                                            aiModelTestActivity2.p();
                                            Intent intent3 = new Intent("android.intent.action.CREATE_DOCUMENT");
                                            intent3.addCategory("android.intent.category.OPENABLE");
                                            intent3.setType("text/*");
                                            intent3.putExtra("android.intent.extra.TITLE", aiModelTestActivity2.f21705p + "-" + aiModelTestActivity2.f21704o + "-" + aiModelTestActivity2.f21706q + "-output-" + LocalDateTime.now() + ".csv");
                                            aiModelTestActivity2.startActivityForResult(intent3, 2);
                                        }
                                        break;
                                    default:
                                        Unit it2 = (Unit) obj;
                                        int i20 = AiModelTestActivity.f21690y;
                                        Intrinsics.checkNotNullParameter(it2, "it");
                                        aiModelTestActivity2.f21707r = "Done";
                                        aiModelTestActivity2.t();
                                        break;
                                }
                                return Unit.INSTANCE;
                            }
                        }).c(new Function1() { // from class: gk.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) throws FileNotFoundException {
                                String strI;
                                a[] aVarArr;
                                int i15;
                                int i16;
                                a[] aVarArr2;
                                int i17;
                                a aVarE;
                                Uri uriJ;
                                a aVarF;
                                Uri uriJ2;
                                int i18 = i11;
                                AiModelTestActivity aiModelTestActivity2 = aiModelTestActivity;
                                switch (i18) {
                                    case 0:
                                        Unit it = (Unit) obj;
                                        int i19 = AiModelTestActivity.f21690y;
                                        Intrinsics.checkNotNullParameter(it, "it");
                                        if (aiModelTestActivity2.f21708s) {
                                            String str = aiModelTestActivity2.f21692c;
                                            d dVar = aiModelTestActivity2.f21691b;
                                            Uri uri = aiModelTestActivity2.f21701l;
                                            a aVarH = uri != null ? a.h(aiModelTestActivity2, uri) : null;
                                            aiModelTestActivity2.f21703n = aVarH;
                                            if (aVarH != null) {
                                                a[] aVarArrK = aVarH.k();
                                                int length = aVarArrK.length;
                                                int i110 = 0;
                                                while (i110 < length) {
                                                    a aVar = aVarArrK[i110];
                                                    if ("vnd.android.document/directory".equals(Dj.g.M((Context) aVar.f470b, (Uri) aVar.f471c, Clip.COLUMN_MIME_TYPE))) {
                                                        aiModelTestActivity2.f21704o = aVar.i().toString();
                                                        a[] aVarArrK2 = aVar.k();
                                                        if (aVarArrK2 != null) {
                                                            int length2 = aVarArrK2.length;
                                                            int i111 = 0;
                                                            while (i111 < length2) {
                                                                a aVar2 = aVarArrK2[i111];
                                                                String strI2 = aVar2.i();
                                                                if ((strI2 == null || !StringsKt__StringsJVMKt.endsWith$default(strI2, ".csv", false, 2, null)) && ((strI = aVar2.i()) == null || !StringsKt__StringsJVMKt.endsWith$default(strI, ".txt", false, 2, null))) {
                                                                    aVarArr = aVarArrK;
                                                                    i15 = length;
                                                                    i16 = i110;
                                                                    aVarArr2 = aVarArrK2;
                                                                    i17 = length2;
                                                                } else {
                                                                    aVarArr = aVarArrK;
                                                                    List listSplit$default = StringsKt__StringsKt.split$default(aVar2.i().toString(), new String[]{"_", "-", "."}, false, 0, 6, (Object) null);
                                                                    aiModelTestActivity2.f21705p = (String) listSplit$default.get(0);
                                                                    String str2 = (String) listSplit$default.get(1);
                                                                    aiModelTestActivity2.f21706q = str2;
                                                                    i15 = length;
                                                                    i16 = i110;
                                                                    aVarArr2 = aVarArrK2;
                                                                    i17 = length2;
                                                                    StringBuilder sbV = p286k.a.v("processDirectory language: ", aiModelTestActivity2.f21704o, ", feature ", aiModelTestActivity2.f21705p, ", toneType ");
                                                                    sbV.append(str2);
                                                                    dVar.g(str, sbV.toString());
                                                                    Uri uriJ3 = aVar2.j();
                                                                    Intrinsics.checkNotNullExpressionValue(uriJ3, "getUri(...)");
                                                                    aiModelTestActivity2.s(uriJ3);
                                                                    aiModelTestActivity2.p();
                                                                    String str3 = aiModelTestActivity2.f21705p + "-" + aiModelTestActivity2.f21704o + "-" + aiModelTestActivity2.f21706q + "-output-" + LocalDateTime.now() + ".csv";
                                                                    d dVar2 = aiModelTestActivity2.f21694e;
                                                                    if (dVar2 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("testResult");
                                                                        dVar2 = null;
                                                                    }
                                                                    LinkedHashMap linkedHashMap = dVar2.f27020a;
                                                                    a aVar3 = aiModelTestActivity2.f21703n;
                                                                    if (aVar3 != null) {
                                                                        a aVarG = aVar3.g("result");
                                                                        if (aVarG == null) {
                                                                            a aVar4 = aiModelTestActivity2.f21703n;
                                                                            aVarG = aVar4 != null ? aVar4.e("result") : null;
                                                                        }
                                                                        CheckBox checkBox3 = aiModelTestActivity2.f21697h;
                                                                        if (checkBox3 == null) {
                                                                            Intrinsics.throwUninitializedPropertyAccessException("sameFileCheckBox");
                                                                            checkBox3 = null;
                                                                        }
                                                                        if (checkBox3.isChecked()) {
                                                                            if (aVarG == null || (aVarF = aVarG.g("total_output.csv")) == null) {
                                                                                aVarF = aVarG != null ? aVarG.f("total_output") : null;
                                                                            }
                                                                            if (aVarF != null && (uriJ2 = aVarF.j()) != null) {
                                                                                aiModelTestActivity2.r(uriJ2, linkedHashMap);
                                                                            }
                                                                        } else {
                                                                            List listSplit$default2 = StringsKt__StringsKt.split$default(str3, new String[]{"_", "-", "."}, false, 0, 6, (Object) null);
                                                                            if (aVarG == null || (aVarE = aVarG.g((String) listSplit$default2.get(1))) == null) {
                                                                                aVarE = aVarG != null ? aVarG.e((String) listSplit$default2.get(1)) : null;
                                                                            }
                                                                            a aVarF2 = aVarE != null ? aVarE.f(str3) : null;
                                                                            if (aVarF2 != null && (uriJ = aVarF2.j()) != null) {
                                                                                aiModelTestActivity2.r(uriJ, linkedHashMap);
                                                                                dVar.g(str, "Success to write Csv file in directory: " + str3);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                i111++;
                                                                aVarArrK = aVarArr;
                                                                length = i15;
                                                                i110 = i16;
                                                                aVarArrK2 = aVarArr2;
                                                                length2 = i17;
                                                            }
                                                        }
                                                    }
                                                    i110++;
                                                    aVarArrK = aVarArrK;
                                                    length = length;
                                                }
                                            }
                                        } else {
                                            aiModelTestActivity2.p();
                                            Intent intent3 = new Intent("android.intent.action.CREATE_DOCUMENT");
                                            intent3.addCategory("android.intent.category.OPENABLE");
                                            intent3.setType("text/*");
                                            intent3.putExtra("android.intent.extra.TITLE", aiModelTestActivity2.f21705p + "-" + aiModelTestActivity2.f21704o + "-" + aiModelTestActivity2.f21706q + "-output-" + LocalDateTime.now() + ".csv");
                                            aiModelTestActivity2.startActivityForResult(intent3, 2);
                                        }
                                        break;
                                    default:
                                        Unit it2 = (Unit) obj;
                                        int i20 = AiModelTestActivity.f21690y;
                                        Intrinsics.checkNotNullParameter(it2, "it");
                                        aiModelTestActivity2.f21707r = "Done";
                                        aiModelTestActivity2.t();
                                        break;
                                }
                                return Unit.INSTANCE;
                            }
                        }));
                        break;
                }
            }
        });
        t();
        List listListOf = CollectionsKt.listOf((Object[]) new String[]{"Proofread", "Tone"});
        Lazy lazy = this.f21709u;
        ArrayList arrayListD = ((J8.b) lazy.getValue()).d("WRITING STYLE");
        ArrayList arrayListD2 = ((J8.b) lazy.getValue()).d("SPELLING AND GRAMMAR");
        this.f21698i = (Spinner) findViewById(R.id.feature_spinner);
        this.f21699j = (Spinner) findViewById(R.id.tone_spinner);
        this.f21700k = (Spinner) findViewById(R.id.language_spinner);
        Spinner spinner3 = this.f21698i;
        if (spinner3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("featureSpinner");
            spinner3 = null;
        }
        spinner3.setAdapter((SpinnerAdapter) new ArrayAdapter(this, android.R.layout.simple_list_item_1, listListOf));
        ArrayAdapter arrayAdapter = new ArrayAdapter(this, android.R.layout.simple_list_item_1, arrayListD);
        ArrayAdapter arrayAdapter2 = new ArrayAdapter(this, android.R.layout.simple_list_item_1, arrayListD2);
        List listListOf2 = CollectionsKt.listOf((Object[]) new String[]{"Professional", "Casual", "Social post", "Polite", "Emojinally"});
        ArrayAdapter arrayAdapter3 = new ArrayAdapter(this, android.R.layout.simple_list_item_1, listListOf2);
        ArrayAdapter arrayAdapter4 = new ArrayAdapter(this, android.R.layout.simple_list_item_1, CollectionsKt.listOf("Proofreading"));
        Spinner spinner4 = this.f21698i;
        if (spinner4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("featureSpinner");
            spinner = null;
        } else {
            spinner = spinner4;
        }
        spinner.setOnItemSelectedListener(new p188gk.c(this, listListOf, arrayAdapter4, arrayAdapter3, 0));
        Spinner spinner5 = this.f21699j;
        if (spinner5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("toneTypeSpinner");
            spinner5 = null;
        }
        spinner5.setOnItemSelectedListener(new p188gk.c(this, listListOf2, arrayAdapter2, arrayAdapter, 1));
        Spinner spinner6 = this.f21700k;
        if (spinner6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("languageSpinner");
        } else {
            spinner2 = spinner6;
        }
        spinner2.setOnItemSelectedListener(new h0(this, 3, arrayListD2, arrayListD));
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        this.f21707r = "Not Ready";
        t();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void p() {
        this.f21694e = new p188gk.d();
        String str = this.f21704o;
        String str2 = this.f21705p;
        String str3 = this.f21706q;
        StringBuilder sbV = p286k.a.v("doTextPrompting : ", str, " ", str2, " ");
        sbV.append(str3);
        Object[] objArr = {sbV.toString()};
        d dVar = this.f21691b;
        String str4 = this.f21692c;
        dVar.g(str4, objArr);
        for (Object obj : this.f21693d) {
            Intrinsics.checkNotNullExpressionValue(obj, "next(...)");
            Na.b bVar = (Na.b) this.t.getValue();
            AiModelTestActivity aiModelTestActivity = this;
            ((r) bVar).o(this.f21710v, (String) obj, "", this.f21704o, this.f21706q, aiModelTestActivity, null, true);
            while (true) {
                int i3 = aiModelTestActivity.f21712x;
                if (i3 > 0) {
                    dVar.g(str4, e.e(i3, "checkProgress:: progressCount = "));
                    try {
                        Thread.sleep(aiModelTestActivity.f21711w);
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
            this = aiModelTestActivity;
        }
        AiModelTestActivity aiModelTestActivity2 = this;
        p188gk.d dVar2 = aiModelTestActivity2.f21694e;
        if (dVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("testResult");
            dVar2 = null;
        }
        Iterator it = dVar2.f27020a.entrySet().iterator();
        while (it.hasNext()) {
            v vVarA = ((s) ((Map.Entry) it.next()).getValue()).a();
            String str5 = aiModelTestActivity2.f21706q;
            switch (str5.hashCode()) {
                case -1898802355:
                    if (str5.equals("Polite")) {
                        dVar.g(str4, p286k.a.n("result polite : ", vVarA.e().f8127a));
                    }
                    break;
                case -1896012568:
                    if (str5.equals("Proofreading")) {
                        dVar.g(str4, p286k.a.n("result proofreading : ", vVarA.g().f8127a));
                    }
                    break;
                case -1538364416:
                    if (str5.equals("Emojinally")) {
                        dVar.g(str4, p286k.a.n("result emoji : ", vVarA.c().f8127a));
                    }
                    break;
                case -380652205:
                    if (str5.equals("Social post")) {
                        dVar.g(str4, p286k.a.n("result socialPost : ", vVarA.h().f8127a));
                    }
                    break;
                case 1039397447:
                    if (str5.equals("Professional")) {
                        dVar.g(str4, p286k.a.n("result professional : ", vVarA.f().f8127a));
                    }
                    break;
                case 2011276171:
                    if (str5.equals("Casual")) {
                        dVar.g(str4, p286k.a.n("result casual : ", vVarA.a().f8127a));
                    }
                    break;
            }
        }
    }

    public final void r(Uri uri, Map map) throws FileNotFoundException {
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = getContentResolver().openFileDescriptor(uri, "wa");
        FileOutputStream fileOutputStream = new FileOutputStream(parcelFileDescriptorOpenFileDescriptor != null ? parcelFileDescriptorOpenFileDescriptor.getFileDescriptor() : null);
        try {
            fileOutputStream.write(new byte[]{-17, -69, -65});
            u(fileOutputStream, map);
            Unit unit = Unit.INSTANCE;
            CloseableKt.closeFinally(fileOutputStream, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.closeFinally(fileOutputStream, th);
                throw th2;
            }
        }
    }

    public final void s(Uri uri) throws FileNotFoundException {
        this.f21693d.clear();
        ArrayList arrayList = new ArrayList();
        InputStream inputStreamOpenInputStream = getContentResolver().openInputStream(uri);
        BufferedReader bufferedReader = inputStreamOpenInputStream != null ? new BufferedReader(new InputStreamReader(inputStreamOpenInputStream, Charsets.UTF_8), 8192) : null;
        if (bufferedReader != null) {
            try {
                TextStreamsKt.forEachLine(bufferedReader, new p183ge.d(arrayList, 1));
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(bufferedReader, th);
                    throw th2;
                }
            }
        }
        CloseableKt.closeFinally(bufferedReader, null);
        this.f21693d = arrayList;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.f21691b.g(this.f21692c, p286k.a.n("Test Case : ", (String) it.next()));
        }
    }

    public final void t() {
        TextView textView = null;
        if ((!this.f21708s || this.f21701l == null) && (this.f21702m == null || this.f21704o.length() <= 0 || this.f21705p.length() <= 0 || this.f21706q.length() <= 0)) {
            TextView textView2 = this.f21695f;
            if (textView2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("statusTextView");
            } else {
                textView = textView2;
            }
            textView.setText("Not Ready");
            return;
        }
        TextView textView3 = this.f21695f;
        if (textView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("statusTextView");
        } else {
            textView = textView3;
        }
        String str = this.f21707r;
        String str2 = "Done";
        if (!Intrinsics.areEqual(str, "Done")) {
            str2 = "In Progress";
            if (!Intrinsics.areEqual(str, "In Progress")) {
                str2 = "Ready";
            }
        }
        textView.setText(str2);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void u(FileOutputStream fileOutputStream, Map map) throws IOException {
        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(fileOutputStream, Charsets.UTF_8), 8192);
        bufferedWriter.write(this.f21705p + "-" + this.f21704o + "-" + this.f21706q + "-output-" + LocalDateTime.now());
        bufferedWriter.newLine();
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            s sVar = (s) ((Map.Entry) it.next()).getValue();
            v vVarA = sVar.a();
            String str = this.f21706q;
            int iHashCode = str.hashCode();
            String str2 = this.f21692c;
            d dVar = this.f21691b;
            switch (iHashCode) {
                case -1898802355:
                    if (str.equals("Polite")) {
                        dVar.g(str2, H1.e.k("write Csv polite - \n originalSentence: ", sVar.c(), " \n returnText: ", vVarA.e().f8127a));
                        bufferedWriter.write(android.support.v4.media.a.k("\"", sVar.c(), "\",\"", StringsKt__StringsJVMKt.replace$default(vVarA.e().f8127a, "\"", "", false, 4, (Object) null), "\""));
                    }
                    break;
                case -1896012568:
                    if (str.equals("Proofreading")) {
                        dVar.g(str2, H1.e.k("write Csv polite - \n originalSentence: ", sVar.c(), " \n returnText: ", vVarA.g().f8127a));
                        bufferedWriter.write(android.support.v4.media.a.k("\"", sVar.c(), "\",\"", StringsKt__StringsJVMKt.replace$default(vVarA.g().f8127a, "\"", "", false, 4, (Object) null), "\""));
                    }
                    break;
                case -1538364416:
                    if (str.equals("Emojinally")) {
                        dVar.g(str2, H1.e.k("write Csv emoji - \n originalSentence: ", sVar.c(), " \n returnText: ", vVarA.c().f8127a));
                        bufferedWriter.write(android.support.v4.media.a.k("\"", sVar.c(), "\",\"", StringsKt__StringsJVMKt.replace$default(vVarA.c().f8127a, "\"", "", false, 4, (Object) null), "\""));
                    }
                    break;
                case -380652205:
                    if (str.equals("Social post")) {
                        dVar.g(str2, H1.e.k("write Csv socialPost - \n originalSentence: ", sVar.c(), " \n returnText: ", vVarA.h().f8127a));
                        bufferedWriter.write(android.support.v4.media.a.k("\"", sVar.c(), "\",\"", StringsKt__StringsJVMKt.replace$default(vVarA.h().f8127a, "\"", "", false, 4, (Object) null), "\""));
                    }
                    break;
                case 1039397447:
                    if (str.equals("Professional")) {
                        dVar.g(str2, H1.e.k("write Csv professional - \n originalSentence: ", sVar.c(), " \n returnText: ", vVarA.f().f8127a));
                        bufferedWriter.write(android.support.v4.media.a.k("\"", sVar.c(), "\",\"", StringsKt__StringsJVMKt.replace$default(vVarA.f().f8127a, "\"", "", false, 4, (Object) null), "\""));
                    }
                    break;
                case 2011276171:
                    if (str.equals("Casual")) {
                        dVar.g(str2, H1.e.k("write Csv casual - \n originalSentence: ", sVar.c(), " \n returnText: ", vVarA.a().f8127a));
                        bufferedWriter.write(android.support.v4.media.a.k("\"", sVar.c(), "\",\"", StringsKt__StringsJVMKt.replace$default(vVarA.a().f8127a, "\"", "", false, 4, (Object) null), "\""));
                    }
                    break;
            }
            bufferedWriter.newLine();
        }
        bufferedWriter.newLine();
        bufferedWriter.flush();
    }
}
