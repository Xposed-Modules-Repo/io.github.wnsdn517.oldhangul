package com.samsung.android.honeyboard.settings.smarttyping.inputtest;

import Ak.a;
import As.e;
import Js.C0188v;
import Qk.C0240b;
import Qk.C0245g;
import Qk.I;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.C0374v;
import androidx.preference.K;
import androidx.preference.Preference;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestDlmReviewPreference;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.concurrent.ThreadsKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;", "Landroidx/preference/Preference;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nInputTestDlmReviewPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputTestDlmReviewPreference.kt\ncom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,730:1\n1869#2,2:731\n774#2:773\n865#2,2:774\n1563#2:776\n1634#2,3:777\n40#3,13:733\n40#3,13:747\n40#3,13:760\n1#4:746\n*S KotlinDebug\n*F\n+ 1 InputTestDlmReviewPreference.kt\ncom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference\n*L\n513#1:731,2\n352#1:773\n352#1:774,2\n391#1:776\n391#1:777,3\n649#1:733,13\n675#1:747,13\n681#1:760,13\n*E\n"})
public final class InputTestDlmReviewPreference extends Preference {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public C0188v f22021q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public List f22022r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final LinkedHashSet f22023s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f22024t0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public InputTestDlmReviewPreference(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public InputTestDlmReviewPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f22023s0 = new LinkedHashSet();
        this.f17233G = R.layout.preference_input_test_dlm_review;
        if (this.f17230C) {
            this.f17230C = false;
            o();
        }
        K(false);
    }

