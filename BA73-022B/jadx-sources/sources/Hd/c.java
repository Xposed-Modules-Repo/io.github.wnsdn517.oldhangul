package Hd;

import B.d;
import F0.j;
import Hd.c;
import Js.C0191y;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class c extends Jd.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3719j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p464qd.b f3720k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p464qd.b f3721l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(final p052bo.a keyboardContext, int i3) {
        super(keyboardContext, 0);
        this.f3719j = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, 0);
                p464qd.b bVar = this.f4934h;
                bVar.b(o(), "¥");
                bVar.b("$", "₹");
                bVar.b(s("₩"), "$");
                this.f3720k = bVar;
                p464qd.b bVar2 = new p464qd.b(this.f4931e);
                bVar2.c(new a(keyboardContext, this, 9));
                bVar2.c(new a(keyboardContext, this, 10));
                bVar2.c(new a(keyboardContext, this, 11));
                this.f3721l = bVar2;
                break;
            case 2:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, 0);
                p464qd.b bVar3 = new p464qd.b(3);
                bVar3.c(new Ai.a(28));
                bVar3.c(new Ai.a(29));
                bVar3.c(new d(this, 16));
                this.f3720k = bVar3;
                p464qd.b bVar4 = new p464qd.b(3);
                bVar4.c(new a(keyboardContext, 14));
                bVar4.c(new a(keyboardContext, 15));
                bVar4.c(new j(4, keyboardContext, this));
                this.f3721l = bVar4;
                break;
            case 3:
            case 4:
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                p464qd.b bVar5 = new p464qd.b(3);
                bVar5.c(new a(keyboardContext, this, 0));
                bVar5.c(new Ai.a(17));
                bVar5.c(new Ai.a(18));
                this.f3720k = bVar5;
                p464qd.b bVar6 = new p464qd.b(this.f4931e);
                bVar6.c(new a(keyboardContext, this, 1));
                bVar6.c(new a(keyboardContext, this, 2));
                bVar6.c(new a(keyboardContext, this, 3));
                this.f3721l = bVar6;
                break;
            case 5:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, 0);
                p464qd.b bVar7 = new p464qd.b(3);
                bVar7.c(new a(keyboardContext, 20));
                bVar7.c(new Nd.b(0, this, keyboardContext));
                bVar7.c(new Nd.b(1, this, keyboardContext));
                this.f3720k = bVar7;
                p464qd.b bVar8 = new p464qd.b(3);
                bVar8.c(new a(keyboardContext, 21));
                bVar8.c(new Nd.b(keyboardContext, this));
                bVar8.c(new a(keyboardContext, 22));
                this.f3721l = bVar8;
                break;
            case 6:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, 0);
                p464qd.b bVar9 = new p464qd.b(3);
                bVar9.c(new Md.c(1));
                final int i4 = 0;
                bVar9.c(new Function0(this) { // from class: Od.a

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ c f7595b;

                    {
                        this.f7595b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i4) {
                            case 0:
                                c cVar = this.f7595b;
                                return CollectionsKt.mutableListOf(((sh.d) cVar.f1374b).m(), "@", "#", "$", cVar.r(), "^", "&", "*", "(", ")");
                            default:
                                sh.d dVar = (sh.d) this.f7595b.f1374b;
                                return CollectionsKt.mutableListOf("-", "'", "\"", dVar.h(), dVar.t(), dVar.l(), dVar.q());
                        }
                    }
                });
                final int i5 = 1;
                bVar9.c(new Function0(this) { // from class: Od.a

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ c f7595b;

                    {
                        this.f7595b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i5) {
                            case 0:
                                c cVar = this.f7595b;
                                return CollectionsKt.mutableListOf(((sh.d) cVar.f1374b).m(), "@", "#", "$", cVar.r(), "^", "&", "*", "(", ")");
                            default:
                                sh.d dVar = (sh.d) this.f7595b.f1374b;
                                return CollectionsKt.mutableListOf("-", "'", "\"", dVar.h(), dVar.t(), dVar.l(), dVar.q());
                        }
                    }
                });
                this.f3720k = bVar9;
                p464qd.b bVar10 = new p464qd.b(3);
                final int i10 = 0;
                bVar10.c(new Function0() { // from class: Od.b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i10) {
                            case 0:
                                return keyboardContext.f19090k ? CollectionsKt.mutableListOf("`", "~", "\\", "|", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "€", "£", "¥", this.s("₩")) : CollectionsKt.mutableListOf("+", "×", "÷", "=", "<", ">", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "[", "]");
                            default:
                                return keyboardContext.f19090k ? CollectionsKt.mutableListOf("°", "•", "○", "●", "□", "■", "♤", "♡", "◇", "♧") : CollectionsKt.mutableListOf("€", "£", "¥", this.s("₩"), "/", "~", "`", "¤", "°", "♡");
                        }
                    }
                });
                final int i11 = 1;
                bVar10.c(new Function0() { // from class: Od.b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i11) {
                            case 0:
                                return keyboardContext.f19090k ? CollectionsKt.mutableListOf("`", "~", "\\", "|", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "€", "£", "¥", this.s("₩")) : CollectionsKt.mutableListOf("+", "×", "÷", "=", "<", ">", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "[", "]");
                            default:
                                return keyboardContext.f19090k ? CollectionsKt.mutableListOf("°", "•", "○", "●", "□", "■", "♤", "♡", "◇", "♧") : CollectionsKt.mutableListOf("€", "£", "¥", this.s("₩"), "/", "~", "`", "¤", "°", "♡");
                        }
                    }
                });
                bVar10.c(new a(keyboardContext, 23));
                this.f3721l = bVar10;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(p052bo.a keyboardContext, c keyMap) {
        super(keyboardContext, 0);
        this.f3719j = 4;
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(keyMap, "keyMap");
        this.f3720k = keyMap.x(0);
        p464qd.b bVar = new p464qd.b(3);
        bVar.c(new a(keyboardContext, this, 17));
        bVar.c(new a(keyboardContext, this, 18));
        bVar.c(new a(keyboardContext, this, 19));
        this.f3721l = bVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(p052bo.a keyboardContext, boolean z3) {
        super(keyboardContext, 0);
        this.f3719j = 3;
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        p464qd.b bVar = new p464qd.b(3);
        int i3 = 8;
        bVar.c(new C0191y(i3));
        bVar.c(new Ld.a(keyboardContext, z3, this));
        bVar.c(new j(i3, keyboardContext, this));
        this.f3720k = bVar;
        p464qd.b bVar2 = new p464qd.b(3);
        bVar2.c(new a(keyboardContext, 16));
        bVar2.c(new C0191y(9));
        bVar2.c(new Ld.a(z3, keyboardContext, this));
        this.f3721l = bVar2;
    }

    @Override // Jd.b
    public final p464qd.b D() {
        switch (this.f3719j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
        }
        return this.f3720k;
    }

    @Override // Jd.b
    public final p464qd.b E() {
        switch (this.f3719j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
        }
        return this.f3721l;
    }
}
