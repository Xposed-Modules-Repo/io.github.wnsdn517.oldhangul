package Ed;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f2048h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(p052bo.a keyboardContext, int i3) {
        super(keyboardContext);
        this.f2048h = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 3:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 4:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 5:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 6:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 7:
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                break;
            case 8:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 9:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 10:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 11:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 12:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 13:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 14:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(p052bo.a aVar, int i3, boolean z3) {
        super(aVar);
        this.f2048h = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(p052bo.a aVar, boolean z3, int i3, boolean z10) {
        super(aVar);
        this.f2048h = i3;
    }

    @Override // Ed.f, Cd.e, p464qd.d
    public final List c(int i3) {
        switch (this.f2048h) {
            case 0:
                List listC = super.c(i3);
                p052bo.g gVar = ((p052bo.a) this.f34291b).f19087h;
                if (gVar.f19168e || gVar.f19156W) {
                    int i4 = 0;
                    if (i3 == 0) {
                        String[] strArr = {"|", "\\"};
                        while (i4 < 2) {
                            listC.add(strArr[i4]);
                            i4++;
                        }
                    } else if (i3 == 1) {
                        K(listC);
                        listC.add("°");
                    } else if (i3 == 2) {
                        String[] strArr2 = {"□", "▪"};
                        while (i4 < 2) {
                            listC.add(strArr2[i4]);
                            i4++;
                        }
                    }
                }
                return listC;
            case 1:
                List listC2 = super.c(i3);
                p052bo.g gVar2 = ((p052bo.a) this.f34291b).f19087h;
                if (gVar2.f19185n) {
                    if (i3 == 0) {
                        listC2.add("\\");
                    } else if (i3 == 1) {
                        K(listC2);
                        listC2.add("|");
                    } else if (i3 == 2) {
                        listC2.add("°");
                    }
                } else if (gVar2.f19183m) {
                    if (i3 == 0) {
                        listC2.add(0, "");
                    } else if (i3 == 1) {
                        K(listC2);
                        listC2.add("|");
                    } else if (i3 == 2) {
                        String[] strArr3 = {"▪", "°", "!"};
                        for (int i5 = 0; i5 < 3; i5++) {
                            listC2.add(strArr3[i5]);
                        }
                    }
                }
                return listC2;
            case 2:
                List listC3 = super.c(i3);
                if (!this.f2054g) {
                    if (i3 == 0) {
                        listC3.add("\\");
                    } else if (i3 == 1) {
                        K(listC3);
                        listC3.add("|");
                    }
                }
                return listC3;
            case 3:
                List listC4 = super.c(i3);
                if (i3 == 0) {
                    listC4.add(0, "\\");
                    for (int i10 = 0; i10 < 2; i10++) {
                        listC4.remove(listC4.size() - 1);
                    }
                }
                return listC4;
            case 4:
                List listC5 = super.c(i3);
                if (((p052bo.a) this.f34291b).f19087h.f19191r) {
                    if (i3 == 0) {
                        String[] strArr4 = {"|", "\\"};
                        for (int i11 = 0; i11 < 2; i11++) {
                            listC5.add(strArr4[i11]);
                        }
                    } else if (i3 == 1) {
                        K(listC5);
                        listC5.add("°");
                    }
                }
                return listC5;
            case 5:
                List listC6 = super.c(i3);
                p052bo.g gVar3 = ((p052bo.a) this.f34291b).f19087h;
                if ((gVar3.f19195w || gVar3.f19152S || gVar3.f19166d) && i3 == 1) {
                    K(listC6);
                }
                return listC6;
            case 6:
                List listC7 = super.c(i3);
                if (((p052bo.a) this.f34291b).f19087h.f19196x) {
                    if (i3 == 0) {
                        listC7.add("\\");
                    } else if (i3 == 1) {
                        K(listC7);
                    } else if (i3 == 2) {
                        listC7.add("|");
                    }
                }
                return listC7;
            case 7:
                List listC8 = super.c(i3);
                if (((p052bo.a) this.f34291b).f19087h.f19198z) {
                    if (i3 == 0) {
                        listC8.add("\\");
                    } else if (i3 == 1) {
                        listC8.add(3, "•");
                        listC8.add("|");
                    } else if (i3 == 2) {
                        String[] strArr5 = {"▪", "°"};
                        for (int i12 = 0; i12 < 2; i12++) {
                            listC8.add(strArr5[i12]);
                        }
                    }
                }
                return listC8;
            case 8:
                List listC9 = super.c(i3);
                p052bo.g gVar4 = ((p052bo.a) this.f34291b).f19087h;
                if (gVar4.f19140G || gVar4.f19190q || gVar4.f19145L || gVar4.f19193u || gVar4.f19192s) {
                    if (i3 == 0) {
                        listC9.add("\\");
                    } else if (i3 == 1) {
                        K(listC9);
                        listC9.add("|");
                    }
                }
                return listC9;
            case 9:
                List listC10 = super.c(i3);
                if (((p052bo.a) this.f34291b).f19087h.f19142I) {
                    if (i3 == 1) {
                        listC10.set(3, "%");
                        listC10.set(4, "^");
                        listC10.add(3, o());
                    } else if (i3 == 2) {
                        listC10.add("\\");
                    }
                }
                return listC10;
            case 10:
                List listC11 = super.c(i3);
                if (((p052bo.a) this.f34291b).f19087h.f19143J) {
                    if (i3 == 0) {
                        String[] strArr6 = {"|", "\\"};
                        for (int i13 = 0; i13 < 2; i13++) {
                            listC11.add(strArr6[i13]);
                        }
                    } else if (i3 == 1) {
                        K(listC11);
                        listC11.add("°");
                    } else if (i3 == 2) {
                        listC11.add("▪");
                    }
                }
                return listC11;
            case 11:
                List listC12 = super.c(i3);
                if (((p052bo.a) this.f34291b).f19087h.f19150Q) {
                    int i14 = 0;
                    if (i3 == 0) {
                        String[] strArr7 = {"{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT};
                        while (i14 < 2) {
                            listC12.add(strArr7[i14]);
                            i14++;
                        }
                    } else if (i3 == 1) {
                        K(listC12);
                        listC12.remove("&");
                        String[] strArr8 = {"|", "\\"};
                        while (i14 < 2) {
                            listC12.add(strArr8[i14]);
                            i14++;
                        }
                    }
                }
                return listC12;
            case 12:
                List listC13 = super.c(i3);
                p052bo.g gVar5 = ((p052bo.a) this.f34291b).f19087h;
                if (gVar5.f19148O || gVar5.f19149P) {
                    int i15 = 0;
                    if (i3 == 0) {
                        String[] strArr9 = {"|", "\\"};
                        while (i15 < 2) {
                            listC13.add(strArr9[i15]);
                            i15++;
                        }
                    } else if (i3 == 1) {
                        K(listC13);
                        listC13.add("°");
                    } else if (i3 == 2) {
                        String[] strArr10 = {"□", "▪"};
                        while (i15 < 2) {
                            listC13.add(strArr10[i15]);
                            i15++;
                        }
                    }
                }
                return listC13;
            case 13:
                List listC14 = super.c(i3);
                p052bo.g gVar6 = ((p052bo.a) this.f34291b).f19087h;
                if (gVar6.f19164c || gVar6.f19151R) {
                    if (i3 == 0) {
                        listC14.add("\\");
                    } else if (i3 == 1) {
                        K(listC14);
                    }
                }
                return listC14;
            case 14:
                List listC15 = super.c(i3);
                if (i3 == 1) {
                    K(listC15);
                    listC15.remove("&");
                }
                return listC15;
            default:
                List listC16 = super.c(i3);
                if (((p052bo.a) this.f34291b).f19087h.f19198z) {
                    if (i3 == 0) {
                        listC16.add("\\");
                    } else if (i3 == 1) {
                        listC16.add(5, "^");
                        listC16.add("|");
                    } else if (i3 == 2) {
                        String[] strArr11 = {"▪", "°"};
                        for (int i16 = 0; i16 < 2; i16++) {
                            listC16.add(strArr11[i16]);
                        }
                    }
                }
                return listC16;
        }
    }
}
