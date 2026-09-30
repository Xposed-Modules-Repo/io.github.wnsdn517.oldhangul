package I5;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.Filter;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import com.google.android.material.datepicker.DateSelector;
import com.samsung.android.fontchooser.FontChooserActivity;
import com.samsung.android.fontchooser.view.ItemFilterSpinner;
import com.samsung.android.honeyboard.settings.styleandlayout.customsymbols.CustomSymbolsSettingsFragment;
import com.samsung.android.honeyboard.settings.touchtest.TouchEventRecordFragment;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4219b;

    public /* synthetic */ a(Object obj, int i3) {
        this.f4218a = i3;
        this.f4219b = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z3) {
        Filter filter;
        int i3 = this.f4218a;
        int i4 = 8;
        Object obj = this.f4219b;
        switch (i3) {
            case 0:
                FontChooserActivity fontChooserActivity = (FontChooserActivity) obj;
                fontChooserActivity.f20323b.g("onFocusChange view=" + view + ", hasFocus=" + z3, new Object[0]);
                if (z3) {
                    ItemFilterSpinner itemFilterSpinner = fontChooserActivity.f20326e;
                    if (itemFilterSpinner != null) {
                        itemFilterSpinner.setSelection(0);
                    }
                    N5.b bVar = fontChooserActivity.f20325d;
                    if (bVar != null) {
                        bVar.a(1);
                    }
                    N5.b bVar2 = fontChooserActivity.f20325d;
                    if (bVar2 != null && (filter = bVar2.f7175c) != null) {
                        filter.filter("en");
                    }
                    TextView textView = fontChooserActivity.f20327f;
                    if (textView != null) {
                        textView.setVisibility(0);
                    }
                    ItemFilterSpinner itemFilterSpinner2 = fontChooserActivity.f20326e;
                    if (itemFilterSpinner2 != null) {
                        itemFilterSpinner2.setVisibility(8);
                    }
                } else {
                    TextView textView2 = fontChooserActivity.f20327f;
                    if (textView2 != null) {
                        textView2.setVisibility(8);
                    }
                    ItemFilterSpinner itemFilterSpinner3 = fontChooserActivity.f20326e;
                    if (itemFilterSpinner3 != null) {
                        itemFilterSpinner3.setVisibility(0);
                    }
                }
                N5.b bVar3 = fontChooserActivity.f20325d;
                if (bVar3 != null) {
                    bVar3.a(0);
                }
                break;
            case 1:
                CustomSymbolsSettingsFragment customSymbolsSettingsFragment = (CustomSymbolsSettingsFragment) obj;
                int i5 = CustomSymbolsSettingsFragment.f22122w;
                if (!z3) {
                    customSymbolsSettingsFragment.getClass();
                } else {
                    customSymbolsSettingsFragment.K(view);
                }
                break;
            case 2:
                SearchView searchView = (SearchView) obj;
                if (searchView.f14717q) {
                    if (!z3 && TextUtils.getTrimmedLength(searchView.f14694a.getText()) == 0) {
                        i4 = 0;
                    }
                    searchView.q(i4);
                }
                View.OnFocusChangeListener onFocusChangeListener = searchView.f14680B;
                if (onFocusChangeListener != null) {
                    onFocusChangeListener.onFocusChange(searchView, z3);
                }
                break;
            case 3:
                DateSelector.lambda$showKeyboardWithAutoHideBehavior$0((EditText[]) obj, view, z3);
                break;
            case 4:
                TouchEventRecordFragment touchEventRecordFragment = (TouchEventRecordFragment) obj;
                touchEventRecordFragment.f22326m.setHint("");
                if (z3) {
                    touchEventRecordFragment.L();
                }
                break;
            default:
                com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.search.view.SearchView searchView2 = (com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.search.view.SearchView) obj;
                if (z3) {
                    Context context = searchView2.getContext();
                    InputMethodManager inputMethodManager = (InputMethodManager) (context != null ? context.getSystemService("input_method") : null);
                    if (inputMethodManager != null) {
                        inputMethodManager.showSoftInput(view, 0);
                    }
                }
                break;
        }
    }
}
