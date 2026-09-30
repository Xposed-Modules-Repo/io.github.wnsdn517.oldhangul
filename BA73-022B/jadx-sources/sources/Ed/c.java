package Ed;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class c extends f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f2049h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(p052bo.a keyboardContext, int i3) {
        super(keyboardContext);
        this.f2049h = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 2:
            case 5:
            case 7:
            case 13:
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                break;
            case 3:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 4:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 6:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 8:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 9:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 10:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 11:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 12:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 14:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(p052bo.a aVar, int i3, boolean z3) {
        super(aVar);
        this.f2049h = i3;
    }

    public final List M(int i3) {
        List listC = super.c(i3);
        if (i3 == 1) {
            K(listC);
        }
        return listC;
    }

    @Override // Ed.f, Cd.e, p464qd.d
    public List c(int i3) {
        switch (this.f2049h) {
            case 0:
                List listM = M(i3);
                if (i3 == 0) {
                    listM.add(4, "");
                    listM.add("\\");
                } else if (i3 == 1) {
                    listM.add("|");
                } else if (i3 == 2) {
                    String[] strArr = {"▪", "°"};
                    for (int i4 = 0; i4 < 2; i4++) {
                        listM.add(strArr[i4]);
                    }
                }
                return listM;
            case 1:
                List listM2 = M(i3);
                if (i3 == 0) {
                    String[] strArr2 = {"|", "\\"};
                    for (int i5 = 0; i5 < 2; i5++) {
                        listM2.add(strArr2[i5]);
                    }
                } else if (i3 == 1) {
                    listM2.set(3, o());
                    listM2.add("°");
                } else if (i3 == 2) {
                    listM2.add("{");
                    listM2.add(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
                }
                return listM2;
            case 2:
                List listM3 = M(i3);
                if (i3 == 1) {
                    listM3.set(3, p());
                    listM3.set(4, w());
                    listM3.add(5, "&");
                }
                return listM3;
            case 3:
                List listM4 = M(i3);
                int i10 = 0;
                if (i3 == 0) {
                    String[] strArr3 = {"|", "\\"};
                    while (i10 < 2) {
                        listM4.add(strArr3[i10]);
                        i10++;
                    }
                } else if (i3 == 1) {
                    listM4.add("°");
                } else if (i3 == 2) {
                    String[] strArr4 = {"{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT};
                    while (i10 < 2) {
                        listM4.add(strArr4[i10]);
                        i10++;
                    }
                }
                return listM4;
            case 4:
                List listM5 = M(i3);
                if (i3 == 2) {
                    listM5.set(3, "៖");
                    listM5.add("\\");
                }
                return listM5;
            case 5:
                List listM6 = M(i3);
                if (i3 == 0) {
                    listM6.add(5, "");
                    listM6.add("\\");
                } else if (i3 == 1) {
                    String[] strArr5 = {"°", "|"};
                    for (int i11 = 0; i11 < 2; i11++) {
                        listM6.add(strArr5[i11]);
                    }
                } else if (i3 == 2) {
                    listM6.add(5, "!");
                    listM6.add(6, "");
                    listM6.add(7, ",");
                }
                return listM6;
            case 6:
                List listM7 = M(i3);
                if (i3 == 0) {
                    String[] strArr6 = {"|", "\\"};
                    for (int i12 = 0; i12 < 2; i12++) {
                        listM7.add(strArr6[i12]);
                    }
                } else if (i3 == 1) {
                    listM7.add("°");
                } else if (i3 == 2) {
                    listM7.add("▪");
                }
                return listM7;
            case 7:
                List listM8 = M(i3);
                if (i3 == 0) {
                    listM8.add(6, "~");
                    listM8.add(7, "");
                } else if (i3 == 1) {
                    listM8.add("|");
                } else if (i3 == 2) {
                    listM8.add(2, "");
                    listM8.add(6, "!");
                    listM8.add(7, ",");
                }
                return listM8;
            case 8:
                List listM9 = M(i3);
                if (i3 == 0) {
                    listM9.add("\\");
                } else if (i3 == 1) {
                    listM9.add("|");
                } else if (i3 == 2) {
                    listM9.add("°");
                }
                return listM9;
            case 9:
                List listM10 = M(i3);
                if (i3 == 0) {
                    listM10.add("\\");
                } else if (i3 == 1) {
                    listM10.set(3, o());
                    listM10.add("|");
                } else if (i3 == 2) {
                    listM10.add("▪");
                    listM10.add("°");
                }
                return listM10;
            case 10:
                List listM11 = M(i3);
                if (i3 == 0) {
                    listM11.add(4, "");
                    listM11.add("\\");
                } else if (i3 == 1) {
                    listM11.add("|");
                } else if (i3 == 2) {
                    String[] strArr7 = {"▪", "°"};
                    for (int i13 = 0; i13 < 2; i13++) {
                        listM11.add(strArr7[i13]);
                    }
                }
                return listM11;
            case 11:
                List listM12 = M(i3);
                if (i3 == 0) {
                    listM12.add("~");
                } else if (i3 == 1) {
                    listM12.add("`");
                } else if (i3 == 2) {
                    listM12.add("\\");
                }
                return listM12;
            case 12:
                List listM13 = M(i3);
                if (i3 == 0) {
                    listM13.add("\\");
                } else if (i3 == 1) {
                    listM13.set(3, o());
                    listM13.add("|");
                } else if (i3 == 2) {
                    listM13.add("□");
                    listM13.add("▪");
                    listM13.add("°");
                }
                return listM13;
            case 13:
                List listM14 = M(i3);
                if (i3 == 0) {
                    listM14.add(2, "");
                    listM14.add(6, "");
                } else if (i3 == 1) {
                    listM14.add("\\");
                } else if (i3 == 2) {
                    listM14.add(5, "!");
                    listM14.add(6, ",");
                    listM14.add("°");
                }
                return listM14;
            default:
                List listM15 = M(i3);
                if (i3 == 0) {
                    listM15.add(6, "");
                    listM15.add("\\");
                } else if (i3 == 1) {
                    listM15.add("|");
                } else if (i3 == 2) {
                    String[] strArr8 = {"▪", "°"};
                    for (int i14 = 0; i14 < 2; i14++) {
                        listM15.add(strArr8[i14]);
                    }
                }
                return listM15;
        }
    }
}
