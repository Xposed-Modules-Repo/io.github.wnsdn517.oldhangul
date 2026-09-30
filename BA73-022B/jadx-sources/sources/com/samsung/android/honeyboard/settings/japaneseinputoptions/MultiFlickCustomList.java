package com.samsung.android.honeyboard.settings.japaneseinputoptions;

import H7.i;
import Ik.b;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ImageSpan;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.B0;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentActivity;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.EventListener;
import java.util.HashSet;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p151f9.e;
import p151f9.f;
import p358mk.d;
import p459q7.s;
import p593v1.AbstractC0903b;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0007\bB\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;", "Landroid/content/DialogInterface$OnShowListener;", "Landroid/view/View$OnClickListener;", "", "<init>", "()V", "MultiFlickCustomListDialog", "mk/d", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class MultiFlickCustomList extends CommonSettingsFragmentCompat implements DialogInterface.OnShowListener, View.OnClickListener, EventListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f21796e = {R.string.ti_preference_8flick_custom_key_title1_txt, R.string.ti_preference_8flick_custom_key_title2_txt, R.string.ti_preference_8flick_custom_key_title3_txt, R.string.ti_preference_8flick_custom_key_title4_txt, R.string.ti_preference_8flick_custom_key_title5_txt, R.string.ti_preference_8flick_custom_key_title6_txt, R.string.ti_preference_8flick_custom_key_title7_txt, R.string.ti_preference_8flick_custom_key_title8_txt, R.string.ti_preference_8flick_custom_key_title9_txt, R.string.ti_preference_8flick_custom_key_title10_txt, R.string.ti_preference_8flick_custom_key_title11_txt, R.string.ti_preference_8flick_custom_key_title12_txt};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f21797f = {R.string.settings_8flick_custom_key_title_1, R.string.settings_8flick_custom_key_title_2, R.string.settings_8flick_custom_key_title_3, R.string.settings_8flick_custom_key_title_4, R.string.settings_8flick_custom_key_title_5, R.string.settings_8flick_custom_key_title_6, R.string.settings_8flick_custom_key_title_7, R.string.settings_8flick_custom_key_title_8, R.string.settings_8flick_custom_key_title_9, R.string.settings_8flick_custom_key_title_10, R.string.settings_8flick_custom_key_title_11, R.string.settings_8flick_custom_key_title_12};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f21798g = {R.string.multi_flick_default_key_text_1, R.string.multi_flick_default_key_text_2, R.string.multi_flick_default_key_text_3, R.string.multi_flick_default_key_text_4, R.string.multi_flick_default_key_text_5, R.string.multi_flick_default_key_text_6, R.string.multi_flick_default_key_text_7, R.string.multi_flick_default_key_text_8, R.string.multi_flick_default_key_text_9, R.string.multi_flick_default_key_text_12, R.string.multi_flick_default_key_text_10, R.string.multi_flick_default_key_text_11};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f21799h = {R.id.multi_flick_left_up_main_text, R.id.multi_flick_right_up_main_text, R.id.multi_flick_right_down_main_text, R.id.multi_flick_left_down_main_text};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f21800i = {R.id.multi_flick_left_up_sub_text, R.id.multi_flick_right_up_sub_text, R.id.multi_flick_right_down_sub_text, R.id.multi_flick_left_down_sub_text};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f21801j = {R.id.view_left_up, R.id.view_right_up, R.id.view_right_down, R.id.view_left_down};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final HashSet f21802k = new HashSet(CollectionsKt.listOf((Object[]) new String[]{"1", "2", "3", "4", "5", "6", "7", "8", "9", "0", "Q", "W", "E", "R", "T", "Y", "U", "I", "O", "P", "A", "S", "D", "F", "G", "H", "J", "K", "L", "Z", "x", "c", "v", "b", "n", "m", "q", "w", "e", "r", "t", "y", "u", "i", "o", "p", "a", "s", "d", "f", "g", "h", "j", "k", "l", "z", "X", "C", "V", "B", "N", "M", " ", "!", "\"", "#", "$", "€", "%", "&", "'", "(", ")", "*", "+", ",", "-", ".", "/", ":", ";", "<", "=", ">", "?", "@", "[", "\\", "]", "^", "_", "`", "{", "|", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "~", "\u3000", "、", "。", "，", "．", "・", "：", "；", "？", "！", "゛", "゜", "´", "｀", "¨", "＾", "￣", "＿", "ヽ", "ヾ", "ゝ", "ゞ", "〃", "仝", "々", "〆", "〇", "ー", "―", "‐", "／", "＼", "～", "∥", "｜", "…", "‥", "‘", "’", "“", "”", "（", "）", "〔", "〕", "［", "］", "｛", "｝", "〈", "〉", "《", "》", "「", "」", "『", "』", "【", "】", "＋", "－", "±", "×", "÷", "＝", "≠", "＜", "＞", "≦", "≧", "∞", "∴", "♂", "♀", "°", "′", "″", "℃", "￥", "＄", "￠", "￡", "￦", "％", "＃", "＆", "＊", "＠", "§", "☆", "★", "♡", "○", "●", "◎", "◇", "◆", "□", "■", "△", "▲", "▽", "▼", "※", "〒", "→", "←", "↑", "↓", "〓", "∈", "∋", "⊆", "⊇", "⊂", "⊃", "∪", "∩", "∧", "∨", "￢", "⇒", "⇔", "∀", "∃", "∠", "⊥", "⌒", "∂", "∇", "≡", "≒", "≪", "≫", "√", "∽", "∝", "∵", "∫", "∬", "Å", "‰", "♯", "♭", "♪", "†", "‡", "¶", "◯", "ゎ", "ゐ", "ゑ", "ヮ", "ヰ", "ヱ", "ゔ", "ヵ", "ヶ", "Α", "Β", "Γ", "Δ", "Ε", "Ζ", "Η", "Θ", "Ι", "Κ", "Λ", "Μ", "Ν", "Ξ", "Ο", "Π", "Ρ", "Σ", "Τ", "Υ", "Φ", "Χ", "Ψ", "Ω", "α", "β", "γ", "δ", "ε", "ζ", "η", "θ", "ι", "κ", "λ", "μ", "ν", "ξ", "ο", "π", "ρ", "σ", "τ", "υ", "φ", "χ", "ψ", "ω", "А", "Б", "В", "Г", "Д", "Е", "Ё", "Ж", "З", "И", "Й", "К", "Л", "М", "Н", "О", "П", "Р", "С", "Т", "У", "Ф", "Х", "Ц", "Ч", "Ш", "Щ", "Ъ", "Ы", "Ь", "Э", "Ю", "Я", "а", "б", "в", "г", "д", "е", "ё", "ж", "з", "и", "й", "к", "л", "м", "н", "о", "п", "р", "с", "т", "у", "ф", "х", "ц", "ч", "ш", "щ", "ъ", "ы", "ь", "э", "ю", "я", "─", "│", "┌", "┐", "┘", "└", "├", "┬", "┤", "┴", "┼", "━", "┃", "┏", "┓", "┛", "┗", "┣", "┳", "┫", "┻", "╋", "┠", "┯", "┨", "┷", "┿", "┝", "┰", "┥", "┸", "╂", "①", "②", "③", "④", "⑤", "⑥", "⑦", "⑧", "⑨", "⑩", "⑪", "⑫", "⑬", "⑭", "⑮", "⑯", "⑰", "⑱", "⑲", "⑳", "Ⅰ", "Ⅱ", "Ⅲ", "Ⅳ", "Ⅴ", "Ⅵ", "Ⅶ", "Ⅷ", "Ⅸ", "Ⅹ", "㍉", "㌔", "㌢", "㍍", "㌘", "㌧", "㌃", "㌶", "㍑", "㍗", "㌍", "㌦", "㌣", "㌫", "㍊", "㌻", "㎜", "㎝", "㎞", "㎎", "㎏", "㏄", "㎡", "㍻", "〝", "〟", "№", "㏍", "℡", "㊤", "㊥", "㊦", "㊧", "㊨", "㈱", "㈲", "㈹", "㍾", "㍽", "㍼", "∮", "∑", "∟", "⊿", "¤", "£", "･", "¥"}));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MultiFlickCustomListDialog f21803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String[] f21804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21805c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21806d = -1;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList$MultiFlickCustomListDialog;", "Landroidx/fragment/app/DialogFragment;", "Landroid/content/DialogInterface$OnShowListener;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nMultiFlickCustomList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiFlickCustomList.kt\ncom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList$MultiFlickCustomListDialog\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,667:1\n36#2,3:668\n78#3:671\n83#4:672\n*S KotlinDebug\n*F\n+ 1 MultiFlickCustomList.kt\ncom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList$MultiFlickCustomListDialog\n*L\n108#1:668,3\n108#1:671\n108#1:672\n*E\n"})
    public static final class MultiFlickCustomListDialog extends DialogFragment implements DialogInterface.OnShowListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public MultiFlickCustomList f21807a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public EditText f21808b;

        @Override // androidx.fragment.app.DialogFragment
        public final Dialog onCreateDialog(Bundle bundle) {
            Integer numValueOf;
            FragmentActivity activity = getActivity();
            Bundle arguments = getArguments();
            DialogInterfaceC0912k dialogInterfaceC0912kCreate = null;
            Integer numValueOf2 = arguments != null ? Integer.valueOf(arguments.getInt("id")) : null;
            Bundle arguments2 = getArguments();
            String string = arguments2 != null ? arguments2.getString(Clip.COLUMN_TEXT) : null;
            setCancelable(true);
            View viewInflate = LayoutInflater.from(activity).inflate(R.layout.multi_flick_custom_input, (ViewGroup) null);
            Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.widget.LinearLayout");
            LinearLayout linearLayout = (LinearLayout) viewInflate;
            EditText editText = (EditText) linearLayout.findViewById(R.id.multi_flick_custom_edit);
            this.f21808b = editText;
            if (editText != null) {
                editText.setText(string);
            }
            EditText editText2 = this.f21808b;
            if (editText2 != null) {
                Intrinsics.checkNotNull(string);
                editText2.setSelection(string.length());
            }
            EditText editText3 = this.f21808b;
            if (editText3 != null) {
                editText3.setImportantForAutofill(2);
            }
            if (numValueOf2 != null && numValueOf2.intValue() == 0) {
                numValueOf = Integer.valueOf(R.string.ti_preference_flick_title_leftup_txt);
            } else if (numValueOf2 != null && numValueOf2.intValue() == 1) {
                numValueOf = Integer.valueOf(R.string.ti_preference_flick_title_rightup_txt);
            } else if (numValueOf2 != null && numValueOf2.intValue() == 2) {
                numValueOf = Integer.valueOf(R.string.ti_preference_flick_title_rightdown_txt);
            } else {
                numValueOf = (numValueOf2 != null && numValueOf2.intValue() == 3) ? Integer.valueOf(R.string.ti_preference_flick_title_leftdown_txt) : null;
            }
            if (numValueOf != null) {
                int iIntValue = numValueOf.intValue();
                Intrinsics.checkNotNull(activity);
                C0911j c0911j = new C0911j(activity);
                c0911j.setTitle(iIntValue);
                c0911j.setView(linearLayout);
                c0911j.setNegativeButton(R.string.cancel, new b(21));
                c0911j.setPositiveButton(R.string.ok, new i(12, this, numValueOf2));
                dialogInterfaceC0912kCreate = c0911j.create();
            }
            if (dialogInterfaceC0912kCreate != null) {
                dialogInterfaceC0912kCreate.setOnShowListener(this);
                Intrinsics.checkNotNull(dialogInterfaceC0912kCreate, "null cannot be cast to non-null type android.app.Dialog");
                return dialogInterfaceC0912kCreate;
            }
            Intrinsics.checkNotNull(activity);
            DialogInterfaceC0912k dialogInterfaceC0912kCreate2 = new C0911j(activity).create();
            Intrinsics.checkNotNullExpressionValue(dialogInterfaceC0912kCreate2, "create(...)");
            return dialogInterfaceC0912kCreate2;
        }

        @Override // android.content.DialogInterface.OnShowListener
        public final void onShow(DialogInterface dialog) {
            Intrinsics.checkNotNullParameter(dialog, "dialog");
            FragmentActivity activity = getActivity();
            Object systemService = activity != null ? activity.getSystemService("input_method") : null;
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            ((InputMethodManager) systemService).showSoftInput(this.f21808b, 1);
        }
    }

    public static void F(MultiFlickCustomList multiFlickCustomList, View view, B0 b10) {
        View viewFindViewById;
        p289k2.b bVarF = b10.f15493a.f(647);
        view.setPadding(bVarF.f29111a, bVarF.f29112b, bVarF.f29113c, bVarF.f29114d);
        View view2 = multiFlickCustomList.mainView;
        if (view2 == null || (viewFindViewById = view2.findViewById(R.id.bottom_padding_view)) == null) {
            return;
        }
        viewFindViewById.setVisibility(multiFlickCustomList.isOrientationLandscape() ? 0 : 8);
    }

    public final void G(String inputString) {
        Resources resources;
        Intrinsics.checkNotNullParameter(inputString, "inputString");
        int i3 = inputString.length() == 0 ? R.string.ti_preference_8flick_empty_str_error_message_txt : !f21802k.contains(inputString) ? R.string.text_shortcuts_prohibition_emoji_in_japan_model : 0;
        String[] strArr = null;
        if (i3 != 0) {
            FragmentActivity activity = getActivity();
            Toast.makeText(activity != null ? activity.getApplicationContext() : null, i3, 0).show();
            return;
        }
        View view = this.mainView;
        Context context = view != null ? view.getContext() : null;
        SharedPreferences.Editor editorEdit = this.sharedPreferences.edit();
        StringBuilder sb2 = new StringBuilder();
        int i4 = this.f21806d;
        String string = (context == null || (resources = context.getResources()) == null) ? null : resources.getString(f21798g[i4]);
        String[] strArr2 = this.f21804b;
        if (strArr2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mMultiFlickStringList");
            strArr2 = null;
        }
        if (Intrinsics.areEqual(strArr2[this.f21805c], inputString)) {
            return;
        }
        String[] strArr3 = this.f21804b;
        if (strArr3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mMultiFlickStringList");
            strArr3 = null;
        }
        strArr3[this.f21805c] = inputString;
        String[] strArr4 = this.f21804b;
        if (strArr4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mMultiFlickStringList");
        } else {
            strArr = strArr4;
        }
        for (String str : strArr) {
            sb2.append(str);
        }
        boolean zAreEqual = Intrinsics.areEqual(string, sb2.toString());
        String[] strArr5 = MultiFlickCustomFragment.f21795d;
        if (zAreEqual) {
            editorEdit.remove(strArr5[i4]);
        } else {
            editorEdit.putString(strArr5[i4], sb2.toString());
        }
        editorEdit.apply();
        H(this.f21805c);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0037  */
    public final void H(int i3) {
        ImageSpan imageSpan;
        String[] strArr = this.f21804b;
        if (strArr == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mMultiFlickStringList");
            strArr = null;
        }
        String str = strArr[i3];
        FragmentActivity activity = getActivity();
        if (activity == null) {
            imageSpan = null;
        } else if (Intrinsics.areEqual(str, " ")) {
            imageSpan = new ImageSpan(activity, R.drawable.word_half_space_ja, 1);
        } else if (Intrinsics.areEqual(str, "\u3000")) {
            imageSpan = new ImageSpan(activity, R.drawable.word_full_space_ja, 1);
        } else {
            imageSpan = null;
        }
        View view = this.mainView;
        TextView textView = view != null ? (TextView) view.findViewById(f21800i[i3]) : null;
        if (imageSpan == null) {
            if (textView != null) {
                textView.setText(str);
            }
        } else {
            SpannableString spannableString = new SpannableString("   ");
            spannableString.setSpan(imageSpan, 0, 1, 33);
            if (textView != null) {
                textView.setText(spannableString);
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View v3) {
        AbstractC0435f0 supportFragmentManager;
        MultiFlickCustomListDialog multiFlickCustomListDialog;
        Intrinsics.checkNotNullParameter(v3, "v");
        int id = v3.getId();
        if (id == R.id.view_left_up) {
            this.f21805c = 0;
        } else if (id == R.id.view_right_up) {
            this.f21805c = 1;
        } else if (id == R.id.view_left_down) {
            this.f21805c = 3;
        } else if (id == R.id.view_right_down) {
            this.f21805c = 2;
        }
        int i3 = this.f21805c;
        String[] strArr = this.f21804b;
        if (strArr == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mMultiFlickStringList");
            strArr = null;
        }
        String str = strArr[i3];
        MultiFlickCustomListDialog multiFlickCustomListDialog2 = new MultiFlickCustomListDialog();
        Bundle bundle = new Bundle();
        bundle.putInt("id", i3);
        bundle.putString(Clip.COLUMN_TEXT, str);
        multiFlickCustomListDialog2.setArguments(bundle);
        this.f21803a = multiFlickCustomListDialog2;
        multiFlickCustomListDialog2.f21807a = this;
        FragmentActivity activity = getActivity();
        if (activity != null && (supportFragmentManager = activity.getSupportFragmentManager()) != null && (multiFlickCustomListDialog = this.f21803a) != null) {
            multiFlickCustomListDialog.show(supportFragmentManager, "flick_custom_edit_dialog");
        }
        f.e(e.f25530Z3, "Direction", d.f(this.f21805c));
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        int dimension;
        int dimension2;
        float dimension3;
        Resources resources;
        Context context;
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = this.mainView;
        int i3 = 11;
        if (viewInflate != null) {
            Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.view.View");
        } else {
            viewInflate = inflater.inflate(R.layout.multi_flick_custom_list, (ViewGroup) null);
            this.mainView = viewInflate;
            Bundle arguments = getArguments();
            int i4 = arguments != null ? arguments.getInt("key_id") : -1;
            this.f21806d = i4;
            View view = this.mainView;
            Context context2 = view != null ? view.getContext() : null;
            String string = this.sharedPreferences.getString(MultiFlickCustomFragment.f21795d[i4], null);
            if (string == null) {
                string = (context2 == null || (resources = context2.getResources()) == null) ? null : resources.getString(f21798g[i4]);
            }
            if (string != null) {
                int length = string.length();
                this.f21804b = new String[length];
                int i5 = 0;
                while (i5 < length) {
                    String[] strArr = this.f21804b;
                    if (strArr == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mMultiFlickStringList");
                        strArr = null;
                    }
                    int i10 = i5 + 1;
                    String strSubstring = string.substring(i5, i10);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                    strArr[i5] = strSubstring;
                    i5 = i10;
                }
            }
            Resources resources2 = getResources();
            if (((s) this.systemConfig).b0()) {
                dimension = (int) resources2.getDimension(R.dimen.basic_interaction_secondary_text_padding_top_tablet);
                dimension2 = (int) resources2.getDimension(R.dimen.basic_interaction_secondary_text_padding_bottom_tablet);
                dimension3 = resources2.getDimension(R.dimen.basic_interaction_secondary_text_2line_list_min_height_tablet);
            } else {
                dimension = (int) resources2.getDimension(R.dimen.basic_interaction_secondary_text_padding_top_mobile);
                dimension2 = (int) resources2.getDimension(R.dimen.basic_interaction_secondary_text_padding_bottom_mobile);
                dimension3 = resources2.getDimension(R.dimen.basic_interaction_secondary_text_2line_list_min_height_mobile);
            }
            int i11 = (int) dimension3;
            for (int i12 = 0; i12 < 4; i12++) {
                LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(f21801j[i12]);
                TextView textView = (TextView) viewInflate.findViewById(f21799h[i12]);
                TextView textView2 = (TextView) viewInflate.findViewById(f21800i[i12]);
                linearLayout.setMinimumHeight(i11);
                textView.setPadding(0, dimension, 0, 0);
                textView2.setPadding(0, 0, 0, dimension2);
            }
            H(0);
            ((LinearLayout) viewInflate.findViewById(R.id.view_left_up)).setOnClickListener(this);
            H(1);
            ((LinearLayout) viewInflate.findViewById(R.id.view_right_up)).setOnClickListener(this);
            if (SetsKt.setOf((Object[]) new Integer[]{9, 10, 11}).contains(Integer.valueOf(this.f21806d))) {
                ImageView imageView = (ImageView) viewInflate.findViewById(R.id.multi_flick_right_up_divider);
                if (imageView != null) {
                    imageView.setVisibility(8);
                }
                ((LinearLayout) viewInflate.findViewById(R.id.view_right_down)).setVisibility(8);
                ((LinearLayout) viewInflate.findViewById(R.id.view_left_down)).setVisibility(8);
            } else {
                H(2);
                ((LinearLayout) viewInflate.findViewById(R.id.view_right_down)).setOnClickListener(this);
                H(3);
                ((LinearLayout) viewInflate.findViewById(R.id.view_left_down)).setOnClickListener(this);
            }
        }
        View view2 = this.mainView;
        if (view2 != null) {
            p183ge.e eVar = new p183ge.e(this, i3);
            WeakHashMap weakHashMap = Y.f15522a;
            S.j(view2, eVar);
        }
        setHasOptionsMenu(true);
        Toolbar toolbar = (Toolbar) viewInflate.findViewById(R.id.toolbar);
        AppCompatActivity appCompatActivity = (AppCompatActivity) getActivity();
        if (appCompatActivity != null) {
            appCompatActivity.setSupportActionBar(toolbar);
            AbstractC0903b supportActionBar = appCompatActivity.getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.p(true);
                View view3 = this.mainView;
                Resources resources3 = (view3 == null || (context = view3.getContext()) == null) ? null : context.getResources();
                supportActionBar.u(resources3 != null ? resources3.getString(f21797f[this.f21806d]) : null);
            }
        }
        return viewInflate;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final boolean onOptionsItemSelected(MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        FragmentActivity activity = getActivity();
        if (activity == null) {
            return true;
        }
        MultiFlickCustomFragment multiFlickCustomFragment = new MultiFlickCustomFragment();
        AbstractC0435f0 supportFragmentManager = activity.getSupportFragmentManager();
        supportFragmentManager.getClass();
        C0424a c0424a = new C0424a(supportFragmentManager);
        c0424a.e(android.R.id.content, multiFlickCustomFragment, null);
        c0424a.c();
        c0424a.h();
        return true;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onPause() {
        MultiFlickCustomListDialog multiFlickCustomListDialog = this.f21803a;
        if (multiFlickCustomListDialog != null) {
            multiFlickCustomListDialog.dismiss();
        }
        this.f21803a = null;
        super.onPause();
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface arg0) {
        Intrinsics.checkNotNullParameter(arg0, "arg0");
        FragmentActivity activity = getActivity();
        View viewInflate = LayoutInflater.from(activity).inflate(R.layout.multi_flick_custom_input, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.widget.LinearLayout");
        EditText editText = (EditText) ((LinearLayout) viewInflate).findViewById(R.id.multi_flick_custom_edit);
        Object systemService = activity != null ? activity.getSystemService("input_method") : null;
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        ((InputMethodManager) systemService).showSoftInput(editText, 0);
    }
}
