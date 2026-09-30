package Hd;

import Cu.AbstractC0091m;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import p052bo.g;
import p052bo.i;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p052bo.a f3718b;

    public /* synthetic */ a(p052bo.a aVar, int i3) {
        this.f3717a = i3;
        this.f3718b = aVar;
    }

    public /* synthetic */ a(p052bo.a aVar, AbstractC0091m abstractC0091m, int i3) {
        this.f3717a = i3;
        this.f3718b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x043e  */
    /* JADX WARN: Code duplicated, block: B:101:0x0441 A[FALL_THROUGH, PHI: r1
      0x0441: PHI (r1v79 java.util.List) = (r1v78 java.util.List), (r1v78 java.util.List), (r1v81 java.util.List), (r1v81 java.util.List) binds: [B:100:0x043e, B:98:0x0439, B:95:0x0413, B:93:0x040f] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:95:0x0413  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List listMutableListOf;
        int i3 = this.f3717a;
        p052bo.a aVar = this.f3718b;
        switch (i3) {
            case 0:
                List listMutableListOf2 = CollectionsKt.mutableListOf("+", "×", "÷", "=", "/", "_", "<", ">", "[", "]");
                if (b.$EnumSwitchMapping$0[aVar.f19084e.f19200a.ordinal()] == 1) {
                    AbstractC0091m.B(6, listMutableListOf2, "٭");
                    AbstractC0091m.B(7, listMutableListOf2, "٬");
                    AbstractC0091m.B(8, listMutableListOf2, "؞");
                    AbstractC0091m.B(9, listMutableListOf2, "ـ");
                }
                return listMutableListOf2;
            case 1:
                List listMutableListOf3 = CollectionsKt.mutableListOf("`", "~", "\\", "|", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "€", "£", "¥", "$");
                int iOrdinal = aVar.f19084e.f19200a.ordinal();
                if (iOrdinal == 18 || iOrdinal == 41 || iOrdinal == 219) {
                    AbstractC0091m.B(0, listMutableListOf3, "৲");
                    AbstractC0091m.B(1, listMutableListOf3, "৳");
                } else if (iOrdinal != 354) {
                    Unit unit = Unit.INSTANCE;
                } else {
                    AbstractC0091m.B(4, listMutableListOf3, "٪");
                    AbstractC0091m.B(5, listMutableListOf3, "؍");
                }
                return listMutableListOf3;
            case 2:
                i iVar = aVar.f19084e;
                int iOrdinal2 = iVar.f19200a.ordinal();
                if (iOrdinal2 != 18) {
                    if (iOrdinal2 == 41) {
                        return CollectionsKt.mutableListOf("৴", "৵", "৶", "৷", "৸", "৹", "৺", "৻", "ʼ", "॥");
                    }
                    if (iOrdinal2 != 219) {
                        if (iOrdinal2 == 261) {
                            return CollectionsKt.mutableListOf("଼", "ଽ", "୰", "୲", "୳", "୴", "୵", "୶", "୷", "॥");
                        }
                        if (iOrdinal2 == 354) {
                            return CollectionsKt.mutableListOf("\u0602", "\u0600", "\u0601", "\u0603", "ؑ", "ؒ", "ؓ", "ؔ", "ؐ", "ﷲ");
                        }
                        List listMutableListOf4 = CollectionsKt.mutableListOf("°", "•", "○", "●", "□", "■", "ʼ", "ऽ", "॥", "॰");
                        int iOrdinal3 = iVar.f19200a.ordinal();
                        if (iOrdinal3 != 124 && iOrdinal3 != 173) {
                            if (iOrdinal3 == 217) {
                                AbstractC0091m.B(5, listMutableListOf4, "൰");
                                AbstractC0091m.B(6, listMutableListOf4, "൱");
                                AbstractC0091m.B(7, listMutableListOf4, "൲");
                                AbstractC0091m.B(8, listMutableListOf4, "౹");
                                AbstractC0091m.B(9, listMutableListOf4, "॥");
                                return listMutableListOf4;
                            }
                            if (iOrdinal3 == 220) {
                                AbstractC0091m.B(6, listMutableListOf4, "♤");
                                AbstractC0091m.B(7, listMutableListOf4, "♡");
                                AbstractC0091m.B(8, listMutableListOf4, "꯭");
                                AbstractC0091m.B(9, listMutableListOf4, "꯬");
                                return listMutableListOf4;
                            }
                            if (iOrdinal3 != 224) {
                                if (iOrdinal3 == 295) {
                                    AbstractC0091m.B(6, listMutableListOf4, "♤");
                                    AbstractC0091m.B(7, listMutableListOf4, "♡");
                                    AbstractC0091m.B(8, listMutableListOf4, "◇");
                                    AbstractC0091m.B(9, listMutableListOf4, "॥");
                                    return listMutableListOf4;
                                }
                                if (iOrdinal3 == 327) {
                                    AbstractC0091m.B(5, listMutableListOf4, "ௐ");
                                    AbstractC0091m.B(6, listMutableListOf4, "௹");
                                    AbstractC0091m.B(7, listMutableListOf4, "௺");
                                    AbstractC0091m.B(8, listMutableListOf4, "౹");
                                    AbstractC0091m.B(9, listMutableListOf4, "॥");
                                    return listMutableListOf4;
                                }
                                if (iOrdinal3 != 331) {
                                    if (iOrdinal3 != 333) {
                                        Unit unit2 = Unit.INSTANCE;
                                        return listMutableListOf4;
                                    }
                                    AbstractC0091m.B(3, listMutableListOf4, "౻");
                                    AbstractC0091m.B(4, listMutableListOf4, "౼");
                                    AbstractC0091m.B(5, listMutableListOf4, "౽");
                                    AbstractC0091m.B(6, listMutableListOf4, "౾");
                                    AbstractC0091m.B(7, listMutableListOf4, "౿");
                                    AbstractC0091m.B(8, listMutableListOf4, "౹");
                                    AbstractC0091m.B(9, listMutableListOf4, "॥");
                                    return listMutableListOf4;
                                }
                            }
                        }
                        listMutableListOf4.remove(5);
                        listMutableListOf4.add(7, "।");
                        Unit unit3 = Unit.INSTANCE;
                        return listMutableListOf4;
                    }
                }
                return CollectionsKt.mutableListOf("৴", "৵", "৶", "৷", "৸", "৹", "৺", "়", "ʼ", "॥");
            case 3:
                List listMutableListOf5 = CollectionsKt.mutableListOf("\u200c", "\u200d", "¤", "ॐ", "卐", "☪", "†");
                int iOrdinal4 = aVar.f19084e.f19200a.ordinal();
                if (iOrdinal4 == 265) {
                    AbstractC0091m.B(2, listMutableListOf5, "☬");
                } else if (iOrdinal4 != 354) {
                    Unit unit4 = Unit.INSTANCE;
                } else {
                    AbstractC0091m.B(2, listMutableListOf5, "﴾");
                    AbstractC0091m.B(3, listMutableListOf5, "﴿");
                    AbstractC0091m.B(4, listMutableListOf5, "ﷺ");
                    AbstractC0091m.B(5, listMutableListOf5, "¡");
                    AbstractC0091m.B(6, listMutableListOf5, "¿");
                }
                return listMutableListOf5;
            case 4:
                g gVar = aVar.f19085f;
                return (gVar.f19188o0 || gVar.f19187o) ? CollectionsKt.mutableListOf("*", "#", "%", "+", "-", "_") : CollectionsKt.mutableListOf("＊", "#", "％", "+", "-", "＿");
            case 5:
                g gVar2 = aVar.f19085f;
                if (gVar2.f19188o0) {
                    return CollectionsKt.mutableListOf("=", "／", "・", "¥", "$", "₩");
                }
                return gVar2.f19187o ? CollectionsKt.mutableListOf("=", "／", "・", "￥", "$", "₩") : CollectionsKt.mutableListOf("=", "/", "·", "￥", "＄", "￦");
            case 6:
                g gVar3 = aVar.f19085f;
                return (gVar3.f19188o0 || gVar3.f19187o) ? CollectionsKt.mutableListOf("£", "€", "※", "×", "÷", "°") : CollectionsKt.mutableListOf("￡", "€", "※", "×", "÷", "°");
            case 7:
                return aVar.f19085f.f19188o0 ? CollectionsKt.mutableListOf("〈〉", "〈", "〉", "｛｝", "｛", "｝") : CollectionsKt.mutableListOf("《》", "《", "》", "｛｝", "｛", "｝");
            case 8:
                g gVar4 = aVar.f19085f;
                if (gVar4.f19188o0) {
                    return CollectionsKt.mutableListOf("〔〕", "〔", "〕", "＜＞", "＜", "＞");
                }
                return gVar4.f19187o ? CollectionsKt.mutableListOf("［］", "［", "］", "＜＞", "＜", "＞") : CollectionsKt.mutableListOf("【】", "【", "】", "＜＞", "＜", "＞");
            case 9:
                List listMutableListOf6 = CollectionsKt.mutableListOf("`", "~", "\\", "|", "<", ">", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "[", "]");
                int iOrdinal5 = aVar.f19084e.f19200a.ordinal();
                if (iOrdinal5 == 18 || iOrdinal5 == 41 || iOrdinal5 == 219) {
                    AbstractC0091m.B(0, listMutableListOf6, "৲");
                    AbstractC0091m.B(1, listMutableListOf6, "৳");
                } else if (iOrdinal5 != 354) {
                    Unit unit5 = Unit.INSTANCE;
                } else {
                    AbstractC0091m.B(4, listMutableListOf6, "٪");
                    AbstractC0091m.B(5, listMutableListOf6, "؍");
                }
                return listMutableListOf6;
            case 10:
                i iVar2 = aVar.f19084e;
                int iOrdinal6 = iVar2.f19200a.ordinal();
                if (iOrdinal6 != 18) {
                    if (iOrdinal6 == 41) {
                        return CollectionsKt.mutableListOf("৴", "৵", "৶", "৷", "৸", "৹", "৺", "৻", "ʼ", "॥");
                    }
                    if (iOrdinal6 != 219) {
                        if (iOrdinal6 == 261) {
                            return CollectionsKt.mutableListOf("଼", "ଽ", "୰", "୲", "୳", "୴", "୵", "୶", "୷", "॥");
                        }
                        if (iOrdinal6 == 354) {
                            return CollectionsKt.mutableListOf("\u0602", "\u0600", "\u0601", "\u0603", "ؑ", "ؒ", "ؓ", "ؔ", "ؐ", "ﷲ");
                        }
                        List listMutableListOf7 = CollectionsKt.mutableListOf("°", "•", "○", "●", "□", "■", "♤", "♡", "◇", "♧");
                        int iOrdinal7 = iVar2.f19200a.ordinal();
                        if (iOrdinal7 != 124 && iOrdinal7 != 173) {
                            if (iOrdinal7 == 217) {
                                AbstractC0091m.B(5, listMutableListOf7, "൰");
                                AbstractC0091m.B(6, listMutableListOf7, "൱");
                                AbstractC0091m.B(7, listMutableListOf7, "൲");
                                AbstractC0091m.B(8, listMutableListOf7, "౹");
                                AbstractC0091m.B(9, listMutableListOf7, "॥");
                                return listMutableListOf7;
                            }
                            if (iOrdinal7 == 220) {
                                AbstractC0091m.B(6, listMutableListOf7, "♤");
                                AbstractC0091m.B(7, listMutableListOf7, "♡");
                                AbstractC0091m.B(8, listMutableListOf7, "꯭");
                                AbstractC0091m.B(9, listMutableListOf7, "꯬");
                                return listMutableListOf7;
                            }
                            if (iOrdinal7 != 224) {
                                if (iOrdinal7 == 295) {
                                    AbstractC0091m.B(6, listMutableListOf7, "♤");
                                    AbstractC0091m.B(7, listMutableListOf7, "♡");
                                    AbstractC0091m.B(8, listMutableListOf7, "◇");
                                    AbstractC0091m.B(9, listMutableListOf7, "॥");
                                    return listMutableListOf7;
                                }
                                if (iOrdinal7 == 327) {
                                    AbstractC0091m.B(5, listMutableListOf7, "ௐ");
                                    AbstractC0091m.B(6, listMutableListOf7, "௹");
                                    AbstractC0091m.B(7, listMutableListOf7, "௺");
                                    AbstractC0091m.B(8, listMutableListOf7, "౹");
                                    AbstractC0091m.B(9, listMutableListOf7, "॥");
                                    return listMutableListOf7;
                                }
                                if (iOrdinal7 != 331) {
                                    if (iOrdinal7 != 333) {
                                        Unit unit6 = Unit.INSTANCE;
                                        return listMutableListOf7;
                                    }
                                    AbstractC0091m.B(3, listMutableListOf7, "౻");
                                    AbstractC0091m.B(4, listMutableListOf7, "౼");
                                    AbstractC0091m.B(5, listMutableListOf7, "౽");
                                    AbstractC0091m.B(6, listMutableListOf7, "౾");
                                    AbstractC0091m.B(7, listMutableListOf7, "౿");
                                    AbstractC0091m.B(8, listMutableListOf7, "౹");
                                    AbstractC0091m.B(9, listMutableListOf7, "॥");
                                    return listMutableListOf7;
                                }
                            }
                        }
                        listMutableListOf7.remove(5);
                        listMutableListOf7.add(7, "।");
                        Unit unit7 = Unit.INSTANCE;
                        return listMutableListOf7;
                    }
                }
                return CollectionsKt.mutableListOf("৴", "৵", "৶", "৷", "৸", "৹", "৺", "়", "ʼ", "॥");
            case 11:
                List listMutableListOf8 = CollectionsKt.mutableListOf("\u200c", "\u200d", "¤", "ॐ", "卐", "☪", "†");
                int iOrdinal8 = aVar.f19084e.f19200a.ordinal();
                if (iOrdinal8 == 265) {
                    AbstractC0091m.B(2, listMutableListOf8, "☬");
                } else if (iOrdinal8 != 354) {
                    Unit unit8 = Unit.INSTANCE;
                } else {
                    AbstractC0091m.B(2, listMutableListOf8, "﴾");
                    AbstractC0091m.B(3, listMutableListOf8, "﴿");
                    AbstractC0091m.B(4, listMutableListOf8, "ﷺ");
                    AbstractC0091m.B(5, listMutableListOf8, "¡");
                    AbstractC0091m.B(6, listMutableListOf8, "¿");
                }
                return listMutableListOf8;
            case 12:
                return aVar.f19090k ? CollectionsKt.mutableListOf("`", "~", "\\", "|", "<", ">", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "[", "]") : CollectionsKt.mutableListOf("+", "×", "÷", "=", "<", ">", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "[", "]");
            case 13:
                i iVar3 = aVar.f19084e;
                Qe.b bVar = iVar3.f19200a;
                Qe.b bVar2 = iVar3.f19200a;
                if (bVar == Qe.b.BO) {
                    return CollectionsKt.mutableListOf("༄", "࿂", "༆", "༼", "༽", "༴", "༜");
                }
                if (aVar.f19090k) {
                    List listMutableListOf9 = CollectionsKt.mutableListOf("☆", "▪", "¤", "《", "》", "¡", "¿");
                    int iOrdinal9 = bVar2.ordinal();
                    if (iOrdinal9 != 239) {
                        switch (iOrdinal9) {
                            case 375:
                            case 376:
                            case 377:
                            case 378:
                            case 379:
                                break;
                            default:
                                return listMutableListOf9;
                        }
                    }
                    AbstractC0091m.B(5, listMutableListOf9, "、");
                    return listMutableListOf9;
                }
                List listMutableListOf10 = CollectionsKt.mutableListOf("_", "\\", "|", "《", "》", "¡", "¿");
                int iOrdinal10 = bVar2.ordinal();
                if (iOrdinal10 != 239) {
                    switch (iOrdinal10) {
                        case 375:
                        case 376:
                        case 377:
                        case 378:
                        case 379:
                            break;
                        default:
                            return listMutableListOf10;
                    }
                }
                AbstractC0091m.B(5, listMutableListOf10, "、");
                return listMutableListOf10;
            case 14:
                return aVar.f19090k ? CollectionsKt.mutableListOf("`", "~", "\\", "|", "<", ">", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "[", "]") : CollectionsKt.mutableListOf("+", "×", "÷", "=", "<", ">", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "[", "]");
            case 15:
                return aVar.f19090k ? CollectionsKt.mutableListOf("°", "•", "○", "●", "□", "■", "♤", "♡", "◇", "♧") : CollectionsKt.mutableListOf("€", "£", "(", ")", "/", "~", "`", "¤", "°", "♡");
            case 16:
                return aVar.f19090k ? CollectionsKt.mutableListOf("→", "←", "↑", "↓", "♪", "|", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "[", "]") : CollectionsKt.mutableListOf("+", "×", "÷", "=", "「", "」", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "[", "]");
            case 17:
                List listMutableListOf11 = CollectionsKt.mutableListOf("`", "$", "\\", "|", "♤", "♧", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "[", "]");
                int iOrdinal11 = aVar.f19084e.f19200a.ordinal();
                if (iOrdinal11 == 18 || iOrdinal11 == 41 || iOrdinal11 == 219) {
                    AbstractC0091m.B(0, listMutableListOf11, "৲");
                    AbstractC0091m.B(1, listMutableListOf11, "৳");
                }
                return listMutableListOf11;
            case 18:
                i iVar4 = aVar.f19084e;
                int iOrdinal12 = iVar4.f19200a.ordinal();
                if (iOrdinal12 != 18) {
                    if (iOrdinal12 == 41) {
                        return CollectionsKt.mutableListOf("৴", "৵", "৶", "৷", "৸", "৹", "৺", "৻", "ʼ", "॥");
                    }
                    if (iOrdinal12 != 219) {
                        if (iOrdinal12 == 261) {
                            return CollectionsKt.mutableListOf("଼", "ଽ", "୰", "୲", "୳", "୴", "୵", "୶", "୷", "॥");
                        }
                        List listMutableListOf12 = CollectionsKt.mutableListOf("•", "○", "●", "□", "■", "◇", "₹", "€", "£", "¥");
                        int iOrdinal13 = iVar4.f19200a.ordinal();
                        if (iOrdinal13 != 124) {
                            if (iOrdinal13 == 217) {
                                AbstractC0091m.B(5, listMutableListOf12, "൰");
                                AbstractC0091m.B(6, listMutableListOf12, "൱");
                                AbstractC0091m.B(7, listMutableListOf12, "൲");
                                AbstractC0091m.B(8, listMutableListOf12, "౹");
                                AbstractC0091m.B(9, listMutableListOf12, "॥");
                                return listMutableListOf12;
                            }
                            if (iOrdinal13 == 220) {
                                AbstractC0091m.B(6, listMutableListOf12, "♤");
                                AbstractC0091m.B(7, listMutableListOf12, "♡");
                                AbstractC0091m.B(8, listMutableListOf12, "꯭");
                                AbstractC0091m.B(9, listMutableListOf12, "꯬");
                                return listMutableListOf12;
                            }
                            if (iOrdinal13 != 224) {
                                if (iOrdinal13 == 327) {
                                    AbstractC0091m.B(5, listMutableListOf12, "ௐ");
                                    AbstractC0091m.B(6, listMutableListOf12, "௹");
                                    AbstractC0091m.B(7, listMutableListOf12, "௺");
                                    AbstractC0091m.B(8, listMutableListOf12, "౹");
                                    AbstractC0091m.B(9, listMutableListOf12, "॥");
                                    return listMutableListOf12;
                                }
                                if (iOrdinal13 != 333) {
                                    Unit unit9 = Unit.INSTANCE;
                                    return listMutableListOf12;
                                }
                                AbstractC0091m.B(3, listMutableListOf12, "౻");
                                AbstractC0091m.B(4, listMutableListOf12, "౼");
                                AbstractC0091m.B(5, listMutableListOf12, "౽");
                                AbstractC0091m.B(6, listMutableListOf12, "౾");
                                AbstractC0091m.B(7, listMutableListOf12, "౿");
                                AbstractC0091m.B(8, listMutableListOf12, "౹");
                                AbstractC0091m.B(9, listMutableListOf12, "॥");
                                return listMutableListOf12;
                            }
                        }
                        AbstractC0091m.B(5, listMutableListOf12, "।");
                        return listMutableListOf12;
                    }
                }
                return CollectionsKt.mutableListOf("৴", "৵", "৶", "৷", "৸", "৹", "৺", "়", "ʼ", "॥");
            case 19:
                List listMutableListOf13 = CollectionsKt.mutableListOf("\u200c", "\u200d", "¤", "ॐ", "卐", "☪", "†");
                if (Nd.a.$EnumSwitchMapping$0[aVar.f19084e.f19200a.ordinal()] == 11) {
                    AbstractC0091m.B(2, listMutableListOf13, "☬");
                }
                return listMutableListOf13;
            case 20:
                return Nd.c.$EnumSwitchMapping$0[aVar.f19084e.f19200a.ordinal()] == 1 ? CollectionsKt.mutableListOf("+", "×", "÷", "=", "/", "_", "<", ">", "「", "」") : CollectionsKt.mutableListOf("+", "×", "÷", "=", "/", "_", "<", ">", "♡", "☆");
            case 21:
                i iVar5 = aVar.f19084e;
                boolean z3 = aVar.f19090k;
                if (Nd.c.$EnumSwitchMapping$0[iVar5.f19200a.ordinal()] == 1) {
                    return z3 ? CollectionsKt.mutableListOf("`", "￦", "\\", "|", "♤", "♧", "♡", "☆", "[", "]") : CollectionsKt.mutableListOf("+", "×", "÷", "=", "<", ">", "「", "」", "[", "]");
                }
                return z3 ? CollectionsKt.mutableListOf("`", "￦", "\\", "|", "♤", "♧", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "[", "]") : CollectionsKt.mutableListOf("+", "×", "÷", "=", "<", ">", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "[", "]");
            case 22:
                boolean z10 = aVar.f19090k;
                i iVar6 = aVar.f19084e;
                if (z10) {
                    listMutableListOf = CollectionsKt.mutableListOf("°", "※", "¤", "《", "》", "¡", "¿");
                    int iOrdinal14 = iVar6.f19200a.ordinal();
                    if (iOrdinal14 != 239) {
                        switch (iOrdinal14) {
                            case 375:
                            case 376:
                            case 377:
                            case 378:
                            case 379:
                                listMutableListOf.set(5, "、");
                            default:
                                return listMutableListOf;
                        }
                    } else {
                        listMutableListOf.set(5, "、");
                    }
                } else {
                    listMutableListOf = CollectionsKt.mutableListOf("_", "\\", "|", "`", "¤", "°", "•");
                    int iOrdinal15 = iVar6.f19200a.ordinal();
                    if (iOrdinal15 != 239) {
                        switch (iOrdinal15) {
                            case 375:
                            case 376:
                            case 377:
                            case 378:
                            case 379:
                                listMutableListOf.set(5, "、");
                            default:
                                return listMutableListOf;
                        }
                    } else {
                        listMutableListOf.set(5, "、");
                    }
                }
                return listMutableListOf;
            case 23:
                return aVar.f19090k ? CollectionsKt.mutableListOf("☆", "▪", "¤", "《", "》", "¡", "¿") : CollectionsKt.mutableListOf("_", "\\", "|", "《", "》", "¡", "¿");
            case 24:
                List listMutableListOf14 = CollectionsKt.mutableListOf("+", "×", "÷", "=", "/", "_", "<", ">", "[", "]");
                if (Pd.b.$EnumSwitchMapping$0[aVar.f19084e.f19200a.ordinal()] == 1) {
                    AbstractC0091m.B(6, listMutableListOf14, "٭");
                    AbstractC0091m.B(7, listMutableListOf14, "٬");
                    AbstractC0091m.B(8, listMutableListOf14, "؞");
                    AbstractC0091m.B(9, listMutableListOf14, "ـ");
                }
                return listMutableListOf14;
            case 25:
                List listMutableListOf15 = CollectionsKt.mutableListOf("`", "~", "\\", "|", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "€", "£", "¥", "$");
                int iOrdinal16 = aVar.f19084e.f19200a.ordinal();
                if (iOrdinal16 == 18 || iOrdinal16 == 41 || iOrdinal16 == 219) {
                    AbstractC0091m.B(0, listMutableListOf15, "৲");
                    AbstractC0091m.B(1, listMutableListOf15, "৳");
                } else if (iOrdinal16 != 354) {
                    Unit unit10 = Unit.INSTANCE;
                } else {
                    AbstractC0091m.B(4, listMutableListOf15, "٪");
                    AbstractC0091m.B(5, listMutableListOf15, "؍");
                }
                return listMutableListOf15;
            case 26:
                i iVar7 = aVar.f19084e;
                int iOrdinal17 = iVar7.f19200a.ordinal();
                if (iOrdinal17 != 18) {
                    if (iOrdinal17 == 41) {
                        return CollectionsKt.mutableListOf("৵", "৶", "৷", "৸", "৹", "৺", "৻", "ʼ", "॥");
                    }
                    if (iOrdinal17 != 219) {
                        if (iOrdinal17 == 261) {
                            return CollectionsKt.mutableListOf("ଽ", "୰", "୲", "୳", "୴", "୵", "୶", "୷", "॥");
                        }
                        if (iOrdinal17 == 354) {
                            return CollectionsKt.mutableListOf("\u0600", "\u0601", "\u0603", "ؑ", "ؒ", "ؓ", "ؔ", "ؐ", "ﷲ");
                        }
                        List listMutableListOf16 = CollectionsKt.mutableListOf("•", "○", "●", "□", "■", "ʼ", "ऽ", "॥", "॰");
                        int iOrdinal18 = iVar7.f19200a.ordinal();
                        if (iOrdinal18 != 124 && iOrdinal18 != 173) {
                            if (iOrdinal18 == 217) {
                                AbstractC0091m.B(4, listMutableListOf16, "൰");
                                AbstractC0091m.B(5, listMutableListOf16, "൱");
                                AbstractC0091m.B(6, listMutableListOf16, "൲");
                                AbstractC0091m.B(7, listMutableListOf16, "౹");
                                AbstractC0091m.B(8, listMutableListOf16, "॥");
                                return listMutableListOf16;
                            }
                            if (iOrdinal18 == 220) {
                                AbstractC0091m.B(5, listMutableListOf16, "♤");
                                AbstractC0091m.B(6, listMutableListOf16, "♡");
                                AbstractC0091m.B(7, listMutableListOf16, "꯭");
                                AbstractC0091m.B(8, listMutableListOf16, "꯬");
                                return listMutableListOf16;
                            }
                            if (iOrdinal18 != 224) {
                                if (iOrdinal18 == 295) {
                                    AbstractC0091m.B(5, listMutableListOf16, "♤");
                                    AbstractC0091m.B(6, listMutableListOf16, "♡");
                                    AbstractC0091m.B(7, listMutableListOf16, "◇");
                                    AbstractC0091m.B(8, listMutableListOf16, "॥");
                                    return listMutableListOf16;
                                }
                                if (iOrdinal18 == 327) {
                                    AbstractC0091m.B(4, listMutableListOf16, "ௐ");
                                    AbstractC0091m.B(5, listMutableListOf16, "௹");
                                    AbstractC0091m.B(6, listMutableListOf16, "௺");
                                    AbstractC0091m.B(7, listMutableListOf16, "౹");
                                    AbstractC0091m.B(8, listMutableListOf16, "॥");
                                    return listMutableListOf16;
                                }
                                if (iOrdinal18 != 331) {
                                    if (iOrdinal18 != 333) {
                                        Unit unit11 = Unit.INSTANCE;
                                        return listMutableListOf16;
                                    }
                                    AbstractC0091m.B(2, listMutableListOf16, "౻");
                                    AbstractC0091m.B(3, listMutableListOf16, "౼");
                                    AbstractC0091m.B(4, listMutableListOf16, "౽");
                                    AbstractC0091m.B(5, listMutableListOf16, "౾");
                                    AbstractC0091m.B(6, listMutableListOf16, "౿");
                                    AbstractC0091m.B(7, listMutableListOf16, "౹");
                                    AbstractC0091m.B(8, listMutableListOf16, "॥");
                                    return listMutableListOf16;
                                }
                            }
                        }
                        listMutableListOf16.remove(4);
                        listMutableListOf16.add(6, "।");
                        Unit unit12 = Unit.INSTANCE;
                        return listMutableListOf16;
                    }
                }
                return CollectionsKt.mutableListOf("৵", "৶", "৷", "৸", "৹", "৺", "়", "ʼ", "॥");
            case 27:
                List listMutableListOf17 = CollectionsKt.mutableListOf("\u200c", "\u200d", "¤", "ॐ", "卐", "☪", "†", "°", ".");
                int iOrdinal19 = aVar.f19084e.f19200a.ordinal();
                if (iOrdinal19 == 18 || iOrdinal19 == 41 || iOrdinal19 == 219) {
                    AbstractC0091m.B(7, listMutableListOf17, "৴");
                } else if (iOrdinal19 == 261) {
                    AbstractC0091m.B(7, listMutableListOf17, "଼");
                } else if (iOrdinal19 == 265) {
                    AbstractC0091m.B(2, listMutableListOf17, "☬");
                } else if (iOrdinal19 != 354) {
                    Unit unit13 = Unit.INSTANCE;
                } else {
                    AbstractC0091m.B(2, listMutableListOf17, "﴾");
                    AbstractC0091m.B(3, listMutableListOf17, "﴿");
                    AbstractC0091m.B(4, listMutableListOf17, "ﷺ");
                    AbstractC0091m.B(5, listMutableListOf17, "¡");
                    AbstractC0091m.B(6, listMutableListOf17, "¿");
                    AbstractC0091m.B(7, listMutableListOf17, "\u0602");
                }
                return listMutableListOf17;
            case 28:
                g gVar5 = aVar.f19085f;
                if (gVar5.f19188o0) {
                    return CollectionsKt.mutableListOf("€", "£", "¥", "₩", "（", "）", "‘", "’", "“", "”");
                }
                return gVar5.f19187o ? CollectionsKt.mutableListOf("€", "£", "￥", "₩", "（", "）", "‘", "’", "“", "”") : CollectionsKt.mutableListOf("€", "￡", "￥", "￦", "（", "）", "‘", "’", "“", "”");
            default:
                g gVar6 = aVar.f19085f;
                return (gVar6.f19188o0 || gVar6.f19187o) ? CollectionsKt.mutableListOf("+", "×", "÷", "=", "%", "_", "｀", "～", "、", "……") : CollectionsKt.mutableListOf("+", "×", "÷", "=", "％", "＿", "｀", "～", "、", "……");
        }
    }
}
