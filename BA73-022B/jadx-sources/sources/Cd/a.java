package Cd;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p532sv.m;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f985f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(p052bo.a keyboardContext, int i3) {
        super(keyboardContext);
        this.f985f = i3;
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
                super(keyboardContext);
                break;
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(p052bo.a aVar, boolean z3, int i3, boolean z10) {
        super(aVar);
        this.f985f = i3;
    }

    @Override // Cd.c, p464qd.d
    public final List c(int i3) {
        switch (this.f985f) {
            case 0:
                List listC = super.c(i3);
                if (i3 == 0) {
                    listC.add("~");
                } else if (i3 == 1) {
                    listC.add(3, n());
                    listC.add(5, "");
                } else if (i3 == 2) {
                    listC.clear();
                    String[] strArr = {"-", "'", "\"", ":", "", "؛", "،", "؟", "\\", "`"};
                    for (int i4 = 0; i4 < 10; i4++) {
                        listC.add(strArr[i4]);
                    }
                }
                return listC;
            case 1:
                List listC2 = super.c(i3);
                if (i3 == 1) {
                    listC2.set(3, p());
                    listC2.set(4, w());
                }
                return listC2;
            case 2:
                List listC3 = super.c(i3);
                p052bo.g gVar = ((p052bo.a) this.f34291b).f19087h;
                int i5 = 0;
                if (gVar.t) {
                    if (i3 == 0) {
                        listC3.add("~");
                    } else if (i3 == 1) {
                        listC3.clear();
                        String[] strArr2 = {"!", "@", "", "#", p(), "", w(), "&", "*", "(", ")"};
                        while (i5 < 11) {
                            listC3.add(strArr2[i5]);
                            i5++;
                        }
                    } else if (i3 == 2) {
                        listC3.clear();
                        String[] strArr3 = {"-", "'", "\"", ":", "؛", "،", "؟", "", "\\", "`"};
                        while (i5 < 10) {
                            listC3.add(strArr3[i5]);
                            i5++;
                        }
                    }
                } else if (gVar.f19160a) {
                    if (i3 == 0) {
                        listC3.clear();
                        String[] strArr4 = {"", "", "@", "#", "", "%", "/", "-", "(", ")"};
                        while (i5 < 10) {
                            listC3.add(strArr4[i5]);
                            i5++;
                        }
                    } else if (i3 == 1) {
                        listC3.clear();
                        String[] strArr5 = {"", "", "", "", "", "", "'", "\"", ":", "!"};
                        while (i5 < 10) {
                            listC3.add(strArr5[i5]);
                            i5++;
                        }
                    } else if (i3 == 2) {
                        listC3.clear();
                        String[] strArr6 = {"", "", "؛", "", "،", "؟", ""};
                        while (i5 < 7) {
                            listC3.add(strArr6[i5]);
                            i5++;
                        }
                    }
                }
                return listC3;
            case 3:
                List listC4 = super.c(i3);
                if (i3 == 1) {
                    listC4.set(0, "！");
                    listC4.set(3, p());
                    listC4.set(4, w());
                } else if (i3 == 2) {
                    listC4.set(4, "？");
                    listC4.set(5, "、");
                }
                return listC4;
            case 4:
                List listC5 = super.c(i3);
                if (i3 == 0) {
                    listC5.set(4, "×");
                    listC5.set(6, "÷");
                    listC5.set(7, "=");
                } else if (i3 == 1) {
                    listC5.set(1, "!");
                    listC5.set(5, p());
                }
                return listC5;
            case 5:
                List listC6 = super.c(i3);
                int i10 = 0;
                if (i3 == 0) {
                    String[] strArr7 = {"`", "~"};
                    while (i10 < 2) {
                        listC6.add(strArr7[i10]);
                        i10++;
                    }
                } else if (i3 == 1) {
                    listC6.add(3, n());
                    listC6.add("\\");
                } else if (i3 == 2) {
                    String[] strArr8 = {"{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "|"};
                    while (i10 < 3) {
                        listC6.add(strArr8[i10]);
                        i10++;
                    }
                }
                return listC6;
            case 6:
                List listC7 = super.c(i3);
                if (i3 == 1) {
                    listC7.add(3, n());
                } else if (i3 == 2) {
                    listC7.add("~");
                }
                return listC7;
            case 7:
                List listC8 = super.c(i3);
                if (i3 == 0) {
                    listC8.add(1, "");
                    listC8.add(2, "");
                } else if (i3 == 1) {
                    listC8.add(3, n());
                    listC8.add("~");
                } else if (i3 == 2) {
                    listC8.add("|");
                    listC8.add("\\");
                    listC8.add("`");
                }
                return listC8;
            case 8:
                p052bo.a aVar = (p052bo.a) this.f34291b;
                aVar.f19075B.getClass();
                if (m.l()) {
                    return i3 == 2 ? CollectionsKt.mutableListOf("", "", "", "", "", "", "") : CollectionsKt.mutableListOf("", "", "", "", "", "", "", "", "", "");
                }
                List listC9 = super.c(i3);
                int i11 = 0;
                if (i3 == 0) {
                    listC9.clear();
                    String[] strArr9 = {"@", "#", "%", "", "", "/", "", "-", "(", ")"};
                    while (i11 < 10) {
                        listC9.add(strArr9[i11]);
                        i11++;
                    }
                    return listC9;
                }
                if (i3 == 1) {
                    listC9.clear();
                    String[] strArr10 = {"", "", "", "'", "", "", "", ":", "؛", "!"};
                    while (i11 < 10) {
                        listC9.add(strArr10[i11]);
                        i11++;
                    }
                    return listC9;
                }
                if (i3 != 2) {
                    return listC9;
                }
                listC9.clear();
                aVar.f19075B.getClass();
                if (m.l()) {
                    String[] strArr11 = {"", "", "", "", "", "", ""};
                    while (i11 < 7) {
                        listC9.add(strArr11[i11]);
                        i11++;
                    }
                    return listC9;
                }
                String[] strArr12 = {"", "", "", "", "،", "", "؟"};
                while (i11 < 7) {
                    listC9.add(strArr12[i11]);
                    i11++;
                }
                return listC9;
            case 9:
                List listC10 = super.c(i3);
                if (i3 == 0) {
                    listC10.add("`");
                    listC10.add("~");
                } else if (i3 == 1) {
                    listC10.add(3, "");
                    listC10.set(4, p());
                    listC10.set(5, w());
                    listC10.add("");
                } else if (i3 == 2) {
                    listC10.add(2, "");
                    listC10.add("|");
                    listC10.add("\\");
                }
                return listC10;
            case 10:
                List listC11 = super.c(i3);
                if (i3 == 0) {
                    listC11.remove(9);
                    listC11.remove(8);
                } else if (i3 == 1) {
                    listC11.add(3, n());
                } else if (i3 == 2) {
                    listC11.add("`");
                    listC11.add("~");
                }
                return listC11;
            case 11:
                List listC12 = super.c(i3);
                p052bo.g gVar2 = ((p052bo.a) this.f34291b).f19087h;
                if (!gVar2.f19162b) {
                    if (gVar2.f19187o) {
                        if (i3 == 0) {
                            listC12.set(8, "-");
                            listC12.set(9, "~");
                        } else if (i3 == 1) {
                            listC12.set(3, p());
                            listC12.set(4, w());
                        } else if (i3 == 2) {
                            listC12.set(0, "");
                            listC12.set(5, "，");
                        }
                    } else if (gVar2.f19157X) {
                        if (i3 == 1) {
                            listC12.add(3, n());
                        } else if (i3 == 2) {
                            listC12.set(5, "，");
                            String[] strArr13 = {"\\", "`", "~"};
                            for (int i12 = 0; i12 < 3; i12++) {
                                listC12.add(strArr13[i12]);
                            }
                        }
                    }
                } else if (i3 == 1) {
                    listC12.set(3, p());
                    listC12.set(4, w());
                } else if (i3 == 2) {
                    listC12.set(5, "，");
                }
                return listC12;
            default:
                List listC13 = super.c(i3);
                if (i3 == 0) {
                    listC13.set(8, "「");
                    listC13.set(9, "」");
                } else if (i3 == 1) {
                    listC13.set(0, "！");
                    listC13.set(3, "¥");
                    listC13.set(4, "%");
                } else if (i3 == 2) {
                    listC13.set(5, "、");
                    listC13.set(6, "？");
                }
                return listC13;
        }
    }
}
