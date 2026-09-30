package Cd;

import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends p540t6.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f997d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p540t6.a f998e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List[] f999f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1000g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(p052bo.a keyboardContext, p540t6.a base, int i3) {
        super(keyboardContext, 1);
        this.f997d = i3;
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(base, "base");
        switch (i3) {
            case 1:
                super(keyboardContext, 1);
                this.f998e = base;
                p079co.a aVar = (p079co.a) this.f34292c;
                boolean z3 = aVar.f19656v;
                this.f999f = new List[]{CollectionsKt.listOf((Object[]) new String[]{"+", "×", "÷", "=", "/", "_", "<", ">", (z3 || (aVar.f19657w && ((p052bo.a) this.f34291b).f19084e.f19201b.f19207d)) ? "「" : "[", (z3 || (aVar.f19657w && ((p052bo.a) this.f34291b).f19084e.f19201b.f19207d)) ? "」" : "]"}), CollectionsKt.listOf((Object[]) new String[]{"!", "@", "#", n(), "%", "^", "&", "*", "(", ")"}), CollectionsKt.listOf((Object[]) new String[]{"-", "'", "\"", ":", ";", ",", "?"})};
                this.f1000g = 3;
                break;
            case 2:
                super(keyboardContext, 1);
                this.f998e = base;
                this.f999f = new List[]{CollectionsKt.listOf((Object[]) new String[]{"+", "×", "÷", "=", "/", "_", "<", ">", "(", ")"}), CollectionsKt.listOf((Object[]) new String[]{s(), i(), y(), p(), w(), "&", "*", "¿", "¡", "!"}), CollectionsKt.listOf((Object[]) new String[]{"-", "'", "\"", ":", ";", "`", "~"})};
                this.f1000g = 3;
                break;
            case 3:
                super(keyboardContext, 1);
                this.f998e = base;
                this.f999f = new List[]{CollectionsKt.listOf((Object[]) new String[]{"+", "×", "÷", "=", "/", "_", "<", ">", "[", "]"}), CollectionsKt.listOf((Object[]) new String[]{s(), i(), y(), p(), w(), "^", "&", "*", "(", ")"}), CollectionsKt.listOf((Object[]) new String[]{"-", "'", "\"", ":", ";", ",", "?"})};
                this.f1000g = 3;
                break;
            default:
                this.f998e = base;
                this.f999f = new List[]{CollectionsKt.listOf((Object[]) new String[]{"+", "×", "÷", "=", "/", "_", "<", ">", "(", ")"}), CollectionsKt.listOf((Object[]) new String[]{"@", "#", n(), "%", "^", "&", "*", "¿", "¡", "!"}), CollectionsKt.listOf((Object[]) new String[]{"-", "'", "\"", ":", ";", ",", "?"})};
                this.f1000g = 3;
                break;
        }
    }

    @Override // p464qd.d
    public final List c(int i3) {
        switch (this.f997d) {
            case 0:
                int i4 = this.f1000g;
                if (i3 < 0 || i3 >= i4) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i4, "), size(", ")").toString());
                }
                p052bo.g gVar = ((p052bo.a) this.f34291b).f19087h;
                return (gVar.f19144K || gVar.f19189p) ? CollectionsKt.toMutableList((Collection) this.f999f[i3]) : this.f998e.c(i3);
            case 1:
                int i5 = this.f1000g;
                if (i3 < 0 || i3 >= i5) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i5, "), size(", ")").toString());
                }
                p052bo.g gVar2 = ((p052bo.a) this.f34291b).f19087h;
                return (gVar2.f19144K || gVar2.f19189p) ? CollectionsKt.toMutableList((Collection) this.f999f[i3]) : this.f998e.c(i3);
            case 2:
                p052bo.g gVar3 = ((p052bo.a) this.f34291b).f19087h;
                if (!gVar3.f19144K && !gVar3.f19189p) {
                    return this.f998e.c(i3);
                }
                int i10 = this.f1000g;
                if (i3 < 0 || i3 >= i10) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i10, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f999f[i3]);
            default:
                p052bo.g gVar4 = ((p052bo.a) this.f34291b).f19087h;
                if (!gVar4.f19144K && !gVar4.f19189p) {
                    return this.f998e.c(i3);
                }
                int i11 = this.f1000g;
                if (i3 < 0 || i3 >= i11) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i11, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f999f[i3]);
        }
    }

    @Override // p464qd.d
    public final int e() {
        switch (this.f997d) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return this.f1000g;
    }
}
