package p245im;

import com.samsung.android.honeyboard.R;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern[] f27879a = {Pattern.compile("^[\\u3040-\\u309F]+$"), Pattern.compile("^[\\u30A0-\\u30FF]+$"), Pattern.compile("^[\\uFF65-\\uFF9F]+$"), Pattern.compile("^[ａ-ｚＡ-Ｚ]+$"), Pattern.compile("^[a-zA-Z]+$"), Pattern.compile("^[０-９]+$"), Pattern.compile("^[0-9]+$")};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f27880b = 7;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f27881c = {R.string.description_candidate_japanese_prefix_hiragana, R.string.description_candidate_japanese_prefix_full_katakana, R.string.description_candidate_japanese_prefix_half_katakana, R.string.description_candidate_japanese_prefix_full_alphabet, R.string.description_candidate_japanese_prefix_half_alphabet, R.string.description_candidate_japanese_prefix_full_number, R.string.description_candidate_japanese_prefix_half_number};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final F1.a f27882d = new F1.a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final F1.a f27883e = new F1.a((byte) 0);
}
