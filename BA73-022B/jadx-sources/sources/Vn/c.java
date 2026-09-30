package Vn;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.samsung.android.sdk.routines.v3.data.parameter.type.Date;
import kotlin.Lazy;
import kotlin.jvm.internal.Reflection;
import p123eb.h;
import p459q7.s;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f12004e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i3) {
        super(0);
        this.f12004e = i3;
    }

    @Override // Vn.b
    public final Object d() {
        switch (this.f12004e) {
            case 0:
                p517s7.a aVar = (p517s7.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p517s7.a.class), null);
                Lazy lazy = aVar.f33665e;
                return Boolean.valueOf((!((s) ((h) aVar.f33664d.getValue())).A() || p093d9.a.f24175T5) ? ((Boolean) ((p434p9.k) lazy.getValue()).f31918B.h(p434p9.k.f31914q2[0])).booleanValue() : ((Boolean) ((p434p9.k) lazy.getValue()).f31921C.h(p434p9.k.f31914q2[1])).booleanValue());
            case 1:
                return Boolean.valueOf(a().g().checkBilingualLanguage().a());
            case 2:
                return Boolean.valueOf(p010a8.a.e());
            case 3:
                return Boolean.valueOf(((s) ((h) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null))).A());
            case 4:
                return Boolean.valueOf(a().f32526s.f27223c.e("customSymbolsForPeriodKey"));
            case 5:
                return Boolean.valueOf(a().f32526s.f27221a.a());
            case 6:
                return Boolean.valueOf(a().f32526s.f27221a.b());
            case 7:
                return Boolean.valueOf(a().f32526s.f27221a.c());
            case 8:
                return Boolean.valueOf(a().f32526s.f27221a.f27215m);
            case 9:
                return Boolean.valueOf(a().f32526s.f27221a.d());
            case 10:
                return Boolean.valueOf(a().f32526s.f27223c.e("disableCMKey"));
            case 11:
                return Boolean.valueOf(a().f32526s.f27223c.e("disableCommaKey"));
            case 12:
                return Boolean.valueOf(a().f32526s.f27223c.e("disableCtrlKey") || p348m8.a.f30197a);
            case 13:
                return Boolean.valueOf(a().f32526s.f27223c.e("disableHanjaInput"));
            case 14:
                return Boolean.valueOf(a().f32526s.f27223c.e("disableLanguageChangeKey"));
            case 15:
                return Boolean.valueOf(a().f32526s.f27223c.e("disablePasswordKoreanSecondaryLabel"));
            case 16:
                return Boolean.valueOf(a().f32526s.f27223c.e("disableRangeChangeKey"));
            case 17:
                return Boolean.valueOf(a().f32526s.f27223c.e("disableSpaceKey"));
            case 18:
                return Boolean.valueOf(a().f32526s.f27221a.f27211i);
            case 19:
                return Boolean.valueOf(a().f32526s.f27223c.e("enterKeyLabelDone"));
            case 20:
                return Boolean.valueOf(a().f32526s.f27223c.g());
            case 21:
                return Boolean.valueOf(a().i());
            case 22:
                return Boolean.valueOf(((p434p9.k) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p434p9.k.class), null)).e0());
            case 23:
                return Boolean.valueOf(((p497rg.a) ((p122ea.b) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p122ea.b.class), null))).f33421o);
            case 24:
                return Boolean.valueOf(a().j());
            case 25:
                return Boolean.valueOf(a().f32526s.f27223c.h());
            case 26:
                xo.a aVar2 = (xo.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(xo.a.class), null);
                boolean z3 = aVar2.f38554b;
                aVar2.f38554b = false;
                return Boolean.valueOf(z3);
            case 27:
                return Boolean.valueOf(((p010a8.b) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p010a8.b.class), null)).i());
            case 28:
                return Boolean.valueOf(((p434p9.k) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p434p9.k.class), null)).A());
            default:
                return Boolean.valueOf(((p434p9.k) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p434p9.k.class), null)).B());
        }
    }

    @Override // Vn.b
    public Object e() {
        boolean zA;
        boolean zB;
        boolean zC;
        boolean z3;
        boolean zD;
        boolean z10;
        boolean zG;
        boolean zH;
        switch (this.f12004e) {
            case 5:
                String string = ((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getString("layout_test_editor_input_type", "");
                if (TextUtils.isEmpty(string)) {
                    zA = a().f32526s.f27221a.a();
                } else {
                    zA = false;
                    if (string != null && string.compareTo(Date.TAG) == 0) {
                        zA = true;
                    }
                }
                return Boolean.valueOf(zA);
            case 6:
                String string2 = ((SharedPreferences) U5.a.i(SharedPreferences.class, null, 6)).getString("layout_test_editor_input_type", "");
                if (TextUtils.isEmpty(string2)) {
                    zB = a().f32526s.f27221a.b();
                } else {
                    zB = (string2 != null && string2.compareTo(Date.TAG) == 0) || (string2 != null && string2.compareTo("DateTime") == 0);
                }
                return Boolean.valueOf(zB);
            case 7:
                String string3 = ((SharedPreferences) U5.a.i(SharedPreferences.class, null, 6)).getString("layout_test_editor_input_type", "");
                if (TextUtils.isEmpty(string3)) {
                    zC = a().f32526s.f27221a.c();
                } else {
                    zC = false;
                    if (string3 != null && string3.compareTo("DateTime") == 0) {
                        zC = true;
                    }
                }
                return Boolean.valueOf(zC);
            case 8:
                String string4 = ((SharedPreferences) U5.a.i(SharedPreferences.class, null, 6)).getString("layout_test_editor_input_type", "");
                if (TextUtils.isEmpty(string4)) {
                    z3 = a().f32526s.f27221a.f27215m;
                } else {
                    z3 = false;
                    if (string4 != null && string4.compareTo("DecimalNumber") == 0) {
                        z3 = true;
                    }
                }
                return Boolean.valueOf(z3);
            case 9:
                String string5 = ((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getString("layout_test_editor_input_type", "");
                if (TextUtils.isEmpty(string5)) {
                    zD = a().f32526s.f27221a.d();
                } else {
                    zD = (string5 != null && string5.compareTo("Number") == 0) || (string5 != null && string5.compareTo("DateTime") == 0) || (string5 != null && string5.compareTo("PhoneNumber") == 0);
                }
                return Boolean.valueOf(zD);
            case 18:
                String string6 = ((SharedPreferences) U5.a.i(SharedPreferences.class, null, 6)).getString("layout_test_editor_input_type", "");
                if (TextUtils.isEmpty(string6)) {
                    z10 = a().f32526s.f27221a.f27211i;
                } else {
                    z10 = false;
                    if (string6 != null && string6.compareTo("Email") == 0) {
                        z10 = true;
                    }
                }
                return Boolean.valueOf(z10);
            case 20:
                String string7 = ((SharedPreferences) U5.a.i(SharedPreferences.class, null, 6)).getString("layout_test_editor_input_type", "");
                if (TextUtils.isEmpty(string7)) {
                    zG = a().f32526s.f27223c.g();
                } else {
                    zG = false;
                    if (string7 != null && string7.compareTo("FileName") == 0) {
                        zG = true;
                    }
                }
                return Boolean.valueOf(zG);
            case 25:
                String string8 = ((SharedPreferences) U5.a.i(SharedPreferences.class, null, 6)).getString("layout_test_editor_input_type", "");
                if (TextUtils.isEmpty(string8)) {
                    zH = a().f32526s.f27223c.h();
                } else {
                    zH = false;
                    if (string8 != null && string8.compareTo("IPAddress") == 0) {
                        zH = true;
                    }
                }
                return Boolean.valueOf(zH);
            default:
                return super.e();
        }
    }

    @Override // Vn.b
    public final String f() {
        switch (this.f12004e) {
            case 0:
                return "AlternativeCharacterItem";
            case 1:
                return "BilingualLanguageActivateItem";
            case 2:
                return "ComposingItem";
            case 3:
                return "CoverDisplayModeItem";
            case 4:
                return "CustomSymbolsForPeriodKeyItem";
            case 5:
                return "DateInputTypeItem";
            case 6:
                return "DateTimeInputClassItem";
            case 7:
                return "DateTimeInputTypeItem";
            case 8:
                return "DecimalNumberInputTypeItem";
            case 9:
                return "DigitEditorItem";
            case 10:
                return "DisableCmKeyInputItem";
            case 11:
                return "DisableCommaKeyInputItem";
            case 12:
                return "DisableCtrlKeyInputItem";
            case 13:
                return "DisableHanjaInputItem";
            case 14:
                return "DisableLanguageChangeKeyItem";
            case 15:
                return "DisablePasswordKoreanSecondaryLabelItem";
            case 16:
                return "DisableRangeChangeKeyInputItem";
            case 17:
                return "DisableSpaceKeyItem";
            case 18:
                return "EmailInputTypeItem";
            case 19:
                return "EnterKeyLabelDoneItem";
            case 20:
                return "FileNameInputTypeItem";
            case 21:
                return "HandwritingModeItem";
            case 22:
                return "HighContrastItem";
            case 23:
                return "HoneyVoiceAvailableItem";
            case 24:
                return "HoneyVoiceEnabledItem";
            case 25:
                return "IPAddressInputTypeItem";
            case 26:
                return "Japanese8FlickCustomisationItem";
            case 27:
                return "JapaneseComposingEmptyItem";
            case 28:
                return "LanguageSwitchingUsingKeyItem";
            default:
                return "LanguageSwitchingUsingSpaceBarItem";
        }
    }
}
