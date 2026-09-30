package Ed;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p532sv.m;

/* JADX INFO: loaded from: classes3.dex */
public class a extends Cd.e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f2047g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(p052bo.a keyboardContext, int i3) {
        super(keyboardContext, 25);
        this.f2047g = i3;
        switch (i3) {
            case 3:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, 25);
                break;
            case 4:
            case 5:
            case 6:
            case 9:
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                break;
            case 7:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, 25);
                break;
            case 8:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, 25);
                break;
            case 10:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, 25);
                break;
            case 11:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, 25);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(p052bo.a aVar, int i3, boolean z3) {
        super(aVar, 25);
        this.f2047g = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(p052bo.a aVar, boolean z3, int i3) {
        super(aVar, 25);
        this.f2047g = i3;
    }

    @Override // Cd.e, p464qd.d
    public List c(int i3) {
        switch (this.f2047g) {
            case 0:
                List listC = super.c(i3);
                if (i3 != 0) {
                    int i4 = 0;
                    if (i3 == 1) {
                        listC.clear();
                        String[] strArr = {"?", "@", "#", "$", "%", "", "^", "&", "*", "(", ")"};
                        while (i4 < 11) {
                            listC.add(strArr[i4]);
                            i4++;
                        }
                    } else if (i3 == 2) {
                        listC.clear();
                        String[] strArr2 = {"-", "'", "\"", ":", "", "؛", "،", "؟", "\\", "`"};
                        while (i4 < 10) {
                            listC.add(strArr2[i4]);
                            i4++;
                        }
                    }
                } else {
                    listC.add("~");
                }
                return listC;
            case 1:
                List listC2 = super.c(i3);
                if (i3 == 0) {
                    listC2.remove(9);
                    listC2.remove(8);
                    listC2.remove(5);
                    listC2.add(1, "");
                    listC2.add(3, "");
                    listC2.add(4, "");
                } else if (i3 == 1) {
                    listC2.add(1, "");
                    listC2.add(2, "");
                    listC2.remove("*");
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
                        String[] strArr3 = {"`", "@", "", "#", p(), "", w(), "&", "*", "(", ")"};
                        while (i5 < 11) {
                            listC3.add(strArr3[i5]);
                            i5++;
                        }
                    } else if (i3 == 2) {
                        listC3.clear();
                        String[] strArr4 = {"-", "’", "”", ":", "؛", ",", "؟", "", "\\", "`"};
                        while (i5 < 10) {
                            listC3.add(strArr4[i5]);
                            i5++;
                        }
                    }
                } else if (gVar.f19160a) {
                    if (i3 == 0) {
                        listC3.clear();
                        String[] strArr5 = {"", "", "@", "#", "", "%", "/", "-", "(", ")"};
                        while (i5 < 10) {
                            listC3.add(strArr5[i5]);
                            i5++;
                        }
                    } else if (i3 == 1) {
                        listC3.clear();
                        String[] strArr6 = {"", "", "", "", "", "", "’", "”", ":", "`"};
                        while (i5 < 10) {
                            listC3.add(strArr6[i5]);
                            i5++;
                        }
                    } else if (i3 == 2) {
                        listC3.clear();
                        String[] strArr7 = {"", "", "؛", "", ",", "?", ""};
                        while (i5 < 7) {
                            listC3.add(strArr7[i5]);
                            i5++;
                        }
                    }
                }
                return listC3;
            case 3:
                List listC4 = super.c(i3);
                if (i3 == 1) {
                    listC4.set(0, ((p079co.a) this.f34292c).f19655u ? "！" : "@");
                    listC4.set(1, i());
                    listC4.set(2, y());
                    listC4.set(3, p());
                    listC4.set(4, w());
                } else if (i3 == 2) {
                    listC4.set(4, "？");
                }
                return listC4;
            case 4:
                p079co.a aVar = (p079co.a) this.f34292c;
                List listC5 = super.c(i3);
                if (i3 == 0) {
                    listC5.set(4, "x");
                    listC5.set(6, "÷");
                    listC5.set(7, "=");
                    listC5.add("");
                } else if (i3 == 1) {
                    listC5.set(1, aVar.f19655u ? "@" : "!");
                    listC5.set(5, aVar.f19655u ? "%" : n());
                } else if (i3 == 2) {
                    listC5.set(5, "`");
                    listC5.set(6, "~");
                }
                return listC5;
            case 5:
                List listC6 = super.c(i3);
                int i10 = 0;
                if (i3 == 0) {
                    String[] strArr8 = {"|", "\\"};
                    while (i10 < 2) {
                        listC6.add(strArr8[i10]);
                        i10++;
                    }
                } else if (i3 == 1) {
                    K(listC6);
                    listC6.add("°");
                } else if (i3 == 2) {
                    String[] strArr9 = {"{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "!"};
                    while (i10 < 3) {
                        listC6.add(strArr9[i10]);
                        i10++;
                    }
                }
                return listC6;
            case 6:
                List listC7 = super.c(i3);
                if (i3 == 1) {
                    listC7.add(3, o());
                } else if (i3 == 2) {
                    listC7.add("\\");
                }
                return listC7;
            case 7:
                int i11 = this.f992f;
                if (i3 < 0 || i3 >= i11) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i11, "), size(", ")").toString());
                }
                ((p052bo.a) this.f34291b).f19075B.getClass();
                if (m.l()) {
                    return i3 == 2 ? CollectionsKt.mutableListOf("", "", "", "", "", "", "") : CollectionsKt.mutableListOf("", "", "", "", "", "", "", "", "", "");
                }
                ArrayList arrayList = new ArrayList();
                int i12 = 0;
                if (i3 == 0) {
                    String[] strArr10 = {"@", "#", "%", "", "", "/", "", "-", "(", ")"};
                    while (i12 < 10) {
                        arrayList.add(strArr10[i12]);
                        i12++;
                    }
                    return arrayList;
                }
                if (i3 == 1) {
                    String[] strArr11 = {"", "", "", "’", "", "", "", ":", "؛", "`"};
                    while (i12 < 10) {
                        arrayList.add(strArr11[i12]);
                        i12++;
                    }
                    return arrayList;
                }
                if (i3 != 2) {
                    return arrayList;
                }
                String[] strArr12 = {"", "", "", "", ",", "", "?"};
                while (i12 < 7) {
                    arrayList.add(strArr12[i12]);
                    i12++;
                }
                return arrayList;
            case 8:
                List listC8 = super.c(i3);
                if (i3 == 0) {
                    listC8.add("|");
                    listC8.add("\\");
                } else if (i3 == 1) {
                    listC8.add(3, "");
                    listC8.add("");
                } else if (i3 == 2) {
                    listC8.add(2, "");
                    listC8.add("▪");
                    listC8.add("°");
                }
                return listC8;
            case 9:
                List listC9 = super.c(i3);
                if (i3 == 0) {
                    listC9.remove(9);
                    listC9.remove(8);
                } else if (i3 == 1) {
                    listC9.add(3, o());
                } else if (i3 == 2) {
                    listC9.add("|");
                    listC9.add("\\");
                }
                return listC9;
            case 10:
                List listC10 = super.c(i3);
                p052bo.g gVar2 = ((p052bo.a) this.f34291b).f19087h;
                if (!gVar2.f19162b) {
                    if (gVar2.f19157X) {
                        if (i3 == 1) {
                            K(listC10);
                        } else if (i3 == 2) {
                            listC10.set(5, ",");
                            listC10.set(6, ".");
                            String[] strArr13 = {"°", "|", "\\"};
                            for (int i13 = 0; i13 < 3; i13++) {
                                listC10.add(strArr13[i13]);
                            }
                        }
                    } else if (gVar2.f19187o) {
                        if (i3 == 0) {
                            listC10.set(8, "-");
                            listC10.set(9, "\\");
                        } else if (i3 == 2) {
                            listC10.set(0, "");
                            listC10.set(5, ",");
                            listC10.set(6, ".");
                        }
                    }
                } else if (i3 == 2) {
                    listC10.set(5, ",");
                    listC10.set(6, ".");
                }
                return listC10;
            default:
                List listC11 = super.c(i3);
                if (i3 == 0) {
                    listC11.set(8, "「");
                    listC11.set(9, "」");
                } else if (i3 == 1) {
                    listC11.set(0, "！");
                    listC11.set(3, "¥");
                    listC11.set(4, "%");
                } else if (i3 == 2) {
                    listC11.set(5, "、");
                    listC11.set(6, "？");
                }
                return listC11;
        }
    }
}
