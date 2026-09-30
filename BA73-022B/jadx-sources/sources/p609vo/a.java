package p609vo;

import android.util.SparseArray;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SparseArray f36900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SparseArray f36901b;

    public final CharSequence a(int i3) {
        SparseArray sparseArray = this.f36900a;
        if (sparseArray == null) {
            return null;
        }
        if (sparseArray.size() == 0) {
            this.f36900a.put(48, "０");
            this.f36900a.put(49, "１");
            this.f36900a.put(50, "２");
            this.f36900a.put(51, "３");
            this.f36900a.put(52, "４");
            this.f36900a.put(53, "５");
            this.f36900a.put(54, "６");
            this.f36900a.put(55, "７");
            this.f36900a.put(56, "８");
            this.f36900a.put(57, "９");
            this.f36900a.put(33, "！");
            this.f36900a.put(63, "？");
            this.f36900a.put(46, "．");
            this.f36900a.put(44, "，");
            this.f36900a.put(60, "＜");
            this.f36900a.put(62, "＞");
            this.f36900a.put(64, "＠");
            this.f36900a.put(58, "：");
            this.f36900a.put(59, "；");
            this.f36900a.put(92, "＼");
            this.f36900a.put(45, "－");
            this.f36900a.put(47, "／");
            this.f36900a.put(124, "｜");
            this.f36900a.put(42, "＊");
            this.f36900a.put(39, "＇");
            this.f36900a.put(37, "％");
            this.f36900a.put(126, "～");
            this.f36900a.put(94, "＾");
            this.f36900a.put(35, "＃");
            this.f36900a.put(34, "＂");
            this.f36900a.put(38, "＆");
            this.f36900a.put(95, "＿");
            this.f36900a.put(BR.smartCandidateFrameHeight, "・");
            this.f36900a.put(BR.showingStatusIcon, "゜");
            this.f36900a.put(36, "＄");
            this.f36900a.put(40, "（");
            this.f36900a.put(41, "）");
            this.f36900a.put(65378, "「");
            this.f36900a.put(65379, "」");
            this.f36900a.put(123, "｛");
            this.f36900a.put(125, "｝");
            this.f36900a.put(91, "［");
            this.f36900a.put(93, "］");
            this.f36900a.put(43, "＋");
            this.f36900a.put(61, "＝");
            this.f36900a.put(BR.revisionButtonShown, "￥");
        }
        return (CharSequence) this.f36900a.get(i3, null);
    }

    public final String b(int[] iArr) {
        if (iArr == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        int length = iArr.length;
        for (int i3 = 0; i3 < length; i3++) {
            int i4 = iArr[i3];
            Object objA = ((i4 < 65 || i4 > 90) && (i4 < 97 || i4 > 122)) ? a((char) i4) : String.valueOf((char) (65248 + i4));
            if (objA == null) {
                objA = Character.valueOf((char) i4);
            }
            sb2.append(objA);
        }
        return sb2.toString();
    }

    public final String c(String str) {
        Object objValueOf;
        if (str == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        for (char c10 : str.toString().toCharArray()) {
            SparseArray sparseArray = this.f36901b;
            if (sparseArray == null) {
                objValueOf = null;
            } else {
                if (sparseArray.size() == 0) {
                    this.f36901b.put(65281, "!");
                    this.f36901b.put(Xt9Datatype.ET9CPCANGJIEWILDCARD, "?");
                    this.f36901b.put(65296, "0");
                    this.f36901b.put(65297, "1");
                    this.f36901b.put(65298, "2");
                    this.f36901b.put(65299, "3");
                    this.f36901b.put(65300, "4");
                    this.f36901b.put(65301, "5");
                    this.f36901b.put(65302, "6");
                    this.f36901b.put(65303, "7");
                    this.f36901b.put(65304, "8");
                    this.f36901b.put(65305, "9");
                }
                objValueOf = (CharSequence) this.f36901b.get(c10, null);
            }
            if (objValueOf == null) {
                objValueOf = Character.valueOf(c10);
            }
            sb2.append(objValueOf);
        }
        return sb2.toString();
    }
}
