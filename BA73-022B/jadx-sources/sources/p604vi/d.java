package p604vi;

import android.util.SparseArray;
import androidx.databinding.library.baseAdapters.BR;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.text.Regex;
import p508rx.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f36738a = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f36739b = {259, BR.f15739vm, BR.writingToolkitViewModel, 244, 432, 417, 273};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f36740c = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 6, 2, 6, 2, 2, 2, 2, 2, 2, 2, 2, 1, 4, 15, 4, 4, 14, 16, 15, 16, 7, 8, 9, 1, 1, 1, 1, 1, 3, 3, 3, 3, 3, 5, 1, 12, 10, 10, 10, 10, 11, 11, 13, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[][] f36741d = {new int[]{4, 0, 0, 0, 0, 0, 0, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, new int[]{4, 0, 0, 0, 2, 2, 0, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, new int[]{4, 0, 0, 0, 0, 2, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, new int[]{4, 2, 0, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, new int[]{4, 0, 0, 0, 0, 2, 0, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, new int[]{4, 0, 0, 0, 0, 2, 0, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, new int[]{4, 0, 0, 0, 2, 0, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, new int[]{4, 0, 0, 0, 0, 2, 0, 3, 3, 3, 1, 1, 3, 3, 3, 3, 3}, new int[]{4, 0, 0, 0, 2, 2, 0, 3, 3, 3, 1, 3, 3, 3, 3, 3, 3}, new int[]{4, 0, 0, 0, 2, 2, 0, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, new int[]{4, 0, 0, 0, 0, 0, 0, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, new int[]{4, 0, 0, 0, 2, 2, 0, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, new int[]{4, 0, 0, 0, 2, 2, 0, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, new int[]{4, 0, 0, 0, 2, 2, 0, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, new int[]{4, 0, 0, 0, 2, 2, 0, 3, 3, 3, 1, 1, 3, 3, 3, 3, 3}, new int[]{4, 0, 0, 0, 2, 2, 0, 3, 3, 3, 1, 3, 3, 3, 3, 3, 3}, new int[]{4, 0, 0, 0, 2, 2, 0, 3, 3, 3, 1, 3, 3, 3, 3, 3, 3}};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[][] f36742e = {new int[]{0, 0, 0}, new int[]{0, 0, 0}, new int[]{0, 0, 3}, new int[]{0, 3, 3}, new int[]{0, 0, 0}};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[][] f36743f = {new int[]{2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new int[]{2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new int[]{2, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, new int[]{2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new int[]{2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new int[]{2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new int[]{2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new int[]{2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0}, new int[]{2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0}, new int[]{2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new int[]{2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0}, new int[]{2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new int[]{2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new int[]{2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new int[]{2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0}, new int[]{2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0}, new int[]{2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0}};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f36744g = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 8, 8, 1, 8, 8, 0, 8, 8, 13, 13, 12, 12, 11, 11, 10, 12, 13, 13, 0, 16, 17, 17, 5, 7, 6, 4, 4, 0, 0, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 2, 2, 2, 2, 16, 2, 2, 2, 2, 2, 1, 1, 2, 2, 3, 3, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 7, 6, 6, 6, 6, 6, 6, 6, 2, 1, 11, 11, 11, 4, 12, 12, 16, 16, 1, 1, 1, 1, 2, 17, 17, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[][] f36745h = {new int[]{0, 0, 3, 0, 3, 3, 0, 3, 0, 3, 0, 0, 3, 0, 3, 3, 3, 3}, new int[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0}, new int[]{0, 0, 3, 0, 3, 0, 0, 3, 0, 3, 0, 3, 0, 0, 3, 3, 0, 0}, new int[]{0, 0, 3, 0, 3, 3, 0, 3, 0, 3, 0, 3, 3, 3, 3, 0, 3, 3}, new int[]{3, 0, 3, 0, 3, 0, 0, 3, 0, 3, 0, 0, 0, 0, 3, 3, 0, 0}, new int[]{3, 0, 3, 0, 3, 3, 0, 3, 3, 3, 0, 3, 3, 0, 3, 3, 3, 0}, new int[]{3, 0, 3, 0, 3, 3, 3, 3, 3, 3, 0, 3, 3, 3, 3, 3, 3, 3}, new int[]{3, 0, 3, 0, 0, 2, 0, 3, 0, 3, 0, 3, 0, 0, 3, 3, 0, 0}, new int[]{0, 0, 3, 0, 3, 0, 0, 3, 0, 3, 0, 3, 3, 0, 3, 3, 0, 3}, new int[]{3, 0, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, new int[]{0, 0, 3, 0, 3, 3, 0, 3, 0, 3, 3, 3, 3, 3, 3, 0, 0, 0}, new int[]{3, 0, 3, 0, 3, 3, 0, 3, 0, 3, 0, 3, 0, 3, 3, 3, 2, 0}, new int[]{3, 0, 3, 0, 3, 3, 0, 3, 0, 3, 0, 0, 3, 0, 3, 0, 0, 0}, new int[]{0, 0, 3, 0, 3, 0, 0, 3, 0, 3, 0, 0, 2, 0, 3, 0, 2, 0}, new int[]{3, 0, 3, 0, 3, 3, 0, 3, 0, 3, 0, 0, 0, 0, 3, 3, 0, 3}, new int[]{3, 0, 3, 0, 3, 3, 0, 3, 0, 3, 0, 3, 3, 3, 3, 3, 3, 3}, new int[]{3, 0, 3, 0, 3, 3, 0, 3, 0, 3, 0, 2, 3, 2, 3, 3, 0, 0}, new int[]{3, 0, 3, 0, 3, 3, 0, 3, 0, 3, 0, 3, 3, 3, 3, 3, 3, 3}};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final SparseArray f36746i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String[] f36747j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f36748k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[][] f36749l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static boolean f36750m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static boolean f36751n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f36752o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[][] f36753p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Map f36754q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Integer[] f36755r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Regex f36756s;

    static {
        SparseArray sparseArray = new SparseArray();
        f36746i = sparseArray;
        f36747j = new String[]{"́", "̀", "̂", "̈"};
        f36748k = new int[]{1, 2, 3, 1, 4, 1, 1, 4, 2, 1, 3, 1, 1, 4, 1, 1, 1, 1, 1, 1, 2, 2, 3, 4, 1, 4, 2, 2, 3, 3, 4, 4, 1, 4, 2, 2, 1, 3, 1, 2, 1, 1, 3, 3, 1, 2, 4, 1, 6, 12, 6, 6, 12, 12, 12, 12, 10, 10, 1, 12, 9, 2, 1, 1, 5, 5, 5, 5, 5, 1, 2, 1, 11, 11, 11, 11, 12, 12, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1};
        f36749l = new int[][]{new int[]{3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, new int[]{0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 2, 2, 2, 2, 2}, new int[]{3, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, new int[]{3, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, new int[]{3, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, new int[]{3, 1, 1, 1, 1, 0, 0, 0, 0, 2, 2, 2, 2, 2, 2}, new int[]{3, 1, 1, 1, 1, 0, 0, 3, 3, 2, 2, 2, 2, 2, 2}, new int[]{3, 1, 1, 1, 1, 0, 3, 3, 3, 2, 2, 2, 2, 2, 2}, new int[]{3, 1, 1, 1, 1, 0, 3, 3, 3, 2, 2, 2, 2, 2, 2}, new int[]{3, 1, 1, 1, 1, 0, 0, 0, 0, 3, 1, 0, 0, 2, 2}, new int[]{3, 1, 1, 1, 1, 0, 0, 0, 0, 3, 3, 0, 2, 2, 2}, new int[]{3, 1, 1, 1, 1, 0, 0, 0, 0, 2, 2, 2, 2, 2, 2}, new int[]{3, 1, 1, 1, 1, 0, 0, 2, 2, 2, 2, 0, 3, 3, 3}, new int[]{3, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 0, 3, 3, 3}, new int[]{3, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 0, 3, 3, 3}};
        f36752o = new int[]{1, 1, 1, 1, 3, 1, 1, 1, 1, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 3, 3, 3, 1, 3, 1, 1, 2, 2, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 9, 10, 10, 5, 4, 9, 6, 9, 9, 9, 9, 9, 7, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        f36753p = new int[][]{new int[]{0, 0, 0, 0, 2, 2, 2, 2, 2, 2, 2}, new int[]{0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0}, new int[]{0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0}, new int[]{0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0}, new int[]{0, 0, 0, 0, 2, 2, 2, 0, 0, 2, 0}, new int[]{0, 0, 0, 0, 2, 2, 2, 0, 0, 2, 0}, new int[]{0, 0, 0, 0, 2, 2, 2, 0, 0, 0, 0}, new int[]{0, 0, 0, 0, 2, 2, 2, 2, 2, 2, 2}, new int[]{0, 0, 0, 0, 2, 2, 2, 2, 2, 2, 0}, new int[]{0, 0, 0, 0, 2, 2, 2, 2, 2, 2, 0}, new int[]{0, 0, 0, 0, 2, 2, 2, 2, 2, 0, 2}};
        f36754q = MapsKt.mapOf(TuplesKt.to(12610, 12611), TuplesKt.to(12616, 12617), TuplesKt.to(12599, 12600), TuplesKt.to(12593, 12594), TuplesKt.to(12613, 12614), TuplesKt.to(12624, 12626), TuplesKt.to(12628, 12630));
        f36755r = new Integer[]{12611, 12617, 12600, 12594, 12614, 12626, 12630};
        f36756s = new Regex("^[a-zA-Z]$");
        sparseArray.put(268435456, "ၠ");
        sparseArray.put(268500992, "ၡ");
        sparseArray.put(268566528, "ၢ");
        sparseArray.put(268632064, "ၣ");
        sparseArray.put(268763136, "ၥ");
        sparseArray.put(270860288, "ၥ");
        sparseArray.put(268894208, "ၧ");
        sparseArray.put(270991360, "ၧ");
        sparseArray.put(268894208, "ၨ");
        sparseArray.put(270991360, "ၨ");
        sparseArray.put(268959744, "ၩ");
        sparseArray.put(271384576, "ၩ");
        sparseArray.put(269418496, "ၬ");
        sparseArray.put(269156352, "႗");
        sparseArray.put(269418496, "ၭ");
        sparseArray.put(269287424, "ၮ");
        sparseArray.put(269418496, "ၯ");
        sparseArray.put(269418496, "႑");
        sparseArray.put(269418496, "ၰ");
        sparseArray.put(269484032, "ၱ");
        sparseArray.put(269746176, "ၲ");
        sparseArray.put(269549568, "ၳ");
        sparseArray.put(269811712, "ၴ");
        sparseArray.put(269615104, "ၵ");
        sparseArray.put(269877248, "ၵ");
        sparseArray.put(269680640, "ၶ");
        sparseArray.put(269942784, "ၶ");
        sparseArray.put(271515648, "ဦ");
        sparseArray.put(272564224, "ဩ");
        sparseArray.put(271384576, "ါ");
        sparseArray.put(271450112, "ါ");
        sparseArray.put(271319040, "ါ");
        sparseArray.put(272498688, "ါ");
        sparseArray.put(272433152, "ါ");
        sparseArray.put(272433152, "ါ");
        sparseArray.put(275578880, "ႋ");
        sparseArray.put(275644416, "ႌ");
        sparseArray.put(272302080, "ၾက");
        sparseArray.put(270991360, "ၦ");
        sparseArray.put(268894208, "ၦ");
        sparseArray.put(268828672, "ၦ");
        sparseArray.put(268828672, "ၦ");
        sparseArray.put(269418496, "ၦ");
        sparseArray.put(269352960, "ၦ");
        sparseArray.put(269418496, "ၦ");
        sparseArray.put(269877248, "ၦ");
        sparseArray.put(269942784, "ၦ");
        sparseArray.put(270401536, "ၦ");
        sparseArray.put(270401536, "ၦ");
        sparseArray.put(270401536, "ၦ");
        sparseArray.put(270401536, "ၦ");
        sparseArray.put(270467072, "ၦ");
        sparseArray.put(268894208, "ၧ");
        sparseArray.put(270991360, "ၧ");
        sparseArray.put(272367616, "ႏ");
        sparseArray.put(272498688, "ႏ");
        sparseArray.put(272564224, "ႏ");
        sparseArray.put(271843328, "ႏ");
        sparseArray.put(272433152, "ႏ");
        sparseArray.put(278790144, "ႏ");
        sparseArray.put(278659072, "ႏ");
        sparseArray.put(269746176, "ၷ");
        sparseArray.put(269811712, "ၸ");
        sparseArray.put(269942784, "ၹ");
        sparseArray.put(269942784, "ၺ");
        sparseArray.put(270467072, "ၺ");
        sparseArray.put(272171008, "ၻ");
        sparseArray.put(270204928, "ၻ");
        sparseArray.put(270008320, "ၻ");
        sparseArray.put(270401536, "ၻ");
        sparseArray.put(270073856, "ၻ");
        sparseArray.put(270139392, "ၻ");
        sparseArray.put(270467072, "ၻ");
        sparseArray.put(270008320, "ၻ");
        sparseArray.put(270073856, "ၻ");
        sparseArray.put(270008320, "ၻ");
        sparseArray.put(270139392, "ၻ");
        sparseArray.put(270270464, "ၻ");
        sparseArray.put(270401536, "ၻ");
        sparseArray.put(270467072, "ၻ");
        sparseArray.put(270467072, "႓");
        sparseArray.put(270073856, "႓");
        sparseArray.put(270073856, "ၼ");
        sparseArray.put(272564224, "႐");
        sparseArray.put(272302080, "႐");
        sparseArray.put(278593536, "႐");
        sparseArray.put(270270464, "ႅ");
        sparseArray.put(270860288, "ၪ");
        sparseArray.put(270991360, "ၪ");
        sparseArray.put(270991360, "ၪ");
        sparseArray.put(271384576, "ၪ");
        sparseArray.put(272564224, "ဩ");
        sparseArray.put(271515648, "ဳ");
        sparseArray.put(271515648, "ဳ");
        sparseArray.put(271515648, "ဳ");
        sparseArray.put(271515648, "ဳ");
        sparseArray.put(271515648, "ဳ");
        sparseArray.put(275709952, "ဳ");
        sparseArray.put(275709952, "ဳ");
        sparseArray.put(275709952, "ဳ");
        sparseArray.put(275709952, "ဳ");
        sparseArray.put(275709952, "ဳ");
        sparseArray.put(275709952, "ဳ");
        sparseArray.put(275709952, "ဳ");
        sparseArray.put(275709952, "ဳ");
        sparseArray.put(275709952, "ဳ");
        sparseArray.put(275709952, "ဳ");
        sparseArray.put(280952832, "ဳ");
        sparseArray.put(275709952, "ဳ");
        sparseArray.put(275709952, "ဳ");
        sparseArray.put(275709952, "ဳ");
        sparseArray.put(276758528, "ဳ");
        sparseArray.put(276758528, "ဳ");
        sparseArray.put(276758528, "ဳ");
        sparseArray.put(276758528, "ဳ");
        sparseArray.put(276758528, "ဳ");
        sparseArray.put(276758528, "ဳ");
        sparseArray.put(276758528, "ဳ");
        sparseArray.put(276758528, "ဳ");
        sparseArray.put(276758528, "ဳ");
        sparseArray.put(276758528, "ဳ");
        sparseArray.put(276758528, "ဳ");
        sparseArray.put(276758528, "ဳ");
        sparseArray.put(280952832, "ဳ");
        sparseArray.put(276758528, "ဳ");
        sparseArray.put(279904256, "ဳ");
        sparseArray.put(272564224, "ဳ");
        sparseArray.put(272564224, "ဳ");
        sparseArray.put(272302080, "ႀ");
        sparseArray.put(276168704, "ႍ");
        sparseArray.put(272564224, "ႎ");
        sparseArray.put(272039936, "႕");
        sparseArray.put(272302080, "ၚ");
        sparseArray.put(272564224, "ႇ");
    }

    public static final Integer a(int i3) {
        return (Integer) f36754q.get(Integer.valueOf(i3));
    }

    public static final int b(int i3) {
        if (i(i3)) {
            return f36740c[(i3 - 3424) & 255];
        }
        return (i3 == 0 || i3 == 31 || i3 == 159 || i3 == 255 || i3 == 127 || i3 == 128) ? 0 : 1;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:102:0x00f9 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:104:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:106:0x0101  */
    /* JADX WARN: Code duplicated, block: B:112:0x010e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:113:0x0110  */
    /* JADX WARN: Code duplicated, block: B:116:0x011c  */
    /* JADX WARN: Code duplicated, block: B:26:0x0040  */
    /* JADX WARN: Code duplicated, block: B:31:0x0049  */
    /* JADX WARN: Code duplicated, block: B:33:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:43:0x0070  */
    /* JADX WARN: Code duplicated, block: B:44:0x0073  */
    /* JADX WARN: Code duplicated, block: B:46:0x007f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0088  */
    /* JADX WARN: Code duplicated, block: B:49:0x008e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0094  */
    /* JADX WARN: Code duplicated, block: B:58:0x009c  */
    /* JADX WARN: Code duplicated, block: B:74:0x00bc A[DONT_INVERT, PHI: r16
      0x00bc: PHI (r16v6 boolean) = (r16v2 boolean), (r16v7 boolean) binds: [B:54:0x0095, B:73:0x00ba] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:75:0x00be A[PHI: r16
      0x00be: PHI (r16v4 boolean) = 
      (r16v6 boolean)
      (r16v7 boolean)
      (r16v7 boolean)
      (r16v7 boolean)
      (r16v7 boolean)
      (r16v7 boolean)
      (r16v7 boolean)
      (r16v7 boolean)
      (r16v7 boolean)
      (r16v7 boolean)
      (r16v7 boolean)
     binds: [B:74:0x00bc, B:57:0x009a, B:59:0x009e, B:61:0x00a2, B:63:0x00a6, B:65:0x00aa, B:66:0x00ac, B:68:0x00b0, B:70:0x00b4, B:72:0x00b8, B:73:0x00ba] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:77:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:80:0x00c7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:83:0x00cc A[ADDED_TO_REGION] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1092)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public static final boolean c(int r17, int r18, int r19) {
        /*
            Method dump skipped, instruction units count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p604vi.d.c(int, int, int):boolean");
    }

    public static final boolean d(int i3) {
        return 6016 <= i3 && i3 < 6138;
    }

    public static final boolean e(int i3, int i4) {
        if (f(i3)) {
            int[] iArr = f36748k;
            int i5 = f36749l[f(i4) ? iArr[(i4 - 3712) & 255] : 1][iArr[(i3 - 3712) & 255]];
            if (i5 != 0 && i5 != 1) {
                return false;
            }
        }
        return true;
    }

    public static final boolean f(int i3) {
        return 3712 <= i3 && i3 < 3840;
    }

    public static final boolean g(int i3) {
        return 4096 <= i3 && i3 < 4256;
    }

    public static final boolean h(int i3, int i4) {
        if (!i(i3)) {
            return true;
        }
        int i5 = f36740c[(i3 - 3424) & 255];
        int iB = b(i4);
        if (iB == 0 && i3 == 3635 && i4 == 0) {
            return false;
        }
        return f36742e[f36741d[iB][i5]][1] == 0;
    }

    public static final boolean i(int i3) {
        return 3585 <= i3 && i3 < 3676;
    }

    public static final boolean j(int i3) {
        return i3 == 768 || i3 == 769 || i3 == 771 || i3 == 777 || i3 == 803;
    }
}
