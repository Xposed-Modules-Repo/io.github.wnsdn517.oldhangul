package com.samsung.android.honeyboard.settings.smarttyping.inputtest;

import Js.RunnableC0192z;
import Js.h0;
import Q9.a;
import Qk.A;
import Qk.D;
import Qk.m;
import Qk.o;
import Qk.p;
import Qk.q;
import Qk.v;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.AppCompatButton;
import androidx.preference.I;
import androidx.preference.K;
import androidx.preference.Preference;
import androidx.transition.r;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestEditorPreference;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestLockedEditText;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.text.CharsKt;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.StringsKt___StringsKt;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\tB\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;", "Landroidx/preference/Preference;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Qk/p", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nInputTestEditorPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputTestEditorPreference.kt\ncom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,1073:1\n52#2,4:1074\n52#2,4:1080\n52#3:1078\n52#3:1084\n55#4:1079\n55#4:1085\n1#5:1086\n1563#6:1087\n1634#6,3:1088\n360#6,7:1091\n360#6,7:1098\n1869#6,2:1105\n295#6,2:1133\n295#6,2:1135\n295#6,2:1189\n40#7,13:1107\n40#7,13:1120\n40#7,13:1137\n40#7,13:1150\n40#7,13:1163\n40#7,13:1176\n40#7,13:1191\n40#7,13:1204\n40#7,13:1217\n40#7,13:1230\n*S KotlinDebug\n*F\n+ 1 InputTestEditorPreference.kt\ncom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference\n*L\n39#1:1074,4\n40#1:1080,4\n39#1:1078\n40#1:1084\n39#1:1079\n40#1:1085\n200#1:1087\n200#1:1088,3\n217#1:1091,7\n218#1:1098,7\n482#1:1105,2\n587#1:1133,2\n590#1:1135,2\n863#1:1189,2\n545#1:1107,13\n554#1:1120,13\n720#1:1137,13\n731#1:1150,13\n745#1:1163,13\n755#1:1176,13\n867#1:1191,13\n883#1:1204,13\n893#1:1217,13\n951#1:1230,13\n*E\n"})
public final class InputTestEditorPreference extends Preference implements c {

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public static final int f22025I0 = Color.parseColor("#D32F2F");

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public Spinner f22026A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public AppCompatButton f22027B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public AppCompatButton f22028C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public TextView f22029D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public TextView f22030E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public InputTestLockedEditText f22031F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public final Handler f22032G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public final Dt.c f22033H0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Lazy f22034q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final Lazy f22035r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public String f22036s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f22037t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f22038u0;
    public D v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public D f22039w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public TextView f22040x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public TextView f22041y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public TextView f22042z0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public InputTestEditorPreference(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public InputTestEditorPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f22034q0 = LazyKt.lazy(new a(k.l().f33527a.f33525b, 3));
        this.f22035r0 = LazyKt.lazy(new a(k.l().f33527a.f33525b, 4));
        this.f22036s0 = "";
        this.f22032G0 = new Handler(Looper.getMainLooper());
        this.f22033H0 = new Dt.c(this, 8);
        this.f17233G = R.layout.preference_input_test_editor;
        if (this.f17230C) {
            this.f17230C = false;
            o();
        }
        K(false);
    }

