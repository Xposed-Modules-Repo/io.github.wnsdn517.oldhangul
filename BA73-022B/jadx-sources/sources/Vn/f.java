package Vn;

import Xp.h;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import ba.y;
import com.samsung.android.honeyboard.base.keyscafe.herb.HerbKey;
import kotlin.jvm.internal.Reflection;
import p459q7.s;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f12007e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i3) {
        super(0);
        this.f12007e = i3;
    }

    @Override // Vn.b
    public final Object d() {
        switch (this.f12007e) {
            case 0:
                return Boolean.valueOf(a().f32526s.f27223c.i());
            case 1:
                return Boolean.valueOf(a().f32526s.f27223c.j());
            case 2:
                return Boolean.valueOf(a().f32526s.f27221a.g());
            case 3:
                return Boolean.valueOf(((p517s7.a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p517s7.a.class), null)).l());
            case 4:
                return Boolean.valueOf(a().f32526s.f27221a.f27213k);
            case 5:
                return Boolean.valueOf(a().f32526s.f27221a.f27207e);
            case 6:
                return Boolean.valueOf(a().f32526s.d());
            case 7:
                return Boolean.valueOf(a().f32526s.f27223c.k());
            case 8:
                return Boolean.valueOf(y.h((Context) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)));
            case 9:
                return Boolean.valueOf(a().f32526s.f27221a.f27209g);
            case 10:
                return Boolean.valueOf(a().f32526s.f27221a.h());
            case 11:
                ((V8.g) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(V8.g.class), null)).getClass();
                return Boolean.valueOf(p434p9.c.a());
            case 12:
                return j();
            case 13:
                return j();
            case 14:
                return Boolean.valueOf((p093d9.a.f24109M3 && a().e().e() && !((h) ((p520sb.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p520sb.a.class), null))).f13057n) ? ((p605vj.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p605vj.e.class), null)).f36778a.b1() : false);
            case 15:
                return Boolean.valueOf(((s) ((p123eb.h) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p123eb.h.class), null))).L());
            case 16:
                return Boolean.valueOf(a().f32526s.f27221a.f());
            case 17:
                return Boolean.valueOf(a().f32526s.f27221a.k());
            case 18:
                return Boolean.valueOf(X9.a.f12797a.a());
            case 19:
                return Boolean.valueOf(a().f32526s.f27221a.f27214l);
            case 20:
                return j();
            case 21:
                return Boolean.valueOf(((p434p9.k) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p434p9.k.class), null)).b0());
            case 22:
                return Boolean.valueOf(p434p9.c.b());
            case 23:
                return Boolean.valueOf(((p497rg.a) ((p122ea.b) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p122ea.b.class), null))).c());
            case 24:
                return Boolean.valueOf(a().f32526s.f27221a.f27205c == 224);
            default:
                return Boolean.valueOf(a().f32526s.f27223c.n());
        }
    }

    @Override // Vn.b
    public Object e() {
        boolean zI;
        boolean zJ;
        boolean zG;
        boolean z3;
        boolean z10;
        boolean zD;
        boolean z11;
        boolean zH;
        boolean zBooleanValue;
        boolean zBooleanValue2;
        boolean zF;
        boolean zK;
        boolean z12;
        boolean zBooleanValue3;
        boolean zN;
        switch (this.f12007e) {
            case 0:
                String string = ((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getString("layout_test_editor_input_type", "");
                if (TextUtils.isEmpty(string)) {
                    zI = a().f32526s.f27223c.i();
                } else {
                    zI = false;
                    if (string != null && string.compareTo("MmsRecipient") == 0) {
                        zI = true;
                    }
                }
                return Boolean.valueOf(zI);
            case 1:
                String string2 = ((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getString("layout_test_editor_input_type", "");
                if (TextUtils.isEmpty(string2)) {
                    zJ = a().f32526s.f27223c.j();
                } else {
                    zJ = false;
                    if (string2 != null && string2.compareTo("Month") == 0) {
                        zJ = true;
                    }
                }
                return Boolean.valueOf(zJ);
            case 2:
                String string3 = ((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getString("layout_test_editor_input_type", "");
                if (TextUtils.isEmpty(string3)) {
                    zG = a().f32526s.f27221a.g();
                } else {
                    zG = (string3 != null && string3.compareTo("DecimalNumber") == 0) || (string3 != null && string3.compareTo("NumberOnly") == 0) || ((string3 != null && string3.compareTo("NumberPassword") == 0) || (string3 != null && string3.compareTo("NumberPicker") == 0));
                }
                return Boolean.valueOf(zG);
            case 3:
            case 7:
            case 8:
            case 11:
            case 14:
            case 15:
            case 18:
            case 21:
            case 22:
            case 23:
            default:
                return super.e();
            case 4:
                String string4 = ((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getString("layout_test_editor_input_type", "");
                if (TextUtils.isEmpty(string4)) {
                    z3 = a().f32526s.f27221a.f27213k;
                } else {
                    z3 = false;
                    if (string4 != null && string4.compareTo("NumberOnly") == 0) {
                        z3 = true;
                    }
                }
                return Boolean.valueOf(z3);
            case 5:
                String string5 = ((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getString("layout_test_editor_input_type", "");
                if (TextUtils.isEmpty(string5)) {
                    z10 = a().f32526s.f27221a.f27207e;
                } else {
                    z10 = false;
                    if (string5 != null && string5.compareTo("NumberPassword") == 0) {
                        z10 = true;
                    }
                }
                return Boolean.valueOf(z10);
            case 6:
                String string6 = ((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getString("layout_test_editor_input_type", "");
                if (TextUtils.isEmpty(string6)) {
                    zD = a().f32526s.d();
                } else {
                    zD = false;
                    if (string6 != null && string6.compareTo("NumberPicker") == 0) {
                        zD = true;
                    }
                }
                return Boolean.valueOf(zD);
            case 9:
                String string7 = ((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getString("layout_test_editor_input_type", "");
                if (TextUtils.isEmpty(string7)) {
                    z11 = a().f32526s.f27221a.f27209g;
                } else {
                    z11 = false;
                    if (string7 != null && string7.compareTo("TextPassword") == 0) {
                        z11 = true;
                    }
                }
                return Boolean.valueOf(z11);
            case 10:
                String string8 = ((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getString("layout_test_editor_input_type", "");
                if (TextUtils.isEmpty(string8)) {
                    zH = a().f32526s.f27221a.h();
                } else {
                    zH = false;
                    if (string8 != null && string8.compareTo("PhoneNumber") == 0) {
                        zH = true;
                    }
                }
                return Boolean.valueOf(zH);
            case 12:
                String string9 = ((SharedPreferences) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getString("layout_test_editor_input_type", "");
                if (TextUtils.isEmpty(string9)) {
                    zBooleanValue = j().booleanValue();
                } else {
                    zBooleanValue = false;
                    if (string9 != null && string9.compareTo("SignedDecimalNumber") == 0) {
                        zBooleanValue = true;
                    }
                }
                return Boolean.valueOf(zBooleanValue);
            case 13:
                String string10 = ((SharedPreferences) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getString("layout_test_editor_input_type", "");
                if (TextUtils.isEmpty(string10)) {
                    zBooleanValue2 = j().booleanValue();
                } else {
                    zBooleanValue2 = false;
                    if (string10 != null && string10.compareTo("SignedNumber") == 0) {
                        zBooleanValue2 = true;
                    }
                }
                return Boolean.valueOf(zBooleanValue2);
            case 16:
                String string11 = ((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getString("layout_test_editor_input_type", "");
                if (TextUtils.isEmpty(string11)) {
                    zF = a().f32526s.f27221a.f();
                } else {
                    zF = (string11 != null && string11.compareTo("TextOrNull") == 0) || (string11 != null && string11.compareTo("TextPassword") == 0) || ((string11 != null && string11.compareTo("WebPassword") == 0) || ((string11 != null && string11.compareTo("Email") == 0) || (string11 != null && string11.compareTo("Url") == 0)));
                }
                return Boolean.valueOf(zF);
            case 17:
                String string12 = ((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getString("layout_test_editor_input_type", "");
                if (TextUtils.isEmpty(string12)) {
                    zK = a().f32526s.f27221a.k();
                } else {
                    zK = false;
                    if (string12 != null && string12.compareTo("Time") == 0) {
                        zK = true;
                    }
                }
                return Boolean.valueOf(zK);
            case 19:
                String string13 = ((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getString("layout_test_editor_input_type", "");
                if (TextUtils.isEmpty(string13)) {
                    z12 = a().f32526s.f27221a.f27214l;
                } else {
                    z12 = (string13 != null && string13.compareTo("Email") == 0) || (string13 != null && string13.compareTo("Url") == 0);
                }
                return Boolean.valueOf(z12);
            case 20:
                String string14 = ((SharedPreferences) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getString("layout_test_editor_input_type", "");
                if (TextUtils.isEmpty(string14)) {
                    zBooleanValue3 = j().booleanValue();
                } else {
                    zBooleanValue3 = false;
                    if (string14 != null && string14.compareTo("Url") == 0) {
                        zBooleanValue3 = true;
                    }
                }
                return Boolean.valueOf(zBooleanValue3);
            case 24:
                String string15 = ((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getString("layout_test_editor_input_type", "");
                boolean z13 = true;
                if (!TextUtils.isEmpty(string15) ? string15 == null || string15.compareTo("WebPassword") != 0 : a().f32526s.f27221a.f27205c != 224) {
                    z13 = false;
                }
                return Boolean.valueOf(z13);
            case 25:
                String string16 = ((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getString("layout_test_editor_input_type", "");
                if (TextUtils.isEmpty(string16)) {
                    zN = a().f32526s.f27223c.n();
                } else {
                    zN = false;
                    if (string16 != null && string16.compareTo("YearDateTime") == 0) {
                        zN = true;
                    }
                }
                return Boolean.valueOf(zN);
        }
    }

    @Override // Vn.b
    public final String f() {
        switch (this.f12007e) {
            case 0:
                return "MmsRecipientInputTypeItem";
            case 1:
                return "MonthInputTypeItem";
            case 2:
                return "NumberInputClassItem";
            case 3:
                return "NumberKeyFirstLineItem";
            case 4:
                return "NumberOnlyInputTypeItem";
            case 5:
                return "NumberPasswordInputTypeItem";
            case 6:
                return "NumberPickerInputItem";
            case 7:
                return "OptionInputTypeItem";
            case 8:
                return "OrientationItem";
            case 9:
                return "PasswordInputTypeItem";
            case 10:
                return "PhoneNumberInputClassItem";
            case 11:
                return "PredictionStatusItem";
            case 12:
                return "SignedDecimalNumberInputTypeItem";
            case 13:
                return "SignedNumberInputTypeItem";
            case 14:
                return "TWFirstToneAvailableItem";
            case 15:
                return "TalkBackEnabledItem";
            case 16:
                return "TextOrNullInputClassItem";
            case 17:
                return "TimeInputTypeItem";
            case 18:
                return "TransliterationTypingModeItem";
            case 19:
                return "UrlEmailModeItem";
            case 20:
                return "UrlInputTypeItem";
            case 21:
                return "UseContinuousInputItem";
            case 22:
                return "UseToolBarItem";
            case 23:
                return "VoiceEnabledItem";
            case 24:
                return "WebPasswordEditorItem";
            default:
                return "YearDateTimeInputTypeItem";
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0025  */
    public Boolean j() {
        boolean z3;
        switch (this.f12007e) {
            case 12:
                p206h7.a aVar = a().f32526s.f27221a;
                return Boolean.valueOf(aVar.g() && (aVar.f27203a & 12288) == 12288);
            case 13:
                p206h7.a aVar2 = a().f32526s.f27221a;
                return Boolean.valueOf(aVar2.g() && (aVar2.f27203a & 12288) == 4096);
            default:
                if (a().f32526s.f27221a.f27212j) {
                    if (((p460q8.d) ((p460q8.c) this.f12002b.getValue())).e(HerbKey.MENU_LAYOUT_USE_DEFAULT_KEYBOARD_IN_URL)) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
        }
    }
}
