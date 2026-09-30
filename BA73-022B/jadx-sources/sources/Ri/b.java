package Ri;

import J5.d;
import Yi.c;
import androidx.databinding.library.baseAdapters.BR;
import com.google.android.material.internal.ViewUtils;
import com.microsoft.fluency.Prediction;
import com.microsoft.fluency.TouchHistory;
import com.samsung.android.spen.libse.SePointerIcon;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import p242ij.k;
import p289k2.g;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Integer[] f9759j = {26085, 26376, 37329, 26408, 27700, 28779, 22303, 31481, 25096, 21313, 22823, Integer.valueOf(SePointerIcon.TYPE_STYLUS_SCROLL_RIGHT), 19968, 24339, 20154, 24515, 25163, 21475, 23608, 24319, 23665, 22899, 30000, 38627, 21340};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String[][] f9760k = {new String[]{"zh", "z"}, new String[]{"ch", "c"}, new String[]{"sh", "s"}, new String[]{"n", "l"}, new String[]{"h", "f"}, new String[]{"r", "l"}, new String[]{"ang", "an"}, new String[]{"eng", "en"}, new String[]{"ing", "in"}};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final HashMap f9761l = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f9762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f9763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f9764c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StringBuilder f9765d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f9766e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f9767f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f9768g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f9769h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final xj.b f9770i;

    public b(k mPredictionBuilder, c mInputInfo) {
        Intrinsics.checkNotNullParameter(mPredictionBuilder, "mPredictionBuilder");
        Intrinsics.checkNotNullParameter(mInputInfo, "mInputInfo");
        this.f9762a = mPredictionBuilder;
        this.f9763b = mInputInfo;
        p627wb.c.f37526i0.getClass();
        this.f9764c = p627wb.b.a(b.class);
        this.f9765d = new StringBuilder();
        this.f9766e = new ArrayList();
        this.f9767f = new ArrayList();
        this.f9768g = new ArrayList();
        this.f9769h = new ArrayList();
        this.f9770i = (xj.b) g.n(xj.b.class, null, 6);
        HashMap map = f9761l;
        map.put("zh", "setting_fuzzy_pinyin_zh_z_key");
        map.put("ch", "setting_fuzzy_pinyin_ch_c_key");
        map.put("sh", "setting_fuzzy_pinyin_sh_s_key");
        map.put("n", "setting_fuzzy_pinyin_n_l_key");
        map.put("h", "setting_fuzzy_pinyin_h_f_key");
        map.put("r", "setting_fuzzy_pinyin_r_l_key");
        map.put("ang", "setting_fuzzy_pinyin_ang_an_key");
        map.put("eng", "setting_fuzzy_pinyin_eng_en_key");
        map.put("ing", "setting_fuzzy_pinyin_ing_in_key");
    }

    public final void a() {
        String str;
        xj.b bVar = this.f9770i;
        if (!bVar.r() || bVar.t()) {
            return;
        }
        ArrayList arrayList = this.f9769h;
        arrayList.clear();
        ArrayList arrayList2 = (ArrayList) this.f9762a.e();
        if (arrayList2.isEmpty()) {
            return;
        }
        Prediction prediction = ((p242ij.d) arrayList2.get(0)).f27804a;
        if (bVar.f38422d.e().e()) {
            HashMap map = a.f9758a;
            String[] strArrA = a.a(prediction.getEncoding().charAt(0));
            arrayList.addAll(0, CollectionsKt.listOf(Arrays.copyOf(strArrA, strArrA.length)));
            return;
        }
        String encoding = prediction.getEncoding();
        Intrinsics.checkNotNullExpressionValue(encoding, "getEncoding(...)");
        String str2 = ((String[]) new Regex("'").split(encoding, 0).toArray(new String[0]))[0];
        if (str2.length() == 0) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        String lowerCase = str2.toLowerCase();
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        int length = lowerCase.length();
        for (int i3 = 0; i3 < length; i3++) {
            char cCharAt = lowerCase.charAt(i3);
            HashMap map2 = a.f9758a;
            switch (cCharAt) {
                case 'a':
                case 'b':
                case 'c':
                    str = "2";
                    break;
                case 'd':
                case 'e':
                case 'f':
                    str = "3";
                    break;
                case 'g':
                case 'h':
                case 'i':
                    str = "4";
                    break;
                case 'j':
                case 'k':
                case 'l':
                    str = "5";
                    break;
                case 'm':
                case 'n':
                case 'o':
                    str = "6";
                    break;
                case 'p':
                case 'q':
                case 'r':
                case 's':
                    str = "7";
                    break;
                case 't':
                case 'u':
                case 'v':
                    str = "8";
                    break;
                case 'w':
                case 'x':
                case 'y':
                case 'z':
                    str = "9";
                    break;
                default:
                    str = "";
                    break;
            }
            sb2.append(str);
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        int i4 = Integer.parseInt(string);
        HashMap map3 = a.f9758a;
        if (map3.isEmpty()) {
            map3.put(2, new String[]{"a", "b", "c"});
            map3.put(3, new String[]{"d", "e", "f"});
            map3.put(4, new String[]{"g", "h"});
            map3.put(5, new String[]{"j", "k", "l"});
            map3.put(6, new String[]{"m", "n", "o"});
            map3.put(7, new String[]{"p", "q", "r", "s"});
            map3.put(8, new String[]{"t"});
            map3.put(9, new String[]{"w", "x", "y", "z"});
            map3.put(22, new String[]{"ba", "ca"});
            map3.put(23, new String[]{"ce"});
            map3.put(24, new String[]{"ai", "bi", "ci"});
            map3.put(26, new String[]{"an", "ao", "bo"});
            map3.put(28, new String[]{"bu", "cu"});
            map3.put(32, new String[]{"da", "fa"});
            map3.put(33, new String[]{"de"});
            map3.put(34, new String[]{"di", "ei"});
            map3.put(36, new String[]{"en", "fo"});
            map3.put(37, new String[]{"er"});
            map3.put(38, new String[]{"du", "fu"});
            map3.put(42, new String[]{"ga", "ha"});
            map3.put(43, new String[]{"ge", "he"});
            map3.put(48, new String[]{"gu", "hu"});
            map3.put(52, new String[]{"ka", "la"});
            map3.put(53, new String[]{"ke", "le"});
            map3.put(54, new String[]{"ji", "li"});
            map3.put(56, new String[]{"lo"});
            map3.put(58, new String[]{"ju", "ku", "lu", "lv"});
            map3.put(62, new String[]{"ma", "na"});
            map3.put(63, new String[]{"me", "ne"});
            map3.put(64, new String[]{"mi", "ni"});
            map3.put(66, new String[]{"mo"});
            map3.put(68, new String[]{"mu", "nu", "nv", "ou"});
            map3.put(72, new String[]{"pa", "sa"});
            map3.put(73, new String[]{"re", "se"});
            map3.put(74, new String[]{"pi", "qi", "ri", "si"});
            map3.put(76, new String[]{"po"});
            map3.put(78, new String[]{"pu", "qu", "ru", "su"});
            map3.put(82, new String[]{"ta"});
            map3.put(83, new String[]{"te"});
            map3.put(84, new String[]{"ti"});
            map3.put(88, new String[]{"tu"});
            map3.put(92, new String[]{"wa", "ya", "za"});
            map3.put(93, new String[]{"ye", "ze"});
            map3.put(94, new String[]{"xi", "yi", "zi"});
            map3.put(96, new String[]{"wo", "yo"});
            map3.put(98, new String[]{"wu", "xu", "yu", "zu"});
            map3.put(Integer.valueOf(BR.viewModel), new String[]{"bai", "cai"});
            map3.put(Integer.valueOf(BR.f15739vm), new String[]{"ban", "bao", "can", "cao"});
            map3.put(Integer.valueOf(BR.writingToolkitViewModel), new String[]{"bei"});
            map3.put(236, new String[]{"ben", "cen"});
            map3.put(242, new String[]{"cha"});
            map3.put(243, new String[]{"bie", "che"});
            map3.put(244, new String[]{"chi"});
            map3.put(246, new String[]{"bin"});
            map3.put(248, new String[]{"chu"});
            map3.put(264, new String[]{"ang"});
            map3.put(268, new String[]{"cou"});
            map3.put(284, new String[]{"cui"});
            map3.put(286, new String[]{"cun", "cuo"});
            map3.put(324, new String[]{"dai"});
            map3.put(326, new String[]{"dan", "dao", "fan"});
            map3.put(334, new String[]{"dei", "fei"});
            map3.put(336, new String[]{"den", "fen"});
            map3.put(342, new String[]{"dia"});
            map3.put(343, new String[]{"die"});
            map3.put(348, new String[]{"diu"});
            map3.put(364, new String[]{"eng"});
            map3.put(368, new String[]{"dou", "fou"});
            map3.put(384, new String[]{"dui"});
            map3.put(386, new String[]{"dun", "duo"});
            map3.put(424, new String[]{"gai", "hai"});
            map3.put(426, new String[]{"gan", "gao", "han", "hao"});
            map3.put(434, new String[]{"gei", "hei"});
            map3.put(436, new String[]{"gen", "hen"});
            map3.put(468, new String[]{"gou", "hou"});
            map3.put(482, new String[]{"gua", "hua"});
            map3.put(484, new String[]{"gui", "hui"});
            map3.put(486, new String[]{"gun", "guo", "hun", "huo"});
            map3.put(524, new String[]{"kai", "lai"});
            map3.put(526, new String[]{"kan", "kao", "lan", "lao"});
            map3.put(534, new String[]{"lei"});
            map3.put(536, new String[]{"ken"});
            map3.put(542, new String[]{"jia", "lia"});
            map3.put(543, new String[]{"jie", "lie"});
            map3.put(546, new String[]{"jin", "lin"});
            map3.put(548, new String[]{"jiu", "liu"});
            map3.put(568, new String[]{"kou", "lou"});
            map3.put(582, new String[]{"kua"});
            map3.put(583, new String[]{"jue", "lue"});
            map3.put(584, new String[]{"kui"});
            map3.put(586, new String[]{"jun", "kun", "kuo", "lun", "luo"});
            map3.put(624, new String[]{"mai", "nai"});
            map3.put(626, new String[]{"man", "mao", "nan", "nao"});
            map3.put(634, new String[]{"mei", "nei"});
            map3.put(636, new String[]{"men", "nen"});
            map3.put(643, new String[]{"mie", "nie"});
            map3.put(646, new String[]{"min", "nin"});
            map3.put(648, new String[]{"miu", "niu"});
            map3.put(668, new String[]{"mou", "nou"});
            map3.put(683, new String[]{"nue"});
            map3.put(686, new String[]{"nun", "nuo"});
            map3.put(724, new String[]{"pai", "sai"});
            map3.put(726, new String[]{"pan", "pao", "ran", "rao", "san", "sao"});
            map3.put(734, new String[]{"pei"});
            map3.put(736, new String[]{"pen", "ren", "sen"});
            map3.put(742, new String[]{"qia", "sha"});
            map3.put(743, new String[]{"pie", "qie", "she"});
            map3.put(744, new String[]{"shi"});
            map3.put(746, new String[]{"pin", "qin"});
            map3.put(748, new String[]{"qiu", "shu"});
            map3.put(Integer.valueOf(ViewUtils.EDGE_TO_EDGE_FLAGS), new String[]{"pou", "rou", "sou"});
            map3.put(782, new String[]{"rua"});
            map3.put(783, new String[]{"que"});
            map3.put(784, new String[]{"rui", "sui"});
            map3.put(786, new String[]{"qun", "run", "ruo", "sun", "suo"});
            map3.put(824, new String[]{"tai"});
            map3.put(826, new String[]{"tan", "tao"});
            map3.put(843, new String[]{"tie"});
            map3.put(868, new String[]{"tou"});
            map3.put(884, new String[]{"tui"});
            map3.put(886, new String[]{"tun", "tuo"});
            map3.put(924, new String[]{"wai", "zai"});
            map3.put(926, new String[]{"wan", "yan", "yao", "zan", "zao"});
            map3.put(934, new String[]{"wei", "zei"});
            map3.put(936, new String[]{"wen", "zen"});
            map3.put(942, new String[]{"xia", "zha"});
            map3.put(943, new String[]{"xie", "zhe"});
            map3.put(944, new String[]{"zhi"});
            map3.put(946, new String[]{"xin", "yin"});
            map3.put(948, new String[]{"xiu", "zhu"});
            map3.put(968, new String[]{"you", "zou"});
            map3.put(983, new String[]{"xue", "yue"});
            map3.put(984, new String[]{"zui"});
            map3.put(986, new String[]{"xun", "yun", "zun", "zuo"});
            map3.put(2264, new String[]{"bang", "cang"});
            map3.put(2364, new String[]{"beng", "ceng"});
            map3.put(2424, new String[]{"chai"});
            map3.put(2426, new String[]{"bian", "biao", "chan", "chao"});
            map3.put(2436, new String[]{"chen"});
            map3.put(2464, new String[]{"bing"});
            map3.put(2468, new String[]{"chou"});
            map3.put(2482, new String[]{"chua"});
            map3.put(2484, new String[]{"chui"});
            map3.put(2486, new String[]{"chun", "chuo"});
            map3.put(2664, new String[]{"cong"});
            map3.put(2826, new String[]{"cuan"});
            map3.put(3264, new String[]{"dang", "fang"});
            map3.put(3364, new String[]{"deng", "feng"});
            map3.put(3426, new String[]{"dian", "diao"});
            map3.put(3464, new String[]{"ding"});
            map3.put(3664, new String[]{"dong"});
            map3.put(3826, new String[]{"duan"});
            map3.put(4264, new String[]{"gang", "hang"});
            map3.put(4364, new String[]{"geng", "heng"});
            map3.put(4664, new String[]{"gong", "hong"});
            map3.put(4824, new String[]{"guai", "huai"});
            map3.put(4826, new String[]{"guan", "huan"});
            map3.put(5264, new String[]{"kang", "lang"});
            map3.put(5364, new String[]{"keng", "leng"});
            map3.put(5426, new String[]{"jian", "jiao", "lian", "liao"});
            map3.put(5464, new String[]{"jing", "ling"});
            map3.put(5664, new String[]{"kong", "long"});
            map3.put(5824, new String[]{"kuai"});
            map3.put(5826, new String[]{"juan", "kuan", "luan"});
            map3.put(6264, new String[]{"mang", "nang"});
            map3.put(6364, new String[]{"meng", "neng"});
            map3.put(6426, new String[]{"mian", "miao", "nian", "niao"});
            map3.put(6464, new String[]{"ming", "ning"});
            map3.put(6664, new String[]{"nong"});
            map3.put(6826, new String[]{"nuan"});
            map3.put(7264, new String[]{"pang", "rang", "sang"});
            map3.put(7364, new String[]{"peng", "reng", "seng"});
            map3.put(7424, new String[]{"shai"});
            map3.put(7426, new String[]{"pian", "piao", "qian", "qiao", "shan", "shao"});
            map3.put(7434, new String[]{"shei"});
            map3.put(7436, new String[]{"shen"});
            map3.put(7464, new String[]{"ping", "qing"});
            map3.put(7468, new String[]{"shou"});
            map3.put(7482, new String[]{"shua"});
            map3.put(7484, new String[]{"shui"});
            map3.put(7486, new String[]{"shun", "shuo"});
            map3.put(7664, new String[]{"rong", "song"});
            map3.put(7826, new String[]{"quan", "ruan", "suan"});
            map3.put(8264, new String[]{"tang"});
            map3.put(8364, new String[]{"teng"});
            map3.put(8426, new String[]{"tian", "tiao"});
            map3.put(8464, new String[]{"ting"});
            map3.put(8664, new String[]{"tong"});
            map3.put(8826, new String[]{"tuan"});
            map3.put(9264, new String[]{"wang", "yang", "zang"});
            map3.put(9364, new String[]{"weng", "zeng"});
            map3.put(9424, new String[]{"zhai"});
            map3.put(9426, new String[]{"xian", "xiao", "zhan", "zhao"});
            map3.put(9436, new String[]{"zhen"});
            map3.put(9464, new String[]{"xing", "ying"});
            map3.put(9468, new String[]{"zhou"});
            map3.put(9482, new String[]{"zhua"});
            map3.put(9484, new String[]{"zhui"});
            map3.put(9486, new String[]{"zhun", "zhuo"});
            map3.put(9664, new String[]{"yong", "zong"});
            map3.put(9826, new String[]{"xuan", "yuan", "zuan"});
            map3.put(24264, new String[]{"chang"});
            map3.put(24364, new String[]{"cheng"});
            map3.put(24664, new String[]{"chong"});
            map3.put(24824, new String[]{"chuai"});
            map3.put(24826, new String[]{"chuan"});
            map3.put(48264, new String[]{"guang", "huang"});
            map3.put(54264, new String[]{"jiang", "liang"});
            map3.put(54664, new String[]{"jiong"});
            map3.put(58264, new String[]{"kuang"});
            map3.put(64264, new String[]{"niang"});
            map3.put(74264, new String[]{"qiang", "shang"});
            map3.put(74364, new String[]{"sheng"});
            map3.put(74664, new String[]{"qiong"});
            map3.put(74824, new String[]{"shuai"});
            map3.put(74826, new String[]{"shuan"});
            map3.put(94264, new String[]{"xiang", "zhang"});
            map3.put(94364, new String[]{"zheng"});
            map3.put(94664, new String[]{"xiong", "zhong"});
            map3.put(94824, new String[]{"zhuai"});
            map3.put(94826, new String[]{"zhuan"});
            map3.put(248264, new String[]{"chuang"});
            map3.put(748264, new String[]{"shuang"});
            map3.put(948264, new String[]{"zhuang"});
        }
        int i5 = 100000;
        while (i5 > 0) {
            int i10 = i4 / i5;
            i5 /= 10;
            if (i10 != 0) {
                Object obj = a.f9758a.get(Integer.valueOf(i10));
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.String>");
                String[] strArr = (String[]) obj;
                if (strArr != null) {
                    arrayList.addAll(0, CollectionsKt.listOf(Arrays.copyOf(strArr, strArr.length)));
                }
            }
        }
        this.f9764c.c("updateSpellLayout input:" + str2 + " spellGroupArray:" + arrayList, new Object[0]);
    }

    public final int b(int i3) {
        xj.b bVar = this.f9770i;
        if (bVar.t()) {
            if (i3 == 42) {
                return 63;
            }
            if (i3 == 12758) {
                return 20059;
            }
            if (i3 == 12752) {
                return 19968;
            }
            if (i3 == 12753) {
                return 20008;
            }
            if (i3 == 12755) {
                return 20031;
            }
            if (i3 == 12756) {
                return 20022;
            }
            switch (i3) {
                case 49:
                    return 19968;
                case 50:
                    return 20008;
                case 51:
                    return 20031;
                case 52:
                    return 20022;
                case 53:
                    return 20059;
            }
        }
        if (bVar.f38422d.e().equals(p294k7.d.f29251D)) {
            try {
                return f9759j[Character.toUpperCase(i3) - 65].intValue();
            } catch (IndexOutOfBoundsException unused) {
            }
        }
        return i3;
    }

    public final void c(int i3) {
        ArrayList arrayList = (ArrayList) this.f9762a.e();
        boolean zIsEmpty = arrayList.isEmpty();
        StringBuilder sb2 = this.f9765d;
        if (zIsEmpty && ((Yi.a) this.f9763b).o().size() > 0) {
            if (i3 != 0 && ((Yi.a) this.f9763b).o().size() > sb2.length()) {
                sb2.append((char) b(i3));
                return;
            }
            sb2.setLength(0);
            ((Yi.a) this.f9763b).s(new TouchHistory());
            return;
        }
        if (this.f9770i.t() && i3 == 63 && sb2.length() == 0) {
            sb2.append((char) i3);
            return;
        }
        if (arrayList.isEmpty()) {
            return;
        }
        String str = ((p242ij.d) arrayList.get(0)).f27806c;
        int size = ((Yi.a) this.f9763b).o().size();
        if (i3 != 0 && size > str.length()) {
            sb2.append((char) b(i3));
            return;
        }
        sb2.setLength(0);
        for (int i4 = 0; i4 < size && i4 < str.length(); i4++) {
            sb2.append((char) b(str.charAt(i4)));
        }
    }
}
