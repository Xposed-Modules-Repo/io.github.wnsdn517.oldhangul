package p272jh;

import C8.a;
import J5.d;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.speech.tts.TextToSpeech;
import android.speech.tts.Voice;
import androidx.databinding.library.baseAdapters.BR;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.slider.e;
import com.google.gson.Gson;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.text.DateFormatSymbols;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class g implements TextToSpeech.OnInitListener, c, SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f28793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f28794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f28795c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f28796d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f28797e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f28798f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f f28799g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public LinkedHashMap f28800h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TextToSpeech f28801i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Bundle f28802j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f28803k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f28804l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f28805m;

    public g() {
        p627wb.c.f37526i0.getClass();
        this.f28793a = b.a(g.class);
        this.f28794b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 9));
        this.f28795c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 10));
        this.f28796d = LazyKt.lazy(new a(k.l().f33527a.f33525b, 11));
        this.f28797e = "";
        this.f28798f = "";
        this.f28799g = new f();
        this.f28800h = new LinkedHashMap();
        this.f28802j = new Bundle();
        this.f28804l = "";
        this.f28805m = "com.samsung.SMT";
    }

    public final SharedPreferences a() {
        return (SharedPreferences) this.f28795c.getValue();
    }

    public final void b() {
        TextToSpeech textToSpeech;
        Voice defaultVoice;
        TextToSpeech textToSpeech2 = this.f28801i;
        boolean z3 = false;
        boolean z10 = (textToSpeech2 == null || (defaultVoice = textToSpeech2.getDefaultVoice()) == null) ? false : !Intrinsics.areEqual(this.f28797e, defaultVoice.getLocale().toString());
        d dVar = this.f28793a;
        if (z10 && (textToSpeech = this.f28801i) != null) {
            Voice defaultVoice2 = textToSpeech.getDefaultVoice();
            dVar.n("set voice : ", String.valueOf(defaultVoice2 != null ? defaultVoice2.getLocale() : null));
            this.f28797e = String.valueOf(defaultVoice2 != null ? defaultVoice2.getLocale() : null);
            textToSpeech.setVoice(defaultVoice2);
        }
        if (!a.b().toLanguageTag().equals(this.f28798f)) {
            this.f28798f = a.b().toLanguageTag();
            z3 = true;
        }
        if (z3) {
            dVar.n("update locale : ", this.f28798f);
            b bVar = b.f28755a;
            Context context = (Context) this.f28794b.getValue();
            Intrinsics.checkNotNullParameter(context, "context");
            LinkedHashMap linkedHashMap = b.f28760f;
            Integer numD = e.d(context, 34, linkedHashMap, e.d(context, 63, linkedHashMap, e.d(context, BR.reorderButtonState, linkedHashMap, e.d(context, 35, linkedHashMap, e.d(context, 960, linkedHashMap, e.d(context, 46, linkedHashMap, e.d(context, 37, linkedHashMap, e.d(context, 41, linkedHashMap, e.d(context, 40, linkedHashMap, e.d(context, BR.smartCandidateEndGuideline, linkedHashMap, e.d(context, BR.textViewMaxWidth, linkedHashMap, e.d(context, 8222, linkedHashMap, e.d(context, 45, linkedHashMap, e.d(context, 96, linkedHashMap, e.d(context, 33, linkedHashMap, e.d(context, 8364, linkedHashMap, e.d(context, 8211, linkedHashMap, e.d(context, 8212, linkedHashMap, e.d(context, 8230, linkedHashMap, e.d(context, 36, linkedHashMap, e.d(context, 247, linkedHashMap, e.d(context, BR.showingStatusIcon, linkedHashMap, e.d(context, 125, linkedHashMap, e.d(context, 123, linkedHashMap, e.d(context, BR.rtsViewModel, linkedHashMap, e.d(context, 44, linkedHashMap, e.d(context, 58, linkedHashMap, e.d(context, BR.recentEmptyMessage, linkedHashMap, e.d(context, 94, linkedHashMap, e.d(context, 8226, linkedHashMap, e.d(context, 92, linkedHashMap, e.d(context, 64, linkedHashMap, e.d(context, 42, linkedHashMap, e.d(context, 62, linkedHashMap, e.d(context, 60, linkedHashMap, e.d(context, 38, linkedHashMap, e.d(context, 39, linkedHashMap, e.d(context, -116, linkedHashMap, e.d(context, 32, linkedHashMap, 32, -116), 39), 38), 60), 62), 42), 64), 92), 8226), 94), BR.recentEmptyMessage), 58), 44), BR.rtsViewModel), 123), 125), BR.showingStatusIcon), 247), 36), 8230), 8212), 8211), 8364), 33), 96), 45), 8222), BR.textViewMaxWidth), BR.smartCandidateEndGuideline), 40), 41), 37), 46), 960), 35), BR.reorderButtonState), 63), 34), 8482);
            linkedHashMap.put(e.d(context, 93, linkedHashMap, e.d(context, 91, linkedHashMap, e.d(context, 47, linkedHashMap, e.d(context, 59, linkedHashMap, e.d(context, 8482, linkedHashMap, numD, 59), 47), 91), 93), 8730), b.b(8730, context));
            Sc.a.y(linkedHashMap, e.d(context, -1041, linkedHashMap, e.d(context, -1040, linkedHashMap, e.d(context, 8216, linkedHashMap, e.d(context, 65310, linkedHashMap, e.d(context, 65308, linkedHashMap, e.d(context, 65373, linkedHashMap, e.d(context, 65371, linkedHashMap, e.d(context, 8217, linkedHashMap, e.d(context, 65344, linkedHashMap, e.d(context, 65343, linkedHashMap, e.d(context, 65290, linkedHashMap, e.d(context, 65289, linkedHashMap, e.d(context, 65288, linkedHashMap, e.d(context, 8220, linkedHashMap, e.d(context, 65374, linkedHashMap, e.d(context, 65342, linkedHashMap, e.d(context, 65286, linkedHashMap, e.d(context, 65307, linkedHashMap, e.d(context, 65306, linkedHashMap, e.d(context, 65280, linkedHashMap, e.d(context, 12289, linkedHashMap, e.d(context, 8221, linkedHashMap, e.d(context, BR.smartCandidateFrameHeight, linkedHashMap, e.d(context, Xt9Datatype.ET9CPCANGJIEWILDCARD, linkedHashMap, e.d(context, 12290, linkedHashMap, e.d(context, 65281, linkedHashMap, e.d(context, 65292, linkedHashMap, e.d(context, 8361, linkedHashMap, e.d(context, BR.spannableText, linkedHashMap, e.d(context, BR.recentEmpty, linkedHashMap, e.d(context, 12299, linkedHashMap, e.d(context, 12298, linkedHashMap, e.d(context, 9642, linkedHashMap, e.d(context, 8747, linkedHashMap, e.d(context, 8786, linkedHashMap, e.d(context, 8457, linkedHashMap, e.d(context, 8451, linkedHashMap, e.d(context, 8467, linkedHashMap, e.d(context, BR.showingSticker, linkedHashMap, e.d(context, 8595, linkedHashMap, e.d(context, 8594, linkedHashMap, e.d(context, 12301, linkedHashMap, e.d(context, 12300, linkedHashMap, e.d(context, 12305, linkedHashMap, e.d(context, 12304, linkedHashMap, e.d(context, 9794, linkedHashMap, e.d(context, 9792, linkedHashMap, e.d(context, 9836, linkedHashMap, e.d(context, 9834, linkedHashMap, e.d(context, 9833, linkedHashMap, e.d(context, 9671, linkedHashMap, e.d(context, 9655, linkedHashMap, e.d(context, 9665, linkedHashMap, e.d(context, 9661, linkedHashMap, e.d(context, 9651, linkedHashMap, e.d(context, 65381, linkedHashMap, e.d(context, 9670, linkedHashMap, e.d(context, 9660, linkedHashMap, e.d(context, 9650, linkedHashMap, e.d(context, 12306, linkedHashMap, e.d(context, 9632, linkedHashMap, e.d(context, 9633, linkedHashMap, e.d(context, 9681, linkedHashMap, e.d(context, 9680, linkedHashMap, e.d(context, 9758, linkedHashMap, e.d(context, 9756, linkedHashMap, e.d(context, 9828, linkedHashMap, e.d(context, 9831, linkedHashMap, e.d(context, 9678, linkedHashMap, e.d(context, 8857, linkedHashMap, e.d(context, 9679, linkedHashMap, e.d(context, 9675, linkedHashMap, e.d(context, 9825, linkedHashMap, e.d(context, 9733, linkedHashMap, e.d(context, 9734, linkedHashMap, e.d(context, 8251, linkedHashMap, e.d(context, 65510, linkedHashMap, e.d(context, 61, linkedHashMap, e.d(context, 126, linkedHashMap, e.d(context, 9829, linkedHashMap, e.d(context, 8377, linkedHashMap, e.d(context, 8592, linkedHashMap, e.d(context, 8593, linkedHashMap, e.d(context, BR.revisionModeQueShown, linkedHashMap, e.d(context, BR.resultText, linkedHashMap, e.d(context, 8800, linkedHashMap, e.d(context, 8776, linkedHashMap, e.d(context, BR.smartCandidateContainerViewModel, linkedHashMap, e.d(context, BR.revisionButtonText, linkedHashMap, e.d(context, BR.showMoreText, linkedHashMap, e.d(context, BR.revisionButtonShown, linkedHashMap, e.d(context, 124, linkedHashMap, e.d(context, 95, linkedHashMap, e.d(context, 8482, linkedHashMap, numD, 95), 124), BR.revisionButtonShown), BR.showMoreText), BR.revisionButtonText), BR.smartCandidateContainerViewModel), 8776), 8800), BR.resultText), BR.revisionModeQueShown), 8593), 8592), 8377), 9829), 126), 61), 65510), 8251), 9734), 9733), 9825), 9675), 9679), 8857), 9678), 9831), 9828), 9756), 9758), 9680), 9681), 9633), 9632), 12306), 9650), 9660), 9670), 65381), 9651), 9661), 9665), 9655), 9671), 9833), 9834), 9836), 9792), 9794), 12304), 12305), 12300), 12301), 8594), 8595), BR.showingSticker), 8467), 8451), 8457), 8786), 8747), 9642), 12298), 12299), BR.recentEmpty), BR.spannableText), 8361), 65292), 65281), 12290), Xt9Datatype.ET9CPCANGJIEWILDCARD), BR.smartCandidateFrameHeight), 8221), 12289), 65280), 65306), 65307), 65286), 65342), 65374), 8220), 65288), 65289), 65290), 65343), 65344), 8217), 65371), 65373), 65308), 65310), 8216), -1040), -1041), -1030), "0", -1031, "1");
            Sc.a.u(-1032, linkedHashMap, "2", -1033, "3");
            Sc.a.u(-1034, linkedHashMap, "4", -1035, "5");
            Sc.a.u(-1036, linkedHashMap, "6", -1037, "7");
            Sc.a.u(-1038, linkedHashMap, "8", -1039, "9");
            Integer numD2 = e.d(context, 1642, linkedHashMap, e.d(context, 1567, linkedHashMap, e.d(context, 1548, linkedHashMap, e.d(context, 1563, linkedHashMap, e.d(context, 1748, linkedHashMap, e.d(context, 1613, linkedHashMap, e.d(context, -1003, linkedHashMap, -1003, 1613), 1748), 1563), 1548), 1567), 1642), -1014);
            linkedHashMap.put(numD2, b.b(-1014, context));
            linkedHashMap.put(e.d(context, 65505, linkedHashMap, e.d(context, 65504, linkedHashMap, e.d(context, 65341, linkedHashMap, e.d(context, 65294, linkedHashMap, e.d(context, 65339, linkedHashMap, e.d(context, 65372, linkedHashMap, e.d(context, 12444, linkedHashMap, e.d(context, 65287, linkedHashMap, e.d(context, 65293, linkedHashMap, e.d(context, 65509, linkedHashMap, e.d(context, 65282, linkedHashMap, e.d(context, 65285, linkedHashMap, e.d(context, 65284, linkedHashMap, e.d(context, 65283, linkedHashMap, e.d(context, 65312, linkedHashMap, e.d(context, 65295, linkedHashMap, e.d(context, 65340, linkedHashMap, e.d(context, 65309, linkedHashMap, e.d(context, 65291, linkedHashMap, e.d(context, 8372, linkedHashMap, e.d(context, 8376, linkedHashMap, e.d(context, 8373, linkedHashMap, e.d(context, 43, linkedHashMap, e.d(context, 8229, linkedHashMap, e.d(context, 6107, linkedHashMap, e.d(context, 8378, linkedHashMap, e.d(context, 8380, linkedHashMap, e.d(context, 8363, linkedHashMap, e.d(context, 8362, linkedHashMap, e.d(context, 3647, linkedHashMap, e.d(context, 8365, linkedHashMap, e.d(context, 8382, linkedHashMap, e.d(context, 8366, linkedHashMap, e.d(context, 8381, linkedHashMap, e.d(context, 1547, linkedHashMap, e.d(context, 8369, linkedHashMap, e.d(context, 8208, linkedHashMap, e.d(context, 4034, linkedHashMap, e.d(context, 3844, linkedHashMap, e.d(context, 65020, linkedHashMap, e.d(context, 1600, linkedHashMap, e.d(context, 6100, linkedHashMap, e.d(context, 3846, linkedHashMap, e.d(context, 1418, linkedHashMap, e.d(context, 1372, linkedHashMap, e.d(context, 1417, linkedHashMap, e.d(context, 6102, linkedHashMap, e.d(context, -1014, linkedHashMap, numD2, 6102), 1417), 1372), 1418), 3846), 6100), 1600), 65020), 3844), 4034), 8208), 8369), 1547), 8381), 8366), 8382), 8365), 3647), 8362), 8363), 8380), 8378), 6107), 8229), 43), 8373), 8376), 8372), 65291), 65309), 65340), 65295), 65312), 65283), 65284), 65285), 65282), 65509), 65293), 65287), 12444), 65372), 65339), 65294), 65341), 65504), 65505), 12539), b.b(12539, context));
            for (int i3 = -181; -193 < i3; i3--) {
                linkedHashMap.put(Integer.valueOf(i3), new DateFormatSymbols(a.b()).getMonths()[(-181) - i3]);
            }
            LinkedHashMap linkedHashMap2 = b.f28761g;
            linkedHashMap2.put(1, context.getResources().getString(R.string.enter_key_enter));
            linkedHashMap2.put(2, context.getResources().getString(R.string.key_label_enter_go));
            linkedHashMap2.put(3, context.getResources().getString(R.string.enter_key_search));
            linkedHashMap2.put(4, context.getResources().getString(R.string.key_label_enter_send));
            linkedHashMap2.put(5, context.getResources().getString(R.string.key_label_enter_next));
            linkedHashMap2.put(6, context.getResources().getString(R.string.key_label_enter_done));
            linkedHashMap2.put(7, context.getResources().getString(R.string.key_label_enter_previous));
            d(a(), "settings_speak_keyboard_input_aloud_phonetic_alphabet");
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001b  */
    public final void c(int i3, StringBuilder speakText) {
        Intrinsics.checkNotNullParameter(speakText, "speakText");
        if (i3 == 7) {
            return;
        }
        TextToSpeech textToSpeech = this.f28801i;
        Bundle bundle = this.f28802j;
        if (textToSpeech != null) {
            Intrinsics.checkNotNull(textToSpeech);
            if (textToSpeech.stop() == -1) {
                this.f28801i = new TextToSpeech((Context) this.f28794b.getValue(), this, this.f28804l);
                bundle.putInt("streamType", 3);
                bundle.putFloat("volume", 1.0f);
            }
        } else {
            this.f28801i = new TextToSpeech((Context) this.f28794b.getValue(), this, this.f28804l);
            bundle.putInt("streamType", 3);
            bundle.putFloat("volume", 1.0f);
        }
        TextToSpeech textToSpeech2 = this.f28801i;
        Integer numValueOf = textToSpeech2 != null ? Integer.valueOf(textToSpeech2.speak(speakText, 0, bundle, null)) : null;
        ArrayList arrayList = p598v9.a.f35814a;
        String pHistory = "String[" + ((Object) speakText) + "] action[" + i3 + "] status[" + numValueOf + "]";
        Intrinsics.checkNotNullParameter(pHistory, "pHistory");
        String strJ = H1.e.j(new SimpleDateFormat("MM-dd HH:mm:ss.SSS", a.f974e).format(new Date()), " ", pHistory);
        ArrayList arrayList2 = p598v9.a.f35814a;
        if (arrayList2.size() == 300) {
            arrayList2.remove(0);
        }
        arrayList2.add(strJ);
        Object[] objArr = {"text: ", speakText.toString()};
        d dVar = this.f28793a;
        dVar.c("SpeakKeyboard speakText - ", objArr);
        dVar.g("SpeakKeyboard speakText - ", "status: ", numValueOf);
    }

    public final void d(SharedPreferences sharedPreferences, String key) {
        int i3;
        Intrinsics.checkNotNullParameter(sharedPreferences, "sharedPreferences");
        Intrinsics.checkNotNullParameter(key, "key");
        this.f28793a.g("SpeakKeyboard updatePhoneticMap", new Object[0]);
        this.f28800h.clear();
        if (sharedPreferences.getBoolean(key, false)) {
            Locale locale = a.b();
            f fVar = this.f28799g;
            fVar.getClass();
            Intrinsics.checkNotNullParameter(locale, "locale");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Resources resources = ((Context) fVar.f28790b.getValue()).getResources();
            List list = fVar.f28792d;
            d dVar = fVar.f28789a;
            String string = locale.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            String language = locale.getLanguage();
            List list2 = fVar.f28791c;
            if (list2.contains(string) || list2.contains(language)) {
                dVar.g(android.support.v4.media.a.k("getPhoneticMapResourceID(", string, ArcCommonLog.TAG_COMMA, language, "): phonetic_chn"), new Object[0]);
                i3 = R.raw.phonetic_chn;
            } else if (list.contains(string) || list.contains(language)) {
                dVar.g(android.support.v4.media.a.k("getPhoneticMapResourceID(", string, ArcCommonLog.TAG_COMMA, language, "): phonetic_ko"), new Object[0]);
                i3 = R.raw.phonetic_ko;
            } else {
                dVar.g(android.support.v4.media.a.k("getPhoneticMapResourceID(", string, ArcCommonLog.TAG_COMMA, language, "): phonetic"), new Object[0]);
                i3 = R.raw.phonetic;
            }
            InputStream inputStreamOpenRawResource = resources.openRawResource(i3);
            Intrinsics.checkNotNullExpressionValue(inputStreamOpenRawResource, "openRawResource(...)");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource, Charsets.UTF_8));
            try {
                JsonObject jsonObject = (JsonObject) new Gson().fromJson(TextStreamsKt.readText(bufferedReader), JsonObject.class);
                CloseableKt.closeFinally(bufferedReader, null);
                if (jsonObject == null) {
                    dVar.n("success load phonetic map", new Object[0]);
                } else {
                    JsonObject asJsonObject = jsonObject.getAsJsonObject(locale.toString());
                    if (asJsonObject == null) {
                        asJsonObject = jsonObject.getAsJsonObject(locale.getLanguage());
                    }
                    if (asJsonObject == null) {
                        dVar.n("fail load phonetic map ", locale.toString(), " or ", locale.getLanguage(), " both not exist");
                    } else {
                        Set<Map.Entry<String, JsonElement>> setEntrySet = asJsonObject.entrySet();
                        Intrinsics.checkNotNullExpressionValue(setEntrySet, "entrySet(...)");
                        Iterator<T> it = setEntrySet.iterator();
                        while (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            Intrinsics.checkNotNull(entry);
                            linkedHashMap.put((String) entry.getKey(), ((JsonElement) entry.getValue()).getAsString());
                        }
                        dVar.n("success load phonetic map", new Object[0]);
                    }
                }
                this.f28800h = linkedHashMap;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(bufferedReader, th);
                    throw th2;
                }
            }
        }
    }

    public final void e(SharedPreferences sharedPreferences, String key) {
        Intrinsics.checkNotNullParameter(sharedPreferences, "sharedPreferences");
        Intrinsics.checkNotNullParameter(key, "key");
        boolean z3 = sharedPreferences.getBoolean(key, false);
        d dVar = this.f28793a;
        if (!z3) {
            dVar.g("SpeakKeyboard removeTextToSpeechEngine", new Object[0]);
            try {
                TextToSpeech textToSpeech = this.f28801i;
                if (textToSpeech != null) {
                    textToSpeech.stop();
                    textToSpeech.shutdown();
                }
                this.f28801i = null;
                return;
            } catch (IllegalArgumentException e10) {
                dVar.o(e10, "TextToSpeech not registered", new Object[0]);
                return;
            }
        }
        dVar.g("SpeakKeyboard createTextToSpeechEngine", new Object[0]);
        Lazy lazy = this.f28794b;
        String strSecureGetString = SettingsStore.secureGetString(((Context) lazy.getValue()).getContentResolver(), "tts_default_synth");
        if (strSecureGetString == null) {
            strSecureGetString = this.f28805m;
        }
        if (this.f28801i == null || !Intrinsics.areEqual(this.f28804l, strSecureGetString)) {
            this.f28804l = strSecureGetString;
            this.f28801i = new TextToSpeech((Context) lazy.getValue(), this, this.f28804l);
            Bundle bundle = this.f28802j;
            bundle.putInt("streamType", 3);
            bundle.putFloat("volume", 1.0f);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.speech.tts.TextToSpeech.OnInitListener
    public final void onInit(int i3) {
        this.f28803k = true;
        this.f28793a.n("SpeakKeyboard TTS ready", new Object[0]);
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        this.f28793a.g("onSharedPreferenceChanged", new Object[0]);
        if (sharedPreferences == null || !Intrinsics.areEqual(sharedPreferences, a()) || str == null) {
            return;
        }
        if (Intrinsics.areEqual(str, "settings_speak_keyboard_input_aloud_on")) {
            e(sharedPreferences, str);
        } else if (Intrinsics.areEqual(str, "settings_speak_keyboard_input_aloud_phonetic_alphabet")) {
            d(sharedPreferences, str);
        }
    }
}
