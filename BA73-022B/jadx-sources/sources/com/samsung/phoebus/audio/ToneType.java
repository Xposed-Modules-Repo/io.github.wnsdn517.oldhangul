package com.samsung.phoebus.audio;

import com.google.gson.Gson;
import com.samsung.phoebus.utils.GlobalConstant;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Optional;
import java.util.function.Function;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public class ToneType {
    private final String TAG = "ToneType";
    private Function<Locale, Float> getWaitTimeToPlay;
    private final Locale locale;
    private final String voiceStyle;
    private float waitTimeToPlay;

    public ToneType(Locale locale, String str) {
        i iVar = new i(6);
        this.getWaitTimeToPlay = iVar;
        this.locale = locale;
        this.voiceStyle = str;
        this.waitTimeToPlay = ((Float) iVar.apply(locale)).floatValue();
        p.a("ToneType", toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$new$0(ToneConfigResponse toneConfigResponse) {
        return toneConfigResponse.getDeviceType().equals(HeaderSetup.Key.MOBILE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$new$1(Locale locale, ToneConfigResponse.Detail detail) {
        return detail.getBixbyLanguage().equals(locale.toLanguageTag());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Float lambda$new$2(Locale locale) {
        String string = GlobalConstant.a().getSharedPreferences("vf_bixby_settings", 0).getString("key_blsConfig", "");
        p.d("j", "getServerConfig: " + string);
        return (Float) ((List) Optional.ofNullable((ToneConfigResponse[]) new Gson().fromJson(string, ToneConfigResponse[].class)).map(new i(7)).orElse(Collections.EMPTY_LIST)).stream().filter(new c(4)).map(new i(8)).flatMap(new i(9)).filter(new d(locale, 1)).map(new i(10)).findFirst().orElse(Float.valueOf(2500.0f));
    }

    public Locale getLocale() {
        return this.locale;
    }

    public String getVoiceStyle() {
        return this.voiceStyle;
    }

    public float getWaitTimeToPlay() {
        return this.waitTimeToPlay;
    }

    public String toString() {
        return "ToneType{locale=" + this.locale + ", voiceStyle='" + this.voiceStyle + "', waitTimeToPlay=" + this.waitTimeToPlay + '}';
    }
}
