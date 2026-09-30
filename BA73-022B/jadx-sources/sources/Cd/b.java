package Cd;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f986g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(p052bo.a keyboardContext, int i3) {
        super(keyboardContext);
        this.f986g = i3;
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
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
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
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                break;
            case 13:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 14:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 15:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(p052bo.a aVar, int i3, boolean z3) {
        super(aVar);
        this.f986g = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(p052bo.a aVar, boolean z3, int i3, boolean z10) {
        super(aVar);
        this.f986g = i3;
    }

    @Override // Cd.f, Cd.c, p464qd.d
    public final List c(int i3) {
        switch (this.f986g) {
            case 0:
                List listC = super.c(i3);
                p052bo.g gVar = ((p052bo.a) this.f34291b).f19087h;
                if (gVar.f19168e || gVar.f19156W) {
                    int i4 = 0;
                    if (i3 == 0) {
                        String[] strArr = {"`", "~"};
                        while (i4 < 2) {
                            listC.add(strArr[i4]);
                            i4++;
                        }
                    } else if (i3 == 1) {
                        listC.add(3, n());
                        listC.add("\\");
                    } else if (i3 == 2) {
                        String[] strArr2 = {"°", "|"};
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
                boolean z3 = gVar2.f19185n;
                if (z3 || gVar2.f19183m) {
                    if (i3 == 0) {
                        listC2.add("~");
                    } else if (i3 == 1) {
                        listC2.add(3, n());
                        listC2.add("`");
                    } else if (i3 == 2) {
                        if (z3) {
                            listC2.add("\\");
                        } else {
                            String[] strArr3 = {"|", "\\"};
                            for (int i5 = 0; i5 < 2; i5++) {
                                listC2.add(strArr3[i5]);
                            }
                        }
                    }
                }
                return listC2;
            case 2:
                List listC3 = super.c(i3);
                if (i3 == 1) {
                    listC3.set(0, s());
                    listC3.set(1, ((p079co.a) this.f34292c).f19655u ? "@" : "!");
                }
                if (!this.f993f) {
                    if (i3 == 0) {
                        listC3.add("~");
                    } else if (i3 == 1) {
                        listC3.add(3, n());
                        listC3.add("`");
                    }
                }
                return listC3;
            case 3:
                List listC4 = super.c(i3);
                if (i3 == 0) {
                    listC4.add(0, "~");
                    listC4.remove(listC4.size() - 1);
                    listC4.remove(listC4.size() - 1);
                } else if (i3 == 1) {
                    listC4.set(3, p());
                    listC4.set(4, w());
                }
                return listC4;
            case 4:
                List listC5 = super.c(i3);
                if (((p052bo.a) this.f34291b).f19087h.f19191r) {
                    if (i3 == 0) {
                        String[] strArr4 = {"`", "~"};
                        for (int i10 = 0; i10 < 2; i10++) {
                            listC5.add(strArr4[i10]);
                        }
                    } else if (i3 == 1) {
                        listC5.add(3, n());
                        listC5.add("\\");
                    }
                }
                return listC5;
            case 5:
                List listC6 = super.c(i3);
                p052bo.g gVar3 = ((p052bo.a) this.f34291b).f19087h;
                if ((gVar3.f19195w || gVar3.f19152S) && i3 == 1) {
                    listC6.add(3, n());
                }
                return listC6;
            case 6:
                List listC7 = super.c(i3);
                if (((p052bo.a) this.f34291b).f19087h.f19196x) {
                    if (i3 == 0) {
                        listC7.add("~");
                    } else if (i3 == 1) {
                        listC7.add(3, n());
                    } else if (i3 == 2) {
                        listC7.add("`");
                    }
                }
                return listC7;
            case 7:
                List listC8 = super.c(i3);
                if (((p052bo.a) this.f34291b).f19087h.f19198z) {
                    if (i3 == 0) {
                        listC8.add("~");
                    } else if (i3 == 1) {
                        listC8.add(3, p());
                        listC8.add("`");
                    } else if (i3 == 2) {
                        listC8.add("|");
                        listC8.add("\\");
                    }
                }
                return listC8;
            case 8:
                if (!((p052bo.a) this.f34291b).f19087h.f19139F) {
                    return super.c(i3);
                }
                List listC9 = super.c(i3);
                if (i3 != 1) {
                    return listC9;
                }
                listC9.set(3, p());
                listC9.set(4, w());
                return listC9;
            case 9:
                List listC10 = super.c(i3);
                p052bo.g gVar4 = ((p052bo.a) this.f34291b).f19087h;
                if (gVar4.f19140G || gVar4.f19190q || gVar4.f19145L || gVar4.f19193u || gVar4.f19192s) {
                    if (i3 == 0) {
                        listC10.add("~");
                    } else if (i3 == 1) {
                        listC10.add(3, n());
                        listC10.add("`");
                    }
                }
                return listC10;
            case 10:
                List listC11 = super.c(i3);
                if (((p052bo.a) this.f34291b).f19087h.f19142I) {
                    if (i3 == 1) {
                        listC11.add(3, n());
                    } else if (i3 == 2) {
                        listC11.add("~");
                    }
                }
                return listC11;
            case 11:
                List listC12 = super.c(i3);
                if (((p052bo.a) this.f34291b).f19087h.f19143J) {
                    if (i3 == 0) {
                        for (int i11 = 0; i11 < 2; i11++) {
                            listC12.remove(listC12.size() - 1);
                        }
                        listC12.add("~");
                    } else if (i3 == 1) {
                        listC12.set(3, p());
                        listC12.set(4, w());
                        listC12.add("-");
                    } else if (i3 == 2) {
                        listC12.remove(0);
                    }
                }
                return listC12;
            case 12:
                List listC13 = super.c(i3);
                if (((p052bo.a) this.f34291b).f19087h.f19150Q) {
                    if (i3 == 1) {
                        listC13.add(3, n());
                        listC13.remove("&");
                    } else if (i3 == 2) {
                        listC13.add("~");
                    }
                }
                return listC13;
            case 13:
                List listC14 = super.c(i3);
                p052bo.g gVar5 = ((p052bo.a) this.f34291b).f19087h;
                int i12 = 0;
                if (gVar5.f19149P) {
                    if (i3 == 0) {
                        String[] strArr5 = {"`", "~"};
                        while (i12 < 2) {
                            listC14.add(strArr5[i12]);
                            i12++;
                        }
                    } else if (i3 == 1) {
                        listC14.add(3, n());
                        String[] strArr6 = {"|", "\\"};
                        while (i12 < 2) {
                            listC14.add(strArr6[i12]);
                            i12++;
                        }
                    } else if (i3 == 2) {
                        listC14.add("°");
                    }
                } else if (gVar5.f19148O) {
                    if (i3 == 0) {
                        String[] strArr7 = {"`", "~"};
                        while (i12 < 2) {
                            listC14.add(strArr7[i12]);
                            i12++;
                        }
                    } else if (i3 == 1) {
                        listC14.add(3, n());
                        listC14.add("\\");
                    } else if (i3 == 2) {
                        String[] strArr8 = {"°", "|"};
                        while (i12 < 2) {
                            listC14.add(strArr8[i12]);
                            i12++;
                        }
                    }
                }
                return listC14;
            case 14:
                List listC15 = super.c(i3);
                p052bo.g gVar6 = ((p052bo.a) this.f34291b).f19087h;
                if (gVar6.f19164c || gVar6.f19151R) {
                    if (i3 == 0) {
                        listC15.add("~");
                    } else if (i3 == 1) {
                        listC15.add(3, n());
                    }
                }
                return listC15;
            case 15:
                List listC16 = super.c(i3);
                if (i3 == 1) {
                    listC16.set(3, n());
                    listC16.set(4, "%");
                    listC16.set(5, "^");
                }
                return listC16;
            default:
                List listC17 = super.c(i3);
                if (((p052bo.a) this.f34291b).f19087h.f19150Q) {
                    if (i3 == 1) {
                        listC17.add(3, n());
                        listC17.remove("^");
                    } else if (i3 == 2) {
                        listC17.add("~");
                    }
                }
                return listC17;
        }
    }
}
