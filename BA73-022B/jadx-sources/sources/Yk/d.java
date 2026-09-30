package Yk;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import ba.m;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.view.CustomEditText;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.developeroptions.SpaceCursorControlSpeedTuningTestActivity;
import com.samsung.android.honeyboard.settings.styleandlayout.customsymbols.CustomSymbolsSettingsFragment;
import com.samsung.android.honeyboard.settings.touchtest.TouchEventRecordFragment;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements TextWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f13377b;

    public /* synthetic */ d(Object obj, int i3) {
        this.f13376a = i3;
        this.f13377b = obj;
    }

    private final void a(Editable editable) {
    }

    private final void b(Editable editable) {
    }

    private final void c(Editable editable) {
    }

    private final void d(Editable editable) {
    }

    private final void e(CharSequence charSequence, int i3, int i4, int i5) {
    }

    private final void f(CharSequence charSequence, int i3, int i4, int i5) {
    }

    private final void g(CharSequence charSequence, int i3, int i4, int i5) {
    }

    private final void h(CharSequence charSequence, int i3, int i4, int i5) {
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        switch (this.f13376a) {
            case 2:
                SpaceCursorControlSpeedTuningTestActivity spaceCursorControlSpeedTuningTestActivity = (SpaceCursorControlSpeedTuningTestActivity) this.f13377b;
                if (editable != null) {
                    int i3 = Integer.parseInt(editable.toString());
                    if (!StringsKt__StringsJVMKt.equals(editable.toString(), "", true)) {
                        if (i3 < 0 || i3 > 100) {
                            int iHashCode = editable.hashCode();
                            EditText editText = spaceCursorControlSpeedTuningTestActivity.f21745d;
                            EditText editText2 = null;
                            if (editText == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("highSpeedThresholdXEditText");
                                editText = null;
                            }
                            Editable text = editText.getText();
                            if (iHashCode != (text != null ? text.hashCode() : 0)) {
                                EditText editText3 = spaceCursorControlSpeedTuningTestActivity.f21746e;
                                if (editText3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("highSpeedThresholdYEditText");
                                    editText3 = null;
                                }
                                Editable text2 = editText3.getText();
                                if (iHashCode != (text2 != null ? text2.hashCode() : 0)) {
                                    EditText editText4 = spaceCursorControlSpeedTuningTestActivity.f21747f;
                                    if (editText4 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("midSpeedThresholdXEditText");
                                        editText4 = null;
                                    }
                                    Editable text3 = editText4.getText();
                                    if (iHashCode != (text3 != null ? text3.hashCode() : 0)) {
                                        EditText editText5 = spaceCursorControlSpeedTuningTestActivity.f21748g;
                                        if (editText5 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("midSpeedThresholdYEditText");
                                            editText5 = null;
                                        }
                                        Editable text4 = editText5.getText();
                                        if (iHashCode != (text4 != null ? text4.hashCode() : 0)) {
                                            EditText editText6 = spaceCursorControlSpeedTuningTestActivity.f21749h;
                                            if (editText6 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("mediumMoveDistanceThresholdXEditText");
                                                editText6 = null;
                                            }
                                            Editable text5 = editText6.getText();
                                            if (iHashCode != (text5 != null ? text5.hashCode() : 0)) {
                                                EditText editText7 = spaceCursorControlSpeedTuningTestActivity.f21750i;
                                                if (editText7 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("mediumMoveDistanceThresholdYEditText");
                                                    editText7 = null;
                                                }
                                                Editable text6 = editText7.getText();
                                                if (iHashCode != (text6 != null ? text6.hashCode() : 0)) {
                                                    EditText editText8 = spaceCursorControlSpeedTuningTestActivity.f21751j;
                                                    if (editText8 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("lowMoveDistanceThresholdXEditText");
                                                        editText8 = null;
                                                    }
                                                    Editable text7 = editText8.getText();
                                                    if (iHashCode != (text7 != null ? text7.hashCode() : 0)) {
                                                        EditText editText9 = spaceCursorControlSpeedTuningTestActivity.f21752k;
                                                        if (editText9 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("lowMoveDistanceThresholdYEditText");
                                                            editText9 = null;
                                                        }
                                                        Editable text8 = editText9.getText();
                                                        if (iHashCode == (text8 != null ? text8.hashCode() : 0)) {
                                                            EditText editText10 = spaceCursorControlSpeedTuningTestActivity.f21752k;
                                                            if (editText10 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("lowMoveDistanceThresholdYEditText");
                                                            } else {
                                                                editText2 = editText10;
                                                            }
                                                            i(editText2);
                                                        }
                                                    } else {
                                                        EditText editText11 = spaceCursorControlSpeedTuningTestActivity.f21751j;
                                                        if (editText11 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("lowMoveDistanceThresholdXEditText");
                                                        } else {
                                                            editText2 = editText11;
                                                        }
                                                        i(editText2);
                                                    }
                                                } else {
                                                    EditText editText12 = spaceCursorControlSpeedTuningTestActivity.f21750i;
                                                    if (editText12 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("mediumMoveDistanceThresholdYEditText");
                                                    } else {
                                                        editText2 = editText12;
                                                    }
                                                    i(editText2);
                                                }
                                            } else {
                                                EditText editText13 = spaceCursorControlSpeedTuningTestActivity.f21749h;
                                                if (editText13 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("mediumMoveDistanceThresholdXEditText");
                                                } else {
                                                    editText2 = editText13;
                                                }
                                                i(editText2);
                                            }
                                        } else {
                                            EditText editText14 = spaceCursorControlSpeedTuningTestActivity.f21748g;
                                            if (editText14 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("midSpeedThresholdYEditText");
                                            } else {
                                                editText2 = editText14;
                                            }
                                            i(editText2);
                                        }
                                    } else {
                                        EditText editText15 = spaceCursorControlSpeedTuningTestActivity.f21747f;
                                        if (editText15 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("midSpeedThresholdXEditText");
                                        } else {
                                            editText2 = editText15;
                                        }
                                        i(editText2);
                                    }
                                } else {
                                    EditText editText16 = spaceCursorControlSpeedTuningTestActivity.f21746e;
                                    if (editText16 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("highSpeedThresholdYEditText");
                                    } else {
                                        editText2 = editText16;
                                    }
                                    i(editText2);
                                }
                            } else {
                                EditText editText17 = spaceCursorControlSpeedTuningTestActivity.f21745d;
                                if (editText17 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("highSpeedThresholdXEditText");
                                } else {
                                    editText2 = editText17;
                                }
                                i(editText2);
                            }
                        }
                    }
                    break;
                }
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
        switch (this.f13376a) {
            case 2:
                Intrinsics.checkNotNullParameter(charSequence, "charSequence");
                break;
        }
    }

    public void i(EditText editText) {
        if (editText != null) {
            editText.removeTextChangedListener(this);
        }
        if (editText != null) {
            editText.setText("");
        }
        if (editText != null) {
            editText.addTextChangedListener(this);
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence s9, int i3, int i4, int i5) {
        CustomEditText customEditText;
        switch (this.f13376a) {
            case 0:
                CustomSymbolsSettingsFragment customSymbolsSettingsFragment = (CustomSymbolsSettingsFragment) this.f13377b;
                Lazy lazy = customSymbolsSettingsFragment.f22131i;
                View currentFocus = customSymbolsSettingsFragment.f22128f.getCurrentFocus();
                if (currentFocus != null && (currentFocus instanceof EditText) && !customSymbolsSettingsFragment.f22132j && i5 != 0) {
                    int i10 = Integer.parseInt(currentFocus.getTag().toString());
                    EditText editText = (EditText) customSymbolsSettingsFragment.f22127e.get(i10);
                    CharSequence charSequenceSubSequence = s9.subSequence(i3, i3 + i5);
                    boolean z3 = true;
                    if (i5 == 2 && charSequenceSubSequence.charAt(1) == 65038) {
                        charSequenceSubSequence = charSequenceSubSequence.subSequence(0, 1);
                    }
                    String string = charSequenceSubSequence.toString();
                    customSymbolsSettingsFragment.f22132j = true;
                    if (((B7.c) lazy.getValue()).f641a.get(i10) == string) {
                        string = m.d(((CommonSettingsFragmentCompat) customSymbolsSettingsFragment).boardConfig.g().getId(), string.toString());
                    }
                    String strReplace = ((s) ((CommonSettingsFragmentCompat) customSymbolsSettingsFragment).systemConfig).U() ? s9.toString().replace(charSequenceSubSequence, "") : null;
                    if (!Character.isLetterOrDigit(charSequenceSubSequence.charAt(0)) && !Character.isSpaceChar(charSequenceSubSequence.charAt(0)) && !((B7.c) lazy.getValue()).b().contains(charSequenceSubSequence)) {
                        z3 = false;
                    }
                    if (((s) ((CommonSettingsFragmentCompat) customSymbolsSettingsFragment).systemConfig).U() && z3) {
                        editText.setText(strReplace);
                    } else {
                        B7.c cVar = (B7.c) lazy.getValue();
                        if (cVar.f641a.get(i10) != string) {
                            cVar.f642b.set(i10, "true");
                        }
                        cVar.f641a.set(i10, string);
                        editText.setText(m.b(string));
                    }
                    customSymbolsSettingsFragment.f22132j = false;
                    break;
                }
                break;
            case 1:
                Intrinsics.checkNotNullParameter(s9, "s");
                cy.s sVar = (cy.s) this.f13377b;
                sVar.f23773b.a(s9);
                sVar.f23775d.invoke();
                CustomEditText customEditText2 = sVar.f23779h;
                if (customEditText2 != null && !customEditText2.isFocused() && (customEditText = sVar.f23779h) != null) {
                    customEditText.requestFocus();
                    break;
                }
                break;
            case 2:
                Intrinsics.checkNotNullParameter(s9, "charSequence");
                break;
            case 3:
                TouchEventRecordFragment touchEventRecordFragment = (TouchEventRecordFragment) this.f13377b;
                if (s9.length() <= 0) {
                    if (touchEventRecordFragment.f22331r.getVisibility() == 8) {
                        touchEventRecordFragment.f22327n.setEnabled(false);
                        touchEventRecordFragment.f22326m.setHint(R.string.record_edittext_hint_request_name);
                    }
                } else if (touchEventRecordFragment.f22331r.getVisibility() == 8) {
                    touchEventRecordFragment.f22327n.setEnabled(true);
                    touchEventRecordFragment.f22326m.setHint(R.string.record_edittext_hint);
                }
                break;
            default:
                p586us.a.a((p586us.a) this.f13377b);
                break;
        }
    }
}
