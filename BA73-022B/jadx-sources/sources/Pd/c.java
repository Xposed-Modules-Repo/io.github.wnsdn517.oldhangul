package Pd;

import F0.j;
import Pd.c;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import sh.d;

/* JADX INFO: loaded from: classes3.dex */
public class c extends Jd.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8144j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p464qd.b f8145k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p464qd.b f8146l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(p052bo.a keyboardContext, int i3) {
        super(keyboardContext, 1);
        this.f8144j = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, 1);
                p464qd.b bVar = this.f4934h;
                bVar.b(o(), "¥");
                bVar.b("$", "₹");
                bVar.b(s("₩"), "$");
                this.f8145k = bVar;
                p464qd.b bVar2 = new p464qd.b(this.f4931e);
                bVar2.c(new Qd.b(1, this, keyboardContext));
                bVar2.c(new Qd.b(2, this, keyboardContext));
                bVar2.c(new Qd.b(3, this, keyboardContext));
                this.f8146l = bVar2;
                break;
            case 2:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, 1);
                p464qd.b bVar3 = new p464qd.b(3);
                bVar3.c(new Md.c(26));
                final int i4 = 0;
                bVar3.c(new Function0(this) { // from class: Td.a

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ c f11165b;

                    {
                        this.f11165b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i4) {
                            case 0:
                                return CollectionsKt.mutableListOf("@", "#", "$", this.f11165b.r(), "^", "&", "*", "(", ")");
                            case 1:
                                d dVar = (d) this.f11165b.f1374b;
                                return CollectionsKt.mutableListOf("-", "'", "\"", dVar.h(), dVar.t(), dVar.l(), dVar.q(), dVar.m(), ".");
                            default:
                                c cVar = this.f11165b;
                                return CollectionsKt.mutableListOf("`", "~", "\\", "|", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "€", "£", cVar.o(), cVar.s("₩"));
                        }
                    }
                });
                final int i5 = 1;
                bVar3.c(new Function0(this) { // from class: Td.a

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ c f11165b;

                    {
                        this.f11165b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i5) {
                            case 0:
                                return CollectionsKt.mutableListOf("@", "#", "$", this.f11165b.r(), "^", "&", "*", "(", ")");
                            case 1:
                                d dVar = (d) this.f11165b.f1374b;
                                return CollectionsKt.mutableListOf("-", "'", "\"", dVar.h(), dVar.t(), dVar.l(), dVar.q(), dVar.m(), ".");
                            default:
                                c cVar = this.f11165b;
                                return CollectionsKt.mutableListOf("`", "~", "\\", "|", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "€", "£", cVar.o(), cVar.s("₩"));
                        }
                    }
                });
                this.f8145k = bVar3;
                p464qd.b bVar4 = new p464qd.b(3);
                final int i10 = 2;
                bVar4.c(new Function0(this) { // from class: Td.a

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ c f11165b;

                    {
                        this.f11165b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i10) {
                            case 0:
                                return CollectionsKt.mutableListOf("@", "#", "$", this.f11165b.r(), "^", "&", "*", "(", ")");
                            case 1:
                                d dVar = (d) this.f11165b.f1374b;
                                return CollectionsKt.mutableListOf("-", "'", "\"", dVar.h(), dVar.t(), dVar.l(), dVar.q(), dVar.m(), ".");
                            default:
                                c cVar = this.f11165b;
                                return CollectionsKt.mutableListOf("`", "~", "\\", "|", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "€", "£", cVar.o(), cVar.s("₩"));
                        }
                    }
                });
                bVar4.c(new Md.c(27));
                bVar4.c(new Md.c(28));
                this.f8146l = bVar4;
                break;
            case 3:
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                p464qd.b bVar5 = new p464qd.b(3);
                bVar5.c(new Hd.a(keyboardContext, this, 24));
                bVar5.c(new Md.c(3));
                bVar5.c(new a(this, 0));
                this.f8145k = bVar5;
                p464qd.b bVar6 = new p464qd.b(this.f4931e);
                bVar6.c(new Hd.a(keyboardContext, this, 25));
                bVar6.c(new Hd.a(keyboardContext, this, 26));
                bVar6.c(new Hd.a(keyboardContext, this, 27));
                this.f8146l = bVar6;
                break;
            case 4:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, 1);
                p464qd.b bVar7 = new p464qd.b(3);
                bVar7.c(new Qd.b(keyboardContext, 6));
                bVar7.c(new a(this, 15));
                bVar7.c(new j(16, this, keyboardContext));
                this.f8145k = bVar7;
                p464qd.b bVar8 = new p464qd.b(3);
                bVar8.c(new Qd.b(keyboardContext, 7));
                bVar8.c(new Ud.a(1));
                bVar8.c(new Ud.a(2));
                this.f8146l = bVar8;
                break;
            case 5:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, 1);
                p464qd.b bVar9 = new p464qd.b(3);
                bVar9.c(new Ud.a(4));
                final int i11 = 0;
                bVar9.c(new Function0(this) { // from class: Vd.a

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ c f11951b;

                    {
                        this.f11951b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i11) {
                            case 0:
                                c cVar = this.f11951b;
                                return CollectionsKt.mutableListOf(((d) cVar.f1374b).m(), "@", "#", "$", cVar.r(), "&", "*", "(", ")");
                            case 1:
                                d dVar = (d) this.f11951b.f1374b;
                                return CollectionsKt.mutableListOf("-", "'", "\"", dVar.h(), dVar.t(), "`", dVar.q(), dVar.l(), ".");
                            default:
                                c cVar2 = this.f11951b;
                                return CollectionsKt.mutableListOf("^", "~", "\\", "|", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "€", "£", cVar2.o(), cVar2.s("₩"));
                        }
                    }
                });
                final int i12 = 1;
                bVar9.c(new Function0(this) { // from class: Vd.a

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ c f11951b;

                    {
                        this.f11951b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i12) {
                            case 0:
                                c cVar = this.f11951b;
                                return CollectionsKt.mutableListOf(((d) cVar.f1374b).m(), "@", "#", "$", cVar.r(), "&", "*", "(", ")");
                            case 1:
                                d dVar = (d) this.f11951b.f1374b;
                                return CollectionsKt.mutableListOf("-", "'", "\"", dVar.h(), dVar.t(), "`", dVar.q(), dVar.l(), ".");
                            default:
                                c cVar2 = this.f11951b;
                                return CollectionsKt.mutableListOf("^", "~", "\\", "|", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "€", "£", cVar2.o(), cVar2.s("₩"));
                        }
                    }
                });
                this.f8145k = bVar9;
                p464qd.b bVar10 = new p464qd.b(3);
                final int i13 = 2;
                bVar10.c(new Function0(this) { // from class: Vd.a

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ c f11951b;

                    {
                        this.f11951b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i13) {
                            case 0:
                                c cVar = this.f11951b;
                                return CollectionsKt.mutableListOf(((d) cVar.f1374b).m(), "@", "#", "$", cVar.r(), "&", "*", "(", ")");
                            case 1:
                                d dVar = (d) this.f11951b.f1374b;
                                return CollectionsKt.mutableListOf("-", "'", "\"", dVar.h(), dVar.t(), "`", dVar.q(), dVar.l(), ".");
                            default:
                                c cVar2 = this.f11951b;
                                return CollectionsKt.mutableListOf("^", "~", "\\", "|", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "€", "£", cVar2.o(), cVar2.s("₩"));
                        }
                    }
                });
                bVar10.c(new Ud.a(5));
                bVar10.c(new Ud.a(6));
                this.f8146l = bVar10;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(p052bo.a keyboardContext, c keyMap) {
        super(keyboardContext, 1);
        this.f8144j = 3;
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(keyMap, "keyMap");
        this.f8145k = keyMap.x(0);
        p464qd.b bVar = new p464qd.b(3);
        bVar.c(new Ud.a(0));
        bVar.c(new Qd.b(4, this, keyboardContext));
        bVar.c(new Qd.b(5, this, keyboardContext));
        this.f8146l = bVar;
    }

    @Override // Jd.b
    public final p464qd.b D() {
        switch (this.f8144j) {
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
        }
        return this.f8145k;
    }

    @Override // Jd.b
    public final p464qd.b E() {
        switch (this.f8144j) {
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
        }
        return this.f8146l;
    }
}
