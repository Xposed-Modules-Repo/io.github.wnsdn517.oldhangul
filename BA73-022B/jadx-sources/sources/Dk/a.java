package Dk;

import Js.d0;
import Rs.H;
import Us.c;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.AppCompatSpinner;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.common.keyboardtype.inputtype.LanguageInputType;
import com.samsung.android.honeyboard.settings.common.SpinnerPreference;
import com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguageChangeSpinnerPreference;
import com.samsung.android.honeyboard.settings.moakeyoptions.swipeangle.MoaKeySettingsSwipeAnglePreference;
import com.samsung.android.honeyboard.settings.moakeyoptions.swipelength.MoaKeySettingsSwipeLengthPreference;
import com.samsung.android.honeyboard.settings.numbersandsymbols.NumbersAndSymbolsSpinnerPreference;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151f9.e;
import p151f9.f;
import p151f9.j;
import p151f9.s;
import p434p9.h;
import p434p9.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1630b;

    public /* synthetic */ a(Object obj, int i3) {
        this.f1629a = i3;
        this.f1630b = obj;
    }

    private final void a(AdapterView adapterView) {
    }

    private final void b(AdapterView adapterView) {
    }

    private final void c(AdapterView adapterView) {
    }

    private final void d(AdapterView adapterView) {
    }

    private final void e(AdapterView adapterView) {
    }

    private final void f(AdapterView adapterView) {
    }

    private final void g(AdapterView adapterView) {
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i3, long j10) {
        int i4 = this.f1629a;
        Object obj = this.f1630b;
        switch (i4) {
            case 0:
                MoaKeySettingsSwipeAnglePreference moaKeySettingsSwipeAnglePreference = (MoaKeySettingsSwipeAnglePreference) obj;
                b bVar = moaKeySettingsSwipeAnglePreference.f21919x0;
                bVar.f1634f = i3;
                ((k) bVar.f1632d.getValue()).f31927E0.j(Integer.valueOf(bVar.f1634f), k.f31914q2[39]);
                String item = bVar.getItem(i3);
                moaKeySettingsSwipeAnglePreference.f21602r0 = bVar.f1634f;
                moaKeySettingsSwipeAnglePreference.M(item);
                break;
            case 1:
                MoaKeySettingsSwipeLengthPreference moaKeySettingsSwipeLengthPreference = (MoaKeySettingsSwipeLengthPreference) obj;
                b bVar2 = moaKeySettingsSwipeLengthPreference.f21920x0;
                bVar2.f1634f = i3;
                ((k) bVar2.f1632d.getValue()).f31930F0.j(Integer.valueOf(bVar2.f1634f), k.f31914q2[40]);
                String item2 = bVar2.getItem(i3);
                moaKeySettingsSwipeLengthPreference.f21602r0 = bVar2.f1634f;
                moaKeySettingsSwipeLengthPreference.M(item2);
                break;
            case 2:
                NumbersAndSymbolsSpinnerPreference numbersAndSymbolsSpinnerPreference = (NumbersAndSymbolsSpinnerPreference) obj;
                LanguageInputType languageInputType = (LanguageInputType) ((p685yk.a) numbersAndSymbolsSpinnerPreference.f21601q0).f38945c.get(i3);
                numbersAndSymbolsSpinnerPreference.M(languageInputType.getInputTypeText(numbersAndSymbolsSpinnerPreference.f17246a, numbersAndSymbolsSpinnerPreference.v0.g()));
                h hVar = numbersAndSymbolsSpinnerPreference.f21604t0;
                String languageInputTypeName = languageInputType.getLanguageInputTypeName();
                hVar.getClass();
                h.a(languageInputTypeName, "SETTINGS_DEFAULT_NUMBER_AND_SYMBOLS_KEYPAD_TYPE");
                if (numbersAndSymbolsSpinnerPreference.f21602r0 != i3) {
                    f.e(e.f25598f2, "Numbers and symbols", s.l());
                }
                numbersAndSymbolsSpinnerPreference.f21602r0 = i3;
                numbersAndSymbolsSpinnerPreference.f21921x0.c(Long.valueOf(System.currentTimeMillis()));
                break;
            case 3:
                ((Function1) obj).invoke(Integer.valueOf(i3));
                break;
            case 4:
                H h4 = (H) obj;
                As.h hVar2 = h4.f9830c;
                if (!h4.f9836i) {
                    hVar2.f408j = false;
                }
                List listA = h4.a();
                if (i3 != 0) {
                    if (i3 != CollectionsKt.getLastIndex(listA)) {
                        String targetLanguage = ((p639ws.b) listA.get(i3)).f37938a;
                        if (hVar2.e()) {
                            hVar2.f(targetLanguage);
                            d0 d0Var = h4.f9834g;
                            if (d0Var != null) {
                                List newList = h4.a();
                                Intrinsics.checkNotNullParameter(newList, "newList");
                                List list = (List) d0Var.f5277b;
                                list.clear();
                                list.addAll(newList);
                                d0Var.notifyDataSetChanged();
                            }
                            AppCompatSpinner appCompatSpinner = h4.f9833f;
                            if (appCompatSpinner != null) {
                                appCompatSpinner.setSelection(0, false);
                            }
                            h4.c(h4.f9831d, targetLanguage);
                            c cVar = c.f11793a;
                            Intrinsics.checkNotNullParameter(targetLanguage, "targetLanguage");
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            linkedHashMap.put("Target language", targetLanguage);
                            String str = e.f25681ma;
                            String SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE = j.f25958g3;
                            Intrinsics.checkNotNullExpressionValue(SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE, "SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE");
                            f.f(new p151f9.h(str, SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE), linkedHashMap);
                        }
                    } else {
                        Context context = h4.f9838k.getContext();
                        Intrinsics.checkNotNullParameter(context, "context");
                        Intent intent = new Intent("com.samsung.android.settings.action.LANGUAGE_PACK_SETTINGS");
                        intent.addFlags(268468224);
                        intent.putExtra("package", context.getPackageName());
                        intent.putExtra("description", context.getString(R.string.translation_language_pack_description));
                        context.startActivity(intent);
                        c cVar2 = c.f11793a;
                        String str2 = e.f25691na;
                        String SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE2 = j.f25958g3;
                        Intrinsics.checkNotNullExpressionValue(SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE2, "SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE");
                        f.b(new p151f9.h(str2, SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE2));
                    }
                    break;
                }
                break;
            case 5:
                SpinnerPreference spinnerPreference = (SpinnerPreference) obj;
                spinnerPreference.f21602r0 = i3;
                spinnerPreference.f21606w0.onItemSelected(i3);
                break;
            default:
                LanguageChangeSpinnerPreference languageChangeSpinnerPreference = (LanguageChangeSpinnerPreference) obj;
                p685yk.b bVar3 = languageChangeSpinnerPreference.f21858x0;
                bVar3.f38953i = bVar3.f38952h;
                bVar3.f38952h = i3;
                bVar3.f38947c.n(android.support.v4.media.a.h(bVar3.f38951g.get(i3), "change LanguageSwitching value : "), new Object[0]);
                int i5 = bVar3.f38952h;
                if (i5 == 0) {
                    bVar3.c().M0(true);
                    bVar3.c().N0(true);
                } else if (i5 == bVar3.f38949e) {
                    bVar3.c().M0(true);
                    bVar3.c().N0(false);
                } else if (i5 == bVar3.f38950f) {
                    bVar3.c().N0(true);
                    bVar3.c().M0(false);
                }
                String item3 = bVar3.getItem(i3);
                languageChangeSpinnerPreference.f21602r0 = bVar3.f38952h;
                languageChangeSpinnerPreference.M(item3);
                if (bVar3.f38952h != bVar3.f38953i) {
                    p151f9.h hVar3 = e.f25586e2;
                    k kVar = s.f26323b;
                    boolean zA = kVar.A();
                    f.e(hVar3, "Switching method", (zA && kVar.B()) ? "Language key and space bar swipe" : zA ? "Language key" : "Space bar swipe");
                }
                break;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        int i3 = this.f1629a;
    }
}
