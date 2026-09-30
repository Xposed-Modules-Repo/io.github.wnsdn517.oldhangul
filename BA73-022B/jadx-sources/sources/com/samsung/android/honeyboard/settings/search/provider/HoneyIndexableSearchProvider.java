package com.samsung.android.honeyboard.settings.search.provider;

import J5.d;
import Kk.b;
import Lk.a;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.os.Bundle;
import android.util.ArrayMap;
import ba.y;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.common.search.Indexable$SearchIndexProvider;
import com.samsung.android.settings.search.provider.SecSearchIndexablesProvider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import p048bk.e;
import p508rx.c;
import p636wl.k;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;", "Lcom/samsung/android/settings/search/provider/SecSearchIndexablesProvider;", "Lrx/c;", "<init>", "()V", "Lk/a", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nHoneyIndexableSearchProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HoneyIndexableSearchProvider.kt\ncom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 9 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,484:1\n52#2,4:485\n52#3:489\n55#4:490\n216#5:491\n217#5:495\n216#5,2:511\n1#6:492\n1869#7,2:493\n13472#8,2:496\n13472#8,2:498\n13472#8,2:500\n3829#8:502\n4344#8,2:503\n13472#8,2:509\n13472#8,2:513\n37#9:505\n36#9,3:506\n*S KotlinDebug\n*F\n+ 1 HoneyIndexableSearchProvider.kt\ncom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider\n*L\n88#1:485,4\n88#1:489\n88#1:490\n130#1:491\n130#1:495\n333#1:511,2\n138#1:493,2\n177#1:496,2\n185#1:498,2\n191#1:500,2\n201#1:502\n201#1:503,2\n252#1:509,2\n384#1:513,2\n203#1:505\n203#1:506,3\n*E\n"})
public final class HoneyIndexableSearchProvider extends SecSearchIndexablesProvider implements c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f22005f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f22006g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a[] f22007h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a[] f22008i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f22009j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b f22010k;

    public HoneyIndexableSearchProvider() {
        p627wb.c.f37526i0.getClass();
        this.f22005f = p627wb.b.a(HoneyIndexableSearchProvider.class);
        this.f22006g = LazyKt.lazy(new Kx.d(k.l().f33527a.f33525b, 24));
        this.f22009j = "";
    }

    @Override // com.samsung.android.settings.search.provider.SecSearchIndexablesProvider
    public final Cursor d() {
        HoneyIndexableSearchProvider honeyIndexableSearchProvider = this;
        if (honeyIndexableSearchProvider.getContext() == null) {
            honeyIndexableSearchProvider.f22005f.e("Error. Context null from queryRawData", new Object[0]);
            return null;
        }
        MatrixCursor matrixCursor = new MatrixCursor(p306ks.a.f29514b);
        if (honeyIndexableSearchProvider.getContext() != null) {
            honeyIndexableSearchProvider.f22008i = new a[]{new a("SETTINGS_VOICE_INPUT_OFFLINE_LANGUAGE_PACK", "com.samsung.android.honeyboard.settings.smarttyping.voiceinput.VoiceInputSettings", honeyIndexableSearchProvider.k(R.string.settings_voice_input_offline_language_pack), ""), new a("SETTINGS_INSTALL_OFFLINE_LANGUAGE_PACK", "com.samsung.android.honeyboard.settings.smarttyping.voiceinput.VoiceInputLanguagePackSettings", honeyIndexableSearchProvider.k(R.string.settings_voice_input_install_offline_language_pack), ""), new a("SETTINGS_VOICE_INPUT_HIDE_OFFENSIVE_WORD", "com.samsung.android.honeyboard.settings.smarttyping.voiceinput.VoiceInputSettings", honeyIndexableSearchProvider.k(R.string.pref_offensive_words_title), ""), new a("SETTINGS_VOICE_INPUT_PRIVACY_NOTICE", "com.samsung.android.honeyboard.settings.smarttyping.voiceinput.VoiceInputSettings", honeyIndexableSearchProvider.k(R.string.help_about_privacy), ""), new a("shuangpin_keyboard", "com.samsung.android.honeyboard.settings.chineseinputoptions.ChineseInputOptions", honeyIndexableSearchProvider.k(R.string.setting_shuangpin_manager), ""), new a("SETTINGS_KEYBOARD_THEMES", "com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity", honeyIndexableSearchProvider.k(R.string.keyboard_themes), "배경화면, 아이콘, 월페이퍼"), new a("settings_use_phonepad_in_landscape", "com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagesAndTypesActivity", honeyIndexableSearchProvider.k(R.string.use_phonepad_only_portrait_title), ""), new a("SETTINGS_VOICE_INPUT_USE_SIDE_KEY", "com.samsung.android.honeyboard.settings.smarttyping.voiceinput.VoiceInputSettings", honeyIndexableSearchProvider.k(R.string.pref_use_side_key_title), ""), new a("SETTINGS_PHRASE_PREDICTION_ON", "com.samsung.android.honeyboard.settings.smarttyping.predictivetext.PredictiveTextSettings", honeyIndexableSearchProvider.k(R.string.predict_phrases), ""), new a("SETTINGS_KEYBOARD_FONT_SIZE", "com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity", honeyIndexableSearchProvider.k(R.string.keyboard_font_size), "폰트 크기, 텍스트")};
        }
        a[] aVarArr = honeyIndexableSearchProvider.f22008i;
        if (aVarArr != null) {
            for (a aVar : aVarArr) {
                b bVar = honeyIndexableSearchProvider.f22010k;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("indexMapper");
                    bVar = null;
                }
                String str = aVar.f6634a;
                Context context = honeyIndexableSearchProvider.getContext();
                Intrinsics.checkNotNull(context);
                if (!bVar.c(context, str)) {
                    matrixCursor.addRow(honeyIndexableSearchProvider.n(aVar.f6634a, aVar.f6635b, aVar.f6636c, false, ""));
                }
            }
        }
        if (p093d9.a.f24010B4 && p102dk.a.a()) {
            honeyIndexableSearchProvider.l();
            honeyIndexableSearchProvider.j();
            a[] aVarArr2 = honeyIndexableSearchProvider.f22007h;
            if (aVarArr2 != null) {
                for (a aVar2 : aVarArr2) {
                    aVar2.getClass();
                    matrixCursor.addRow(honeyIndexableSearchProvider.n(aVar2.f6634a, aVar2.f6635b, aVar2.f6636c, false, ""));
                }
            }
        }
        List listG = ((m) p102dk.a.f24516a.getValue()).g();
        Intrinsics.checkNotNullExpressionValue(listG, "getNormalSelectedList(...)");
        if (listG == null || !listG.isEmpty()) {
            Iterator it = listG.iterator();
            while (it.hasNext()) {
                if (((Language) it.next()).checkLanguage().g()) {
                    a[] aVarArr3 = {new a("japanese_input_options", "com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity", honeyIndexableSearchProvider.k(R.string.settings_category_japanese_input_options), ""), new a("flick_toggle_input", "com.samsung.android.honeyboard.settings.japaneseinputoptions.JapaneseInputOptionsSettings", honeyIndexableSearchProvider.k(R.string.ti_preference_multi_tap_for_more_characters), ""), new a("auto_cursor_movement", "com.samsung.android.honeyboard.settings.japaneseinputoptions.JapaneseInputOptionsSettings", honeyIndexableSearchProvider.k(R.string.ti_preference_auto_cursor_movement_menu_txt), ""), new a("multi_flick_custom", "com.samsung.android.honeyboard.settings.japaneseinputoptions.JapaneseInputOptionsSettings", honeyIndexableSearchProvider.k(R.string.ti_preference_8flick_custom_title_txt), ""), new a("flick_angle_multi", "com.samsung.android.honeyboard.settings.japaneseinputoptions.JapaneseInputOptionsSettings", honeyIndexableSearchProvider.k(R.string.ti_preference_flick_angle_title_txt), ""), new a("japanese_input_word_learning", "com.samsung.android.honeyboard.settings.japaneseinputoptions.JapaneseInputOptionsSettings", honeyIndexableSearchProvider.k(R.string.ti_preference_input_learning_title_ja_txt), ""), new a("japanese_wildcard_prediction", "com.samsung.android.honeyboard.settings.japaneseinputoptions.JapaneseInputOptionsSettings", honeyIndexableSearchProvider.k(R.string.ti_preference_funfun_title_ja_txt), ""), new a("half_width_input", "com.samsung.android.honeyboard.settings.japaneseinputoptions.JapaneseInputOptionsSettings", honeyIndexableSearchProvider.k(R.string.settings_half_width_input), ""), new a("predictive_text_lines", "com.samsung.android.honeyboard.settings.japaneseinputoptions.JapaneseInputOptionsSettings", honeyIndexableSearchProvider.k(R.string.settings_predictive_text_lines), "")};
                    int i3 = 0;
                    while (i3 < 9) {
                        a aVar3 = aVarArr3[i3];
                        aVar3.getClass();
                        matrixCursor.addRow(honeyIndexableSearchProvider.n(aVar3.f6634a, aVar3.f6635b, aVar3.f6636c, false, ""));
                        i3++;
                        honeyIndexableSearchProvider = this;
                    }
                    break;
                }
                honeyIndexableSearchProvider = this;
            }
        }
        return matrixCursor;
    }

    @Override // com.samsung.android.settings.search.provider.SecSearchIndexablesProvider
    public final MatrixCursor e() {
        MatrixCursor matrixCursor;
        Context context = getContext();
        String[] strArr = p306ks.a.f29516d;
        if (context != null) {
            b bVar = this.f22010k;
            if (bVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("indexMapper");
                bVar = null;
            }
            bVar.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            matrixCursor = new MatrixCursor(strArr);
            Iterator it = bVar.a().entrySet().iterator();
            while (it.hasNext()) {
                String str = (String) ((Map.Entry) it.next()).getKey();
                if (bVar.c(context, str)) {
                    ((d) bVar.f5986d).g("queryNonIndexableKeys is ".concat(str), new Object[0]);
                    matrixCursor.addRow(new Object[]{str});
                }
            }
        } else {
            matrixCursor = new MatrixCursor(strArr);
        }
        matrixCursor.addRow(new Object[]{"use_developer_options"});
        if (p093d9.a.f24010B4 && !p102dk.a.a()) {
            l();
            j();
            a[] aVarArr = this.f22007h;
            if (aVarArr != null) {
                for (a aVar : aVarArr) {
                    matrixCursor.addRow(new Object[]{aVar.f6634a});
                }
            }
        }
        return matrixCursor;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0297  */
    /* JADX WARN: Code duplicated, block: B:102:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:58:0x0126  */
    /* JADX WARN: Code duplicated, block: B:86:0x0221  */
    /* JADX WARN: Code duplicated, block: B:87:0x0232  */
    /* JADX WARN: Code duplicated, block: B:91:0x0269  */
    /* JADX WARN: Code duplicated, block: B:96:0x027a  */
    @Override // com.samsung.android.settings.search.provider.SecSearchIndexablesProvider
    public final MatrixCursor f() {
        String str;
        String str2;
        String str3;
        String str4;
        HoneyIndexableSearchProvider honeyIndexableSearchProvider;
        a[] aVarArr;
        String strK;
        a aVar;
        d dVar = this.f22005f;
        dVar.n("queryRawData", new Object[0]);
        if (!p093d9.a.f24256c6) {
            dVar.g("temporary disabled", new Object[0]);
            return null;
        }
        if (getContext() == null) {
            dVar.e("Error. Context null from queryRawData", new Object[0]);
            return null;
        }
        MatrixCursor matrixCursor = new MatrixCursor(p306ks.a.f29514b);
        matrixCursor.addRow(n("top_level_keyboard_settings_main", "com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity", y.b(), true, ""));
        d dVar2 = p102dk.d.f24520a;
        Context context = getContext();
        if (context != null) {
            String string = context.getString(R.string.about_samsung_keyboard);
            Intrinsics.checkNotNull(string);
            str = string;
        } else {
            str = "";
        }
        matrixCursor.addRow(n("ABOUT_HONEY_BOARD", "com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity", str, false, ""));
        String strK2 = k(R.string.dream_modes_button20);
        String strD = C8.a.d();
        int iHashCode = strD.hashCode();
        if (iHashCode != 3246) {
            if (iHashCode != 3428) {
                if (iHashCode == 3886 && strD.equals("zh")) {
                    String strA = C8.a.a();
                    str2 = Intrinsics.areEqual(strA, "TW") ? "標準鍵盤, 分割鍵盤, 懸浮式鍵盤" : Intrinsics.areEqual(strA, "HK") ? "標準鍵盤, 分離式鍵盤, 懸浮式鍵盤" : "标准键盘, 分屏键盘, 浮动键盘";
                } else {
                    str2 = "Standard keyboard, Split keyboard, Floating keyboard";
                }
            } else if (strD.equals("ko")) {
                str2 = "일반 키보드, 분할 키보드, 플로팅 키보드";
            } else {
                str2 = "Standard keyboard, Split keyboard, Floating keyboard";
            }
        } else if (strD.equals("es")) {
            str2 = "Teclado estándar, Teclado dividido, Teclado flotante";
        } else {
            str2 = "Standard keyboard, Split keyboard, Floating keyboard";
        }
        matrixCursor.addRow(n("SETTINGS_MODES", "com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity", strK2, false, str2));
        String strK3 = k(R.string.select_languages);
        String strD2 = C8.a.d();
        int iHashCode2 = strD2.hashCode();
        if (iHashCode2 != 3383) {
            if (iHashCode2 != 3428) {
                if (iHashCode2 == 3886 && strD2.equals("zh")) {
                    String strA2 = C8.a.a();
                    str3 = Intrinsics.areEqual(strA2, "TW") ? "Qwerty,Qwertz,Azerty,Full,3x4,3 x 4,ShuangPin,Stroke,Single vowel,Wubi,Phonetic,Expanded,Zhuyin,Pinyin,Telex,VNI,Cangjie,Chunjiin,Vega,Naratgul,MoAKey,Flick,Turkish F,Romaji,Kana,Accent,Apostrophe,全鍵盤,雙拼,筆劃,單母音,五筆,語音,注音,拼音,倉頡,撥動,土耳其文 F,日文假名,重音,縮寫符號" : Intrinsics.areEqual(strA2, "HK") ? "Qwerty,Qwertz,Azerty,Full,3x4,3 x 4,ShuangPin,Stroke,Single vowel,Wubi,Phonetic,Expanded,Zhuyin,Pinyin,Telex,VNI,Cangjie,Chunjiin,Vega,Naratgul,MoAKey,Flick,Turkish F,Romaji,Kana,Accent,Apostrophe,全鍵盤,雙拼,筆劃,單元音,五筆,語音,擴展,注音,拼音,倉頡,拂動,土耳其語,日本假名,重音鍵,撇號" : "Qwerty,Qwertz,Azerty,Full,3x4,3 x 4,ShuangPin,Stroke,Single vowel,Wubi,Phonetic,Expanded,Zhuyin,Pinyin,Telex,VNI,Cangjie,Chunjiin,Vega,Naratgul,MoAKey,Flick,Turkish F,Romaji,Kana,Accent,Apostrophe,全键盘,双拼,笔画,单元音,五笔,语音,扩展,注音,拼音,仓颉,拂动,土耳其语 F,Romaji,日本假名,重音键,撇号";
                } else {
                    str3 = "Qwerty,Qwertz,Azerty,Full,3x4,3 x 4,ShuangPin,Stroke,Single vowel,Wubi,Phonetic,Expanded,Zhuyin,Pinyin,Telex,VNI,Cangjie,Chunjiin,Vega,Naratgul,MoAKey,Flick,Turkish F,Romaji,Kana,Accent,Apostrophe";
                }
            } else if (strD2.equals("ko")) {
                str3 = "Qwerty,Qwertz,Azerty,Full,3x4,3 x 4,ShuangPin,Stroke,Single vowel,Wubi,Phonetic,Expanded,Zhuyin,Pinyin,Telex,VNI,Cangjie,Chunjiin,Vega,Naratgul,MoAKey,Flick,Turkish F,Romaji,Kana,Accent,Apostrophe,쿼티,전체,솽핀,획 입력,단모음,우비,표음,확장,주음,병음,창힐,천지인,베가,나랏글,모아키,플릭,터키어 F,Romaji,카나,악센트,아포스트로피,자판";
            } else {
                str3 = "Qwerty,Qwertz,Azerty,Full,3x4,3 x 4,ShuangPin,Stroke,Single vowel,Wubi,Phonetic,Expanded,Zhuyin,Pinyin,Telex,VNI,Cangjie,Chunjiin,Vega,Naratgul,MoAKey,Flick,Turkish F,Romaji,Kana,Accent,Apostrophe";
            }
        } else if (strD2.equals("ja")) {
            str3 = "Qwerty,Qwertz,Azerty,Full,3x4,3 x 4,ShuangPin,Stroke,Single vowel,Wubi,Phonetic,Expanded,Zhuyin,Pinyin,Telex,VNI,Cangjie,Chunjiin,Vega,Naratgul,MoAKey,Flick,Turkish F,Romaji,Kana,Accent,Apostrophe,フル,テンキー,ストローク,短母音キーボード,Wubi,よみがな,最大化,注音,ピンイン,倉頡,天地人,フリック,トルコ語,ローマ字,カナ,強調,アクセント,アポストロフィー";
        } else {
            str3 = "Qwerty,Qwertz,Azerty,Full,3x4,3 x 4,ShuangPin,Stroke,Single vowel,Wubi,Phonetic,Expanded,Zhuyin,Pinyin,Telex,VNI,Cangjie,Chunjiin,Vega,Naratgul,MoAKey,Flick,Turkish F,Romaji,Kana,Accent,Apostrophe";
        }
        matrixCursor.addRow(n("languages_and_types", "com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity", strK3, false, str3));
        matrixCursor.addRow(n("SETTINGS_DEFAULT_AUTO_CORRECTION", "com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity", k(R.string.use_auto_correction), false, "추천 문구"));
        matrixCursor.addRow(n("SETTINGS_USE_TOOLBAR", "com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity", k(R.string.keyboard_toolbar), false, "입력기 툴바, 키패드 툴바"));
        matrixCursor.addRow(n("SETTINGS_HIGH_CONTRAST_KEYBOARD", "com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity", k(R.string.high_contrast_keyboard), false, "고대비 입력기, 고대비 키패드"));
        matrixCursor.addRow(n("reset_keyboard_settings", "com.samsung.android.honeyboard.settings.resetsettings.ResetSettingsActivity", k(R.string.reset_keyboard_settings), false, "입력기 설정 초기화, 키패드 설정 초기화"));
        matrixCursor.addRow(n("SETTINGS_SUGGEST_STICKER_METHOD", "com.samsung.android.honeyboard.settings.smarttyping.sticker.StickerSuggestionSettings", k(R.string.setting_suggest_sticker_method), false, "입력기 위에 표시하기, 키패드 위에 표시하기"));
        if (p093d9.a.f24279e9) {
            try {
                Context context2 = getContext();
                if (context2 != null) {
                    ApplicationInfo applicationInfo = context2.getPackageManager().getApplicationInfo("com.samsung.android.app.sketchbook", 128);
                    Intrinsics.checkNotNullExpressionValue(applicationInfo, "getApplicationInfo(...)");
                    Resources resourcesForApplication = context2.getPackageManager().getResourcesForApplication("com.samsung.android.app.sketchbook");
                    Intrinsics.checkNotNullExpressionValue(resourcesForApplication, "getResourcesForApplication(...)");
                    Bundle bundle = applicationInfo.metaData;
                    Object obj = bundle != null ? bundle.get("sketchbookAppName") : null;
                    String string2 = obj instanceof Integer ? resourcesForApplication.getString(((Number) obj).intValue()) : obj instanceof String ? (String) obj : null;
                    if (string2 == null) {
                        dVar.j("failed to find drawing assist meta data.", new Object[0]);
                    } else {
                        str4 = string2;
                    }
                    if (str4 != null) {
                        honeyIndexableSearchProvider = this;
                        matrixCursor.addRow(honeyIndexableSearchProvider.n("SETTINGS_DRAWING_ASSIST", "com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity", str4, false, ""));
                    } else {
                        honeyIndexableSearchProvider = this;
                    }
                    aVarArr = new a[]{new a("SETTINGS_VOICE_INPUT", "com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity", honeyIndexableSearchProvider.k(R.string.voice_input), ""), new a("SETTINGS_VOICE_INPUT_GOOGLE", "com.samsung.android.honeyboard.settings.smarttyping.voiceinput.VoiceInputSettings", honeyIndexableSearchProvider.k(R.string.settings_voice_input_google), ""), new a("SETTINGS_VOICE_INPUT_SAMSUNG", "com.samsung.android.honeyboard.settings.smarttyping.voiceinput.VoiceInputSettings", honeyIndexableSearchProvider.k(R.string.samsung_voice_input), "")};
                    for (int i3 = 0; i3 < 3; i3++) {
                        aVar = aVarArr[i3];
                        if (Intrinsics.areEqual(aVar.f6634a, "SETTINGS_INSTALL_OFFLINE_LANGUAGE_PACK") || p093d9.a.f24430v8) {
                            matrixCursor.addRow(honeyIndexableSearchProvider.n(aVar.f6634a, aVar.f6635b, aVar.f6636c, false, ""));
                        }
                    }
                    if (p093d9.a.f24426v2) {
                        strK = honeyIndexableSearchProvider.k(R.string.settings_writing_assist_translation_sogou);
                    } else {
                        strK = honeyIndexableSearchProvider.k(R.string.settings_writing_assist_translation_google);
                    }
                    matrixCursor.addRow(honeyIndexableSearchProvider.n("SETTINGS_TRANSLATION_GOOGLE_MODE", "com.samsung.android.honeyboard.settings.aiwriter.translation.WritingAssistTranslationSettings", strK, false, ""));
                    return matrixCursor;
                }
                dVar.j("failed to update drawing assist title because of null context.", new Object[0]);
            } catch (Exception e10) {
                dVar.e(p286k.a.n("failed to update drawing assist title by exception : ", e10.getMessage()), new Object[0]);
            }
        } else {
            dVar.n("current ai version does not support sketchbook metadata.", new Object[0]);
        }
        str4 = null;
        if (str4 != null) {
            honeyIndexableSearchProvider = this;
            matrixCursor.addRow(honeyIndexableSearchProvider.n("SETTINGS_DRAWING_ASSIST", "com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity", str4, false, ""));
        } else {
            honeyIndexableSearchProvider = this;
        }
        aVarArr = new a[]{new a("SETTINGS_VOICE_INPUT", "com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity", honeyIndexableSearchProvider.k(R.string.voice_input), ""), new a("SETTINGS_VOICE_INPUT_GOOGLE", "com.samsung.android.honeyboard.settings.smarttyping.voiceinput.VoiceInputSettings", honeyIndexableSearchProvider.k(R.string.settings_voice_input_google), ""), new a("SETTINGS_VOICE_INPUT_SAMSUNG", "com.samsung.android.honeyboard.settings.smarttyping.voiceinput.VoiceInputSettings", honeyIndexableSearchProvider.k(R.string.samsung_voice_input), "")};
        while (i3 < 3) {
            aVar = aVarArr[i3];
            if (Intrinsics.areEqual(aVar.f6634a, "SETTINGS_INSTALL_OFFLINE_LANGUAGE_PACK")) {
                matrixCursor.addRow(honeyIndexableSearchProvider.n(aVar.f6634a, aVar.f6635b, aVar.f6636c, false, ""));
            } else {
                matrixCursor.addRow(honeyIndexableSearchProvider.n(aVar.f6634a, aVar.f6635b, aVar.f6636c, false, ""));
            }
        }
        if (p093d9.a.f24426v2) {
            strK = honeyIndexableSearchProvider.k(R.string.settings_writing_assist_translation_sogou);
        } else {
            strK = honeyIndexableSearchProvider.k(R.string.settings_writing_assist_translation_google);
        }
        matrixCursor.addRow(honeyIndexableSearchProvider.n("SETTINGS_TRANSLATION_GOOGLE_MODE", "com.samsung.android.honeyboard.settings.aiwriter.translation.WritingAssistTranslationSettings", strK, false, ""));
        return matrixCursor;
    }

    @Override // com.samsung.android.settings.search.provider.SecSearchIndexablesProvider
    public final Cursor g() {
        boolean z3 = p093d9.a.f24256c6;
        b bVar = null;
        d dVar = this.f22005f;
        if (!z3) {
            dVar.g("temporary disabled", new Object[0]);
            return null;
        }
        MatrixCursor matrixCursor = new MatrixCursor(p306ks.a.f29515c);
        Bundle bundle = new Bundle();
        b bVar2 = this.f22010k;
        if (bVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("indexMapper");
        } else {
            bVar = bVar2;
        }
        for (Map.Entry entry : ((ArrayMap) bVar.f5987e).entrySet()) {
            Class cls = (Class) entry.getKey();
            Class cls2 = (Class) entry.getValue();
            if (cls == null || cls2 == null) {
                dVar.e("Invalid pair class. ", new Object[0]);
            } else {
                String strK = k(Kk.a.a(cls, bundle));
                String strK2 = k(Kk.a.a(cls2, bundle));
                if (strK == null || StringsKt.isBlank(strK) || strK2 == null || StringsKt.isBlank(strK2)) {
                    StringBuilder sbV = p286k.a.v("Invalid title : child = ", strK, " , parent = ", strK2, ", prefKey = ");
                    sbV.append(strK2);
                    dVar.e(sbV.toString(), new Object[0]);
                } else {
                    String name = cls.getName();
                    dVar.g(android.support.v4.media.a.o(p286k.a.v("putSiteMapPair childTitle : ", strK, ", child Cls : ", name, " parentTitle : "), strK2, ", parent Cls : ", cls2.getName()), new Object[0]);
                    matrixCursor.addRow(new Object[]{cls2.getName(), strK2, cls.getName(), strK});
                }
            }
        }
        return matrixCursor;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // com.samsung.android.settings.search.provider.SecSearchIndexablesProvider
    public final MatrixCursor h() {
        boolean z3 = p093d9.a.f24256c6;
        d dVar = this.f22005f;
        if (!z3) {
            dVar.g("temporary disabled", new Object[0]);
            return null;
        }
        if (getContext() == null) {
            dVar.e("Error. Context null from queryRawData", new Object[0]);
            return null;
        }
        MatrixCursor matrixCursor = new MatrixCursor(p306ks.a.f29513a);
        Object[] objArr = new Object[7];
        b bVar = this.f22010k;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("indexMapper");
            bVar = null;
        }
        for (Map.Entry entry : ((ArrayMap) bVar.f5987e).entrySet()) {
            Class cls = (Class) entry.getKey();
            Indexable$SearchIndexProvider indexable$SearchIndexProviderB = Kk.a.b(cls);
            if (indexable$SearchIndexProviderB != null) {
                Context context = getContext();
                List<e> xmlResToIndex = context != null ? indexable$SearchIndexProviderB.getXmlResToIndex(context, true) : null;
                if (xmlResToIndex != null) {
                    dVar.g("try to get resource data from ".concat(cls.getSimpleName()), new Object[0]);
                    for (e eVar : xmlResToIndex) {
                        objArr[1] = Integer.valueOf(eVar.f19004f);
                        objArr[2] = (String) eVar.f9657a;
                        objArr[3] = Integer.valueOf(R.mipmap.app_icon);
                        String str = (String) eVar.f9658b;
                        objArr[4] = str;
                        String str2 = (String) eVar.f9659c;
                        objArr[5] = str2;
                        String str3 = (String) eVar.f9660d;
                        objArr[6] = str3;
                        dVar.g(android.support.v4.media.a.o(p286k.a.v("putSearchableXmlResource : className = ", (String) eVar.f9657a, ",intentAction = ", str, ",intentTargetPackage = "), str2, ",intentTargetClass = ", str3), new Object[0]);
                        matrixCursor.addRow(objArr);
                    }
                }
            }
        }
        return matrixCursor;
    }

    @Override // com.samsung.android.settings.search.provider.SecSearchIndexablesProvider
    public final String i() {
        String strD;
        Context context = getContext();
        if (context != null) {
            String packageName = context.getPackageName();
            Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
            strD = R8.a.d(context, packageName);
        } else {
            strD = this.f22009j;
        }
        String string = Locale.getDefault().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return com.google.android.material.slider.e.h(strD, string);
    }

    public final void j() {
        a[] aVarArr;
        if (p093d9.a.f24414t6) {
            return;
        }
        a[] aVarArr2 = this.f22007h;
        if (aVarArr2 != null) {
            ArrayList arrayList = new ArrayList();
            for (a aVar : aVarArr2) {
                if (!Intrinsics.areEqual(aVar.f6634a, "setting_db_update_key")) {
                    arrayList.add(aVar);
                }
            }
            aVarArr = (a[]) arrayList.toArray(new a[0]);
        } else {
            aVarArr = null;
        }
        this.f22007h = aVarArr;
    }

    public final String k(int i3) {
        Resources resources;
        try {
            Context context = getContext();
            if (context == null || (resources = context.getResources()) == null) {
                return null;
            }
            return resources.getString(i3);
        } catch (Resources.NotFoundException unused) {
            this.f22005f.e(com.google.android.material.slider.e.e(i3, "Fail to read String : "), new Object[0]);
            return "";
        }
    }

    public final void l() {
        this.f22007h = new a[]{new a("enhanced_prediction", "com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity", k(R.string.setting_chinese_input_options), ""), new a("setting_fuzzy_pinyin_input_key", "com.samsung.android.honeyboard.settings.chineseinputoptions.ChineseInputOptions", k(R.string.setting_fuzzy_pinyin_input_title), ""), new a("setting_db_update_key", "com.samsung.android.honeyboard.settings.chineseinputoptions.ChineseInputOptions", k(R.string.sogou_celldb_title), "")};
    }

    public final Object[] n(String str, String str2, String str3, boolean z3, String str4) {
        Object[] objArr = new Object[16];
        if (z3) {
            objArr[12] = "top_level_keyboard_settings_main";
        } else {
            objArr[12] = str;
        }
        objArr[1] = str3;
        objArr[6] = y.b();
        objArr[5] = str4;
        objArr[7] = str2;
        objArr[9] = "android.content.action.SEARCH_INDEXABLES_PROVIDER";
        objArr[11] = str2;
        Context context = getContext();
        objArr[10] = context != null ? context.getPackageName() : null;
        objArr[8] = Integer.valueOf(R.mipmap.app_icon);
        return objArr;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        this.f22005f.g("onCreate", new Object[0]);
        this.f22010k = new b(0);
        return false;
    }
}
