package Qk;

import android.content.Context;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestEditorPreference;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestLockedEditText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements TextView.OnEditorActionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ EditText f9423c;

    public /* synthetic */ m(Object obj, EditText editText, int i3) {
        this.f9421a = i3;
        this.f9422b = obj;
        this.f9423c = editText;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0070  */
    /* JADX WARN: Code duplicated, block: B:31:0x007e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0084  */
    /* JADX WARN: Code duplicated, block: B:36:0x008c  */
    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i3, KeyEvent keyEvent) {
        String string;
        int i4 = this.f9421a;
        boolean zAreEqual = false;
        SearchView searchView = null;
        EditText editText = this.f9423c;
        Object obj = this.f9422b;
        switch (i4) {
            case 0:
                InputTestEditorPreference inputTestEditorPreference = (InputTestEditorPreference) obj;
                InputTestLockedEditText inputTestLockedEditText = (InputTestLockedEditText) editText;
                if (i3 != 6) {
                    int i5 = InputTestEditorPreference.f22025I0;
                    if (keyEvent != null && keyEvent.getKeyCode() == 66 && keyEvent.getAction() == 0) {
                        String strZ = inputTestEditorPreference.Z(InputTestEditorPreference.W(inputTestEditorPreference));
                        Editable text = inputTestLockedEditText.getText();
                        string = text != null ? text.toString() : null;
                        if (string == null) {
                            string = "";
                        }
                        zAreEqual = Intrinsics.areEqual(strZ, string);
                        if (zAreEqual) {
                            inputTestEditorPreference.B0(inputTestEditorPreference.f22029D0, inputTestEditorPreference.f22030E0, inputTestLockedEditText);
                        }
                    }
                } else {
                    String strZ2 = inputTestEditorPreference.Z(InputTestEditorPreference.W(inputTestEditorPreference));
                    Editable text2 = inputTestLockedEditText.getText();
                    if (text2 != null) {
                    }
                    if (string == null) {
                        string = "";
                    }
                    zAreEqual = Intrinsics.areEqual(strZ2, string);
                    if (zAreEqual) {
                        inputTestEditorPreference.B0(inputTestEditorPreference.f22029D0, inputTestEditorPreference.f22030E0, inputTestLockedEditText);
                    }
                }
                return zAreEqual;
            default:
                com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.search.view.SearchView searchView2 = (com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.search.view.SearchView) obj;
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
                if (i3 != 3) {
                    int i10 = com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.search.view.SearchView.f21818e;
                    return true;
                }
                p551tk.b bVar = searchView2.viewModel;
                if (bVar != null) {
                    bVar.b(textView.getText().toString());
                }
                Intrinsics.checkNotNull(textView);
                Context context = searchView2.getContext();
                Object systemService = context != null ? context.getSystemService("input_method") : null;
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                ((InputMethodManager) systemService).hideSoftInputFromWindow(textView.getWindowToken(), 0);
                autoCompleteTextView.clearFocus();
                SearchView searchView3 = searchView2.f21822d;
                if (searchView3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("searchView");
                } else {
                    searchView = searchView3;
                }
                searchView.clearFocus();
                return true;
        }
    }
}
