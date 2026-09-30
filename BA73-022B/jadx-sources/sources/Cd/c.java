package Cd;

import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c extends p540t6.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List[] f987d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f988e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(p052bo.a keyboardContext) {
        super(keyboardContext, 1);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        p079co.a aVar = (p079co.a) this.f34292c;
        boolean z3 = aVar.f19656v;
        this.f987d = new List[]{CollectionsKt.listOf((Object[]) new String[]{"+", "×", "÷", "=", "/", "_", "<", ">", (z3 || (aVar.f19657w && ((p052bo.a) this.f34291b).f19084e.f19201b.f19207d)) ? "「" : "[", (z3 || (aVar.f19657w && ((p052bo.a) this.f34291b).f19084e.f19201b.f19207d)) ? "」" : "]"}), CollectionsKt.listOf((Object[]) new String[]{"!", "@", "#", "%", "^", "&", "*", "(", ")"}), CollectionsKt.listOf((Object[]) new String[]{"-", "'", "\"", ":", ";", ",", "?"})};
        this.f988e = 3;
    }

    @Override // p464qd.d
    public List c(int i3) {
        int i4 = this.f988e;
        if (i3 < 0 || i3 >= i4) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i4, "), size(", ")").toString());
        }
        return CollectionsKt.toMutableList((Collection) this.f987d[i3]);
    }

    @Override // p464qd.d
    public final int e() {
        return this.f988e;
    }
}
