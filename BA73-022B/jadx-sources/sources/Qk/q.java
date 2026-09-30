package Qk;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.Editable;
import android.text.TextWatcher;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestEditorPreference;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestLockedEditText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class q implements TextWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InputTestEditorPreference f9441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InputTestLockedEditText f9442b;

    public q(InputTestEditorPreference inputTestEditorPreference, InputTestLockedEditText inputTestLockedEditText) {
        this.f9441a = inputTestEditorPreference;
        this.f9442b = inputTestLockedEditText;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        String string = editable != null ? editable.toString() : null;
        if (string == null) {
            string = "";
        }
        InputTestEditorPreference inputTestEditorPreference = this.f9441a;
        inputTestEditorPreference.f22036s0 = string;
        inputTestEditorPreference.D(string);
        int iW = InputTestEditorPreference.W(inputTestEditorPreference);
        String strZ = inputTestEditorPreference.Z(iW);
        inputTestEditorPreference.D0(inputTestEditorPreference.f22029D0, inputTestEditorPreference.f22030E0, inputTestEditorPreference.f22036s0, iW);
        if (!inputTestEditorPreference.f22038u0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (inputTestEditorPreference.k0() && inputTestEditorPreference.c0() != null && !inputTestEditorPreference.j0()) {
                SharedPreferences sharedPreferencesD = inputTestEditorPreference.f17247b.d();
                if (sharedPreferencesD != null) {
                    SharedPreferences.Editor editorEdit = sharedPreferencesD.edit();
                    editorEdit.putLong(inputTestEditorPreference.d0(), inputTestEditorPreference.U(jCurrentTimeMillis));
                    editorEdit.putLong(inputTestEditorPreference.f0(), jCurrentTimeMillis);
                    editorEdit.apply();
                }
                inputTestEditorPreference.r0(jCurrentTimeMillis);
                inputTestEditorPreference.v0();
            }
            J5.d dVar = s.f9450a;
            Context context = inputTestEditorPreference.f17246a;
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            s.a(context);
        }
        InputTestLockedEditText inputTestLockedEditText = this.f9442b;
        inputTestLockedEditText.a();
        if (inputTestEditorPreference.f22037t0 || inputTestEditorPreference.j0() || !Intrinsics.areEqual(strZ, inputTestEditorPreference.f22036s0)) {
            return;
        }
        inputTestLockedEditText.post(new Dj.d(inputTestEditorPreference, 3, strZ, inputTestLockedEditText));
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
    }
}
