package Cd;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f989g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(p052bo.a keyboardContext, char c10, boolean z3) {
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(p052bo.a keyboardContext, int i3) {
        this(keyboardContext, (char) 0, false);
        this.f989g = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                this(keyboardContext, (char) 0, false);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                this(keyboardContext, (char) 0, false);
                break;
            case 3:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                this(keyboardContext, (char) 0, false);
                break;
            case 4:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                this(keyboardContext, (char) 0, false);
                break;
            case 5:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                this(keyboardContext, (char) 0, false);
                break;
            case 6:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                this(keyboardContext, (char) 0, false);
                break;
            case 7:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                this(keyboardContext, (char) 0, false);
                break;
            case 8:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                this(keyboardContext, (char) 0, false);
                break;
            case 9:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                this(keyboardContext, (char) 0, false);
                break;
            case 10:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                this(keyboardContext, (char) 0, false);
                break;
            case 11:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                this(keyboardContext, (char) 0, false);
                break;
            case 12:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                this(keyboardContext, (char) 0, false);
                break;
            case 13:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                this(keyboardContext, (char) 0, false);
                break;
            case 14:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                this(keyboardContext, (char) 0, false);
                break;
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                break;
        }
    }

    public final List L(int i3) {
        List listC = super.c(i3);
        if (i3 == 1) {
            listC.add(3, n());
            listC.set(4, "%");
            listC.set(5, "^");
        }
        return listC;
    }

    @Override // Cd.f, Cd.c, p464qd.d
    public final List c(int i3) {
        switch (this.f989g) {
            case 0:
                List listL = L(i3);
                if (i3 == 0) {
                    listL.add(4, "");
                    listL.add("~");
                } else if (i3 == 1) {
                    listL.add("`");
                } else if (i3 == 2) {
                    String[] strArr = {"|", "\\"};
                    for (int i4 = 0; i4 < 2; i4++) {
                        listL.add(strArr[i4]);
                    }
                }
                return listL;
            case 1:
                List listL2 = L(i3);
                if (i3 == 0) {
                    String[] strArr2 = {"`", "~"};
                    for (int i5 = 0; i5 < 2; i5++) {
                        listL2.add(strArr2[i5]);
                    }
                } else if (i3 == 1) {
                    listL2.add("\\");
                } else if (i3 == 2) {
                    listL2.add("{");
                    listL2.add(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
                }
                return listL2;
            case 2:
                List listL3 = L(i3);
                if (i3 == 1) {
                    listL3.set(3, p());
                    listL3.set(4, w());
                    listL3.remove(5);
                }
                return listL3;
            case 3:
                List listL4 = L(i3);
                int i10 = 0;
                if (i3 == 0) {
                    String[] strArr3 = {"`", "~"};
                    while (i10 < 2) {
                        listL4.add(strArr3[i10]);
                        i10++;
                    }
                } else if (i3 == 1) {
                    listL4.add("\\");
                } else if (i3 == 2) {
                    String[] strArr4 = {"{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT};
                    while (i10 < 2) {
                        listL4.add(strArr4[i10]);
                        i10++;
                    }
                }
                return listL4;
            case 4:
                List listL5 = L(i3);
                if (i3 == 2) {
                    listL5.set(3, "៖");
                    listL5.add("~");
                }
                return listL5;
            case 5:
                List listL6 = L(i3);
                if (i3 != 0) {
                    int i11 = 0;
                    if (i3 == 1) {
                        String[] strArr5 = {"\\", "`"};
                        while (i11 < 2) {
                            listL6.add(strArr5[i11]);
                            i11++;
                        }
                    } else if (i3 == 2) {
                        listL6.add(6, "");
                        String[] strArr6 = {"{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT};
                        while (i11 < 2) {
                            listL6.add(strArr6[i11]);
                            i11++;
                        }
                    }
                } else {
                    listL6.add(5, "");
                    listL6.add("~");
                }
                return listL6;
            case 6:
                List listL7 = L(i3);
                if (i3 == 0) {
                    String[] strArr7 = {"`", "~"};
                    for (int i12 = 0; i12 < 2; i12++) {
                        listL7.add(strArr7[i12]);
                    }
                } else if (i3 == 1) {
                    listL7.add("\\");
                } else if (i3 == 2) {
                    listL7.add("|");
                }
                return listL7;
            case 7:
                List listL8 = L(i3);
                if (i3 == 0) {
                    listL8.add(6, "~");
                    listL8.add(7, "");
                } else if (i3 == 1) {
                    listL8.add("`");
                } else if (i3 == 2) {
                    listL8.add(2, "");
                    String[] strArr8 = {"|", "\\"};
                    for (int i13 = 0; i13 < 2; i13++) {
                        listL8.add(strArr8[i13]);
                    }
                }
                return listL8;
            case 8:
                List listL9 = L(i3);
                if (i3 == 0) {
                    listL9.add("~");
                } else if (i3 == 1) {
                    listL9.add("`");
                } else if (i3 == 2) {
                    listL9.add("\\");
                }
                return listL9;
            case 9:
                List listL10 = L(i3);
                if (i3 == 0) {
                    listL10.add("~");
                } else if (i3 == 1) {
                    listL10.add("`");
                } else if (i3 == 2) {
                    listL10.add("|");
                    listL10.add("\\");
                }
                return listL10;
            case 10:
                List listL11 = L(i3);
                if (i3 == 0) {
                    listL11.add(4, "");
                } else if (i3 == 1) {
                    listL11.add("~");
                } else if (i3 == 2) {
                    listL11.add(6, "");
                    listL11.add("`");
                }
                return listL11;
            case 11:
                List listL12 = L(i3);
                if (i3 == 0) {
                    listL12.add("~");
                } else if (i3 == 1) {
                    listL12.add("`");
                } else if (i3 == 2) {
                    listL12.add("\\");
                }
                return listL12;
            case 12:
                List listL13 = L(i3);
                if (i3 == 0) {
                    listL13.add("~");
                } else if (i3 == 1) {
                    listL13.add("`");
                } else if (i3 == 2) {
                    listL13.add("°");
                    listL13.add("|");
                    listL13.add("\\");
                }
                return listL13;
            case 13:
                List listL14 = L(i3);
                if (i3 == 0) {
                    listL14.add(2, "");
                    listL14.add(6, "");
                } else if (i3 == 1) {
                    listL14.add("~");
                } else if (i3 == 2) {
                    String[] strArr9 = {"|", "\\", "`"};
                    for (int i14 = 0; i14 < 3; i14++) {
                        listL14.add(strArr9[i14]);
                    }
                }
                return listL14;
            default:
                List listL15 = L(i3);
                if (i3 == 0) {
                    listL15.add(6, "");
                    listL15.add("~");
                } else if (i3 == 1) {
                    listL15.add("`");
                } else if (i3 == 2) {
                    String[] strArr10 = {"|", "\\"};
                    for (int i15 = 0; i15 < 2; i15++) {
                        listL15.add(strArr10[i15]);
                    }
                }
                return listL15;
        }
    }
}
