package Js;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.view.View;
import android.widget.AdapterView;
import android.widget.Spinner;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSpinner;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.developeroptions.AiModelTestActivity;
import com.samsung.android.honeyboard.settings.developeroptions.KeyboardLayoutTestActivity;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestEditorPreference;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class h0 implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5296b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5297c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f5298d;

    public h0(Spinner spinner, InputTestEditorPreference inputTestEditorPreference, List list) {
        this.f5295a = 2;
        this.f5297c = spinner;
        this.f5298d = inputTestEditorPreference;
        this.f5296b = list;
    }

    public /* synthetic */ h0(KeyboardLayoutTestActivity keyboardLayoutTestActivity, Object obj, TextView textView, int i3) {
        this.f5295a = i3;
        this.f5298d = keyboardLayoutTestActivity;
        this.f5296b = obj;
        this.f5297c = textView;
    }

    public /* synthetic */ h0(Object obj, int i3, Object obj2, Object obj3) {
        this.f5295a = i3;
        this.f5296b = obj;
        this.f5297c = obj2;
        this.f5298d = obj3;
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
    public final void onItemSelected(AdapterView parent, View view, int i3, long j10) {
        int i4 = this.f5295a;
        Object obj = this.f5297c;
        Object obj2 = this.f5296b;
        Object obj3 = this.f5298d;
        switch (i4) {
            case 0:
                List list = (List) obj2;
                if (i3 != 0) {
                    if (i3 != CollectionsKt.getLastIndex(list)) {
                        Fs.c cVar = Fs.c.f2777a;
                        String targetLanguage = ((p639ws.b) list.get(i3)).f37938a;
                        Intrinsics.checkNotNullParameter(targetLanguage, "targetLanguage");
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("Target language", targetLanguage);
                        Fs.b.c(p151f9.e.f25635i9, linkedHashMap);
                        com.samsung.android.writingtoolkit.viewmodel.l lVar = ((j0) obj3).f5307b;
                        String languageCode = ((p639ws.b) list.get(i3)).f37938a;
                        lVar.getClass();
                        Intrinsics.checkNotNullParameter(languageCode, "languageCode");
                        lVar.f23281u.f(languageCode);
                        lVar.R(languageCode);
                    } else {
                        Fs.c cVar2 = Fs.c.f2777a;
                        Fs.b.b(p151f9.e.f25646j9);
                        Context context = ((AppCompatSpinner) obj).getContext();
                        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                        Intrinsics.checkNotNullParameter(context, "context");
                        Intent intent = new Intent("com.samsung.android.settings.action.LANGUAGE_PACK_SETTINGS");
                        intent.addFlags(268468224);
                        intent.putExtra("package", context.getPackageName());
                        intent.putExtra("description", context.getString(R.string.translation_language_pack_description));
                        context.startActivity(intent);
                    }
                    break;
                }
                break;
            case 1:
                ((p429p4.b) obj2).finishComposingText();
                O0.f fVar = (O0.f) obj;
                fVar.getViewModel().getClipDivideType().set(i3);
                TextView textView = (TextView) fVar.findViewById(R.id.clipboard_item_divide_type_selected_text);
                if (textView != null) {
                    textView.setText(((String[]) obj3)[i3]);
                }
                p429p4.b bVar = fVar.f7440b;
                p167fu.a aVar = p169fw.g.f26714a;
                p307kt.a.r(bVar, p169fw.g.d(p169fw.a.f26668z, i3));
                break;
            case 2:
                if (((Spinner) obj).isEnabled()) {
                    InputTestEditorPreference inputTestEditorPreference = (InputTestEditorPreference) obj3;
                    Qk.p pVar = (Qk.p) CollectionsKt.getOrNull((List) obj2, i3 - 1);
                    String str = pVar != null ? pVar.f9436a : null;
                    int i5 = InputTestEditorPreference.f22025I0;
                    inputTestEditorPreference.n0(str);
                    break;
                }
                break;
            case 3:
                Intrinsics.checkNotNullParameter(parent, "parent");
                AiModelTestActivity aiModelTestActivity = (AiModelTestActivity) obj2;
                aiModelTestActivity.f21704o = Intrinsics.areEqual(aiModelTestActivity.f21705p, "Proofread") ? (String) ((ArrayList) obj).get(i3) : (String) ((ArrayList) obj3).get(i3);
                aiModelTestActivity.t();
                break;
            case 4:
                KeyboardLayoutTestActivity.f21740c.g(com.google.android.material.slider.e.e(i3, "InputTypeSpinner onItemSelected: position = "), new Object[0]);
                p557tq.b bVar2 = ((KeyboardLayoutTestActivity) obj3).f21741b;
                p540t6.c cVar3 = (p540t6.c) obj2;
                p294k7.d[] dVarArr = (p294k7.d[]) cVar3.f34298c;
                ((SharedPreferences) bVar2.f34491b).edit().putInt("layout_test_main_input_type", dVarArr[i3].f29345a).apply();
                ((SharedPreferences) bVar2.f34491b).edit().putInt("layout_test_sub_input_type", dVarArr[i3].f29346b).apply();
                ((TextView) obj).setText(String.format("InputType%n%s", ((String[]) cVar3.f34297b)[i3]));
                ((p164fq.a) bVar2.f34492c).a(p164fq.b.f26518a);
                break;
            case 5:
                KeyboardLayoutTestActivity.f21740c.g(com.google.android.material.slider.e.e(i3, "InputRangeSpinner onItemSelected: position = "), new Object[0]);
                p557tq.b bVar3 = ((KeyboardLayoutTestActivity) obj3).f21741b;
                sh.d dVar = (sh.d) obj2;
                ((SharedPreferences) bVar3.f34491b).edit().putInt("layout_test_input_range", ((p234i7.b[]) dVar.f33698b)[i3].f27591a).apply();
                ((TextView) obj).setText(String.format("InputRange%n%s", ((String[]) dVar.f33697a)[i3]));
                ((p164fq.a) bVar3.f34492c).a(p164fq.b.f26518a);
                break;
            default:
                KeyboardLayoutTestActivity.f21740c.g(com.google.android.material.slider.e.e(i3, "EditorInputTypeSpinner onItemSelected: position = "), new Object[0]);
                p557tq.b bVar4 = ((KeyboardLayoutTestActivity) obj3).f21741b;
                String[] strArr = (String[]) ((Bv.h) obj2).f841b;
                com.google.android.material.slider.e.r((SharedPreferences) bVar4.f34491b, "layout_test_editor_input_type", strArr[i3]);
                ((TextView) obj).setText(String.format("EditorInputType%n%s", strArr[i3]));
                ((p164fq.a) bVar4.f34492c).a(p164fq.b.f26518a);
                break;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        int i3 = this.f5295a;
    }
}