    public /* synthetic */ InputTestDlmReviewPreference(Context context, AttributeSet attributeSet, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet);
    }

    public static boolean V(InputTestDlmReviewPreference inputTestDlmReviewPreference) {
        String strX = inputTestDlmReviewPreference.X();
        String strW = inputTestDlmReviewPreference.W();
        if (inputTestDlmReviewPreference.Y()) {
            return strX != null || Intrinsics.areEqual(strW, "without_dlm");
        }
        return false;
    }

    public static void b0(AppCompatButton appCompatButton, boolean z3) {
        appCompatButton.setBackgroundTintList(ColorStateList.valueOf(z3 ? Color.parseColor("#2B2B2B") : Color.parseColor("#D9D9D9")));
        appCompatButton.setTextColor(z3 ? -1 : -16777216);
    }

    public static void c0(AppCompatButton appCompatButton, boolean z3) {
        if (appCompatButton == null) {
            return;
        }
        appCompatButton.setEnabled(z3);
        appCompatButton.setAlpha(z3 ? 1.0f : 0.6f);
    }

    public final void U(List list, LinearLayout linearLayout, ScrollView scrollView, TextView textView, TextView textView2, TextView textView3, AppCompatButton appCompatButton, AppCompatButton appCompatButton2, AppCompatButton appCompatButton3) {
        InputTestDlmReviewPreference inputTestDlmReviewPreference = this;
        TextView textView4 = textView2;
        linearLayout.removeAllViews();
        LinkedHashSet linkedHashSet = inputTestDlmReviewPreference.f22023s0;
        Object[] objArr = {Integer.valueOf(linkedHashSet.size())};
        Context context = inputTestDlmReviewPreference.f17246a;
        textView4.setText(context.getString(R.string.settings_input_test_dlm_selected_count, objArr));
        if (list.isEmpty()) {
            textView.setVisibility(0);
            scrollView.setVisibility(8);
            textView3.setText(context.getString(R.string.settings_input_test_dlm_page_text, 0, 0));
            appCompatButton.setEnabled(false);
            appCompatButton2.setEnabled(false);
            appCompatButton3.setEnabled(false);
            return;
        }
        textView.setVisibility(8);
        scrollView.setVisibility(0);
        int size = list.size();
        int iCeil = size <= 0 ? 1 : (int) Math.ceil(((double) size) / 100.0d);
        int i3 = iCeil - 1;
        int iCoerceIn = RangesKt.coerceIn(inputTestDlmReviewPreference.f22024t0, 0, i3);
        if (iCoerceIn != inputTestDlmReviewPreference.f22024t0) {
            inputTestDlmReviewPreference.f22024t0 = iCoerceIn;
        }
        int i4 = iCoerceIn * 100;
        for (I i5 : list.subList(i4, RangesKt.coerceAtMost(i4 + 100, list.size()))) {
            C0188v c0188v = new C0188v(textView4, 2, inputTestDlmReviewPreference, appCompatButton3);
            LinearLayout linearLayout2 = new LinearLayout(context);
            int i10 = iCoerceIn;
            ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
            marginLayoutParams.topMargin = (int) TypedValue.applyDimension(1, 8.0f, linearLayout2.getContext().getResources().getDisplayMetrics());
            linearLayout2.setLayoutParams(marginLayoutParams);
            linearLayout2.setOrientation(0);
            linearLayout2.setGravity(16);
            linearLayout2.setPadding(0, 0, 0, 0);
            TextView textView5 = new TextView(context);
            textView5.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
            textView5.setText(i5.f9323b);
            textView5.setTextSize(16.0f);
            String str = i5.f9323b;
            textView5.setTypeface(null, linkedHashSet.contains(str) ? 1 : 0);
            C0374v c0374v = new C0374v(context, null);
            c0374v.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
            c0374v.setChecked(linkedHashSet.contains(str));
            c0374v.setClickable(false);
            c0374v.setFocusable(false);
            c0374v.setMinWidth((int) TypedValue.applyDimension(1, 40.0f, c0374v.getContext().getResources().getDisplayMetrics()));
            c0374v.setGravity(8388629);
            linearLayout2.setOnClickListener(new a(new C0245g(this, i5, c0374v, textView5, c0188v, 0), 11));
            linearLayout2.addView(textView5);
            linearLayout2.addView(c0374v);
            linearLayout.addView(linearLayout2);
            inputTestDlmReviewPreference = this;
            iCoerceIn = i10;
            i3 = i3;
            linkedHashSet = linkedHashSet;
            textView4 = textView2;
        }
        int i11 = iCoerceIn;
        int i12 = i3;
        LinkedHashSet linkedHashSet2 = linkedHashSet;
        textView3.setText(context.getString(R.string.settings_input_test_dlm_page_text, Integer.valueOf(i11 + 1), Integer.valueOf(iCeil)));
        appCompatButton.setEnabled(i11 > 0);
        appCompatButton2.setEnabled(i11 < i12);
        appCompatButton3.setEnabled(!linkedHashSet2.isEmpty());
        scrollView.post(new e(scrollView, 21));
    }

    public final String W() {
        String string;
        boolean z3 = p093d9.a.f24000A2;
        if (z3) {
            return "without_dlm";
        }
        SharedPreferences sharedPreferencesD = this.f17247b.d();
        if (sharedPreferencesD == null || (string = sharedPreferencesD.getString("SETTINGS_INPUT_TEST_DLM_REVIEW_review_state", "not_started")) == null) {
            string = "not_started";
        }
        return (z3 || !Intrinsics.areEqual(string, "without_dlm")) ? string : "not_started";
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    public final String X() {
        String string;
        boolean z3 = p093d9.a.f24000A2;
        if (z3) {
            return "without_dlm";
        }
        SharedPreferences sharedPreferencesD = this.f17247b.d();
        if (sharedPreferencesD == null) {
            string = null;
        } else {
            String str = this.f17259l;
            if (str == null) {
                str = "InputTestDlmReviewPreference";
            }
            string = sharedPreferencesD.getString(str.concat("_selected_option"), null);
            if (string == null || StringsKt.isBlank(string)) {
                string = null;
            }
        }
        if (z3 || !Intrinsics.areEqual(string, "without_dlm")) {
            return string;
        }
        return null;
    }

    public final boolean Y() {
        String string;
        String string2;
        SharedPreferences sharedPreferencesD = this.f17247b.d();
        return (sharedPreferencesD == null || (string = sharedPreferencesD.getString("SETTINGS_INPUT_TEST_EXPORT_USER_NAME", null)) == null || (string2 = StringsKt.trim((CharSequence) string).toString()) == null || string2.length() <= 0) ? false : true;
    }

    public final void Z(String str) {
        SharedPreferences sharedPreferencesD = this.f17247b.d();
        if (sharedPreferencesD != null) {
            SharedPreferences.Editor editorEdit = sharedPreferencesD.edit();
            editorEdit.putString("SETTINGS_INPUT_TEST_DLM_REVIEW_review_state", str);
            editorEdit.apply();
        }
    }

    public final void a0(View view) {
        if (view != null) {
            view.setEnabled(false);
        }
        ThreadsKt.thread$default(false, false, null, null, 0, new C0240b(this, view, 1), 31, null);
    }

    public final void d0(AppCompatButton appCompatButton, boolean z3, int i3) {
        if (appCompatButton == null) {
            return;
        }
        float f10 = appCompatButton.isEnabled() ? 0.72f : 0.6f;
        Context context = this.f17246a;
        appCompatButton.setText(context.getString(i3));
        if (z3) {
            f10 = 1.0f;
        }
        appCompatButton.setAlpha(f10);
        appCompatButton.setPressed(z3);
        appCompatButton.setSelected(z3);
        appCompatButton.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
        appCompatButton.setTypeface(null, 1);
        appCompatButton.setElevation(z3 ? TypedValue.applyDimension(1, 2.0f, context.getResources().getDisplayMetrics()) : 0.0f);
        b0(appCompatButton, z3);
    }

    /* JADX WARN: Code duplicated, block: B:80:0x016e A[PHI: r17
      0x016e: PHI (r17v11 boolean) = (r17v2 boolean), (r17v3 boolean), (r17v4 boolean), (r17v8 boolean), (r17v12 boolean) binds: [B:79:0x016c, B:75:0x0158, B:116:?, B:115:?, B:58:0x00fa] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.preference.Preference
    public final void s(K holder) {
        String string;
        int i3;
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.s(holder);
        String strW = W();
        String strX = X();
        View viewB = holder.b(R.id.input_test_dlm_title);
        TextView textView = viewB instanceof TextView ? (TextView) viewB : null;
        View viewB2 = holder.b(R.id.input_test_dlm_summary);
        TextView textView2 = viewB2 instanceof TextView ? (TextView) viewB2 : null;
        View viewB3 = holder.b(R.id.input_test_export_name_warning_text);
        final TextView textView3 = viewB3 instanceof TextView ? (TextView) viewB3 : null;
        View viewB4 = holder.b(R.id.input_test_dlm_open_button);
        AppCompatButton appCompatButton = viewB4 instanceof AppCompatButton ? (AppCompatButton) viewB4 : null;
        View viewB5 = holder.b(R.id.input_test_dlm_without_dlm_button);
        AppCompatButton appCompatButton2 = viewB5 instanceof AppCompatButton ? (AppCompatButton) viewB5 : null;
        View viewB6 = holder.b(R.id.input_test_dlm_next_button);
        final AppCompatButton appCompatButton3 = viewB6 instanceof AppCompatButton ? (AppCompatButton) viewB6 : null;
        if (textView3 != null) {
            textView3.setVisibility(Y() ? 8 : 0);
        }
        boolean z3 = p093d9.a.f24000A2;
        Context context = this.f17246a;
        boolean z10 = true;
        if (z3) {
            if (textView != null) {
                textView.setText(context.getString(R.string.settings_input_test_start_test_title));
            }
            if (textView2 != null) {
                textView2.setText(context.getString(R.string.settings_input_test_start_test_summary));
            }
            if (textView3 != null) {
                textView3.setVisibility(Y() ? 8 : 0);
            }
            if (appCompatButton != null) {
                appCompatButton.setVisibility(8);
            }
            if (appCompatButton2 != null) {
                appCompatButton2.setVisibility(8);
            }
            if (appCompatButton3 != null) {
                appCompatButton3.setVisibility(0);
                c0(appCompatButton3, Y());
                appCompatButton3.setText(appCompatButton3.getContext().getString(R.string.settings_input_test_dlm_next_button));
                appCompatButton3.setTypeface(null, 1);
                b0(appCompatButton3, false);
                final int i4 = 1;
                appCompatButton3.setOnClickListener(new View.OnClickListener(this) { // from class: Qk.h

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ InputTestDlmReviewPreference f9384b;

                    {
                        this.f9384b = this;
                    }

                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                    /* JADX WARN: Code restructure failed: missing block: B:34:0x009e, code lost:
                    
                        if (r11.equals("skipped") == false) goto L44;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a7, code lost:
                    
                        if (r11.equals("deleted") == false) goto L44;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b0, code lost:
                    
                        if (r11.equals("empty") != false) goto L45;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b7, code lost:
                    
                        if (r11.equals("without_dlm") == false) goto L44;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ce, code lost:
                    
                        r11 = r0.f22021q0;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d0, code lost:
                    
                        if (r11 == null) goto L53;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d2, code lost:
                    
                        r11.invoke();
                     */
                    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
                    @Override // android.view.View.OnClickListener
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final void onClick(android.view.View r12) {
                        /*
                            Method dump skipped, instruction units count: 238
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: Qk.ViewOnClickListenerC0246h.onClick(android.view.View):void");
                    }
                });
                return;
            }
            return;
        }
        if (textView != null) {
            textView.setText(this.f17253h);
        }
        if (textView2 != null) {
            String strW2 = W();
            switch (strW2.hashCode()) {
                case -1997205266:
                    z10 = true;
                    if (!strW2.equals("without_dlm")) {
                        string = context.getString(R.string.settings_input_test_dlm_summary_default);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    } else {
                        string = context.getString(R.string.settings_input_test_dlm_summary_without_dlm);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    }
                    break;
                case 96634189:
                    z10 = true;
                    if (!strW2.equals("empty")) {
                        string = context.getString(R.string.settings_input_test_dlm_summary_default);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    } else {
                        string = context.getString(R.string.settings_input_test_dlm_summary_empty);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    }
                    break;
                case 1550463001:
                    if (!strW2.equals("deleted")) {
                        z10 = true;
                        string = context.getString(R.string.settings_input_test_dlm_summary_default);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    } else {
                        SharedPreferences sharedPreferencesD = this.f17247b.d();
                        if (sharedPreferencesD != null) {
                            String str = this.f17259l;
                            if (str == null) {
                                str = "InputTestDlmReviewPreference";
                            }
                            i3 = sharedPreferencesD.getInt(str.concat("_deleted_count"), 0);
                        } else {
                            i3 = 0;
                        }
                        string = context.getString(R.string.settings_input_test_dlm_summary_deleted, Integer.valueOf(i3));
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    }
                    break;
                case 2147444528:
                    if (!strW2.equals("skipped")) {
                        z10 = true;
                        string = context.getString(R.string.settings_input_test_dlm_summary_default);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    } else {
                        string = context.getString(R.string.settings_input_test_dlm_summary_skipped);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        z10 = true;
                    }
                    break;
                default:
                    z10 = true;
                    string = context.getString(R.string.settings_input_test_dlm_summary_default);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    break;
            }
            textView2.setText(string);
        } else {
            z10 = true;
        }
        if (appCompatButton != null) {
            appCompatButton.setVisibility(0);
            appCompatButton.setEnabled(!Intrinsics.areEqual(strW, "without_dlm"));
            final int i5 = 0;
            appCompatButton.setOnClickListener(new View.OnClickListener(this) { // from class: Qk.a

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ InputTestDlmReviewPreference f9333b;

                {
                    this.f9333b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i5) {
                        case 0:
                            final InputTestDlmReviewPreference inputTestDlmReviewPreference = this.f9333b;
                            SharedPreferences sharedPreferencesD2 = inputTestDlmReviewPreference.f17247b.d();
                            if (sharedPreferencesD2 != null) {
                                SharedPreferences.Editor editorEdit = sharedPreferencesD2.edit();
                                String str2 = inputTestDlmReviewPreference.f17259l;
                                if (str2 == null) {
                                    str2 = "InputTestDlmReviewPreference";
                                }
                                editorEdit.putString(str2.concat("_selected_option"), "review");
                                editorEdit.apply();
                            }
                            inputTestDlmReviewPreference.o();
                            InputTestDlmReviewPreference.c0(appCompatButton3, InputTestDlmReviewPreference.V(inputTestDlmReviewPreference));
                            Context context2 = inputTestDlmReviewPreference.f17246a;
                            View viewInflate = LayoutInflater.from(context2).inflate(R.layout.dialog_input_test_dlm_review, (ViewGroup) null);
                            final TextView textView4 = (TextView) viewInflate.findViewById(R.id.input_test_dlm_progress_text);
                            final TextView textView5 = (TextView) viewInflate.findViewById(R.id.input_test_dlm_selected_count);
                            final TextView textView6 = (TextView) viewInflate.findViewById(R.id.input_test_dlm_empty_text);
                            final LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(R.id.input_test_dlm_word_container);
                            final ScrollView scrollView = (ScrollView) viewInflate.findViewById(R.id.input_test_dlm_word_scroll);
                            final AppCompatButton appCompatButton4 = (AppCompatButton) viewInflate.findViewById(R.id.input_test_dlm_before_button);
                            final AppCompatButton appCompatButton5 = (AppCompatButton) viewInflate.findViewById(R.id.input_test_dlm_page_next_button);
                            final TextView textView7 = (TextView) viewInflate.findViewById(R.id.input_test_dlm_page_text);
                            final AppCompatButton appCompatButton6 = (AppCompatButton) viewInflate.findViewById(R.id.input_test_dlm_delete_button);
                            AppCompatButton appCompatButton7 = (AppCompatButton) viewInflate.findViewById(R.id.input_test_dlm_confirm_button);
                            C0911j c0911j = new C0911j(context2);
                            c0911j.setTitle(R.string.settings_input_test_dlm_dialog_title);
                            c0911j.setView(viewInflate);
                            final DialogInterfaceC0912k dialogInterfaceC0912kCreate = c0911j.create();
                            Intrinsics.checkNotNullExpressionValue(dialogInterfaceC0912kCreate, "create(...)");
                            dialogInterfaceC0912kCreate.setOnShowListener(new DialogInterface.OnShowListener() { // from class: Qk.i
                                @Override // android.content.DialogInterface.OnShowListener
                                public final void onShow(DialogInterface dialogInterface) {
                                    InputTestDlmReviewPreference inputTestDlmReviewPreference2 = inputTestDlmReviewPreference;
                                    int i10 = (int) (inputTestDlmReviewPreference2.f17246a.getResources().getDisplayMetrics().widthPixels * 0.94f);
                                    int i11 = (int) (inputTestDlmReviewPreference2.f17246a.getResources().getDisplayMetrics().heightPixels * 0.88f);
                                    Window window = dialogInterfaceC0912kCreate.getWindow();
                                    if (window != null) {
                                        window.setLayout(i10, i11);
                                    }
                                }
                            });
                            final int i10 = 0;
                            appCompatButton4.setOnClickListener(new View.OnClickListener() { // from class: Qk.j
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    switch (i10) {
                                        case 0:
                                            InputTestDlmReviewPreference inputTestDlmReviewPreference2 = inputTestDlmReviewPreference;
                                            inputTestDlmReviewPreference2.f22024t0 = RangesKt.coerceAtLeast(inputTestDlmReviewPreference2.f22024t0 - 1, 0);
                                            List listEmptyList = inputTestDlmReviewPreference2.f22022r0;
                                            if (listEmptyList == null) {
                                                listEmptyList = CollectionsKt.emptyList();
                                            }
                                            List list = listEmptyList;
                                            LinearLayout linearLayout2 = linearLayout;
                                            Intrinsics.checkNotNull(linearLayout2);
                                            ScrollView scrollView2 = scrollView;
                                            Intrinsics.checkNotNull(scrollView2);
                                            TextView textView8 = textView6;
                                            Intrinsics.checkNotNull(textView8);
                                            TextView textView9 = textView5;
                                            Intrinsics.checkNotNull(textView9);
                                            TextView textView10 = textView7;
                                            Intrinsics.checkNotNull(textView10);
                                            AppCompatButton appCompatButton8 = appCompatButton4;
                                            Intrinsics.checkNotNull(appCompatButton8);
                                            AppCompatButton appCompatButton9 = appCompatButton5;
                                            Intrinsics.checkNotNull(appCompatButton9);
                                            AppCompatButton appCompatButton10 = appCompatButton6;
                                            Intrinsics.checkNotNull(appCompatButton10);
                                            inputTestDlmReviewPreference2.U(list, linearLayout2, scrollView2, textView8, textView9, textView10, appCompatButton8, appCompatButton9, appCompatButton10);
                                            break;
                                        default:
                                            InputTestDlmReviewPreference inputTestDlmReviewPreference3 = inputTestDlmReviewPreference;
                                            List listEmptyList2 = inputTestDlmReviewPreference3.f22022r0;
                                            if (listEmptyList2 == null) {
                                                listEmptyList2 = CollectionsKt.emptyList();
                                            }
                                            int size = listEmptyList2.size();
                                            inputTestDlmReviewPreference3.f22024t0 = RangesKt.coerceAtMost(inputTestDlmReviewPreference3.f22024t0 + 1, (size <= 0 ? 1 : (int) Math.ceil(((double) size) / 100.0d)) - 1);
                                            List listEmptyList3 = inputTestDlmReviewPreference3.f22022r0;
                                            if (listEmptyList3 == null) {
                                                listEmptyList3 = CollectionsKt.emptyList();
                                            }
                                            LinearLayout linearLayout3 = linearLayout;
                                            Intrinsics.checkNotNull(linearLayout3);
                                            ScrollView scrollView3 = scrollView;
                                            Intrinsics.checkNotNull(scrollView3);
                                            TextView textView11 = textView6;
                                            Intrinsics.checkNotNull(textView11);
                                            TextView textView12 = textView5;
                                            Intrinsics.checkNotNull(textView12);
                                            TextView textView13 = textView7;
                                            Intrinsics.checkNotNull(textView13);
                                            AppCompatButton appCompatButton11 = appCompatButton4;
                                            Intrinsics.checkNotNull(appCompatButton11);
                                            AppCompatButton appCompatButton12 = appCompatButton5;
                                            Intrinsics.checkNotNull(appCompatButton12);
                                            AppCompatButton appCompatButton13 = appCompatButton6;
                                            Intrinsics.checkNotNull(appCompatButton13);
                                            inputTestDlmReviewPreference3.U(listEmptyList3, linearLayout3, scrollView3, textView11, textView12, textView13, appCompatButton11, appCompatButton12, appCompatButton13);
                                            break;
                                    }
                                }
                            });
                            final int i11 = 1;
                            appCompatButton5.setOnClickListener(new View.OnClickListener() { // from class: Qk.j
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    switch (i11) {
                                        case 0:
                                            InputTestDlmReviewPreference inputTestDlmReviewPreference2 = inputTestDlmReviewPreference;
                                            inputTestDlmReviewPreference2.f22024t0 = RangesKt.coerceAtLeast(inputTestDlmReviewPreference2.f22024t0 - 1, 0);
                                            List listEmptyList = inputTestDlmReviewPreference2.f22022r0;
                                            if (listEmptyList == null) {
                                                listEmptyList = CollectionsKt.emptyList();
                                            }
                                            List list = listEmptyList;
                                            LinearLayout linearLayout2 = linearLayout;
                                            Intrinsics.checkNotNull(linearLayout2);
                                            ScrollView scrollView2 = scrollView;
                                            Intrinsics.checkNotNull(scrollView2);
                                            TextView textView8 = textView6;
                                            Intrinsics.checkNotNull(textView8);
                                            TextView textView9 = textView5;
                                            Intrinsics.checkNotNull(textView9);
                                            TextView textView10 = textView7;
                                            Intrinsics.checkNotNull(textView10);
                                            AppCompatButton appCompatButton8 = appCompatButton4;
                                            Intrinsics.checkNotNull(appCompatButton8);
                                            AppCompatButton appCompatButton9 = appCompatButton5;
                                            Intrinsics.checkNotNull(appCompatButton9);
                                            AppCompatButton appCompatButton10 = appCompatButton6;
                                            Intrinsics.checkNotNull(appCompatButton10);
                                            inputTestDlmReviewPreference2.U(list, linearLayout2, scrollView2, textView8, textView9, textView10, appCompatButton8, appCompatButton9, appCompatButton10);
                                            break;
                                        default:
                                            InputTestDlmReviewPreference inputTestDlmReviewPreference3 = inputTestDlmReviewPreference;
                                            List listEmptyList2 = inputTestDlmReviewPreference3.f22022r0;
                                            if (listEmptyList2 == null) {
                                                listEmptyList2 = CollectionsKt.emptyList();
                                            }
                                            int size = listEmptyList2.size();
                                            inputTestDlmReviewPreference3.f22024t0 = RangesKt.coerceAtMost(inputTestDlmReviewPreference3.f22024t0 + 1, (size <= 0 ? 1 : (int) Math.ceil(((double) size) / 100.0d)) - 1);
                                            List listEmptyList3 = inputTestDlmReviewPreference3.f22022r0;
                                            if (listEmptyList3 == null) {
                                                listEmptyList3 = CollectionsKt.emptyList();
                                            }
                                            LinearLayout linearLayout3 = linearLayout;
                                            Intrinsics.checkNotNull(linearLayout3);
                                            ScrollView scrollView3 = scrollView;
                                            Intrinsics.checkNotNull(scrollView3);
                                            TextView textView11 = textView6;
                                            Intrinsics.checkNotNull(textView11);
                                            TextView textView12 = textView5;
                                            Intrinsics.checkNotNull(textView12);
                                            TextView textView13 = textView7;
                                            Intrinsics.checkNotNull(textView13);
                                            AppCompatButton appCompatButton11 = appCompatButton4;
                                            Intrinsics.checkNotNull(appCompatButton11);
                                            AppCompatButton appCompatButton12 = appCompatButton5;
                                            Intrinsics.checkNotNull(appCompatButton12);
                                            AppCompatButton appCompatButton13 = appCompatButton6;
                                            Intrinsics.checkNotNull(appCompatButton13);
                                            inputTestDlmReviewPreference3.U(listEmptyList3, linearLayout3, scrollView3, textView11, textView12, textView13, appCompatButton11, appCompatButton12, appCompatButton13);
                                            break;
                                    }
                                }
                            });
                            appCompatButton6.setOnClickListener(new View.OnClickListener() { // from class: Qk.k
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    final InputTestDlmReviewPreference inputTestDlmReviewPreference2 = inputTestDlmReviewPreference;
                                    List listEmptyList = inputTestDlmReviewPreference2.f22022r0;
                                    if (listEmptyList == null) {
                                        listEmptyList = CollectionsKt.emptyList();
                                    }
                                    final ArrayList arrayList = new ArrayList();
                                    for (Object obj : listEmptyList) {
                                        if (inputTestDlmReviewPreference2.f22023s0.contains(((I) obj).f9323b)) {
                                            arrayList.add(obj);
                                        }
                                    }
                                    if (arrayList.isEmpty()) {
                                        return;
                                    }
                                    final TextView textView8 = textView4;
                                    Intrinsics.checkNotNull(textView8);
                                    final LinearLayout linearLayout2 = linearLayout;
                                    Intrinsics.checkNotNull(linearLayout2);
                                    final ScrollView scrollView2 = scrollView;
                                    Intrinsics.checkNotNull(scrollView2);
                                    final TextView textView9 = textView6;
                                    Intrinsics.checkNotNull(textView9);
                                    final TextView textView10 = textView5;
                                    Intrinsics.checkNotNull(textView10);
                                    final TextView textView11 = textView7;
                                    Intrinsics.checkNotNull(textView11);
                                    final AppCompatButton appCompatButton8 = appCompatButton4;
                                    Intrinsics.checkNotNull(appCompatButton8);
                                    final AppCompatButton appCompatButton9 = appCompatButton5;
                                    Intrinsics.checkNotNull(appCompatButton9);
                                    final AppCompatButton appCompatButton10 = appCompatButton6;
                                    Intrinsics.checkNotNull(appCompatButton10);
                                    String strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(arrayList, "\n", null, null, 0, null, new Ai.j(18), 30, null);
                                    C0911j c0911j2 = new C0911j(inputTestDlmReviewPreference2.f17246a);
                                    c0911j2.setTitle(R.string.settings_input_test_dlm_delete_confirm_title);
                                    c0911j2.setMessage(strJoinToString$default);
                                    c0911j2.setNegativeButton(android.R.string.cancel, (DialogInterface.OnClickListener) null);
                                    final DialogInterfaceC0912k dialogInterfaceC0912k = dialogInterfaceC0912kCreate;
                                    c0911j2.setPositiveButton(R.string.settings_input_test_dlm_delete_button, new DialogInterface.OnClickListener() { // from class: Qk.d
                                        @Override // android.content.DialogInterface.OnClickListener
                                        public final void onClick(DialogInterface dialogInterface, int i12) {
                                            final TextView textView12 = textView8;
                                            textView12.setVisibility(0);
                                            final InputTestDlmReviewPreference inputTestDlmReviewPreference3 = inputTestDlmReviewPreference2;
                                            textView12.setText(inputTestDlmReviewPreference3.f17246a.getString(R.string.settings_input_test_dlm_deleting));
                                            final LinearLayout linearLayout3 = linearLayout2;
                                            final ScrollView scrollView3 = scrollView2;
                                            final TextView textView13 = textView9;
                                            final TextView textView14 = textView10;
                                            final TextView textView15 = textView11;
                                            final AppCompatButton appCompatButton11 = appCompatButton8;
                                            final AppCompatButton appCompatButton12 = appCompatButton9;
                                            final AppCompatButton appCompatButton13 = appCompatButton10;
                                            final ArrayList arrayList2 = arrayList;
                                            final DialogInterfaceC0912k dialogInterfaceC0912k2 = dialogInterfaceC0912k;
                                            ThreadsKt.thread$default(false, false, null, null, 0, new Function0() { // from class: Qk.e
                                                /* JADX WARN: Multi-variable type inference failed */
                                                /* JADX WARN: Type inference failed for: r8v13, types: [java.util.List] */
                                                /* JADX WARN: Type inference failed for: r8v14, types: [java.util.ArrayList] */
                                                /* JADX WARN: Type inference failed for: r8v5 */
                                                /* JADX WARN: Type inference failed for: r8v6 */
                                                /* JADX WARN: Type inference failed for: r8v7 */
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    ?? EmptyList;
                                                    G g10;
                                                    J5.d dVar = J.f9325a;
                                                    InputTestDlmReviewPreference inputTestDlmReviewPreference4 = inputTestDlmReviewPreference3;
                                                    Context context3 = inputTestDlmReviewPreference4.f17246a;
                                                    Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                                                    Wi.b bVar = J.f9328d;
                                                    Intrinsics.checkNotNullParameter(context3, "context");
                                                    ArrayList words = arrayList2;
                                                    Intrinsics.checkNotNullParameter(words, "words");
                                                    ArrayList arrayList3 = new ArrayList();
                                                    Iterator it = words.iterator();
                                                    while (it.hasNext()) {
                                                        CollectionsKt__MutableCollectionsKt.addAll(arrayList3, ((I) it.next()).f9322a);
                                                    }
                                                    List listDistinct = CollectionsKt.distinct(arrayList3);
                                                    int i13 = 0;
                                                    if (listDistinct.isEmpty()) {
                                                        g10 = new G(0, false, CollectionsKt.emptyList());
                                                    } else {
                                                        File fileE = L.e(context3);
                                                        Intrinsics.checkNotNullParameter(context3, "context");
                                                        File file = new File(L.e(context3), "dynamic.lm");
                                                        Intrinsics.checkNotNullParameter(context3, "context");
                                                        File file2 = new File(L.e(context3), "specific");
                                                        J5.d dVar2 = J.f9325a;
                                                        StringBuilder sbV = p286k.a.v("deleteWords commonPath = ", file.getPath(), ", specificRoot = ", file2.getPath(), ", terms = ");
                                                        sbV.append(listDistinct);
                                                        dVar2.c("InputTypingTest", sbV.toString());
                                                        File[] fileArrListFiles = file2.listFiles();
                                                        if (fileArrListFiles != null) {
                                                            EmptyList = new ArrayList();
                                                            for (File file3 : fileArrListFiles) {
                                                                if (file3.isDirectory() && new File(file3, file3.getName()).isFile()) {
                                                                    EmptyList.add(file3);
                                                                }
                                                            }
                                                        } else {
                                                            EmptyList = 0;
                                                        }
                                                        if (EmptyList == 0) {
                                                            EmptyList = CollectionsKt.emptyList();
                                                        }
                                                        boolean zA = bVar.a(fileE, "dynamic.lm", listDistinct);
                                                        int i14 = 0;
                                                        for (File file4 : (Iterable) EmptyList) {
                                                            Intrinsics.checkNotNull(file4);
                                                            String name = file4.getName();
                                                            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                                                            if (bVar.a(file4, name, listDistinct)) {
                                                                i14++;
                                                            }
                                                        }
                                                        ((p605vj.e) J.f9327c.getValue()).getClass();
                                                        g10 = new G(i14, zA, listDistinct);
                                                    }
                                                    J5.d dVar3 = J.f9325a;
                                                    Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                                                    List listA = J.a(context3);
                                                    inputTestDlmReviewPreference4.f22022r0 = listA;
                                                    inputTestDlmReviewPreference4.f22023s0.clear();
                                                    inputTestDlmReviewPreference4.f22024t0 = 0;
                                                    if (g10.f9316a) {
                                                        inputTestDlmReviewPreference4.Z("deleted");
                                                        SharedPreferences sharedPreferencesD3 = inputTestDlmReviewPreference4.f17247b.d();
                                                        if (sharedPreferencesD3 != null) {
                                                            String str3 = inputTestDlmReviewPreference4.f17259l;
                                                            if (str3 == null) {
                                                                str3 = "InputTestDlmReviewPreference";
                                                            }
                                                            i13 = sharedPreferencesD3.getInt(str3.concat("_deleted_count"), 0);
                                                        }
                                                        int size = g10.f9318c.size() + i13;
                                                        SharedPreferences sharedPreferencesD4 = inputTestDlmReviewPreference4.f17247b.d();
                                                        if (sharedPreferencesD4 != null) {
                                                            SharedPreferences.Editor editorEdit2 = sharedPreferencesD4.edit();
                                                            String str4 = inputTestDlmReviewPreference4.f17259l;
                                                            editorEdit2.putInt((str4 != null ? str4 : "InputTestDlmReviewPreference").concat("_deleted_count"), size);
                                                            editorEdit2.apply();
                                                        }
                                                    } else if (listA.isEmpty()) {
                                                        inputTestDlmReviewPreference4.Z("empty");
                                                    }
                                                    DialogInterfaceC0912k dialogInterfaceC0912k3 = dialogInterfaceC0912k2;
                                                    TextView textView16 = textView12;
                                                    textView16.post(new RunnableC0241c(dialogInterfaceC0912k3, textView16, inputTestDlmReviewPreference4, listA, linearLayout3, scrollView3, textView13, textView14, textView15, appCompatButton11, appCompatButton12, appCompatButton13));
                                                    return Unit.INSTANCE;
                                                }
                                            }, 31, null);
                                        }
                                    });
                                    c0911j2.show();
                                }
                            });
                            appCompatButton7.setOnClickListener(new Ak.a(dialogInterfaceC0912kCreate, 12));
                            WindowCompat.show(dialogInterfaceC0912kCreate);
                            textView4.setVisibility(0);
                            textView4.setText(context2.getString(R.string.settings_input_test_dlm_loading));
                            List listEmptyList = CollectionsKt.emptyList();
                            Intrinsics.checkNotNull(linearLayout);
                            Intrinsics.checkNotNull(scrollView);
                            Intrinsics.checkNotNull(textView6);
                            Intrinsics.checkNotNull(textView5);
                            Intrinsics.checkNotNull(textView7);
                            Intrinsics.checkNotNull(appCompatButton4);
                            Intrinsics.checkNotNull(appCompatButton5);
                            Intrinsics.checkNotNull(appCompatButton6);
                            inputTestDlmReviewPreference.U(listEmptyList, linearLayout, scrollView, textView6, textView5, textView7, appCompatButton4, appCompatButton5, appCompatButton6);
                            ThreadsKt.thread$default(false, false, null, null, 0, new Function0() { // from class: Qk.l
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    J5.d dVar = J.f9325a;
                                    InputTestDlmReviewPreference inputTestDlmReviewPreference2 = inputTestDlmReviewPreference;
                                    Context context3 = inputTestDlmReviewPreference2.f17246a;
                                    Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                                    List listA = J.a(context3);
                                    inputTestDlmReviewPreference2.f22022r0 = listA;
                                    LinkedHashSet linkedHashSet = inputTestDlmReviewPreference2.f22023s0;
                                    List list = listA;
                                    ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(((I) it.next()).f9323b);
                                    }
                                    linkedHashSet.retainAll(CollectionsKt.toSet(arrayList));
                                    if (listA.isEmpty()) {
                                        inputTestDlmReviewPreference2.Z("empty");
                                    }
                                    DialogInterfaceC0912k dialogInterfaceC0912k = dialogInterfaceC0912kCreate;
                                    TextView textView8 = textView4;
                                    textView8.post(new RunnableC0241c(dialogInterfaceC0912k, textView8, listA, inputTestDlmReviewPreference2, linearLayout, scrollView, textView6, textView5, textView7, appCompatButton4, appCompatButton5, appCompatButton6));
                                    return Unit.INSTANCE;
                                }
                            }, 31, null);
                            break;
                        default:
                            InputTestDlmReviewPreference inputTestDlmReviewPreference2 = this.f9333b;
                            SharedPreferences sharedPreferencesD3 = inputTestDlmReviewPreference2.f17247b.d();
                            if (sharedPreferencesD3 != null) {
                                SharedPreferences.Editor editorEdit2 = sharedPreferencesD3.edit();
                                String str3 = inputTestDlmReviewPreference2.f17259l;
                                if (str3 == null) {
                                    str3 = "InputTestDlmReviewPreference";
                                }
                                editorEdit2.putString(str3.concat("_selected_option"), "without_dlm");
                                editorEdit2.apply();
                            }
                            inputTestDlmReviewPreference2.o();
                            InputTestDlmReviewPreference.c0(appCompatButton3, InputTestDlmReviewPreference.V(inputTestDlmReviewPreference2));
                            break;
                    }
                }
            });
        }
        if (appCompatButton2 != null) {
            appCompatButton2.setVisibility(z3 ? 0 : 8);
            appCompatButton2.setEnabled(z3);
            final int i10 = 1;
            appCompatButton2.setOnClickListener(new View.OnClickListener(this) { // from class: Qk.a

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ InputTestDlmReviewPreference f9333b;

                {
                    this.f9333b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i10) {
                        case 0:
                            final InputTestDlmReviewPreference inputTestDlmReviewPreference = this.f9333b;
                            SharedPreferences sharedPreferencesD2 = inputTestDlmReviewPreference.f17247b.d();
                            if (sharedPreferencesD2 != null) {
                                SharedPreferences.Editor editorEdit = sharedPreferencesD2.edit();
                                String str2 = inputTestDlmReviewPreference.f17259l;
                                if (str2 == null) {
                                    str2 = "InputTestDlmReviewPreference";
                                }
                                editorEdit.putString(str2.concat("_selected_option"), "review");
                                editorEdit.apply();
                            }
                            inputTestDlmReviewPreference.o();
                            InputTestDlmReviewPreference.c0(appCompatButton3, InputTestDlmReviewPreference.V(inputTestDlmReviewPreference));
                            Context context2 = inputTestDlmReviewPreference.f17246a;
                            View viewInflate = LayoutInflater.from(context2).inflate(R.layout.dialog_input_test_dlm_review, (ViewGroup) null);
                            final TextView textView4 = (TextView) viewInflate.findViewById(R.id.input_test_dlm_progress_text);
                            final TextView textView5 = (TextView) viewInflate.findViewById(R.id.input_test_dlm_selected_count);
                            final TextView textView6 = (TextView) viewInflate.findViewById(R.id.input_test_dlm_empty_text);
                            final LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(R.id.input_test_dlm_word_container);
                            final ScrollView scrollView = (ScrollView) viewInflate.findViewById(R.id.input_test_dlm_word_scroll);
                            final AppCompatButton appCompatButton4 = (AppCompatButton) viewInflate.findViewById(R.id.input_test_dlm_before_button);
                            final AppCompatButton appCompatButton5 = (AppCompatButton) viewInflate.findViewById(R.id.input_test_dlm_page_next_button);
                            final TextView textView7 = (TextView) viewInflate.findViewById(R.id.input_test_dlm_page_text);
                            final AppCompatButton appCompatButton6 = (AppCompatButton) viewInflate.findViewById(R.id.input_test_dlm_delete_button);
                            AppCompatButton appCompatButton7 = (AppCompatButton) viewInflate.findViewById(R.id.input_test_dlm_confirm_button);
                            C0911j c0911j = new C0911j(context2);
                            c0911j.setTitle(R.string.settings_input_test_dlm_dialog_title);
                            c0911j.setView(viewInflate);
                            final DialogInterfaceC0912k dialogInterfaceC0912kCreate = c0911j.create();
                            Intrinsics.checkNotNullExpressionValue(dialogInterfaceC0912kCreate, "create(...)");
                            dialogInterfaceC0912kCreate.setOnShowListener(new DialogInterface.OnShowListener() { // from class: Qk.i
                                @Override // android.content.DialogInterface.OnShowListener
                                public final void onShow(DialogInterface dialogInterface) {
                                    InputTestDlmReviewPreference inputTestDlmReviewPreference2 = inputTestDlmReviewPreference;
                                    int i11 = (int) (inputTestDlmReviewPreference2.f17246a.getResources().getDisplayMetrics().widthPixels * 0.94f);
                                    int i12 = (int) (inputTestDlmReviewPreference2.f17246a.getResources().getDisplayMetrics().heightPixels * 0.88f);
                                    Window window = dialogInterfaceC0912kCreate.getWindow();
                                    if (window != null) {
                                        window.setLayout(i11, i12);
                                    }
                                }
                            });
                            final int i11 = 0;
                            appCompatButton4.setOnClickListener(new View.OnClickListener() { // from class: Qk.j
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    switch (i11) {
                                        case 0:
                                            InputTestDlmReviewPreference inputTestDlmReviewPreference2 = inputTestDlmReviewPreference;
                                            inputTestDlmReviewPreference2.f22024t0 = RangesKt.coerceAtLeast(inputTestDlmReviewPreference2.f22024t0 - 1, 0);
                                            List listEmptyList = inputTestDlmReviewPreference2.f22022r0;
                                            if (listEmptyList == null) {
                                                listEmptyList = CollectionsKt.emptyList();
                                            }
                                            List list = listEmptyList;
                                            LinearLayout linearLayout2 = linearLayout;
                                            Intrinsics.checkNotNull(linearLayout2);
                                            ScrollView scrollView2 = scrollView;
                                            Intrinsics.checkNotNull(scrollView2);
                                            TextView textView8 = textView6;
                                            Intrinsics.checkNotNull(textView8);
                                            TextView textView9 = textView5;
                                            Intrinsics.checkNotNull(textView9);
                                            TextView textView10 = textView7;
                                            Intrinsics.checkNotNull(textView10);
                                            AppCompatButton appCompatButton8 = appCompatButton4;
                                            Intrinsics.checkNotNull(appCompatButton8);
                                            AppCompatButton appCompatButton9 = appCompatButton5;
                                            Intrinsics.checkNotNull(appCompatButton9);
                                            AppCompatButton appCompatButton10 = appCompatButton6;
                                            Intrinsics.checkNotNull(appCompatButton10);
                                            inputTestDlmReviewPreference2.U(list, linearLayout2, scrollView2, textView8, textView9, textView10, appCompatButton8, appCompatButton9, appCompatButton10);
                                            break;
                                        default:
                                            InputTestDlmReviewPreference inputTestDlmReviewPreference3 = inputTestDlmReviewPreference;
                                            List listEmptyList2 = inputTestDlmReviewPreference3.f22022r0;
                                            if (listEmptyList2 == null) {
                                                listEmptyList2 = CollectionsKt.emptyList();
                                            }
                                            int size = listEmptyList2.size();
                                            inputTestDlmReviewPreference3.f22024t0 = RangesKt.coerceAtMost(inputTestDlmReviewPreference3.f22024t0 + 1, (size <= 0 ? 1 : (int) Math.ceil(((double) size) / 100.0d)) - 1);
                                            List listEmptyList3 = inputTestDlmReviewPreference3.f22022r0;
                                            if (listEmptyList3 == null) {
                                                listEmptyList3 = CollectionsKt.emptyList();
                                            }
                                            LinearLayout linearLayout3 = linearLayout;
                                            Intrinsics.checkNotNull(linearLayout3);
                                            ScrollView scrollView3 = scrollView;
                                            Intrinsics.checkNotNull(scrollView3);
                                            TextView textView11 = textView6;
                                            Intrinsics.checkNotNull(textView11);
                                            TextView textView12 = textView5;
                                            Intrinsics.checkNotNull(textView12);
                                            TextView textView13 = textView7;
                                            Intrinsics.checkNotNull(textView13);
                                            AppCompatButton appCompatButton11 = appCompatButton4;
                                            Intrinsics.checkNotNull(appCompatButton11);
                                            AppCompatButton appCompatButton12 = appCompatButton5;
                                            Intrinsics.checkNotNull(appCompatButton12);
                                            AppCompatButton appCompatButton13 = appCompatButton6;
                                            Intrinsics.checkNotNull(appCompatButton13);
                                            inputTestDlmReviewPreference3.U(listEmptyList3, linearLayout3, scrollView3, textView11, textView12, textView13, appCompatButton11, appCompatButton12, appCompatButton13);
                                            break;
                                    }
                                }
                            });
                            final int i12 = 1;
                            appCompatButton5.setOnClickListener(new View.OnClickListener() { // from class: Qk.j
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    switch (i12) {
                                        case 0:
                                            InputTestDlmReviewPreference inputTestDlmReviewPreference2 = inputTestDlmReviewPreference;
                                            inputTestDlmReviewPreference2.f22024t0 = RangesKt.coerceAtLeast(inputTestDlmReviewPreference2.f22024t0 - 1, 0);
                                            List listEmptyList = inputTestDlmReviewPreference2.f22022r0;
                                            if (listEmptyList == null) {
                                                listEmptyList = CollectionsKt.emptyList();
                                            }
                                            List list = listEmptyList;
                                            LinearLayout linearLayout2 = linearLayout;
                                            Intrinsics.checkNotNull(linearLayout2);
                                            ScrollView scrollView2 = scrollView;
                                            Intrinsics.checkNotNull(scrollView2);
                                            TextView textView8 = textView6;
                                            Intrinsics.checkNotNull(textView8);
                                            TextView textView9 = textView5;
                                            Intrinsics.checkNotNull(textView9);
                                            TextView textView10 = textView7;
                                            Intrinsics.checkNotNull(textView10);
                                            AppCompatButton appCompatButton8 = appCompatButton4;
                                            Intrinsics.checkNotNull(appCompatButton8);
                                            AppCompatButton appCompatButton9 = appCompatButton5;
                                            Intrinsics.checkNotNull(appCompatButton9);
                                            AppCompatButton appCompatButton10 = appCompatButton6;
                                            Intrinsics.checkNotNull(appCompatButton10);
                                            inputTestDlmReviewPreference2.U(list, linearLayout2, scrollView2, textView8, textView9, textView10, appCompatButton8, appCompatButton9, appCompatButton10);
                                            break;
                                        default:
                                            InputTestDlmReviewPreference inputTestDlmReviewPreference3 = inputTestDlmReviewPreference;
                                            List listEmptyList2 = inputTestDlmReviewPreference3.f22022r0;
                                            if (listEmptyList2 == null) {
                                                listEmptyList2 = CollectionsKt.emptyList();
                                            }
                                            int size = listEmptyList2.size();
                                            inputTestDlmReviewPreference3.f22024t0 = RangesKt.coerceAtMost(inputTestDlmReviewPreference3.f22024t0 + 1, (size <= 0 ? 1 : (int) Math.ceil(((double) size) / 100.0d)) - 1);
                                            List listEmptyList3 = inputTestDlmReviewPreference3.f22022r0;
                                            if (listEmptyList3 == null) {
                                                listEmptyList3 = CollectionsKt.emptyList();
                                            }
                                            LinearLayout linearLayout3 = linearLayout;
                                            Intrinsics.checkNotNull(linearLayout3);
                                            ScrollView scrollView3 = scrollView;
                                            Intrinsics.checkNotNull(scrollView3);
                                            TextView textView11 = textView6;
                                            Intrinsics.checkNotNull(textView11);
                                            TextView textView12 = textView5;
                                            Intrinsics.checkNotNull(textView12);
                                            TextView textView13 = textView7;
                                            Intrinsics.checkNotNull(textView13);
                                            AppCompatButton appCompatButton11 = appCompatButton4;
                                            Intrinsics.checkNotNull(appCompatButton11);
                                            AppCompatButton appCompatButton12 = appCompatButton5;
                                            Intrinsics.checkNotNull(appCompatButton12);
                                            AppCompatButton appCompatButton13 = appCompatButton6;
                                            Intrinsics.checkNotNull(appCompatButton13);
                                            inputTestDlmReviewPreference3.U(listEmptyList3, linearLayout3, scrollView3, textView11, textView12, textView13, appCompatButton11, appCompatButton12, appCompatButton13);
                                            break;
                                    }
                                }
                            });
                            appCompatButton6.setOnClickListener(new View.OnClickListener() { // from class: Qk.k
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    final InputTestDlmReviewPreference inputTestDlmReviewPreference2 = inputTestDlmReviewPreference;
                                    List listEmptyList = inputTestDlmReviewPreference2.f22022r0;
                                    if (listEmptyList == null) {
                                        listEmptyList = CollectionsKt.emptyList();
                                    }
                                    final ArrayList arrayList = new ArrayList();
                                    for (Object obj : listEmptyList) {
                                        if (inputTestDlmReviewPreference2.f22023s0.contains(((I) obj).f9323b)) {
                                            arrayList.add(obj);
                                        }
                                    }
                                    if (arrayList.isEmpty()) {
                                        return;
                                    }
                                    final TextView textView8 = textView4;
                                    Intrinsics.checkNotNull(textView8);
                                    final LinearLayout linearLayout2 = linearLayout;
                                    Intrinsics.checkNotNull(linearLayout2);
                                    final ScrollView scrollView2 = scrollView;
                                    Intrinsics.checkNotNull(scrollView2);
                                    final TextView textView9 = textView6;
                                    Intrinsics.checkNotNull(textView9);
                                    final TextView textView10 = textView5;
                                    Intrinsics.checkNotNull(textView10);
                                    final TextView textView11 = textView7;
                                    Intrinsics.checkNotNull(textView11);
                                    final AppCompatButton appCompatButton8 = appCompatButton4;
                                    Intrinsics.checkNotNull(appCompatButton8);
                                    final AppCompatButton appCompatButton9 = appCompatButton5;
                                    Intrinsics.checkNotNull(appCompatButton9);
                                    final AppCompatButton appCompatButton10 = appCompatButton6;
                                    Intrinsics.checkNotNull(appCompatButton10);
                                    String strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(arrayList, "\n", null, null, 0, null, new Ai.j(18), 30, null);
                                    C0911j c0911j2 = new C0911j(inputTestDlmReviewPreference2.f17246a);
                                    c0911j2.setTitle(R.string.settings_input_test_dlm_delete_confirm_title);
                                    c0911j2.setMessage(strJoinToString$default);
                                    c0911j2.setNegativeButton(android.R.string.cancel, (DialogInterface.OnClickListener) null);
                                    final DialogInterfaceC0912k dialogInterfaceC0912k = dialogInterfaceC0912kCreate;
                                    c0911j2.setPositiveButton(R.string.settings_input_test_dlm_delete_button, new DialogInterface.OnClickListener() { // from class: Qk.d
                                        @Override // android.content.DialogInterface.OnClickListener
                                        public final void onClick(DialogInterface dialogInterface, int i13) {
                                            final TextView textView12 = textView8;
                                            textView12.setVisibility(0);
                                            final InputTestDlmReviewPreference inputTestDlmReviewPreference3 = inputTestDlmReviewPreference2;
                                            textView12.setText(inputTestDlmReviewPreference3.f17246a.getString(R.string.settings_input_test_dlm_deleting));
                                            final LinearLayout linearLayout3 = linearLayout2;
                                            final ScrollView scrollView3 = scrollView2;
                                            final TextView textView13 = textView9;
                                            final TextView textView14 = textView10;
                                            final TextView textView15 = textView11;
                                            final AppCompatButton appCompatButton11 = appCompatButton8;
                                            final AppCompatButton appCompatButton12 = appCompatButton9;
                                            final AppCompatButton appCompatButton13 = appCompatButton10;
                                            final ArrayList arrayList2 = arrayList;
                                            final DialogInterfaceC0912k dialogInterfaceC0912k2 = dialogInterfaceC0912k;
                                            ThreadsKt.thread$default(false, false, null, null, 0, new Function0() { // from class: Qk.e
                                                /* JADX WARN: Multi-variable type inference failed */
                                                /* JADX WARN: Type inference failed for: r8v13, types: [java.util.List] */
                                                /* JADX WARN: Type inference failed for: r8v14, types: [java.util.ArrayList] */
                                                /* JADX WARN: Type inference failed for: r8v5 */
                                                /* JADX WARN: Type inference failed for: r8v6 */
                                                /* JADX WARN: Type inference failed for: r8v7 */
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    ?? EmptyList;
                                                    G g10;
                                                    J5.d dVar = J.f9325a;
                                                    InputTestDlmReviewPreference inputTestDlmReviewPreference4 = inputTestDlmReviewPreference3;
                                                    Context context3 = inputTestDlmReviewPreference4.f17246a;
                                                    Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                                                    Wi.b bVar = J.f9328d;
                                                    Intrinsics.checkNotNullParameter(context3, "context");
                                                    ArrayList words = arrayList2;
                                                    Intrinsics.checkNotNullParameter(words, "words");
                                                    ArrayList arrayList3 = new ArrayList();
                                                    Iterator it = words.iterator();
                                                    while (it.hasNext()) {
                                                        CollectionsKt__MutableCollectionsKt.addAll(arrayList3, ((I) it.next()).f9322a);
                                                    }
                                                    List listDistinct = CollectionsKt.distinct(arrayList3);
                                                    int i14 = 0;
                                                    if (listDistinct.isEmpty()) {
                                                        g10 = new G(0, false, CollectionsKt.emptyList());
                                                    } else {
                                                        File fileE = L.e(context3);
                                                        Intrinsics.checkNotNullParameter(context3, "context");
                                                        File file = new File(L.e(context3), "dynamic.lm");
                                                        Intrinsics.checkNotNullParameter(context3, "context");
                                                        File file2 = new File(L.e(context3), "specific");
                                                        J5.d dVar2 = J.f9325a;
                                                        StringBuilder sbV = p286k.a.v("deleteWords commonPath = ", file.getPath(), ", specificRoot = ", file2.getPath(), ", terms = ");
                                                        sbV.append(listDistinct);
                                                        dVar2.c("InputTypingTest", sbV.toString());
                                                        File[] fileArrListFiles = file2.listFiles();
                                                        if (fileArrListFiles != null) {
                                                            EmptyList = new ArrayList();
                                                            for (File file3 : fileArrListFiles) {
                                                                if (file3.isDirectory() && new File(file3, file3.getName()).isFile()) {
                                                                    EmptyList.add(file3);
                                                                }
                                                            }
                                                        } else {
                                                            EmptyList = 0;
                                                        }
                                                        if (EmptyList == 0) {
                                                            EmptyList = CollectionsKt.emptyList();
                                                        }
                                                        boolean zA = bVar.a(fileE, "dynamic.lm", listDistinct);
                                                        int i15 = 0;
                                                        for (File file4 : (Iterable) EmptyList) {
                                                            Intrinsics.checkNotNull(file4);
                                                            String name = file4.getName();
                                                            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                                                            if (bVar.a(file4, name, listDistinct)) {
                                                                i15++;
                                                            }
                                                        }
                                                        ((p605vj.e) J.f9327c.getValue()).getClass();
                                                        g10 = new G(i15, zA, listDistinct);
                                                    }
                                                    J5.d dVar3 = J.f9325a;
                                                    Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                                                    List listA = J.a(context3);
                                                    inputTestDlmReviewPreference4.f22022r0 = listA;
                                                    inputTestDlmReviewPreference4.f22023s0.clear();
                                                    inputTestDlmReviewPreference4.f22024t0 = 0;
                                                    if (g10.f9316a) {
                                                        inputTestDlmReviewPreference4.Z("deleted");
                                                        SharedPreferences sharedPreferencesD3 = inputTestDlmReviewPreference4.f17247b.d();
                                                        if (sharedPreferencesD3 != null) {
                                                            String str3 = inputTestDlmReviewPreference4.f17259l;
                                                            if (str3 == null) {
                                                                str3 = "InputTestDlmReviewPreference";
                                                            }
                                                            i14 = sharedPreferencesD3.getInt(str3.concat("_deleted_count"), 0);
                                                        }
                                                        int size = g10.f9318c.size() + i14;
                                                        SharedPreferences sharedPreferencesD4 = inputTestDlmReviewPreference4.f17247b.d();
                                                        if (sharedPreferencesD4 != null) {
                                                            SharedPreferences.Editor editorEdit2 = sharedPreferencesD4.edit();
                                                            String str4 = inputTestDlmReviewPreference4.f17259l;
                                                            editorEdit2.putInt((str4 != null ? str4 : "InputTestDlmReviewPreference").concat("_deleted_count"), size);
                                                            editorEdit2.apply();
                                                        }
                                                    } else if (listA.isEmpty()) {
                                                        inputTestDlmReviewPreference4.Z("empty");
                                                    }
                                                    DialogInterfaceC0912k dialogInterfaceC0912k3 = dialogInterfaceC0912k2;
                                                    TextView textView16 = textView12;
                                                    textView16.post(new RunnableC0241c(dialogInterfaceC0912k3, textView16, inputTestDlmReviewPreference4, listA, linearLayout3, scrollView3, textView13, textView14, textView15, appCompatButton11, appCompatButton12, appCompatButton13));
                                                    return Unit.INSTANCE;
                                                }
                                            }, 31, null);
                                        }
                                    });
                                    c0911j2.show();
                                }
                            });
                            appCompatButton7.setOnClickListener(new Ak.a(dialogInterfaceC0912kCreate, 12));
                            WindowCompat.show(dialogInterfaceC0912kCreate);
                            textView4.setVisibility(0);
                            textView4.setText(context2.getString(R.string.settings_input_test_dlm_loading));
                            List listEmptyList = CollectionsKt.emptyList();
                            Intrinsics.checkNotNull(linearLayout);
                            Intrinsics.checkNotNull(scrollView);
                            Intrinsics.checkNotNull(textView6);
                            Intrinsics.checkNotNull(textView5);
                            Intrinsics.checkNotNull(textView7);
                            Intrinsics.checkNotNull(appCompatButton4);
                            Intrinsics.checkNotNull(appCompatButton5);
                            Intrinsics.checkNotNull(appCompatButton6);
                            inputTestDlmReviewPreference.U(listEmptyList, linearLayout, scrollView, textView6, textView5, textView7, appCompatButton4, appCompatButton5, appCompatButton6);
                            ThreadsKt.thread$default(false, false, null, null, 0, new Function0() { // from class: Qk.l
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    J5.d dVar = J.f9325a;
                                    InputTestDlmReviewPreference inputTestDlmReviewPreference2 = inputTestDlmReviewPreference;
                                    Context context3 = inputTestDlmReviewPreference2.f17246a;
                                    Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                                    List listA = J.a(context3);
                                    inputTestDlmReviewPreference2.f22022r0 = listA;
                                    LinkedHashSet linkedHashSet = inputTestDlmReviewPreference2.f22023s0;
                                    List list = listA;
                                    ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(((I) it.next()).f9323b);
                                    }
                                    linkedHashSet.retainAll(CollectionsKt.toSet(arrayList));
                                    if (listA.isEmpty()) {
                                        inputTestDlmReviewPreference2.Z("empty");
                                    }
                                    DialogInterfaceC0912k dialogInterfaceC0912k = dialogInterfaceC0912kCreate;
                                    TextView textView8 = textView4;
                                    textView8.post(new RunnableC0241c(dialogInterfaceC0912k, textView8, listA, inputTestDlmReviewPreference2, linearLayout, scrollView, textView6, textView5, textView7, appCompatButton4, appCompatButton5, appCompatButton6));
                                    return Unit.INSTANCE;
                                }
                            }, 31, null);
                            break;
                        default:
                            InputTestDlmReviewPreference inputTestDlmReviewPreference2 = this.f9333b;
                            SharedPreferences sharedPreferencesD3 = inputTestDlmReviewPreference2.f17247b.d();
                            if (sharedPreferencesD3 != null) {
                                SharedPreferences.Editor editorEdit2 = sharedPreferencesD3.edit();
                                String str3 = inputTestDlmReviewPreference2.f17259l;
                                if (str3 == null) {
                                    str3 = "InputTestDlmReviewPreference";
                                }
                                editorEdit2.putString(str3.concat("_selected_option"), "without_dlm");
                                editorEdit2.apply();
                            }
                            inputTestDlmReviewPreference2.o();
                            InputTestDlmReviewPreference.c0(appCompatButton3, InputTestDlmReviewPreference.V(inputTestDlmReviewPreference2));
                            break;
                    }
                }
            });
        }
        d0(appCompatButton, (!Intrinsics.areEqual(strX, "review") || Intrinsics.areEqual(strW, "without_dlm")) ? false : z10, R.string.settings_input_test_dlm_open_button);
        d0(appCompatButton2, (Intrinsics.areEqual(strX, "without_dlm") || Intrinsics.areEqual(strW, "without_dlm")) ? z10 : false, R.string.settings_input_test_dlm_without_dlm_button);
        if (appCompatButton3 != null) {
            c0(appCompatButton3, (!Y() || (strX == null && !Intrinsics.areEqual(strW, "without_dlm"))) ? false : z10);
            appCompatButton3.setTypeface(null, z10 ? 1 : 0);
            b0(appCompatButton3, false);
            final int i11 = 0;
            appCompatButton3.setOnClickListener(new View.OnClickListener(this) { // from class: Qk.h

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ InputTestDlmReviewPreference f9384b;

                {
                    this.f9384b = this;
                }

                /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                /* JADX WARN: Code restructure failed: missing block: B:34:0x009e, code lost:
                
                    if (r11.equals("skipped") == false) goto L44;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:37:0x00a7, code lost:
                
                    if (r11.equals("deleted") == false) goto L44;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:40:0x00b0, code lost:
                
                    if (r11.equals("empty") != false) goto L45;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:43:0x00b7, code lost:
                
                    if (r11.equals("without_dlm") == false) goto L44;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:45:0x00ce, code lost:
                
                    r11 = r0.f22021q0;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:46:0x00d0, code lost:
                
                    if (r11 == null) goto L53;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:47:0x00d2, code lost:
                
                    r11.invoke();
                 */
                /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
                @Override // android.view.View.OnClickListener
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void onClick(android.view.View r12) {
                    /*
                        Method dump skipped, instruction units count: 238
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: Qk.ViewOnClickListenerC0246h.onClick(android.view.View):void");
                }
            });
        }
    }
}
