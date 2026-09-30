package Wk;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.Toast;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.smarttyping.textshortcuts.TextShortcutsSettingsFragment;
import com.samsung.android.sdk.pen.setting.colorpicker.SpenRGBCodeControl;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p603vg.Q;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements InputFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12472b;

    public /* synthetic */ d(Object obj, int i3) {
        this.f12471a = i3;
        this.f12472b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0109  */
    /* JADX WARN: Code duplicated, block: B:61:0x0144  */
    /* JADX WARN: Code duplicated, block: B:67:0x0150  */
    /* JADX WARN: Code duplicated, block: B:68:0x0153  */
    /* JADX WARN: Code duplicated, block: B:70:0x0157  */
    /* JADX WARN: Code duplicated, block: B:71:0x0164  */
    /* JADX WARN: Code duplicated, block: B:74:0x017a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [int] */
    /* JADX WARN: Type inference failed for: r6v5, types: [int] */
    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i3, int i4, Spanned spanned, int i5, int i10) {
        boolean z3;
        boolean z10;
        boolean z11;
        ?? D3;
        int i11 = this.f12471a;
        Object obj = this.f12472b;
        switch (i11) {
            case 0:
                f fVar = (f) obj;
                TextShortcutsSettingsFragment textShortcutsSettingsFragment = fVar.f12482f;
                if (charSequence == null) {
                    return null;
                }
                String string = charSequence.toString();
                Iterator it = Arrays.asList("\n", " ").iterator();
                boolean z12 = false;
                while (true) {
                    boolean zI = true;
                    if (!it.hasNext()) {
                        int length = string.length() - 1;
                        boolean z13 = false;
                        boolean z14 = false;
                        while (length >= 0) {
                            char cCharAt = string.charAt(length);
                            int i12 = length + 1;
                            boolean zJ = p296kb.a.j(string.substring(0, i12), zI);
                            if (!p093d9.a.f24306h8 || zJ) {
                                Language currentLanguage = fVar.f12480d.f38793p;
                                Intrinsics.checkNotNullParameter(currentLanguage, "currentLanguage");
                                if (Character.isLetterOrDigit(cCharAt)) {
                                    z3 = zI;
                                } else {
                                    z3 = zI;
                                    i iVar = i.f12505a;
                                    if (cCharAt >= iVar.a(9, currentLanguage) && cCharAt <= iVar.a(8, currentLanguage)) {
                                        zI = z3;
                                    } else if (!currentLanguage.checkLanguage().f()) {
                                        switch (currentLanguage.getId()) {
                                            case 4259840:
                                                zI = p604vi.d.i(cCharAt);
                                                break;
                                            case 4390912:
                                                zI = p604vi.d.j(cCharAt);
                                                break;
                                            case 6881280:
                                                zI = p604vi.d.d(cCharAt);
                                                break;
                                            case 7340032:
                                                zI = p604vi.d.f(cCharAt);
                                                break;
                                            case 7405588:
                                            case 7405600:
                                            case 7405601:
                                            case 52953088:
                                            case 53018624:
                                                zI = p604vi.d.g(cCharAt);
                                                break;
                                            default:
                                                zI = false;
                                                break;
                                        }
                                    } else {
                                        Q q10 = (Q) ((T7.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(T7.e.class), null));
                                        Lazy lazy = q10.f36092l;
                                        Lazy lazy2 = q10.f36092l;
                                        ((Ug.b) lazy.getValue()).getClass();
                                        int iC = ba.k.c(cCharAt);
                                        ba.k kVar = ba.k.f18904a;
                                        if (!kVar.f(cCharAt, iC)) {
                                            ((Ug.b) lazy2.getValue()).getClass();
                                            switch (cCharAt) {
                                                case 2381:
                                                case 2509:
                                                case 2637:
                                                case 2641:
                                                case 2765:
                                                case 2893:
                                                case 3021:
                                                case 3149:
                                                case 3277:
                                                case 3405:
                                                case 3551:
                                                    zI = z3;
                                                    break;
                                                default:
                                                    ((Ug.b) lazy2.getValue()).getClass();
                                                    if (kVar.o(cCharAt, ba.k.c(cCharAt)) || ((Ug.b) lazy2.getValue()).d(cCharAt)) {
                                                        zI = z3;
                                                    } else {
                                                        zI = false;
                                                    }
                                                    break;
                                            }
                                        } else {
                                            zI = z3;
                                        }
                                    }
                                }
                                if (!zI) {
                                    z10 = false;
                                }
                                if (!i.d(cCharAt) || (i.c(cCharAt) && p093d9.a.f24181U4)) {
                                    z11 = z3;
                                } else {
                                    z11 = false;
                                }
                                if ((z11 && z10) || textShortcutsSettingsFragment.f22098l == null) {
                                    length--;
                                } else {
                                    if (z11) {
                                        z14 = z3;
                                    } else {
                                        z13 = z3;
                                    }
                                    if (zJ) {
                                        String strSubstring = string.substring(0, i12);
                                        D3 = p296kb.a.d(strSubstring.length(), strSubstring);
                                    } else {
                                        D3 = z3;
                                    }
                                    string = string.replace(string.substring((length - D3) + 1, i12), "");
                                    if (length > string.length() - 1) {
                                        length = string.length() - 1;
                                    }
                                    z12 = z3;
                                }
                                zI = z3;
                            } else {
                                z3 = zI;
                            }
                            z10 = z3;
                            if (i.d(cCharAt)) {
                                z11 = z3;
                            } else {
                                z11 = z3;
                            }
                            if (z11) {
                                if (z11) {
                                    z14 = z3;
                                } else {
                                    z13 = z3;
                                }
                                if (zJ) {
                                    String strSubstring2 = string.substring(0, i12);
                                    D3 = p296kb.a.d(strSubstring2.length(), strSubstring2);
                                } else {
                                    D3 = z3;
                                }
                                string = string.replace(string.substring((length - D3) + 1, i12), "");
                                if (length > string.length() - 1) {
                                    length = string.length() - 1;
                                }
                                z12 = z3;
                            } else {
                                if (z11) {
                                    z14 = z3;
                                } else {
                                    z13 = z3;
                                }
                                if (zJ) {
                                    String strSubstring3 = string.substring(0, i12);
                                    D3 = p296kb.a.d(strSubstring3.length(), strSubstring3);
                                } else {
                                    D3 = z3;
                                }
                                string = string.replace(string.substring((length - D3) + 1, i12), "");
                                if (length > string.length() - 1) {
                                    length = string.length() - 1;
                                }
                                z12 = z3;
                            }
                            zI = z3;
                        }
                        if (z13) {
                            Toast toast = fVar.f12487k;
                            if (toast == null) {
                                fVar.f12487k = Toast.makeText(textShortcutsSettingsFragment.f22096j, R.string.text_shortcut_cannot_enter_emojis_toast, 0);
                            } else {
                                toast.setDuration(0);
                                fVar.f12487k.setText(R.string.text_shortcut_cannot_enter_emojis_toast);
                            }
                            fVar.f12487k.show();
                        } else if (z14) {
                            Toast toast2 = fVar.f12487k;
                            if (toast2 == null) {
                                fVar.f12487k = Toast.makeText(textShortcutsSettingsFragment.f22096j, R.string.text_shortcuts_not_support_word_jpn, 0);
                            } else {
                                toast2.setDuration(0);
                                fVar.f12487k.setText(R.string.text_shortcuts_not_support_word_jpn);
                            }
                            fVar.f12487k.show();
                        }
                        if (z12) {
                            return string;
                        }
                        return null;
                    }
                    String str = (String) it.next();
                    if (string.contains(str)) {
                        string = string.replace(str, "");
                        z12 = true;
                    }
                }
                break;
            default:
                return SpenRGBCodeControl.mRGBCodeTextFilter$lambda$5((SpenRGBCodeControl) obj, charSequence, i3, i4, spanned, i5, i10);
        }
    }
}