    public /* synthetic */ InputTestEditorPreference(Context context, AttributeSet attributeSet, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet);
    }

    public static void A0(InputTestEditorPreference inputTestEditorPreference) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences sharedPreferencesD = inputTestEditorPreference.f17247b.d();
        if (sharedPreferencesD != null) {
            SharedPreferences.Editor editorEdit = sharedPreferencesD.edit();
            editorEdit.putBoolean(inputTestEditorPreference.g0(), true);
            editorEdit.putLong(inputTestEditorPreference.d0(), 0L);
            editorEdit.putLong(inputTestEditorPreference.f0(), jCurrentTimeMillis);
            editorEdit.putInt(inputTestEditorPreference.e0(), 0);
            editorEdit.apply();
        }
        inputTestEditorPreference.r0(jCurrentTimeMillis);
        inputTestEditorPreference.v0();
    }

    public static void C0(InputTestLockedEditText inputTestLockedEditText, boolean z3, boolean z10) {
        boolean z11 = z3 && !z10;
        inputTestLockedEditText.setEnabled(z11);
        inputTestLockedEditText.setFocusable(z11);
        inputTestLockedEditText.setFocusableInTouchMode(z11);
        inputTestLockedEditText.setCursorVisible(z11);
        if (z11) {
            return;
        }
        inputTestLockedEditText.clearFocus();
    }

    public static int W(InputTestEditorPreference inputTestEditorPreference) {
        int i3;
        List listA0 = inputTestEditorPreference.a0();
        if (listA0.isEmpty()) {
            return 0;
        }
        int lastIndex = CollectionsKt.getLastIndex(listA0);
        SharedPreferences sharedPreferencesD = inputTestEditorPreference.f17247b.d();
        if (sharedPreferencesD != null) {
            i3 = sharedPreferencesD.getInt(inputTestEditorPreference.f17259l + "_PROMPT_INDEX", 0);
        } else {
            i3 = 0;
        }
        return RangesKt.coerceIn(i3, 0, lastIndex);
    }

    public static void m0(InputTestEditorPreference inputTestEditorPreference, boolean z3) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences sharedPreferencesD = inputTestEditorPreference.f17247b.d();
        int i3 = (sharedPreferencesD != null ? sharedPreferencesD.getInt(inputTestEditorPreference.e0(), 0) : 0) + 1;
        SharedPreferences sharedPreferencesD2 = inputTestEditorPreference.f17247b.d();
        if (sharedPreferencesD2 != null) {
            SharedPreferences.Editor editorEdit = sharedPreferencesD2.edit();
            editorEdit.putLong(inputTestEditorPreference.d0(), inputTestEditorPreference.U(jCurrentTimeMillis));
            editorEdit.putLong(inputTestEditorPreference.f0(), z3 ? 0L : jCurrentTimeMillis);
            editorEdit.putInt(inputTestEditorPreference.e0(), i3);
            editorEdit.putBoolean(inputTestEditorPreference.g0(), !z3);
            editorEdit.apply();
        }
        inputTestEditorPreference.r0(jCurrentTimeMillis);
        inputTestEditorPreference.v0();
    }

    public static /* synthetic */ void t0(InputTestEditorPreference inputTestEditorPreference) {
        inputTestEditorPreference.r0(System.currentTimeMillis());
    }

    public static boolean x0(InputTestEditorPreference inputTestEditorPreference) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (!inputTestEditorPreference.k0()) {
            return false;
        }
        SharedPreferences sharedPreferencesD = inputTestEditorPreference.f17247b.d();
        long j10 = sharedPreferencesD != null ? sharedPreferencesD.getLong(inputTestEditorPreference.f0(), 0L) : 0L;
        if (j10 <= 0) {
            return false;
        }
        long j11 = jCurrentTimeMillis - j10;
        return 0 <= j11 && j11 < SuggestedRepliesAnimationContainerView.HIGHLIGHT_ANIMATION_DURATION;
    }

    public final void B0(TextView textView, TextView textView2, InputTestLockedEditText inputTestLockedEditText) {
        String name;
        SharedPreferences sharedPreferencesA;
        String string;
        Context context = this.f17246a;
        if (j0() || this.f22037t0 || c0() == null) {
            return;
        }
        int iW = W(this);
        String strZ = Z(iW);
        Editable text = inputTestLockedEditText.getText();
        String string2 = text != null ? text.toString() : null;
        String str = "";
        if (string2 == null) {
            string2 = "";
        }
        if (Intrinsics.areEqual(strZ, string2)) {
            this.f22037t0 = true;
            try {
                v vVar = A.f9293g;
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                Intrinsics.checkNotNullParameter(context, "context");
                String str2 = r.f18098e;
                if (str2 == null || (name = new File(str2).getName()) == null || StringsKt.isBlank(name)) {
                    name = null;
                }
                if (name != null && ((string = (sharedPreferencesA = I.a(context)).getString("INPUT_TEST_SESSION_KPM_FILE_NAME", null)) == null || StringsKt.isBlank(string))) {
                    sharedPreferencesA.edit().putString("INPUT_TEST_SESSION_KPM_FILE_NAME", name).apply();
                }
                if (iW >= CollectionsKt.getLastIndex(a0())) {
                    A aB0 = b0();
                    if (aB0 != null) {
                        p093d9.a aVar = p093d9.a.f24231a;
                        aB0.n(strZ, string2, iW, null);
                    }
                    m0(this, true);
                    A aB1 = b0();
                    if (aB1 != null) {
                        aB1.c();
                    }
                    q0(true);
                    Editable text2 = inputTestLockedEditText.getText();
                    String string3 = text2 != null ? text2.toString() : null;
                    if (string3 != null) {
                        str = string3;
                    }
                    this.f22036s0 = str;
                    D(str);
                    D0(textView, textView2, this.f22036s0, iW);
                    C0(inputTestLockedEditText, true, true);
                    Object systemService = context.getSystemService("input_method");
                    InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
                    if (inputMethodManager != null) {
                        inputMethodManager.hideSoftInputFromWindow(inputTestLockedEditText.getWindowToken(), 0);
                    }
                    t0(this);
                    i0();
                    D d10 = this.v0;
                    if (d10 != null) {
                        d10.invoke();
                    }
                } else {
                    int i3 = iW + 1;
                    A aB2 = b0();
                    if (aB2 != null) {
                        p093d9.a aVar2 = p093d9.a.f24231a;
                        aB2.n(strZ, string2, iW, Z(i3));
                    }
                    m0(this, false);
                    o0(i3);
                    q0(false);
                    this.f22036s0 = "";
                    D("");
                    w0(inputTestLockedEditText);
                    D0(textView, textView2, "", i3);
                    C0(inputTestLockedEditText, true, false);
                    y0(inputTestLockedEditText);
                }
            } finally {
                this.f22037t0 = false;
            }
        }
    }

    public final void D0(TextView textView, TextView textView2, String typedText, int i3) {
        o oVar;
        List<IntRange> listEmptyList;
        int iMin;
        if (c0() == null) {
            if (textView != null) {
                textView.setText("");
            }
            if (textView2 != null) {
                textView2.setText(this.f17246a.getString(R.string.settings_input_test_prompt_set_hint));
                return;
            }
            return;
        }
        if (textView != null) {
            textView.setText((i3 + 1) + "/" + a0().size());
        }
        if (textView2 != null) {
            String promptText = Z(i3);
            Intrinsics.checkNotNullParameter(promptText, "promptText");
            if (promptText.length() == 0) {
                oVar = new o("", CollectionsKt.emptyList());
            } else {
                StringBuilder sb2 = new StringBuilder(promptText.length() * 2);
                int length = promptText.length();
                ArrayList arrayList = new ArrayList(length);
                for (int i4 = 0; i4 < length; i4++) {
                    arrayList.add(0);
                }
                int i5 = 0;
                int i10 = 0;
                while (i5 < promptText.length()) {
                    char cCharAt = promptText.charAt(i5);
                    int i11 = i10 + 1;
                    arrayList.set(i10, Integer.valueOf(sb2.length()));
                    sb2.append(cCharAt);
                    Character orNull = StringsKt___StringsKt.getOrNull(promptText, i11);
                    if (!CharsKt.isWhitespace(cCharAt) && orNull != null && !CharsKt.isWhitespace(orNull.charValue())) {
                        sb2.append((char) 8288);
                    }
                    i5++;
                    i10 = i11;
                }
                String string = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                oVar = new o(string, arrayList);
            }
            SpannableString spannableString = new SpannableString(oVar.f9434a);
            Intrinsics.checkNotNullParameter(promptText, "promptText");
            Intrinsics.checkNotNullParameter(typedText, "typedText");
            if (promptText.length() == 0 || typedText.length() == 0 || (iMin = Math.min(promptText.length(), typedText.length() - 1)) <= 0) {
                listEmptyList = CollectionsKt.emptyList();
            } else {
                ArrayList arrayList2 = new ArrayList();
                int i12 = -1;
                for (int i13 = 0; i13 < iMin; i13++) {
                    boolean z3 = promptText.charAt(i13) != typedText.charAt(i13);
                    if (z3 && i12 == -1) {
                        i12 = i13;
                    } else if (!z3 && i12 != -1) {
                        arrayList2.add(new IntRange(i12, i13 - 1));
                        i12 = -1;
                    }
                }
                if (i12 != -1) {
                    arrayList2.add(new IntRange(i12, iMin - 1));
                }
                listEmptyList = arrayList2;
            }
            for (IntRange intRange : listEmptyList) {
                spannableString.setSpan(new ForegroundColorSpan(f22025I0), oVar.a(intRange).getFirst(), oVar.a(intRange).getLast() + 1, 33);
            }
            textView2.setText(spannableString);
        }
    }

    public final void E0(TextView textView, AppCompatButton appCompatButton, boolean z3) {
        boolean zH0 = h0();
        boolean z10 = false;
        if (textView != null) {
            textView.setVisibility(zH0 ? 8 : 0);
        }
        if (appCompatButton != null) {
            if (!z3 && zH0) {
                z10 = true;
            }
            appCompatButton.setEnabled(z10);
        }
        if (appCompatButton != null) {
            appCompatButton.setAlpha(appCompatButton.isEnabled() ? 1.0f : 0.6f);
        }
    }

    public final long U(long j10) {
        SharedPreferences sharedPreferencesD = this.f17247b.d();
        long j11 = sharedPreferencesD != null ? sharedPreferencesD.getLong(d0(), 0L) : 0L;
        SharedPreferences sharedPreferencesD2 = this.f17247b.d();
        long j12 = sharedPreferencesD2 != null ? sharedPreferencesD2.getLong(f0(), 0L) : 0L;
        return (!k0() || j12 <= 0) ? RangesKt.coerceAtLeast(j11, 0L) : RangesKt.coerceAtLeast(j11 + RangesKt.coerceIn(j10 - j12, 0L, SuggestedRepliesAnimationContainerView.HIGHLIGHT_ANIMATION_DURATION), 0L);
    }

    public final String V() {
        return e.h(this.f17259l, "_PROMPT_SET_PENDING");
    }

    public final List X() {
        String string;
        List listCreateListBuilder = CollectionsKt.createListBuilder();
        Context context = this.f17246a;
        String string2 = context.getString(R.string.settings_input_test_prompt_set_korean);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        String string3 = context.getString(R.string.settings_input_test_prompt_set_korean);
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        listCreateListBuilder.add(new p("korean", string2, string3, Integer.valueOf(R.raw.input_test_prompt), null, 16));
        String string4 = context.getString(R.string.settings_input_test_prompt_set_english);
        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
        String string5 = context.getString(R.string.settings_input_test_prompt_set_english);
        Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
        listCreateListBuilder.add(new p("english", string4, string5, Integer.valueOf(R.raw.input_test_prompt_english), null, 16));
        SharedPreferences sharedPreferencesD = this.f17247b.d();
        p pVar = null;
        String string6 = null;
        pVar = null;
        pVar = null;
        if (sharedPreferencesD != null) {
            String uriString = sharedPreferencesD.getString(this.f17259l + "_PROMPT_SET_EXTERNAL_URI", null);
            if (uriString != null) {
                if (StringsKt.isBlank(uriString)) {
                    uriString = null;
                }
                if (uriString != null) {
                    Uri uri = Uri.parse(uriString);
                    SharedPreferences sharedPreferencesD2 = this.f17247b.d();
                    if (sharedPreferencesD2 != null) {
                        string = sharedPreferencesD2.getString(this.f17259l + "_PROMPT_SET_EXTERNAL_DISPLAY_NAME", null);
                    } else {
                        string = null;
                    }
                    String fallbackLabel = uri.getLastPathSegment();
                    if (fallbackLabel == null) {
                        fallbackLabel = "";
                    }
                    Intrinsics.checkNotNullParameter(fallbackLabel, "fallbackLabel");
                    String strB = U5.a.b(string, fallbackLabel);
                    String strSubstringBeforeLast$default = StringsKt__StringsKt.substringBeforeLast$default(strB, '.', (String) null, 2, (Object) null);
                    String str = StringsKt.isBlank(strSubstringBeforeLast$default) ? strB : strSubstringBeforeLast$default;
                    Intrinsics.checkNotNullParameter(uriString, "uriString");
                    String strConcat = "external:".concat(uriString);
                    SharedPreferences sharedPreferencesD3 = this.f17247b.d();
                    if (sharedPreferencesD3 != null) {
                        string6 = sharedPreferencesD3.getString(this.f17259l + "_PROMPT_SET_EXTERNAL_SESSION_LABEL", null);
                    }
                    pVar = new p(strConcat, str, U5.a.b(string6, str), null, uri, 8);
                }
            }
        }
        if (pVar != null) {
            listCreateListBuilder.add(pVar);
        }
        return CollectionsKt.build(listCreateListBuilder);
    }

    public final String Y() {
        return e.h(this.f17259l, "_PROMPT_SET");
    }

    public final String Z(int i3) {
        List listA0 = a0();
        Object obj = "이 텍스트를 동일하게 넣어주세요";
        if (listA0.isEmpty()) {
            return "이 텍스트를 동일하게 넣어주세요";
        }
        int iCoerceIn = RangesKt.coerceIn(i3, 0, CollectionsKt.getLastIndex(listA0));
        if (iCoerceIn >= 0 && iCoerceIn < listA0.size()) {
            obj = listA0.get(iCoerceIn);
        }
        return (String) obj;
    }

    public final List a0() {
        p pVarC0 = c0();
        List listL0 = pVarC0 != null ? l0(pVarC0) : null;
        return listL0 == null ? CollectionsKt.emptyList() : listL0;
    }

    public final A b0() {
        SharedPreferences sharedPreferencesD;
        String str;
        List listA0 = a0();
        if (listA0.isEmpty() || (sharedPreferencesD = this.f17247b.d()) == null || (str = this.f17259l) == null) {
            return null;
        }
        Context context = this.f17246a;
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        int size = listA0.size();
        p pVarC0 = c0();
        return new A(context, sharedPreferencesD, str, size, pVarC0 != null ? pVarC0.f9438c : null);
    }

    public final p c0() {
        String string;
        SharedPreferences sharedPreferencesD = this.f17247b.d();
        Object obj = null;
        if (sharedPreferencesD == null || (string = sharedPreferencesD.getString(Y(), null)) == null) {
            return null;
        }
        if (StringsKt.isBlank(string)) {
            string = null;
        }
        if (string == null) {
            return null;
        }
        for (Object obj2 : X()) {
            if (Intrinsics.areEqual(((p) obj2).f9436a, string)) {
                obj = obj2;
                break;
            }
        }
        return (p) obj;
    }

    public final String d0() {
        return e.h(this.f17259l, "_TIMING_ACCUMULATED_ELAPSED_MS");
    }

    public final String e0() {
        return e.h(this.f17259l, "_TIMING_COMPLETED_SENTENCE_COUNT");
    }

    public final String f0() {
        return e.h(this.f17259l, "_TIMING_LAST_ACTIVITY_WALL_MS");
    }

    public final String g0() {
        return e.h(this.f17259l, "_TIMING_STARTED");
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final boolean h0() {
        String string;
        String string2;
        SharedPreferences sharedPreferencesD = this.f17247b.d();
        return (sharedPreferencesD == null || (string = sharedPreferencesD.getString("SETTINGS_INPUT_TEST_EXPORT_USER_NAME", null)) == null || (string2 = StringsKt.trim((CharSequence) string).toString()) == null || string2.length() <= 0) ? false : true;
    }

    public final void i0() {
        Context context = this.f17246a;
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity != null) {
            activity.invalidateOptionsMenu();
        }
    }

    public final boolean j0() {
        SharedPreferences sharedPreferencesD = this.f17247b.d();
        if (sharedPreferencesD == null) {
            return false;
        }
        return sharedPreferencesD.getBoolean(this.f17259l + "_COMPLETED", false);
    }

    public final boolean k0() {
        SharedPreferences sharedPreferencesD = this.f17247b.d();
        if (sharedPreferencesD != null) {
            return sharedPreferencesD.getBoolean(g0(), false);
        }
        return false;
    }

    public final List l0(p pVar) {
        Object objM131constructorimpl;
        List listListOf;
        Uri uri = pVar.f9440e;
        Integer num = pVar.f9439d;
        try {
            Result.Companion companion = Result.INSTANCE;
            Context context = this.f17246a;
            List list = null;
            if (num != null) {
                InputStream inputStreamOpenRawResource = context.getResources().openRawResource(num.intValue());
                Intrinsics.checkNotNullExpressionValue(inputStreamOpenRawResource, "openRawResource(...)");
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource, Charsets.UTF_8), 8192);
                try {
                    listListOf = U5.a.w(TextStreamsKt.readText(bufferedReader));
                    CloseableKt.closeFinally(bufferedReader, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.closeFinally(bufferedReader, th);
                        throw th2;
                    }
                }
            } else if (uri != null) {
                InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                if (inputStreamOpenInputStream != null) {
                    BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(inputStreamOpenInputStream, Charsets.UTF_8), 8192);
                    try {
                        List listW = U5.a.w(TextStreamsKt.readText(bufferedReader2));
                        CloseableKt.closeFinally(bufferedReader2, null);
                        list = listW;
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            CloseableKt.closeFinally(bufferedReader2, th3);
                            throw th4;
                        }
                    }
                }
                listListOf = list == null ? CollectionsKt.emptyList() : list;
            } else {
                listListOf = CollectionsKt.listOf("이 텍스트를 동일하게 넣어주세요");
            }
            objM131constructorimpl = Result.m131constructorimpl(listListOf);
        } catch (Throwable th5) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th5));
        }
        List listEmptyList = uri != null ? CollectionsKt.emptyList() : CollectionsKt.listOf("이 텍스트를 동일하게 넣어주세요");
        if (Result.m137isFailureimpl(objM131constructorimpl)) {
            objM131constructorimpl = listEmptyList;
        }
        return (List) objM131constructorimpl;
    }

    public final void n0(String str) {
        SharedPreferences sharedPreferencesD = this.f17247b.d();
        if (sharedPreferencesD != null) {
            SharedPreferences.Editor editorEdit = sharedPreferencesD.edit();
            if (str == null || StringsKt.isBlank(str)) {
                editorEdit.remove(V());
            } else {
                editorEdit.putString(V(), str);
            }
            editorEdit.apply();
        }
    }

    public final void o0(int i3) {
        List listA0 = a0();
        int iCoerceIn = listA0.isEmpty() ? 0 : RangesKt.coerceIn(i3, 0, CollectionsKt.getLastIndex(listA0));
        SharedPreferences sharedPreferencesD = this.f17247b.d();
        if (sharedPreferencesD != null) {
            SharedPreferences.Editor editorEdit = sharedPreferencesD.edit();
            editorEdit.putInt(this.f17259l + "_PROMPT_INDEX", iCoerceIn);
            editorEdit.apply();
        }
    }

    public final void p0(String str) {
        SharedPreferences sharedPreferencesD = this.f17247b.d();
        if (sharedPreferencesD != null) {
            SharedPreferences.Editor editorEdit = sharedPreferencesD.edit();
            if (str == null || StringsKt.isBlank(str)) {
                editorEdit.remove(Y());
            } else {
                editorEdit.putString(Y(), str);
            }
            editorEdit.apply();
        }
    }

    public final void q0(boolean z3) {
        SharedPreferences sharedPreferencesD = this.f17247b.d();
        if (sharedPreferencesD != null) {
            SharedPreferences.Editor editorEdit = sharedPreferencesD.edit();
            editorEdit.putBoolean(this.f17259l + "_COMPLETED", z3);
            editorEdit.apply();
        }
    }

    public final void r0(long j10) {
        String string;
        long jU = U(j10);
        SharedPreferences sharedPreferencesD = this.f17247b.d();
        int i3 = sharedPreferencesD != null ? sharedPreferencesD.getInt(e0(), 0) : 0;
        TextView textView = this.f22041y0;
        Context context = this.f17246a;
        if (textView != null) {
            textView.setText(context.getString(R.string.settings_input_test_elapsed_time_format, p033b0.a.q(jU)));
        }
        TextView textView2 = this.f22042z0;
        if (textView2 != null) {
            Integer numValueOf = Integer.valueOf(i3);
            if (i3 <= 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                string = p033b0.a.q(jU / ((long) numValueOf.intValue()));
            } else {
                string = context.getString(R.string.settings_input_test_average_time_empty);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            }
            textView2.setText(context.getString(R.string.settings_input_test_average_time_format, string));
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01dd A[LOOP:2: B:95:0x01c8->B:100:0x01dd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:103:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:113:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:185:0x01e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x01e1 A[EDGE_INSN: B:186:0x01e1->B:102:0x01e1 BREAK  A[LOOP:2: B:95:0x01c8->B:100:0x01dd], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x0185  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:97:0x01ce  */
    @Override // androidx.preference.Preference
    public final void s(K holder) {
        int i3;
        int i4;
        int iCoerceIn;
        String string;
        String string2;
        boolean z3;
        Integer numValueOf;
        Iterator it;
        int i5;
        int iIntValue;
        boolean z10;
        int i10;
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.s(holder);
        View viewB = holder.b(R.id.input_test_editor_title);
        if (viewB != null) {
            TextView textView = viewB instanceof TextView ? (TextView) viewB : null;
            if (textView != null) {
                textView.setText(this.f17253h);
            }
        }
        View viewB2 = holder.b(R.id.input_test_export_name_warning_text);
        this.f22040x0 = viewB2 instanceof TextView ? (TextView) viewB2 : null;
        View viewB3 = holder.b(R.id.input_test_elapsed_time_text);
        this.f22041y0 = viewB3 instanceof TextView ? (TextView) viewB3 : null;
        View viewB4 = holder.b(R.id.input_test_average_time_text);
        this.f22042z0 = viewB4 instanceof TextView ? (TextView) viewB4 : null;
        View viewB5 = holder.b(R.id.input_test_prompt_set_spinner);
        this.f22026A0 = viewB5 instanceof Spinner ? (Spinner) viewB5 : null;
        View viewB6 = holder.b(R.id.input_test_prompt_set_open_button);
        this.f22027B0 = viewB6 instanceof AppCompatButton ? (AppCompatButton) viewB6 : null;
        View viewB7 = holder.b(R.id.input_test_prompt_set_start_button);
        this.f22028C0 = viewB7 instanceof AppCompatButton ? (AppCompatButton) viewB7 : null;
        View viewB8 = holder.b(R.id.input_test_progress_text);
        this.f22029D0 = viewB8 instanceof TextView ? (TextView) viewB8 : null;
        View viewB9 = holder.b(R.id.input_test_prompt_text);
        this.f22030E0 = viewB9 instanceof TextView ? (TextView) viewB9 : null;
        View viewB10 = holder.b(R.id.input_test_clear_button);
        AppCompatButton appCompatButton = viewB10 instanceof AppCompatButton ? (AppCompatButton) viewB10 : null;
        View viewB11 = holder.b(R.id.input_test_editor);
        final InputTestLockedEditText inputTestLockedEditText = viewB11 instanceof InputTestLockedEditText ? (InputTestLockedEditText) viewB11 : null;
        if (inputTestLockedEditText == null) {
            return;
        }
        this.f22031F0 = inputTestLockedEditText;
        inputTestLockedEditText.setHint(k());
        final Spinner spinner = this.f22026A0;
        final AppCompatButton appCompatButton2 = this.f22027B0;
        final AppCompatButton appCompatButton3 = this.f22028C0;
        final TextView textView2 = this.f22040x0;
        final TextView textView3 = this.f22029D0;
        final TextView textView4 = this.f22030E0;
        if (spinner != null) {
            final List listX = X();
            List listCreateListBuilder = CollectionsKt.createListBuilder();
            Context context = this.f17246a;
            String string3 = context.getString(R.string.settings_input_test_prompt_set_placeholder);
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
            listCreateListBuilder.add(string3);
            List list = listX;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList.add(((p) it2.next()).f9437b);
            }
            listCreateListBuilder.addAll(arrayList);
            ArrayAdapter arrayAdapter = new ArrayAdapter(context, android.R.layout.simple_spinner_item, CollectionsKt.build(listCreateListBuilder));
            arrayAdapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
            spinner.setAdapter((SpinnerAdapter) arrayAdapter);
            p pVarC0 = c0();
            SharedPreferences sharedPreferencesD = this.f17247b.d();
            if (sharedPreferencesD == null || (string2 = sharedPreferencesD.getString(V(), null)) == null || StringsKt.isBlank(string2)) {
                string2 = null;
            }
            SharedPreferences sharedPreferencesD2 = this.f17247b.d();
            if (sharedPreferencesD2 != null) {
                z3 = sharedPreferencesD2.getBoolean(this.f17259l + "_PROMPT_SET_LOCKED", false);
            } else {
                z3 = false;
            }
            if (z3) {
                if (pVarC0 != null) {
                    string2 = pVarC0.f9436a;
                } else {
                    string2 = null;
                }
            } else if (string2 == null) {
                if (pVarC0 != null) {
                    string2 = pVarC0.f9436a;
                } else {
                    string2 = null;
                }
            }
            if (pVarC0 != null) {
                if (!Intrinsics.areEqual(pVarC0.f9436a, string2)) {
                    pVarC0 = null;
                }
                if (pVarC0 != null) {
                    Iterator it3 = listX.iterator();
                    int i11 = 0;
                    while (true) {
                        if (!it3.hasNext()) {
                            i10 = -1;
                            break;
                        } else {
                            if (Intrinsics.areEqual(((p) it3.next()).f9436a, pVarC0.f9436a)) {
                                i10 = i11;
                                break;
                            }
                            i11++;
                        }
                    }
                    numValueOf = Integer.valueOf(i10);
                } else if (string2 != null) {
                    it = listX.iterator();
                    i5 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            i5 = -1;
                            break;
                        } else {
                            if (Intrinsics.areEqual(((p) it.next()).f9436a, string2)) {
                                break;
                                break;
                            }
                            i5++;
                        }
                    }
                    numValueOf = Integer.valueOf(i5);
                } else {
                    numValueOf = null;
                }
            } else if (string2 != null) {
                it = listX.iterator();
                i5 = 0;
                while (true) {
                    if (it.hasNext()) {
                        i5 = -1;
                        break;
                    } else if (Intrinsics.areEqual(((p) it.next()).f9436a, string2)) {
                        break;
                    } else {
                        i5++;
                    }
                }
                numValueOf = Integer.valueOf(i5);
            } else {
                numValueOf = null;
            }
            if (numValueOf == null) {
                iIntValue = 0;
            } else {
                if (numValueOf.intValue() < 0) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    iIntValue = numValueOf.intValue() + 1;
                } else {
                    iIntValue = 0;
                }
            }
            spinner.setOnItemSelectedListener(null);
            spinner.setSelection(iIntValue, false);
            SharedPreferences sharedPreferencesD3 = this.f17247b.d();
            if (sharedPreferencesD3 != null) {
                z10 = sharedPreferencesD3.getBoolean(this.f17259l + "_PROMPT_SET_LOCKED", false);
            } else {
                z10 = false;
            }
            E0(textView2, appCompatButton3, z10);
            boolean z11 = !z10;
            spinner.setEnabled(z11);
            spinner.setAlpha(spinner.isEnabled() ? 1.0f : 0.6f);
            if (appCompatButton2 != null) {
                appCompatButton2.setEnabled(z11);
            }
            if (appCompatButton2 != null) {
                appCompatButton2.setAlpha(appCompatButton2.isEnabled() ? 1.0f : 0.6f);
            }
            spinner.setOnItemSelectedListener(new h0(spinner, this, listX));
            if (appCompatButton2 != null) {
                appCompatButton2.setOnClickListener(new Ak.a(this, 13));
            }
            if (appCompatButton3 != null) {
                final boolean z12 = z10;
                appCompatButton3.setOnClickListener(new View.OnClickListener() { // from class: Qk.n
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int selectedItemPosition;
                        int i12 = InputTestEditorPreference.f22025I0;
                        InputTestEditorPreference inputTestEditorPreference = this.f9424a;
                        boolean zH0 = inputTestEditorPreference.h0();
                        AppCompatButton appCompatButton4 = appCompatButton3;
                        if (!zH0) {
                            inputTestEditorPreference.E0(textView2, appCompatButton4, z12);
                            return;
                        }
                        Spinner spinner2 = spinner;
                        if (spinner2.isEnabled() && (selectedItemPosition = spinner2.getSelectedItemPosition()) > 0) {
                            p pVar = (p) CollectionsKt.getOrNull(listX, selectedItemPosition - 1);
                            if (pVar == null) {
                                return;
                            }
                            Context context2 = inputTestEditorPreference.f17246a;
                            List listL0 = inputTestEditorPreference.l0(pVar);
                            if (listL0.isEmpty()) {
                                Toast.makeText(context2, R.string.settings_input_test_prompt_set_open_failed, 0).show();
                                return;
                            }
                            v vVar = A.f9293g;
                            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                            if (!v.a(context2)) {
                                Toast.makeText(context2, R.string.settings_input_test_reset_data_failed, 0).show();
                                return;
                            }
                            p093d9.a aVar = p093d9.a.f24231a;
                            inputTestEditorPreference.p0(pVar.f9436a);
                            inputTestEditorPreference.n0(null);
                            SharedPreferences sharedPreferencesD4 = inputTestEditorPreference.f17247b.d();
                            if (sharedPreferencesD4 != null) {
                                SharedPreferences.Editor editorEdit = sharedPreferencesD4.edit();
                                editorEdit.putBoolean(inputTestEditorPreference.f17259l + "_PROMPT_SET_LOCKED", true);
                                editorEdit.apply();
                            }
                            A aB0 = inputTestEditorPreference.b0();
                            if (aB0 != null) {
                                String promptText = (String) CollectionsKt.first(listL0);
                                Intrinsics.checkNotNullParameter(promptText, "promptText");
                                Intrinsics.checkNotNullParameter("", "previousInputMode");
                                aB0.a(false);
                                aB0.m(promptText);
                            }
                            inputTestEditorPreference.o0(0);
                            inputTestEditorPreference.q0(false);
                            inputTestEditorPreference.f22036s0 = "";
                            inputTestEditorPreference.D("");
                            InputTestLockedEditText inputTestLockedEditText2 = inputTestLockedEditText;
                            inputTestEditorPreference.w0(inputTestLockedEditText2);
                            InputTestEditorPreference.A0(inputTestEditorPreference);
                            inputTestEditorPreference.D0(textView3, textView4, "", 0);
                            InputTestEditorPreference.C0(inputTestLockedEditText2, true, false);
                            spinner2.setEnabled(false);
                            spinner2.setAlpha(0.6f);
                            AppCompatButton appCompatButton5 = appCompatButton2;
                            if (appCompatButton5 != null) {
                                appCompatButton5.setEnabled(false);
                            }
                            if (appCompatButton5 != null) {
                                appCompatButton5.setAlpha(0.6f);
                            }
                            if (appCompatButton4 != null) {
                                appCompatButton4.setEnabled(false);
                            }
                            if (appCompatButton4 != null) {
                                appCompatButton4.setAlpha(0.6f);
                            }
                            inputTestEditorPreference.y0(inputTestLockedEditText2);
                            inputTestEditorPreference.i0();
                            inputTestEditorPreference.o();
                        }
                    }
                });
            }
        }
        Object tag = inputTestLockedEditText.getTag(R.id.input_test_editor);
        TextWatcher textWatcher = tag instanceof TextWatcher ? (TextWatcher) tag : null;
        if (textWatcher != null) {
            inputTestLockedEditText.removeTextChangedListener(textWatcher);
        }
        List listA0 = a0();
        boolean zIsEmpty = listA0.isEmpty();
        boolean z13 = !zIsEmpty;
        if (listA0.isEmpty()) {
            iCoerceIn = 0;
        } else {
            int lastIndex = CollectionsKt.getLastIndex(listA0);
            SharedPreferences sharedPreferencesD4 = this.f17247b.d();
            if (sharedPreferencesD4 != null) {
                i3 = 0;
                i4 = sharedPreferencesD4.getInt(this.f17259l + "_PROMPT_INDEX", 0);
            } else {
                i3 = 0;
                i4 = 0;
            }
            iCoerceIn = RangesKt.coerceIn(i4, i3, lastIndex);
        }
        String strJ = j(this.f22036s0);
        boolean zJ0 = j0();
        if (c0() != null) {
            p093d9.a aVar = p093d9.a.f24231a;
        }
        p093d9.a aVar2 = p093d9.a.f24231a;
        if (zIsEmpty || zJ0) {
            string = null;
        } else {
            A aB0 = b0();
            if (aB0 != null) {
                String promptText = Z(iCoerceIn);
                Intrinsics.checkNotNullParameter(promptText, "promptText");
                Intrinsics.checkNotNullParameter("", "previousInputMode");
                string = null;
                String string4 = aB0.f9300b.getString(aB0.h(), null);
                if (string4 == null || StringsKt.isBlank(string4)) {
                    aB0.m(promptText);
                }
            } else {
                string = null;
            }
            if (!k0()) {
                A0(this);
            }
        }
        TextView textView5 = this.f22029D0;
        TextView textView6 = this.f22030E0;
        Intrinsics.checkNotNull(strJ);
        D0(textView5, textView6, strJ, iCoerceIn);
        Editable text = inputTestLockedEditText.getText();
        if (text != null) {
            string = text.toString();
        }
        if (!Intrinsics.areEqual(string, strJ)) {
            inputTestLockedEditText.setText(strJ);
        }
        C0(inputTestLockedEditText, z13, zJ0);
        if (!zIsEmpty && !zJ0) {
            y0(inputTestLockedEditText);
        }
        t0(this);
        v0();
        q qVar = new q(this, inputTestLockedEditText);
        inputTestLockedEditText.addTextChangedListener(qVar);
        inputTestLockedEditText.setTag(R.id.input_test_editor, qVar);
        inputTestLockedEditText.setOnEditorActionListener(new m(this, inputTestLockedEditText, 0));
        if (appCompatButton != null) {
            appCompatButton.setOnClickListener(new F0.a(8, this, inputTestLockedEditText));
        }
        inputTestLockedEditText.post(new RunnableC0192z(z13, this, inputTestLockedEditText, 3));
    }

    @Override // androidx.preference.Preference
    public final void u() {
        this.f22032G0.removeCallbacks(this.f22033H0);
        this.f22040x0 = null;
        this.f22041y0 = null;
        this.f22042z0 = null;
        this.f22026A0 = null;
        this.f22027B0 = null;
        this.f22028C0 = null;
        this.f22029D0 = null;
        this.f22030E0 = null;
        this.f22031F0 = null;
        T();
    }

    public final void u0(Spinner spinner, AppCompatButton appCompatButton, AppCompatButton appCompatButton2, TextView textView, TextView textView2, TextView textView3, InputTestLockedEditText inputTestLockedEditText, boolean z3) {
        A aB0;
        if (z3 && (aB0 = b0()) != null) {
            aB0.a(true);
        }
        p0(null);
        n0(null);
        SharedPreferences sharedPreferencesD = this.f17247b.d();
        if (sharedPreferencesD != null) {
            SharedPreferences.Editor editorEdit = sharedPreferencesD.edit();
            editorEdit.putBoolean(this.f17259l + "_PROMPT_SET_LOCKED", false);
            editorEdit.apply();
        }
        o0(0);
        q0(false);
        SharedPreferences sharedPreferencesD2 = this.f17247b.d();
        if (sharedPreferencesD2 != null) {
            SharedPreferences.Editor editorEdit2 = sharedPreferencesD2.edit();
            editorEdit2.putBoolean(g0(), false);
            editorEdit2.putLong(d0(), 0L);
            editorEdit2.putLong(f0(), 0L);
            editorEdit2.putInt(e0(), 0);
            editorEdit2.apply();
        }
        t0(this);
        v0();
        this.f22036s0 = "";
        D("");
        w0(inputTestLockedEditText);
        D0(textView2, textView3, "", 0);
        C0(inputTestLockedEditText, false, false);
        if (spinner != null) {
            spinner.setSelection(0, false);
        }
        if (spinner != null) {
            spinner.setEnabled(true);
        }
        if (spinner != null) {
            spinner.setAlpha(1.0f);
        }
        if (appCompatButton != null) {
            appCompatButton.setEnabled(true);
        }
        if (appCompatButton != null) {
            appCompatButton.setAlpha(1.0f);
        }
        E0(textView, appCompatButton2, false);
        Object systemService = this.f17246a.getSystemService("input_method");
        InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(inputTestLockedEditText.getWindowToken(), 0);
        }
        i0();
    }

    public final void v0() {
        Handler handler = this.f22032G0;
        Dt.c cVar = this.f22033H0;
        handler.removeCallbacks(cVar);
        if (x0(this)) {
            handler.post(cVar);
        }
    }

    public final void w0(InputTestLockedEditText inputTestLockedEditText) {
        this.f22038u0 = true;
        try {
            inputTestLockedEditText.setText("");
        } finally {
            this.f22038u0 = false;
        }
    }

    @Override // androidx.preference.Preference
    public final void y(Object obj) {
        String str = obj instanceof String ? (String) obj : null;
        if (str == null) {
            str = "";
        }
        this.f22036s0 = j(str);
    }

    public final void y0(InputTestLockedEditText inputTestLockedEditText) {
        inputTestLockedEditText.b();
        inputTestLockedEditText.post(new As.e(this, 22));
    }
}
