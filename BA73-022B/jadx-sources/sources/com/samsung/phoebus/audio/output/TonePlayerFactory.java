package com.samsung.phoebus.audio.output;

import android.app.Application;
import android.content.Context;
import android.content.res.Configuration;
import android.media.AudioAttributes;
import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import com.samsung.phoebus.audio.R;
import com.samsung.phoebus.utils.GlobalConstant;
import java.io.File;
import java.util.Locale;
import java.util.Random;

/* JADX INFO: loaded from: classes3.dex */
public class TonePlayerFactory {
    private static final String TAG = "TonePlayerFactory";

    private static void createPersonalVerbalBlsFile(Context context, Locale locale, String str) {
        p691yt.c cVar = p691yt.i.f39066a;
        p691yt.g.f39064c.execute(new Dj.d(context, locale, str));
    }

    public static TonePlayer getRandomStartTonePlayer(int i3) {
        return TonePlayer.getPlayer(i3, new int[]{R.raw.listening, R.raw.yes_exclamation, R.raw.yes_exclamation_2, R.raw.yes_question}[new Random().nextInt(4)]);
    }

    @Deprecated
    public static TonePlayer getStartTonePlayer(int i3) {
        return TonePlayer.getPlayer(i3, R.raw.toneplay_bos);
    }

    public static TonePlayer getStartTonePlayer(AudioAttributes audioAttributes) {
        return TonePlayer.getPlayer(audioAttributes, R.raw.toneplay_bos);
    }

    @Deprecated
    public static TonePlayer getStopTonePlayer(int i3) {
        return TonePlayer.getPlayer(i3, R.raw.toneplay_eos);
    }

    public static TonePlayer getStopTonePlayer(AudioAttributes audioAttributes) {
        return TonePlayer.getPlayer(audioAttributes, R.raw.toneplay_eos);
    }

    @Deprecated
    public static TonePlayer getUnableTonePlayer(int i3) {
        return TonePlayer.getPlayer(i3, R.raw.toneplay_uds);
    }

