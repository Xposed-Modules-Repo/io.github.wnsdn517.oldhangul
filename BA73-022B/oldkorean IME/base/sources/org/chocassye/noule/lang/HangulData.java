package org.chocassye.noule.lang;

import java.text.Normalizer;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public class HangulData {
    public static final HashMap<String, String> composeMap;
    public static final HashMap<String, ConsInfo> consInfoMap;
    public static final HashSet<String> hangulSet;
    public static final HashSet<String> leadingJamos;
    public static final HashMap<String, String> toCompat;
    public static final HashSet<String> trailingJamos;
    public static final HashMap<String, VowelInfo> vowelInfoMap;
    public static final HashSet<String> vowelJamos;

    public interface MatchCallback {
        String replace(Matcher matcher);
    }

    private enum State {
        EMPTY,
        LEADING,
        VOWEL,
        TRAILING
    }

    public static class ConsInfo {
        public String compatChar;
        public String leadingChar;
        public String trailingChar;

        public ConsInfo(String str, String str2, String str3) {
            this.compatChar = str;
            this.leadingChar = str2;
            this.trailingChar = str3;
        }
    }

    static {
        HashMap<String, ConsInfo> map = new HashMap<>();
        consInfoMap = map;
        HashMap<String, VowelInfo> map2 = new HashMap<>();
        vowelInfoMap = map2;
        HashMap<String, String> map3 = new HashMap<>();
        composeMap = map3;
        toCompat = new HashMap<>();
        hangulSet = new HashSet<>();
        leadingJamos = new HashSet<>();
        vowelJamos = new HashSet<>();
        trailingJamos = new HashSet<>();
        map.put("ㄱ", new ConsInfo("ㄱ", "ᄀ", "ᆨ"));
        map.put("ㄲ", new ConsInfo("ㄲ", "ᄁ", "ᆩ"));
        map.put("ㄳ", new ConsInfo("ㄳ", null, "ᆪ"));
        map.put("ㄴ", new ConsInfo("ㄴ", "ᄂ", "ᆫ"));
        map.put("ㄵ", new ConsInfo("ㄵ", "ᅜ", "ᆬ"));
        map.put("ㄶ", new ConsInfo("ㄶ", "ᅝ", "ᆭ"));
        map.put("ㄷ", new ConsInfo("ㄷ", "ᄃ", "ᆮ"));
        map.put("ㄸ", new ConsInfo("ㄸ", "ᄄ", "ퟍ"));
        map.put("ㄹ", new ConsInfo("ㄹ", "ᄅ", "ᆯ"));
        map.put("ㄺ", new ConsInfo("ㄺ", "ꥤ", "ᆰ"));
        map.put("ㄻ", new ConsInfo("ㄻ", "ꥨ", "ᆱ"));
        map.put("ㄼ", new ConsInfo("ㄼ", "ꥩ", "ᆲ"));
        map.put("ㄽ", new ConsInfo("ㄽ", "ꥬ", "ᆳ"));
        map.put("ㄾ", new ConsInfo("ㄾ", null, "ᆴ"));
        map.put("ㄿ", new ConsInfo("ㄿ", null, "ᆵ"));
        map.put("ㅀ", new ConsInfo("ㅀ", "ᄚ", "ᆶ"));
        map.put("ㅁ", new ConsInfo("ㅁ", "ᄆ", "ᆷ"));
        map.put("ㅂ", new ConsInfo("ㅂ", "ᄇ", "ᆸ"));
        map.put("ㅃ", new ConsInfo("ㅃ", "ᄈ", "ퟦ"));
        map.put("ㅄ", new ConsInfo("ㅄ", "ᄡ", "ᆹ"));
        map.put("ㅅ", new ConsInfo("ㅅ", "ᄉ", "ᆺ"));
        map.put("ㅆ", new ConsInfo("ㅆ", "ᄊ", "ᆻ"));
        map.put("ㅇ", new ConsInfo("ㅇ", "ᄋ", "ᆼ"));
        map.put("ㅈ", new ConsInfo("ㅈ", "ᄌ", "ᆽ"));
        map.put("ㅉ", new ConsInfo("ㅉ", "ᄍ", "ퟹ"));
        map.put("ㅊ", new ConsInfo("ㅊ", "ᄎ", "ᆾ"));
        map.put("ㅋ", new ConsInfo("ㅋ", "ᄏ", "ᆿ"));
        map.put("ㅌ", new ConsInfo("ㅌ", "ᄐ", "ᇀ"));
        map.put("ㅍ", new ConsInfo("ㅍ", "ᄑ", "ᇁ"));
        map.put("ㅎ", new ConsInfo("ㅎ", "ᄒ", "ᇂ"));
        map.put("ㅥ", new ConsInfo("ㅥ", "ᄔ", null));
        map.put("ㅦ", new ConsInfo("ㅦ", "ᄕ", "ᇆ"));
        map.put("ㅧ", new ConsInfo("ㅧ", "ᅛ", "ᇇ"));
        map.put("ㅨ", new ConsInfo("ㅨ", null, "ᇈ"));
        map.put("ㅩ", new ConsInfo("ㅩ", null, "ᇌ"));
        map.put("ㅪ", new ConsInfo("ㅪ", "ꥦ", "ᇎ"));
        map.put("ㅫ", new ConsInfo("ㅫ", null, "ᇓ"));
        map.put("ㅬ", new ConsInfo("ㅬ", null, "ᇗ"));
        map.put("ㅭ", new ConsInfo("ㅭ", null, "ᇙ"));
        map.put("ㅮ", new ConsInfo("ㅮ", "ᄜ", "ᇜ"));
        map.put("ㅯ", new ConsInfo("ㅯ", "ꥱ", "ᇝ"));
        map.put("ㅰ", new ConsInfo("ㅰ", null, "ᇟ"));
        map.put("ㅱ", new ConsInfo("ㅱ", "ᄝ", "ᇢ"));
        map.put("ㅲ", new ConsInfo("ㅲ", "ᄞ", null));
        map.put("ㅳ", new ConsInfo("ㅳ", "ᄠ", "ퟣ"));
        map.put("ㅴ", new ConsInfo("ㅴ", "ᄢ", null));
        map.put("ㅵ", new ConsInfo("ㅵ", "ᄣ", "ퟧ"));
        map.put("ㅶ", new ConsInfo("ㅶ", "ᄧ", "ퟨ"));
        map.put("ㅷ", new ConsInfo("ㅷ", "ᄩ", null));
        map.put("ㅸ", new ConsInfo("ㅸ", "ᄫ", "ᇦ"));
        map.put("ㅹ", new ConsInfo("ㅹ", "ᄬ", null));
        map.put("ㅺ", new ConsInfo("ㅺ", "ᄭ", "ᇧ"));
        map.put("ㅻ", new ConsInfo("ㅻ", "ᄮ", null));
        map.put("ㅼ", new ConsInfo("ㅼ", "ᄯ", "ᇨ"));
        map.put("ㅽ", new ConsInfo("ㅽ", "ᄲ", "ᇪ"));
        map.put("ㅾ", new ConsInfo("ㅾ", "ᄶ", "ퟯ"));
        map.put("ㅿ", new ConsInfo("ㅿ", "ᅀ", "ᇫ"));
        map.put("ㆀ", new ConsInfo("ㆀ", "ᅇ", null));
        map.put("ᇮ", new ConsInfo("ᇮ", null, "ᇮ"));
        map.put("ㆁ", new ConsInfo("ㆁ", "ᅌ", "ᇰ"));
        map.put("ㆂ", new ConsInfo("ㆂ", null, "ᇱ"));
        map.put("ㆃ", new ConsInfo("ㆃ", null, "ᇲ"));
        map.put("ㆄ", new ConsInfo("ㆄ", "ᅗ", "ᇴ"));
        map.put("ㆅ", new ConsInfo("ㆅ", "ᅘ", null));
        map.put("ㆆ", new ConsInfo("ㆆ", "ᅙ", "ᇹ"));
        map.put("ᄓ", new ConsInfo("ᄓ", "ᄓ", "ᇅ"));
        map.put("ᄖ", new ConsInfo("ᄖ", "ᄖ", null));
        map.put("ᄗ", new ConsInfo("ᄗ", "ᄗ", "ᇊ"));
        map.put("ᄘ", new ConsInfo("ᄘ", "ᄘ", "ᇍ"));
        map.put("ᄙ", new ConsInfo("ᄙ", "ᄙ", "ᇐ"));
        map.put("ᄛ", new ConsInfo("ᄛ", "ᄛ", "ퟝ"));
        map.put("ᄟ", new ConsInfo("ᄟ", "ᄟ", null));
        map.put("ᄤ", new ConsInfo("ᄤ", "ᄤ", null));
        map.put("ᄥ", new ConsInfo("ᄥ", "ᄥ", null));
        map.put("ᄦ", new ConsInfo("ᄦ", "ᄦ", null));
        map.put("ᄨ", new ConsInfo("ᄨ", "ᄨ", "ퟩ"));
        map.put("ᄪ", new ConsInfo("ᄪ", "ᄪ", "ᇤ"));
        map.put("ᄰ", new ConsInfo("ᄰ", "ᄰ", "ᇩ"));
        map.put("ᄱ", new ConsInfo("ᄱ", "ᄱ", "ퟪ"));
        map.put("ᄳ", new ConsInfo("ᄳ", "ᄳ", null));
        map.put("ᄴ", new ConsInfo("ᄴ", "ᄴ", null));
        map.put("ᄵ", new ConsInfo("ᄵ", "ᄵ", null));
        map.put("ᄷ", new ConsInfo("ᄷ", "ᄷ", "ퟰ"));
        map.put("ᄸ", new ConsInfo("ᄸ", "ᄸ", null));
        map.put("ᄹ", new ConsInfo("ᄹ", "ᄹ", "ퟱ"));
        map.put("ᄺ", new ConsInfo("ᄺ", "ᄺ", null));
        map.put("ᄻ", new ConsInfo("ᄻ", "ᄻ", "ퟲ"));
        map.put("ᄼ", new ConsInfo("ᄼ", "ᄼ", null));
        map.put("ᄽ", new ConsInfo("ᄽ", "ᄽ", null));
        map.put("ᄾ", new ConsInfo("ᄾ", "ᄾ", null));
        map.put("ᄿ", new ConsInfo("ᄿ", "ᄿ", null));
        map.put("ᅁ", new ConsInfo("ᅁ", "ᅁ", null));
        map.put("ᇬ", new ConsInfo("ᇬ", null, "ᇬ"));
        map.put("ᅂ", new ConsInfo("ᅂ", "ᅂ", null));
        map.put("ᅃ", new ConsInfo("ᅃ", "ᅃ", null));
        map.put("ᅄ", new ConsInfo("ᅄ", "ᅄ", null));
        map.put("ᅅ", new ConsInfo("ᅅ", "ᅅ", null));
        map.put("ᅆ", new ConsInfo("ᅆ", "ᅆ", null));
        map.put("ᅈ", new ConsInfo("ᅈ", "ᅈ", null));
        map.put("ᅉ", new ConsInfo("ᅉ", "ᅉ", null));
        map.put("ᅊ", new ConsInfo("ᅊ", "ᅊ", null));
        map.put("ᅋ", new ConsInfo("ᅋ", "ᅋ", null));
        map.put("ᅍ", new ConsInfo("ᅍ", "ᅍ", null));
        map.put("ᅎ", new ConsInfo("ᅎ", "ᅎ", null));
        map.put("ᅏ", new ConsInfo("ᅏ", "ᅏ", null));
        map.put("ᅐ", new ConsInfo("ᅐ", "ᅐ", null));
        map.put("ᅑ", new ConsInfo("ᅑ", "ᅑ", null));
        map.put("ᅒ", new ConsInfo("ᅒ", "ᅒ", null));
        map.put("ᅓ", new ConsInfo("ᅓ", "ᅓ", null));
        map.put("ᅔ", new ConsInfo("ᅔ", "ᅔ", null));
        map.put("ᅕ", new ConsInfo("ᅕ", "ᅕ", null));
        map.put("ᅖ", new ConsInfo("ᅖ", "ᅖ", "ᇳ"));
        map.put("ᅚ", new ConsInfo("ᅚ", "ᅚ", null));
        map.put("ᅞ", new ConsInfo("ᅞ", "ᅞ", "ᇋ"));
        map.put("ᅟ", new ConsInfo("ᅟ", "ᅟ", null));
        map.put("ᇃ", new ConsInfo("ᇃ", null, "ᇃ"));
        map.put("ᇄ", new ConsInfo("ᇄ", null, "ᇄ"));
        map.put("ᇉ", new ConsInfo("ᇉ", null, "ᇉ"));
        map.put("ᇏ", new ConsInfo("ᇏ", null, "ᇏ"));
        map.put("ᇑ", new ConsInfo("ᇑ", null, "ᇑ"));
        map.put("ᇒ", new ConsInfo("ᇒ", null, "ᇒ"));
        map.put("ᇔ", new ConsInfo("ᇔ", null, "ᇔ"));
        map.put("ꥫ", new ConsInfo("ꥫ", "ꥫ", "ᇕ"));
        map.put("ᇖ", new ConsInfo("ᇖ", null, "ᇖ"));
        map.put("ꥮ", new ConsInfo("ꥮ", "ꥮ", "ᇘ"));
        map.put("ꥯ", new ConsInfo("ꥯ", "ꥯ", "ᇚ"));
        map.put("ᇛ", new ConsInfo("ᇛ", null, "ᇛ"));
        map.put("ᇞ", new ConsInfo("ᇞ", null, "ᇞ"));
        map.put("ᇠ", new ConsInfo("ᇠ", null, "ᇠ"));
        map.put("ᇡ", new ConsInfo("ᇡ", null, "ᇡ"));
        map.put("ᇣ", new ConsInfo("ᇣ", null, "ᇣ"));
        map.put("ꥴ", new ConsInfo("ꥴ", "ꥴ", "ᇥ"));
        map.put("ᇭ", new ConsInfo("ᇭ", null, "ᇭ"));
        map.put("ᇯ", new ConsInfo("ᇯ", null, "ᇯ"));
        map.put("ᇵ", new ConsInfo("ᇵ", null, "ᇵ"));
        map.put("ᇶ", new ConsInfo("ᇶ", null, "ᇶ"));
        map.put("ᇷ", new ConsInfo("ᇷ", null, "ᇷ"));
        map.put("ᇸ", new ConsInfo("ᇸ", null, "ᇸ"));
        map.put("ᇺ", new ConsInfo("ᇺ", null, "ᇺ"));
        map.put("ᇻ", new ConsInfo("ᇻ", null, "ᇻ"));
        map.put("ᇼ", new ConsInfo("ᇼ", null, "ᇼ"));
        map.put("ᇽ", new ConsInfo("ᇽ", null, "ᇽ"));
        map.put("ᇾ", new ConsInfo("ᇾ", null, "ᇾ"));
        map.put("ꥠ", new ConsInfo("ꥠ", "ꥠ", null));
        map.put("ꥡ", new ConsInfo("ꥡ", "ꥡ", "ퟏ"));
        map.put("ꥢ", new ConsInfo("ꥢ", "ꥢ", "ퟐ"));
        map.put("ꥣ", new ConsInfo("ꥣ", "ꥣ", "ퟒ"));
        map.put("ꥥ", new ConsInfo("ꥥ", "ꥥ", "ퟕ"));
        map.put("ꥧ", new ConsInfo("ꥧ", "ꥧ", null));
        map.put("ꥪ", new ConsInfo("ꥪ", "ꥪ", null));
        map.put("ꥭ", new ConsInfo("ꥭ", "ꥭ", null));
        map.put("ꥰ", new ConsInfo("ꥰ", "ꥰ", null));
        map.put("ꥲ", new ConsInfo("ꥲ", "ꥲ", null));
        map.put("ꥳ", new ConsInfo("ꥳ", "ꥳ", null));
        map.put("ꥵ", new ConsInfo("ꥵ", "ꥵ", null));
        map.put("ꥶ", new ConsInfo("ꥶ", "ꥶ", null));
        map.put("ꥷ", new ConsInfo("ꥷ", "ꥷ", null));
        map.put("ꥸ", new ConsInfo("ꥸ", "ꥸ", null));
        map.put("ꥹ", new ConsInfo("ꥹ", "ꥹ", null));
        map.put("ꥺ", new ConsInfo("ꥺ", "ꥺ", null));
        map.put("ꥻ", new ConsInfo("ꥻ", "ꥻ", null));
        map.put("ꥼ", new ConsInfo("ꥼ", "ꥼ", null));
        map.put("ퟋ", new ConsInfo("ퟋ", null, "ퟋ"));
        map.put("ퟌ", new ConsInfo("ퟌ", null, "ퟌ"));
        map.put("ퟎ", new ConsInfo("ퟎ", null, "ퟎ"));
        map.put("ퟑ", new ConsInfo("ퟑ", null, "ퟑ"));
        map.put("ퟓ", new ConsInfo("ퟓ", null, "ퟓ"));
        map.put("ퟔ", new ConsInfo("ퟔ", null, "ퟔ"));
        map.put("ퟖ", new ConsInfo("ퟖ", null, "ퟖ"));
        map.put("ퟗ", new ConsInfo("ퟗ", null, "ퟗ"));
        map.put("ퟘ", new ConsInfo("ퟘ", null, "ퟘ"));
        map.put("ퟙ", new ConsInfo("ퟙ", null, "ퟙ"));
        map.put("ퟚ", new ConsInfo("ퟚ", null, "ퟚ"));
        map.put("ퟛ", new ConsInfo("ퟛ", null, "ퟛ"));
        map.put("ퟜ", new ConsInfo("ퟜ", null, "ퟜ"));
        map.put("ퟞ", new ConsInfo("ퟞ", null, "ퟞ"));
        map.put("ퟟ", new ConsInfo("ퟟ", null, "ퟟ"));
        map.put("ퟠ", new ConsInfo("ퟠ", null, "ퟠ"));
        map.put("ퟡ", new ConsInfo("ퟡ", null, "ퟡ"));
        map.put("ퟢ", new ConsInfo("ퟢ", null, "ퟢ"));
        map.put("ퟤ", new ConsInfo("ퟤ", null, "ퟤ"));
        map.put("ퟥ", new ConsInfo("ퟥ", null, "ퟥ"));
        map.put("ퟫ", new ConsInfo("ퟫ", null, "ퟫ"));
        map.put("ퟬ", new ConsInfo("ퟬ", null, "ퟬ"));
        map.put("ퟭ", new ConsInfo("ퟭ", null, "ퟭ"));
        map.put("ퟮ", new ConsInfo("ퟮ", null, "ퟮ"));
        map.put("ퟳ", new ConsInfo("ퟳ", null, "ퟳ"));
        map.put("ퟴ", new ConsInfo("ퟴ", null, "ퟴ"));
        map.put("ퟵ", new ConsInfo("ퟵ", null, "ퟵ"));
        map.put("ퟶ", new ConsInfo("ퟶ", null, "ퟶ"));
        map.put("ퟷ", new ConsInfo("ퟷ", null, "ퟷ"));
        map.put("ퟸ", new ConsInfo("ퟸ", null, "ퟸ"));
        map.put("ퟺ", new ConsInfo("ퟺ", null, "ퟺ"));
        map.put("ퟻ", new ConsInfo("ퟻ", null, "ퟻ"));
        map2.put("ㅏ", new VowelInfo("ㅏ", "ᅡ"));
        map2.put("ㅐ", new VowelInfo("ㅐ", "ᅢ"));
        map2.put("ㅑ", new VowelInfo("ㅑ", "ᅣ"));
        map2.put("ㅒ", new VowelInfo("ㅒ", "ᅤ"));
        map2.put("ㅓ", new VowelInfo("ㅓ", "ᅥ"));
        map2.put("ㅔ", new VowelInfo("ㅔ", "ᅦ"));
        map2.put("ㅕ", new VowelInfo("ㅕ", "ᅧ"));
        map2.put("ㅖ", new VowelInfo("ㅖ", "ᅨ"));
        map2.put("ㅗ", new VowelInfo("ㅗ", "ᅩ"));
        map2.put("ㅘ", new VowelInfo("ㅘ", "ᅪ"));
        map2.put("ㅙ", new VowelInfo("ㅙ", "ᅫ"));
        map2.put("ㅚ", new VowelInfo("ㅚ", "ᅬ"));
        map2.put("ㅛ", new VowelInfo("ㅛ", "ᅭ"));
        map2.put("ㅜ", new VowelInfo("ㅜ", "ᅮ"));
        map2.put("ㅝ", new VowelInfo("ㅝ", "ᅯ"));
        map2.put("ㅞ", new VowelInfo("ㅞ", "ᅰ"));
        map2.put("ㅟ", new VowelInfo("ㅟ", "ᅱ"));
        map2.put("ㅠ", new VowelInfo("ㅠ", "ᅲ"));
        map2.put("ㅡ", new VowelInfo("ㅡ", "ᅳ"));
        map2.put("ㅢ", new VowelInfo("ㅢ", "ᅴ"));
        map2.put("ㅣ", new VowelInfo("ㅣ", "ᅵ"));
        map2.put("ㆇ", new VowelInfo("ㆇ", "ᆄ"));
        map2.put("ㆈ", new VowelInfo("ㆈ", "ᆅ"));
        map2.put("ㆉ", new VowelInfo("ㆉ", "ᆈ"));
        map2.put("ㆊ", new VowelInfo("ㆊ", "ᆑ"));
        map2.put("ㆋ", new VowelInfo("ㆋ", "ᆒ"));
        map2.put("ㆌ", new VowelInfo("ㆌ", "ᆔ"));
        map2.put("ㆍ", new VowelInfo("ㆍ", "ᆞ"));
        map2.put("ㆎ", new VowelInfo("ㆎ", "ᆡ"));
        map2.put("ᅶ", new VowelInfo("ᅶ", "ᅶ"));
        map2.put("ᅷ", new VowelInfo("ᅷ", "ᅷ"));
        map2.put("ᅸ", new VowelInfo("ᅸ", "ᅸ"));
        map2.put("ᅹ", new VowelInfo("ᅹ", "ᅹ"));
        map2.put("ᅺ", new VowelInfo("ᅺ", "ᅺ"));
        map2.put("ᅻ", new VowelInfo("ᅻ", "ᅻ"));
        map2.put("ᅼ", new VowelInfo("ᅼ", "ᅼ"));
        map2.put("ᅽ", new VowelInfo("ᅽ", "ᅽ"));
        map2.put("ᅾ", new VowelInfo("ᅾ", "ᅾ"));
        map2.put("ᅿ", new VowelInfo("ᅿ", "ᅿ"));
        map2.put("ᆀ", new VowelInfo("ᆀ", "ᆀ"));
        map2.put("ᆁ", new VowelInfo("ᆁ", "ᆁ"));
        map2.put("ᆂ", new VowelInfo("ᆂ", "ᆂ"));
        map2.put("ᆃ", new VowelInfo("ᆃ", "ᆃ"));
        map2.put("ᆆ", new VowelInfo("ᆆ", "ᆆ"));
        map2.put("ᆇ", new VowelInfo("ᆇ", "ᆇ"));
        map2.put("ᆉ", new VowelInfo("ᆉ", "ᆉ"));
        map2.put("ᆊ", new VowelInfo("ᆊ", "ᆊ"));
        map2.put("ᆋ", new VowelInfo("ᆋ", "ᆋ"));
        map2.put("ᆌ", new VowelInfo("ᆌ", "ᆌ"));
        map2.put("ᆍ", new VowelInfo("ᆍ", "ᆍ"));
        map2.put("ᆎ", new VowelInfo("ᆎ", "ᆎ"));
        map2.put("ᆏ", new VowelInfo("ᆏ", "ᆏ"));
        map2.put("ᆐ", new VowelInfo("ᆐ", "ᆐ"));
        map2.put("ᆓ", new VowelInfo("ᆓ", "ᆓ"));
        map2.put("ᆕ", new VowelInfo("ᆕ", "ᆕ"));
        map2.put("ᆖ", new VowelInfo("ᆖ", "ᆖ"));
        map2.put("ᆗ", new VowelInfo("ᆗ", "ᆗ"));
        map2.put("ᆘ", new VowelInfo("ᆘ", "ᆘ"));
        map2.put("ᆙ", new VowelInfo("ᆙ", "ᆙ"));
        map2.put("ᆚ", new VowelInfo("ᆚ", "ᆚ"));
        map2.put("ᆛ", new VowelInfo("ᆛ", "ᆛ"));
        map2.put("ᆜ", new VowelInfo("ᆜ", "ᆜ"));
        map2.put("ᆝ", new VowelInfo("ᆝ", "ᆝ"));
        map2.put("ᆟ", new VowelInfo("ᆟ", "ᆟ"));
        map2.put("ᆠ", new VowelInfo("ᆠ", "ᆠ"));
        map2.put("ᆢ", new VowelInfo("ᆢ", "ᆢ"));
        map2.put("ᆣ", new VowelInfo("ᆣ", "ᆣ"));
        map2.put("ᆤ", new VowelInfo("ᆤ", "ᆤ"));
        map2.put("ᆥ", new VowelInfo("ᆥ", "ᆥ"));
        map2.put("ᆦ", new VowelInfo("ᆦ", "ᆦ"));
        map2.put("ᆧ", new VowelInfo("ᆧ", "ᆧ"));
        map2.put("ힰ", new VowelInfo("ힰ", "ힰ"));
        map2.put("ힱ", new VowelInfo("ힱ", "ힱ"));
        map2.put("ힲ", new VowelInfo("ힲ", "ힲ"));
        map2.put("ힳ", new VowelInfo("ힳ", "ힳ"));
        map2.put("ힴ", new VowelInfo("ힴ", "ힴ"));
        map2.put("ힵ", new VowelInfo("ힵ", "ힵ"));
        map2.put("ힶ", new VowelInfo("ힶ", "ힶ"));
        map2.put("ힷ", new VowelInfo("ힷ", "ힷ"));
        map2.put("ힸ", new VowelInfo("ힸ", "ힸ"));
        map2.put("ힹ", new VowelInfo("ힹ", "ힹ"));
        map2.put("ힺ", new VowelInfo("ힺ", "ힺ"));
        map2.put("ힻ", new VowelInfo("ힻ", "ힻ"));
        map2.put("ힼ", new VowelInfo("ힼ", "ힼ"));
        map2.put("ힽ", new VowelInfo("ힽ", "ힽ"));
        map2.put("ힾ", new VowelInfo("ힾ", "ힾ"));
        map2.put("ힿ", new VowelInfo("ힿ", "ힿ"));
        map2.put("ퟀ", new VowelInfo("ퟀ", "ퟀ"));
        map2.put("ퟁ", new VowelInfo("ퟁ", "ퟁ"));
        map2.put("ퟂ", new VowelInfo("ퟂ", "ퟂ"));
        map2.put("ퟃ", new VowelInfo("ퟃ", "ퟃ"));
        map2.put("ퟄ", new VowelInfo("ퟄ", "ퟄ"));
        map2.put("ퟅ", new VowelInfo("ퟅ", "ퟅ"));
        map2.put("ퟆ", new VowelInfo("ퟆ", "ퟆ"));
        map3.put("ㅃㅇ", "ㅹ");
        map3.put("ㄱㄱ", "ㄲ");
        map3.put("ㄱㅅ", "ㄳ");
        map3.put("ㄴㅈ", "ㄵ");
        map3.put("ㄴㅎ", "ㄶ");
        map3.put("ㄷㄷ", "ㄸ");
        map3.put("ㄹㄱ", "ㄺ");
        map3.put("ㄹㅁ", "ㄻ");
        map3.put("ㄹㅂ", "ㄼ");
        map3.put("ㄹㅅ", "ㄽ");
        map3.put("ㄹㅌ", "ㄾ");
        map3.put("ㄹㅍ", "ㄿ");
        map3.put("ㄹㅎ", "ㅀ");
        map3.put("ㅂㅂ", "ㅃ");
        map3.put("ㅂㅅ", "ㅄ");
        map3.put("ㅅㅅ", "ㅆ");
        map3.put("ㅈㅈ", "ㅉ");
        map3.put("ㅗㅏ", "ㅘ");
        map3.put("ㅗㅐ", "ㅙ");
        map3.put("ㅗㅣ", "ㅚ");
        map3.put("ㅜㅓ", "ㅝ");
        map3.put("ㅜㅔ", "ㅞ");
        map3.put("ㅜㅣ", "ㅟ");
        map3.put("ㅡㅣ", "ㅢ");
        map3.put("ㄴㄴ", "ㅥ");
        map3.put("ㄴㄷ", "ㅦ");
        map3.put("ㄴㅅ", "ㅧ");
        map3.put("ㄴㅿ", "ㅨ");
        map3.put("ㄹㄱㅅ", "ㅩ");
        map3.put("ㄹㄷ", "ㅪ");
        map3.put("ㄹㅂㅅ", "ㅫ");
        map3.put("ㄹㅿ", "ㅬ");
        map3.put("ㄹㆆ", "ㅭ");
        map3.put("ㅁㅂ", "ㅮ");
        map3.put("ㅁㅅ", "ㅯ");
        map3.put("ㅁㅿ", "ㅰ");
        map3.put("ㅁㅇ", "ㅱ");
        map3.put("ㅂㄱ", "ㅲ");
        map3.put("ㅂㄷ", "ㅳ");
        map3.put("ㅂㅅㄱ", "ㅴ");
        map3.put("ㅂㅅㄷ", "ㅵ");
        map3.put("ㅂㅈ", "ㅶ");
        map3.put("ㅂㅌ", "ㅷ");
        map3.put("ㅂㅇ", "ㅸ");
        map3.put("ㅂㅂㅇ", "ㅹ");
        map3.put("ㅅㄱ", "ㅺ");
        map3.put("ㅅㄴ", "ㅻ");
        map3.put("ㅅㄷ", "ㅼ");
        map3.put("ㅅㅂ", "ㅽ");
        map3.put("ㅅㅈ", "ㅾ");
        map3.put("ㅇㅇ", "ㆀ");
        map3.put("ㆁㆁ", "ᇮ");
        map3.put("ㆁㅅ", "ㆂ");
        map3.put("ㆁㅿ", "ㆃ");
        map3.put("ㅍㅇ", "ㆄ");
        map3.put("ㅎㅎ", "ㆅ");
        map3.put("ㅛㅑ", "ㆇ");
        map3.put("ㅛㅒ", "ㆈ");
        map3.put("ㅛㅣ", "ㆉ");
        map3.put("ㅠㅕ", "ㆊ");
        map3.put("ㅠㅖ", "ㆋ");
        map3.put("ㅠㅣ", "ㆌ");
        map3.put("ㆍㅣ", "ㆎ");
        map3.put("ㄴㄱ", "ᄓ");
        map3.put("ㄴㅂ", "ᄖ");
        map3.put("ㄷㄱ", "ᄗ");
        map3.put("ㄹㄴ", "ᄘ");
        map3.put("ㄹㄹ", "ᄙ");
        map3.put("ㄹㅇ", "ᄛ");
        map3.put("ㅂㄴ", "ᄟ");
        map3.put("ㅂㅅㅂ", "ᄤ");
        map3.put("ㅂㅅㅅ", "ᄥ");
        map3.put("ㅂㅅㅈ", "ᄦ");
        map3.put("ㅂㅊ", "ᄨ");
        map3.put("ㅂㅍ", "ᄪ");
        map3.put("ㅅㄹ", "ᄰ");
        map3.put("ㅅㅁ", "ᄱ");
        map3.put("ㅅㅂㄱ", "ᄳ");
        map3.put("ㅅㅅㅅ", "ᄴ");
        map3.put("ㅅㅇ", "ᄵ");
        map3.put("ㅅㅊ", "ᄷ");
        map3.put("ㅅㅋ", "ᄸ");
        map3.put("ㅅㅌ", "ᄹ");
        map3.put("ㅅㅍ", "ᄺ");
        map3.put("ㅅㅎ", "ᄻ");
        map3.put("ᄼᄼ", "ᄽ");
        map3.put("ᄾᄾ", "ᄿ");
        map3.put("ㅇㄱ", "ᅁ");
        map3.put("ㆁㄱ", "ᇬ");
        map3.put("ㅇㄷ", "ᅂ");
        map3.put("ㅇㅁ", "ᅃ");
        map3.put("ㅇㅂ", "ᅄ");
        map3.put("ㅇㅅ", "ᅅ");
        map3.put("ㅇㅿ", "ᅆ");
        map3.put("ㅇㅈ", "ᅈ");
        map3.put("ㅇㅊ", "ᅉ");
        map3.put("ㅇㅌ", "ᅊ");
        map3.put("ㅇㅍ", "ᅋ");
        map3.put("ㅈㅇ", "ᅍ");
        map3.put("ᅎᅎ", "ᅏ");
        map3.put("ㅊㅋ", "ᅒ");
        map3.put("ㅊㅎ", "ᅓ");
        map3.put("ㅍㅂ", "ᅖ");
        map3.put("ㄱㄷ", "ᅚ");
        map3.put("ㄷㄹ", "ᅞ");
        map3.put("ㅏㅗ", "ᅶ");
        map3.put("ㅏㅜ", "ᅷ");
        map3.put("ㅑㅗ", "ᅸ");
        map3.put("ㅑㅛ", "ᅹ");
        map3.put("ㅓㅗ", "ᅺ");
        map3.put("ㅓㅜ", "ᅻ");
        map3.put("ㅓㅡ", "ᅼ");
        map3.put("ㅕㅗ", "ᅽ");
        map3.put("ㅕㅜ", "ᅾ");
        map3.put("ㅗㅓ", "ᅿ");
        map3.put("ㅗㅔ", "ᆀ");
        map3.put("ㅗㅖ", "ᆁ");
        map3.put("ㅗㅗ", "ᆂ");
        map3.put("ㅗㅜ", "ᆃ");
        map3.put("ㅛㅕ", "ᆆ");
        map3.put("ㅛㅗ", "ᆇ");
        map3.put("ㅜㅏ", "ᆉ");
        map3.put("ㅜㅐ", "ᆊ");
        map3.put("ㅜㅓㅡ", "ᆋ");
        map3.put("ㅜㅖ", "ᆌ");
        map3.put("ㅜㅜ", "ᆍ");
        map3.put("ㅠㅏ", "ᆎ");
        map3.put("ㅠㅓ", "ᆏ");
        map3.put("ㅠㅔ", "ᆐ");
        map3.put("ㅠㅜ", "ᆓ");
        map3.put("ㅡㅜ", "ᆕ");
        map3.put("ㅡㅡ", "ᆖ");
        map3.put("ㅡㅣㅜ", "ᆗ");
        map3.put("ㅣㅏ", "ᆘ");
        map3.put("ㅣㅑ", "ᆙ");
        map3.put("ㅣㅗ", "ᆚ");
        map3.put("ㅣㅜ", "ᆛ");
        map3.put("ㅣㅡ", "ᆜ");
        map3.put("ㅣㆍ", "ᆝ");
        map3.put("ㆍㅓ", "ᆟ");
        map3.put("ㆍㅜ", "ᆠ");
        map3.put("ㆍㆍ", "ᆢ");
        map3.put("ㅏㅡ", "ᆣ");
        map3.put("ㅑㅜ", "ᆤ");
        map3.put("ㅕㅑ", "ᆥ");
        map3.put("ㅗㅑ", "ᆦ");
        map3.put("ㅗㅒ", "ᆧ");
        map3.put("ㄱㄹ", "ᇃ");
        map3.put("ㄱㅅㄱ", "ᇄ");
        map3.put("ㄴㅌ", "ᇉ");
        map3.put("ㄹㄷㅎ", "ᇏ");
        map3.put("ㄹㅁㄱ", "ᇑ");
        map3.put("ㄹㅁㅅ", "ᇒ");
        map3.put("ㄹㅂㅎ", "ᇔ");
        map3.put("ㄹㅂㅇ", "ꥫ");
        map3.put("ㄹㅅㅅ", "ᇖ");
        map3.put("ㄹㅋ", "ꥮ");
        map3.put("ㅁㄱ", "ꥯ");
        map3.put("ㅁㄹ", "ᇛ");
        map3.put("ㅁㅅㅅ", "ᇞ");
        map3.put("ㅁㅊ", "ᇠ");
        map3.put("ㅁㅎ", "ᇡ");
        map3.put("ㅂㄹ", "ᇣ");
        map3.put("ㅂㅎ", "ꥴ");
        map3.put("ㆁㄱㄱ", "ᇭ");
        map3.put("ㆁㅋ", "ᇯ");
        map3.put("ㅎㄴ", "ᇵ");
        map3.put("ㅎㄹ", "ᇶ");
        map3.put("ㅎㅁ", "ᇷ");
        map3.put("ㅎㅂ", "ᇸ");
        map3.put("ㄱㄴ", "ᇺ");
        map3.put("ㄱㅂ", "ᇻ");
        map3.put("ㄱㅊ", "ᇼ");
        map3.put("ㄱㅋ", "ᇽ");
        map3.put("ㄱㅎ", "ᇾ");
        map3.put("ㄷㅁ", "ꥠ");
        map3.put("ㄷㅂ", "ꥡ");
        map3.put("ㄷㅅ", "ꥢ");
        map3.put("ㄷㅈ", "ꥣ");
        map3.put("ㄹㄱㄱ", "ꥥ");
        map3.put("ㄹㄷㄷ", "ꥧ");
        map3.put("ㄹㅂㅂ", "ꥪ");
        map3.put("ㄹㅈ", "ꥭ");
        map3.put("ㅁㄷ", "ꥰ");
        map3.put("ㅂㅅㅌ", "ꥲ");
        map3.put("ㅂㅋ", "ꥳ");
        map3.put("ㅅㅅㅂ", "ꥵ");
        map3.put("ㅇㄹ", "ꥶ");
        map3.put("ㅇㅎ", "ꥷ");
        map3.put("ㅈㅈㅎ", "ꥸ");
        map3.put("ㅌㅌ", "ꥹ");
        map3.put("ㅍㅎ", "ꥺ");
        map3.put("ㅎㅅ", "ꥻ");
        map3.put("ㆆㆆ", "ꥼ");
        map3.put("ㅗㅕ", "ힰ");
        map3.put("ㅗㅗㅣ", "ힱ");
        map3.put("ㅛㅏ", "ힲ");
        map3.put("ㅛㅐ", "ힳ");
        map3.put("ㅛㅓ", "ힴ");
        map3.put("ㅜㅕ", "ힵ");
        map3.put("ㅜㅣㅣ", "ힶ");
        map3.put("ㅠㅐ", "ힷ");
        map3.put("ㅠㅗ", "ힸ");
        map3.put("ㅡㅏ", "ힹ");
        map3.put("ㅡㅓ", "ힺ");
        map3.put("ㅡㅔ", "ힻ");
        map3.put("ㅡㅗ", "ힼ");
        map3.put("ㅣㅑㅗ", "ힽ");
        map3.put("ㅣㅒ", "ힾ");
        map3.put("ㅣㅕ", "ힿ");
        map3.put("ㅣㅖ", "ퟀ");
        map3.put("ㅣㅗㅣ", "ퟁ");
        map3.put("ㅣㅛ", "ퟂ");
        map3.put("ㅣㅠ", "ퟃ");
        map3.put("ㅣㅣ", "ퟄ");
        map3.put("ㆍㅏ", "ퟅ");
        map3.put("ㆍㅔ", "ퟆ");
        map3.put("ㄴㄹ", "ퟋ");
        map3.put("ㄴㅊ", "ퟌ");
        map3.put("ㄷㄷㅂ", "ퟎ");
        map3.put("ㄷㅅㄱ", "ퟑ");
        map3.put("ㄷㅊ", "ퟓ");
        map3.put("ㄷㅌ", "ퟔ");
        map3.put("ㄹㄱㅎ", "ퟖ");
        map3.put("ㄹㄹㅋ", "ퟗ");
        map3.put("ㄹㅁㅎ", "ퟘ");
        map3.put("ㄹㅂㄷ", "ퟙ");
        map3.put("ㄹㅂㅍ", "ퟚ");
        map3.put("ㄹㆁ", "ퟛ");
        map3.put("ㄹㆆㅎ", "ퟜ");
        map3.put("ㅁㄴ", "ퟞ");
        map3.put("ㅁㄴㄴ", "ퟟ");
        map3.put("ㅁㅁ", "ퟠ");
        map3.put("ㅁㅂㅅ", "ퟡ");
        map3.put("ㅁㅈ", "ퟢ");
        map3.put("ㅂㄹㅍ", "ퟤ");
        map3.put("ㅂㅁ", "ퟥ");
        map3.put("ㅅㅂㅇ", "ퟫ");
        map3.put("ㅅㅅㄱ", "ퟬ");
        map3.put("ㅅㅅㄷ", "ퟭ");
        map3.put("ㅅㅿ", "ퟮ");
        map3.put("ㅿㅂ", "ퟳ");
        map3.put("ㅿㅂㅇ", "ퟴ");
        map3.put("ㆁㅁ", "ퟵ");
        map3.put("ㆁㅎ", "ퟶ");
        map3.put("ㅈㅂ", "ퟷ");
        map3.put("ㅈㅂㅂ", "ퟸ");
        map3.put("ㅍㅅ", "ퟺ");
        map3.put("ㅍㅌ", "ퟻ");
        for (Map.Entry<String, ConsInfo> entry : map.entrySet()) {
            HashSet<String> hashSet = hangulSet;
            hashSet.add(entry.getKey());
            if (entry.getValue().leadingChar != null) {
                toCompat.put(entry.getValue().leadingChar, entry.getKey());
                leadingJamos.add(entry.getValue().leadingChar);
                hashSet.add(entry.getValue().leadingChar);
            }
            if (entry.getValue().trailingChar != null) {
                toCompat.put(entry.getValue().trailingChar, entry.getKey());
                trailingJamos.add(entry.getValue().trailingChar);
                hashSet.add(entry.getValue().trailingChar);
            }
        }
        for (Map.Entry<String, VowelInfo> entry2 : vowelInfoMap.entrySet()) {
            HashSet<String> hashSet2 = hangulSet;
            hashSet2.add(entry2.getKey());
            if (entry2.getValue().vowelChar != null) {
                toCompat.put(entry2.getValue().vowelChar, entry2.getKey());
                vowelJamos.add(entry2.getValue().vowelChar);
                hashSet2.add(entry2.getValue().vowelChar);
            }
        }
    }

    public static class VowelInfo {
        public String compatChar;
        public String vowelChar;

        public VowelInfo(String str, String str2) {
            this.compatChar = str;
            this.vowelChar = str2;
        }
    }

    static class StateMachine {
        StringBuilder output = new StringBuilder();
        State curState = State.EMPTY;
        StringBuilder curPartial = new StringBuilder();

        StateMachine() {
        }

        static boolean checkIfCommittable(String str, State state) {
            ConsInfo consInfo;
            if (state == State.LEADING) {
                ConsInfo consInfo2 = HangulData.consInfoMap.get(str);
                return (consInfo2 == null || consInfo2.leadingChar == null) ? false : true;
            }
            if (state != State.VOWEL) {
                return (state != State.TRAILING || (consInfo = HangulData.consInfoMap.get(str)) == null || consInfo.trailingChar == null) ? false : true;
            }
            VowelInfo vowelInfo = HangulData.vowelInfoMap.get(str);
            return (vowelInfo == null || vowelInfo.vowelChar == null) ? false : true;
        }

        boolean commitPartialIfDone() {
            if (this.curPartial.length() <= 1 || this.curState == State.EMPTY) {
                return false;
            }
            String str = HangulData.composeMap.get(this.curPartial.toString());
            if (str == null || !checkIfCommittable(str, this.curState)) {
                return commitPartial();
            }
            return false;
        }

        boolean commitPartial() {
            if (this.curPartial.length() != 0 && this.curState != State.EMPTY) {
                for (int length = this.curPartial.length(); length > 0; length--) {
                    String strSubstring = this.curPartial.substring(0, length);
                    if (length > 1) {
                        strSubstring = HangulData.composeMap.get(this.curPartial.substring(0, length));
                    }
                    if (strSubstring != null && checkIfCommittable(strSubstring, this.curState)) {
                        if (this.curState == State.LEADING) {
                            this.output.append(HangulData.consInfoMap.get(strSubstring).leadingChar);
                            this.curState = State.VOWEL;
                        } else if (this.curState == State.VOWEL) {
                            this.output.append(HangulData.vowelInfoMap.get(strSubstring).vowelChar);
                            this.curState = State.TRAILING;
                        } else if (this.curState == State.TRAILING) {
                            this.output.append(HangulData.consInfoMap.get(strSubstring).trailingChar);
                            this.curState = State.LEADING;
                        }
                        this.curPartial.replace(0, length, "");
                        return true;
                    }
                }
            }
            return false;
        }

        String run(String str) {
            int i = 0;
            while (i < str.length()) {
                int i2 = i + 1;
                String strSubstring = str.substring(i, i2);
                if (this.curState == State.EMPTY) {
                    if (HangulData.consInfoMap.containsKey(strSubstring)) {
                        this.curPartial.append(strSubstring);
                        this.curState = State.LEADING;
                    } else if (HangulData.vowelInfoMap.containsKey(strSubstring)) {
                        this.output.append("ᅟ");
                        this.curPartial.append(strSubstring);
                        this.curState = State.VOWEL;
                    }
                    commitPartialIfDone();
                } else if (this.curState == State.LEADING) {
                    if (HangulData.consInfoMap.containsKey(strSubstring)) {
                        this.curPartial.append(strSubstring);
                        if (commitPartialIfDone() && this.curPartial.length() > 0) {
                            String str2 = HangulData.toCompat.get(this.output.substring(r2.length() - 1));
                            this.output.setLength(r2.length() - 1);
                            this.output.append(str2);
                            this.curState = State.LEADING;
                        }
                    } else if (HangulData.vowelInfoMap.containsKey(strSubstring)) {
                        commitPartial();
                        this.curPartial.append(strSubstring);
                        this.curState = State.VOWEL;
                        commitPartialIfDone();
                    }
                } else if (this.curState == State.VOWEL) {
                    if (HangulData.vowelInfoMap.containsKey(strSubstring)) {
                        this.curPartial.append(strSubstring);
                        if (commitPartialIfDone() && this.curPartial.length() > 0) {
                            this.output.append("ᅟ");
                            this.curState = State.VOWEL;
                        }
                    } else if (HangulData.consInfoMap.containsKey(strSubstring)) {
                        commitPartial();
                        this.curPartial.append(strSubstring);
                        this.curState = State.TRAILING;
                        commitPartialIfDone();
                    }
                } else if (this.curState == State.TRAILING) {
                    if (HangulData.consInfoMap.containsKey(strSubstring)) {
                        this.curPartial.append(strSubstring);
                    } else if (HangulData.vowelInfoMap.containsKey(strSubstring)) {
                        String strSubstring2 = this.curPartial.substring(r2.length() - 1);
                        this.curPartial.setLength(r3.length() - 1);
                        commitPartial();
                        this.curPartial.append(strSubstring2);
                        this.curState = State.LEADING;
                        commitPartial();
                        this.curPartial.append(strSubstring);
                        this.curState = State.VOWEL;
                    }
                    commitPartialIfDone();
                }
                i = i2;
            }
            commitPartial();
            if (this.output.length() > 0) {
                String strSubstring3 = this.output.substring(r6.length() - 1);
                if (HangulData.leadingJamos.contains(strSubstring3)) {
                    this.output.setLength(r0.length() - 1);
                    this.output.append(HangulData.toCompat.get(strSubstring3));
                }
            }
            return HangulData.postProcess(this.output.toString() + this.curPartial.toString());
        }
    }

    public static String replaceWithCallback(String str, String str2, MatchCallback matchCallback) {
        Matcher matcher = Pattern.compile(str2).matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement(matchCallback.replace(matcher)));
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String postProcess(String str) {
        return replaceWithCallback(Normalizer.normalize(str, Normalizer.Form.NFC), "ᅟ(.)(?=(.?))", new MatchCallback() { // from class: org.chocassye.noule.lang.HangulData$$ExternalSyntheticLambda0
            @Override // org.chocassye.noule.lang.HangulData.MatchCallback
            public final String replace(Matcher matcher) {
                return HangulData.lambda$postProcess$0(matcher);
            }
        });
    }

    static /* synthetic */ String lambda$postProcess$0(Matcher matcher) {
        String strGroup = matcher.group(1);
        if (!trailingJamos.contains(matcher.group(2))) {
            return toCompat.get(strGroup);
        }
        return matcher.group();
    }

    public static boolean isHangulString(String str) {
        int i = 0;
        while (i < str.length()) {
            int i2 = i + 1;
            if (!hangulSet.contains(str.substring(i, i2))) {
                return false;
            }
            i = i2;
        }
        return true;
    }

    public static String getDisplayComposingText(String str) {
        return isHangulString(str) ? new StateMachine().run(str) : str;
    }

    public static String decomposeHangul(String str) {
        String strNormalize = Normalizer.normalize(str, Normalizer.Form.NFD);
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (i < strNormalize.length()) {
            int i2 = i + 1;
            String strSubstring = strNormalize.substring(i, i2);
            String str2 = toCompat.get(strSubstring);
            if (str2 != null) {
                strSubstring = str2;
            }
            sb.append(strSubstring);
            i = i2;
        }
        return sb.toString().replace("ㅘ", "ㅗㅏ").replace("ㅝ", "ㅜㅓ").replace("ㅟ", "ㅜㅣ").replace("ㅢ", "ㅡㅣ").replace("ㅚ", "ㅗㅣ").replace("ㅙ", "ㅗㅐ").replace("ㅞ", "ㅜㅔ").replace("ㄲ", "ㄱㄱ").replace("ㄸ", "ㄷㄷ").replace("ㅃ", "ㅂㅂ").replace("ㅆ", "ㅅㅅ").replace("ㅉ", "ㅈㅈ");
    }
}
