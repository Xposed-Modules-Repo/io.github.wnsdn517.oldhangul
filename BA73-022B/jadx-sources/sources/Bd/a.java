package Bd;

import com.google.android.material.slider.e;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p052bo.g;

/* JADX INFO: loaded from: classes3.dex */
public class a extends p540t6.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List[] f664d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List[] f665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List[] f666f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f667g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(p052bo.a keyboardContext) {
        super(keyboardContext, 1);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        List[] listArr = keyboardContext.f19090k ? new List[]{CollectionsKt.listOf((Object[]) new String[]{"？", "！", "、", "……", "@", "：", "；", "＆", "＾", "～"}), CollectionsKt.listOf((Object[]) new String[]{"“", "”", "（", "）", "＊", "#", "％", "+", "-"}), CollectionsKt.listOf((Object[]) new String[]{"——", "=", "/", "·", "￥", "＄", "￦"})} : new List[]{CollectionsKt.listOf((Object[]) new String[]{"1", "2", "3", "4", "5", "6", "7", "8", "9", "0"}), CollectionsKt.listOf((Object[]) new String[]{"？", "！", "、", "……", "@", "：", "；", "＆", "＾"}), CollectionsKt.listOf((Object[]) new String[]{"“", "”", "（", "）", "#", "％", "～"})};
        this.f664d = listArr;
        this.f665e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"+", "×", "÷", "=", "／", "_", "＜", "＞", "-", "～"}), CollectionsKt.listOf((Object[]) new String[]{"！", "@", "#", "%", "＾", "＆", "*", "（", "）"}), CollectionsKt.listOf((Object[]) new String[]{"’", "”", "：", "；", "，", "？", ""})};
        this.f666f = new List[]{CollectionsKt.listOf((Object[]) new String[]{"+", "×", "÷", "=", "／", "_", "＜", "＞", "［", "］"}), CollectionsKt.listOf((Object[]) new String[]{"！", "@", "#", n(), "%", "＾", "＆", "*", "（", "）"}), CollectionsKt.listOf((Object[]) new String[]{"-", "’", "”", "：", "；", "，", "？", "＼", "｀", "～"})};
        this.f667g = listArr.length;
    }

    @Override // p464qd.d
    public List c(int i3) {
        int i4 = this.f667g;
        if (i3 < 0 || i3 >= i4) {
            throw new IllegalArgumentException(e.f("wrong index(", i3, i4, "), size(", ")").toString());
        }
        g gVar = ((p052bo.a) this.f34291b).f19087h;
        if (gVar.f19187o) {
            return CollectionsKt.toMutableList((Collection) this.f665e[i3]);
        }
        return gVar.f19157X ? CollectionsKt.toMutableList((Collection) this.f666f[i3]) : CollectionsKt.toMutableList((Collection) this.f664d[i3]);
    }

    @Override // p464qd.d
    public final int e() {
        return this.f667g;
    }
}