    public static TonePlayer getUnableTonePlayer(AudioAttributes audioAttributes) {
        return TonePlayer.getPlayer(audioAttributes, R.raw.toneplay_uds);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static int getVerbalBlsFile(Locale locale, String str) {
        StringBuilder sb2 = new StringBuilder();
        String languageTag = locale.toLanguageTag();
        Locale locale2 = Locale.ROOT;
        sb2.append(languageTag.toLowerCase(locale2).replace("-", "_"));
        sb2.append("_");
        sb2.append(str.toLowerCase(locale2));
        String string = sb2.toString();
        string.getClass();
        byte b10 = -1;
        switch (string.hashCode()) {
            case -1956715261:
                if (string.equals("es_mx_f00")) {
                    b10 = 0;
                }
                break;
            case -1956708534:
                if (string.equals("es_mx_m00")) {
                    b10 = 1;
                }
                break;
            case -1856416738:
                if (string.equals("en_us_f03")) {
                    b10 = 2;
                }
                break;
            case -1856416737:
                if (string.equals("en_us_f04")) {
                    b10 = 3;
                }
                break;
            case -1856416736:
                if (string.equals("en_us_f05")) {
                    b10 = 4;
                }
                break;
            case -1856410012:
                if (string.equals("en_us_m02")) {
                    b10 = 5;
                }
                break;
            case -1417957945:
                if (string.equals("fr_fr_f01")) {
                    b10 = 6;
                }
                break;
            case -1417951218:
                if (string.equals("fr_fr_m01")) {
                    b10 = 7;
                }
                break;
            case 749842757:
                if (string.equals("zh_cn_f02")) {
                    b10 = 8;
                }
                break;
            case 749849484:
                if (string.equals("zh_cn_m02")) {
                    b10 = 9;
                }
                break;
            case 945989031:
                if (string.equals("de_de_f01")) {
                    b10 = 10;
                }
                break;
            case 945995758:
                if (string.equals("de_de_m01")) {
                    b10 = SprAnimatorBase.INTERPOLATOR_TYPE_BACKEASEOUT;
                }
                break;
            case 1028001127:
                if (string.equals("it_it_f01")) {
                    b10 = SprAnimatorBase.INTERPOLATOR_TYPE_BACKEASEINOUT;
                }
                break;
            case 1028007854:
                if (string.equals("it_it_m01")) {
                    b10 = SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEIN;
                }
                break;
            case 1058470678:
                if (string.equals("pt_br_f04")) {
                    b10 = SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEOUT;
                }
                break;
            case 1058471636:
                if (string.equals("pt_br_g01")) {
                    b10 = SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEINOUT;
                }
                break;
            case 1058476441:
                if (string.equals("pt_br_l01")) {
                    b10 = 16;
                }
                break;
            case 1639350791:
                if (string.equals("ko_kr_c01")) {
                    b10 = 17;
                }
                break;
            case 1639353674:
                if (string.equals("ko_kr_f01")) {
                    b10 = SprAnimatorBase.INTERPOLATOR_TYPE_CIRCEASEINOUT;
                }
                break;
            case 1639353677:
                if (string.equals("ko_kr_f04")) {
                    b10 = SprAnimatorBase.INTERPOLATOR_TYPE_CUBICEASEIN;
                }
                break;
            case 1639353678:
                if (string.equals("ko_kr_f05")) {
                    b10 = SprAnimatorBase.INTERPOLATOR_TYPE_CUBICEASEOUT;
                }
                break;
            case 1639353680:
                if (string.equals("ko_kr_f07")) {
                    b10 = SprAnimatorBase.INTERPOLATOR_TYPE_CUBICEASEINOUT;
                }
                break;
            case 1639353681:
                if (string.equals("ko_kr_f08")) {
                    b10 = SprAnimatorBase.INTERPOLATOR_TYPE_ELASTICEASEIN;
                }
                break;
            case 1639353682:
                if (string.equals("ko_kr_f09")) {
                    b10 = SprAnimatorBase.INTERPOLATOR_TYPE_ELASTICEASEOUT;
                }
                break;
            case 1639360401:
                if (string.equals("ko_kr_m01")) {
                    b10 = SprAnimatorBase.INTERPOLATOR_TYPE_ELASTICEASEINOUT;
                }
                break;
            case 2022042586:
                if (string.equals("en_gb_f02")) {
                    b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEIN;
                }
                break;
            case 2022049313:
                if (string.equals("en_gb_m02")) {
                    b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEOUT;
                }
                break;
            case 2090383140:
                if (string.equals("en_in_f02")) {
                    b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEINOUT;
                }
                break;
            case 2090388906:
                if (string.equals("en_in_l02")) {
                    b10 = SprAnimatorBase.INTERPOLATOR_TYPE_QUADEASEIN;
                }
                break;
            case 2090389867:
                if (string.equals("en_in_m02")) {
                    b10 = SprAnimatorBase.INTERPOLATOR_TYPE_QUADEASEOUT;
                }
                break;
            case 2104601223:
                if (string.equals("es_es_f01")) {
                    b10 = SprAnimatorBase.INTERPOLATOR_TYPE_QUADEASEINOUT;
                }
                break;
            case 2104607950:
                if (string.equals("es_es_m01")) {
                    b10 = SprAnimatorBase.INTERPOLATOR_TYPE_QUARTEASEIN;
                }
                break;
        }
        switch (b10) {
            case 0:
                return R.raw.es_mx_f00;
            case 1:
                return R.raw.es_mx_m00;
            case 2:
                return R.raw.en_us_f03;
            case 3:
                return R.raw.en_us_f04;
            case 4:
                return R.raw.en_us_f05;
            case 5:
                return R.raw.en_us_m02;
            case 6:
                return R.raw.fr_fr_f01;
            case 7:
                return R.raw.fr_fr_m01;
            case 8:
                return R.raw.zh_cn_f02;
            case 9:
                return R.raw.zh_cn_m02;
            case 10:
                return R.raw.de_de_f01;
            case 11:
                return R.raw.de_de_m01;
            case 12:
                return R.raw.it_it_f01;
            case 13:
                return R.raw.it_it_m01;
            case 14:
                return R.raw.pt_br_f04;
            case 15:
                return R.raw.pt_br_g01;
            case 16:
                return R.raw.pt_br_l01;
            case 17:
                return R.raw.ko_kr_c01;
            case 18:
                return R.raw.ko_kr_f01;
            case 19:
                return R.raw.ko_kr_f04;
            case 20:
                return R.raw.ko_kr_f05;
            case 21:
                return R.raw.ko_kr_f07;
            case 22:
                return R.raw.ko_kr_f08;
            case 23:
                return R.raw.ko_kr_f09;
            case 24:
                return R.raw.ko_kr_m01;
            case 25:
            case 27:
                return R.raw.en_gb_f02;
            case 26:
            case 29:
                return R.raw.en_gb_m02;
            case 28:
                return R.raw.en_in_l02;
            case 30:
                return R.raw.es_es_f01;
            case 31:
                return R.raw.es_es_m01;
            default:
                return R.raw.toneplay_bos;
        }
    }

    @Deprecated
    public static TonePlayer getVerbalStartTonePlayer(int i3) {
        Locale localeForLanguageTag = Locale.forLanguageTag(p612vt.j.c("content://com.samsung.android.bixby.agent.common.settings/bixby_locale", "bixby_locale"));
        if (localeForLanguageTag == null) {
            localeForLanguageTag = Locale.US;
        }
        String strC = p612vt.j.c("content://com.samsung.android.bixby.agent.common.settings/feedback_voice_style", "feedback_voice_style");
        p612vt.p.d("j", "feedback voice style : " + strC);
        return getVerbalStartTonePlayer(localeForLanguageTag, strC, TonePlayer.createAttributesLegacyStream(i3));
    }

    @Deprecated
    public static TonePlayer getVerbalStartTonePlayer(int i3, String str) {
        Locale localeForLanguageTag = Locale.forLanguageTag(p612vt.j.c("content://com.samsung.android.bixby.agent.common.settings/bixby_locale", "bixby_locale"));
        if (localeForLanguageTag == null) {
            localeForLanguageTag = Locale.US;
        }
        return getVerbalStartTonePlayer(localeForLanguageTag, str, TonePlayer.createAttributesLegacyStream(i3));
    }

    @Deprecated
    public static TonePlayer getVerbalStartTonePlayer(int i3, Locale locale, String str) {
        return getVerbalStartTonePlayer(locale, str, TonePlayer.createAttributesLegacyStream(i3));
    }

    @Deprecated
    public static TonePlayer getVerbalStartTonePlayer(Locale locale, String str, AudioAttributes audioAttributes) {
        p612vt.p.d(TAG, "Locale : " + locale + " voice style : " + str);
        if (str == null) {
            str = "f01";
        }
        if (str.toLowerCase().startsWith("p")) {
            Application applicationA = GlobalConstant.a();
            File file = new File(new File(applicationA.getFilesDir(), "verbal"), locale.toLanguageTag() + "-" + str + ".wav");
            StringBuilder sb2 = new StringBuilder("file : ");
            sb2.append(file);
            p612vt.p.a("PersonalVerbalBlsUtils", sb2.toString());
            p612vt.p.d(TAG, "verbalBlsFile is exist? " + file.exists() + ", path : " + file.getPath());
            if (file.exists()) {
                return TonePlayer.getPlayer(audioAttributes, file);
            }
            createPersonalVerbalBlsFile(applicationA, locale, str);
        }
        return TonePlayer.getPlayer(audioAttributes, getVerbalBlsFile(locale, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$createPersonalVerbalBlsFile$0(Context context, Locale locale, String str) {
        EmbeddedTtsManager embeddedTtsManager = new EmbeddedTtsManager(context);
        String str2 = locale.toLanguageTag() + "-" + str;
        p612vt.p.d("GlobalConstant", "setLocale locale : " + locale.toString());
        Configuration configuration = new Configuration(GlobalConstant.a().getResources().getConfiguration());
        configuration.setLocale(locale);
        Context contextCreateConfigurationContext = GlobalConstant.f23508a.createConfigurationContext(configuration);
        GlobalConstant.f23509b = contextCreateConfigurationContext;
        if (contextCreateConfigurationContext == null) {
            contextCreateConfigurationContext = GlobalConstant.a();
        }
        String string = contextCreateConfigurationContext.getString(R.string.verbal);
        p612vt.p.a("PersonalVerbalBlsUtils", "verbalString : " + string);
        boolean zSaveTtsToWavFileBlocking = embeddedTtsManager.saveTtsToWavFileBlocking(str2, locale, str, string, new File(context.getFilesDir(), "verbal"), locale.toLanguageTag() + "-" + str + ".wav", 10000L);
        StringBuilder sb2 = new StringBuilder("verbalBlsFile make success? ");
        sb2.append(zSaveTtsToWavFileBlocking);
        p612vt.p.d(TAG, sb2.toString());
        embeddedTtsManager.release();
    }
}
