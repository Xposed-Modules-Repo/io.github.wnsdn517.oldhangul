package p188gk;

import Js.h0;
import Vg.a;
import Wv.d;
import android.content.SharedPreferences;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.common.keyboardtype.inputtype.LanguageInputType;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.developeroptions.AiModelTestActivity;
import com.samsung.android.honeyboard.settings.developeroptions.KeyboardLayoutTestActivity;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p557tq.b;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f27016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27018d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f27019e;

    public /* synthetic */ c(AiModelTestActivity aiModelTestActivity, List list, ArrayAdapter arrayAdapter, ArrayAdapter arrayAdapter2, int i3) {
        this.f27015a = i3;
        this.f27016b = aiModelTestActivity;
        this.f27017c = list;
        this.f27018d = arrayAdapter;
        this.f27019e = arrayAdapter2;
    }

    public c(KeyboardLayoutTestActivity keyboardLayoutTestActivity, ArrayList arrayList, d dVar, TextView textView) {
        this.f27015a = 2;
        this.f27019e = keyboardLayoutTestActivity;
        this.f27016b = arrayList;
        this.f27017c = dVar;
        this.f27018d = textView;
    }

    private final void a(AdapterView adapterView) {
    }

    private final void b(AdapterView adapterView) {
    }

    private final void c(AdapterView adapterView) {
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView parent, View view, int i3, long j10) {
        switch (this.f27015a) {
            case 0:
                Intrinsics.checkNotNullParameter(parent, "parent");
                AiModelTestActivity aiModelTestActivity = (AiModelTestActivity) this.f27016b;
                aiModelTestActivity.f21705p = (String) ((List) this.f27017c).get(i3);
                aiModelTestActivity.f21706q = "";
                aiModelTestActivity.f21704o = "";
                Spinner spinner = aiModelTestActivity.f21699j;
                if (spinner == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("toneTypeSpinner");
                    spinner = null;
                }
                spinner.setAdapter((SpinnerAdapter) (Intrinsics.areEqual(aiModelTestActivity.f21705p, "Proofread") ? (ArrayAdapter) this.f27018d : (ArrayAdapter) this.f27019e));
                aiModelTestActivity.t();
                break;
            case 1:
                Intrinsics.checkNotNullParameter(parent, "parent");
                AiModelTestActivity aiModelTestActivity2 = (AiModelTestActivity) this.f27016b;
                aiModelTestActivity2.f21706q = Intrinsics.areEqual(aiModelTestActivity2.f21705p, "Proofread") ? "Proofreading" : (String) ((List) this.f27017c).get(i3);
                aiModelTestActivity2.f21704o = "";
                Spinner spinner2 = aiModelTestActivity2.f21700k;
                if (spinner2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("languageSpinner");
                    spinner2 = null;
                }
                spinner2.setAdapter((SpinnerAdapter) (Intrinsics.areEqual(aiModelTestActivity2.f21705p, "Proofread") ? (ArrayAdapter) this.f27018d : (ArrayAdapter) this.f27019e));
                aiModelTestActivity2.t();
                break;
            default:
                d dVar = (d) this.f27017c;
                KeyboardLayoutTestActivity keyboardLayoutTestActivity = (KeyboardLayoutTestActivity) this.f27019e;
                b bVar = keyboardLayoutTestActivity.f21741b;
                KeyboardLayoutTestActivity.f21740c.g(e.e(i3, "LanguageSpinner onItemSelected: position = "), new Object[0]);
                for (Language language : (ArrayList) this.f27016b) {
                    if (((int[]) dVar.f12605a)[i3] == language.getId()) {
                        ((SharedPreferences) bVar.f34491b).edit().putInt("layout_test_language_id", language.getId()).apply();
                        ((TextView) this.f27018d).setText(String.format("Language%n%s", ((String[]) dVar.f12606b)[i3]));
                        Spinner spinner3 = (Spinner) keyboardLayoutTestActivity.findViewById(R.id.input_type_spinner);
                        TextView textView = (TextView) keyboardLayoutTestActivity.findViewById(R.id.input_type_text);
                        Intrinsics.checkNotNullParameter(language, "language");
                        ArrayList<LanguageInputType> arrayList = new ArrayList();
                        String[] supportedInputTypeList = language.getSupportedInputTypeList();
                        if (supportedInputTypeList != null) {
                            for (String str : supportedInputTypeList) {
                                if (a.b(language, str)) {
                                    arrayList.add(a.h(language.getId(), str));
                                }
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            String[] strArr = new String[arrayList.size()];
                            p540t6.c cVar = new p540t6.c(7, strArr, new p294k7.d[arrayList.size()]);
                            int i4 = 0;
                            for (LanguageInputType languageInputType : arrayList) {
                                strArr[i4] = languageInputType.getLanguageInputTypeName();
                                ((p294k7.d[]) cVar.f34298c)[i4] = languageInputType.getKeyboardInputType();
                                i4++;
                            }
                            ArrayAdapter arrayAdapter = new ArrayAdapter(keyboardLayoutTestActivity, android.R.layout.simple_spinner_dropdown_item, strArr);
                            arrayAdapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
                            spinner3.setAdapter((SpinnerAdapter) arrayAdapter);
                            spinner3.setSelection(0);
                            spinner3.setOnItemSelectedListener(new h0(keyboardLayoutTestActivity, cVar, textView, 4));
                        }
                        ((p164fq.a) bVar.f34492c).a(p164fq.b.f26518a);
                        break;
                    }
                }
                break;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        int i3 = this.f27015a;
    }
}
