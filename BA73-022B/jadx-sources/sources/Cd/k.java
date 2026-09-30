package Cd;

import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class k extends c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List[] f1003f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(p052bo.a keyboardContext) {
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        this.f1003f = new List[]{CollectionsKt.listOf((Object[]) new String[]{"+", "×", "÷", "=", "/", "＿", "＜", "＞", "【", "】"}), CollectionsKt.listOf((Object[]) new String[]{"！", "@", "#", "￥", "％", "＆", "＊", "（", "）"}), CollectionsKt.listOf((Object[]) new String[]{"-", "‘’", "“”", "：", "；", "，", "？"})};
    }

    @Override // Cd.c, p464qd.d
    public final List c(int i3) {
        int i4 = this.f988e;
        if (i3 < 0 || i3 >= i4) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i4, "), size(", ")").toString());
        }
        p052bo.g gVar = ((p052bo.a) this.f34291b).f19087h;
        boolean z3 = gVar.f19187o;
        List[] listArr = this.f1003f;
        if (z3) {
            List mutableList = CollectionsKt.toMutableList((Collection) listArr[i3]);
            if (i3 == 0) {
                mutableList.set(4, "／");
                mutableList.set(5, "_");
                mutableList.set(8, "［");
                mutableList.set(9, "］");
                return mutableList;
            }
            if (i3 != 1) {
                return mutableList;
            }
            mutableList.set(3, "$");
            mutableList.set(4, "%");
            mutableList.add(5, "＾");
            mutableList.set(7, "*");
            mutableList.set(8, "（）");
            mutableList.remove(9);
            return mutableList;
        }
        if (!gVar.f19157X) {
            return CollectionsKt.toMutableList((Collection) listArr[i3]);
        }
        List mutableList2 = CollectionsKt.toMutableList((Collection) listArr[i3]);
        if (i3 == 0) {
            mutableList2.set(4, "／");
            mutableList2.set(5, "_");
            mutableList2.set(8, "〔");
            mutableList2.set(9, "〕");
            return mutableList2;
        }
        if (i3 == 1) {
            mutableList2.set(3, "$");
            mutableList2.set(4, "%");
            mutableList2.add(5, "＾");
            mutableList2.set(7, "*");
            return mutableList2;
        }
        if (i3 != 2) {
            return mutableList2;
        }
        mutableList2.add("｀");
        mutableList2.add("～");
        mutableList2.add("、");
        return mutableList2;
    }
}
