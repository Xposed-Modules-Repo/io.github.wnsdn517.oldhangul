package p635wk;

import H1.e;
import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import androidx.preference.Preference;
import com.samsung.android.honeyboard.base.common.keyboardtype.inputtype.LanguageInputType;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.common.D;
import com.samsung.android.honeyboard.settings.common.RadioButtonPreference;
import com.samsung.android.honeyboard.settings.languagesandtypes.selectinputtype.ui.AddBilingualLanguageFragment;
import com.samsung.android.honeyboard.settings.languagesandtypes.selectinputtype.ui.SelectInputTypeFragment;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import p064c6.g;
import p294k7.c;
import p294k7.d;
import p627wb.b;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends D {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f37662e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f37663f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ CommonSettingsFragmentCompat f37664g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(int i3, AddBilingualLanguageFragment addBilingualLanguageFragment) {
        super("supported_bilingual_list");
        this.f37663f = i3;
        this.f37664g = addBilingualLanguageFragment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(int i3, SelectInputTypeFragment selectInputTypeFragment) {
        super("supported_input_type_list");
        this.f37663f = i3;
        this.f37664g = selectInputTypeFragment;
    }

    @Override // com.samsung.android.honeyboard.settings.common.D
    public final Object b() {
        switch (this.f37662e) {
            case 0:
                break;
        }
        return Integer.valueOf(this.f37663f);
    }

    @Override // com.samsung.android.honeyboard.settings.common.D
    public final void f(RadioButtonPreference preference, Object obj) {
        Language language;
        int i3 = this.f37662e;
        CommonSettingsFragmentCompat commonSettingsFragmentCompat = this.f37664g;
        switch (i3) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                Intrinsics.checkNotNullParameter(preference, "preference");
                AddBilingualLanguageFragment addBilingualLanguageFragment = (AddBilingualLanguageFragment) commonSettingsFragmentCompat;
                Language language2 = addBilingualLanguageFragment.f21840a;
                if ((language2 == null || language2.getBilingualId() != iIntValue) && (language = addBilingualLanguageFragment.f21840a) != null) {
                    language.setBilingualId(iIntValue);
                    AddBilingualLanguageFragment.F(addBilingualLanguageFragment, language);
                    return;
                }
                return;
            default:
                int iIntValue2 = ((Number) obj).intValue();
                Intrinsics.checkNotNullParameter(preference, "preference");
                SelectInputTypeFragment selectInputTypeFragment = (SelectInputTypeFragment) commonSettingsFragmentCompat;
                int i4 = selectInputTypeFragment.f21850e;
                ArrayList arrayList = selectInputTypeFragment.f21853h;
                if (i4 == iIntValue2) {
                    return;
                }
                selectInputTypeFragment.f21850e = iIntValue2;
                Language language3 = selectInputTypeFragment.f21848c;
                if (language3 != null) {
                    String str = preference.f17259l;
                    Intrinsics.checkNotNullExpressionValue(str, "getKey(...)");
                    boolean zStartsWith$default = StringsKt__StringsJVMKt.startsWith$default(str, "input_text", false, 2, null);
                    Vg.a aVar = c.f29244a;
                    if (zStartsWith$default) {
                        if (selectInputTypeFragment.f21852g) {
                            language3.setBilingualId(-1);
                        }
                        Preference preference2 = selectInputTypeFragment.f21856k;
                        if (preference2 != null) {
                            preference2.P(((LanguageInputType) arrayList.get(iIntValue2)).getKeyboardInputType().equals(d.f29298c));
                        }
                        aVar.o((LanguageInputType) arrayList.get(iIntValue2), language3);
                    } else {
                        language3.setBilingualId(Integer.decode(preference.f17259l).intValue());
                        aVar.o((LanguageInputType) arrayList.get(selectInputTypeFragment.f21851f), language3);
                    }
                    SelectInputTypeFragment.F(selectInputTypeFragment, language3);
                    String str2 = selectInputTypeFragment.f21849d ? "screen_type_cover" : "screen_type_main";
                    Uri.Builder builderBuildUpon = Uri.parse("content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/keyboard_language_input_type").buildUpon();
                    builderBuildUpon.appendQueryParameter("screen_type", str2).appendQueryParameter("language_code", new Locale(language3.getLanguageCode(), language3.getCountryCode()).toLanguageTag()).appendQueryParameter("language_local_name", language3.getName()).appendQueryParameter("language_input_type", language3.getCurrentInputType().toString());
                    Context context = selectInputTypeFragment.getContext();
                    if (context != null) {
                        context.getContentResolver().notifyChange(Uri.parse(builderBuildUpon.toString()), (ContentObserver) null, 32768);
                    }
                    Context context2 = selectInputTypeFragment.getContext();
                    if (context2 != null) {
                        Intrinsics.checkNotNullParameter(context2, "context");
                        Intrinsics.checkNotNullParameter(language3, "language");
                        try {
                            FileOutputStream fileOutputStreamOpenFileOutput = context2.openFileOutput("inputTypeHistory.log", 32768);
                            try {
                                OutputStreamWriter outputStreamWriter = new OutputStreamWriter(fileOutputStreamOpenFileOutput);
                                try {
                                    outputStreamWriter.write(g.a(context2, language3));
                                    Unit unit = Unit.INSTANCE;
                                    CloseableKt.closeFinally(outputStreamWriter, null);
                                    CloseableKt.closeFinally(fileOutputStreamOpenFileOutput, null);
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        CloseableKt.closeFinally(outputStreamWriter, th);
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    CloseableKt.closeFinally(fileOutputStreamOpenFileOutput, th3);
                                    throw th4;
                                }
                            }
                        } catch (Exception unused) {
                            p627wb.c.f37526i0.getClass();
                            J5.d dVarA = b.a(g.class);
                            String engName = language3.getEngName();
                            String inputTypeText = Vg.a.h(language3.getId(), language3.getInputType()).getInputTypeText(context2, language3);
                            Intrinsics.checkNotNullExpressionValue(inputTypeText, "getInputTypeText(...)");
                            dVarA.n(e.k("fail to write. language : ", engName, " / inputType : ", inputTypeText), new Object[0]);
                        }
                    }
                    ((p012aa.a) selectInputTypeFragment.f21857l.getValue()).d(13);
                    return;
                }
                return;
        }
    }
}
