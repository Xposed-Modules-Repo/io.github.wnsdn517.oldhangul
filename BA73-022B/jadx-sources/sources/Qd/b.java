package Qd;

import Cu.AbstractC0091m;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import p052bo.g;
import p052bo.i;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p052bo.a f8602b;

    public /* synthetic */ b(int i3, Jd.b bVar, p052bo.a aVar) {
        this.f8601a = i3;
        this.f8602b = aVar;
    }

    public /* synthetic */ b(p052bo.a aVar, int i3) {
        this.f8601a = i3;
        this.f8602b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x010d  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3;
        int i4;
        int i5;
        int i10;
        int i11;
        int i12 = this.f8601a;
        p052bo.a aVar = this.f8602b;
        switch (i12) {
            case 0:
                g gVar = aVar.f19085f;
                return (gVar.f19188o0 || gVar.f19187o) ? CollectionsKt.mutableListOf("@", "#", "$", "／", "＾", "＆", "*", "（）", "——") : CollectionsKt.mutableListOf("@", "#", "＄", "/", "＾", "＆", "＊", "（）", "——");
            case 1:
                List listMutableListOf = CollectionsKt.mutableListOf("`", "~", "\\", "|", "<", ">", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "[", "]");
                int iOrdinal = aVar.f19084e.f19200a.ordinal();
                if (iOrdinal == 18 || iOrdinal == 41 || iOrdinal == 219) {
                    AbstractC0091m.B(0, listMutableListOf, "৲");
                    AbstractC0091m.B(1, listMutableListOf, "৳");
                } else if (iOrdinal != 354) {
                    Unit unit = Unit.INSTANCE;
                } else {
                    AbstractC0091m.B(4, listMutableListOf, "٪");
                    AbstractC0091m.B(5, listMutableListOf, "؍");
                }
                return listMutableListOf;
            case 2:
                i iVar = aVar.f19084e;
                int iOrdinal2 = iVar.f19200a.ordinal();
                if (iOrdinal2 != 18) {
                    if (iOrdinal2 == 41) {
                        return CollectionsKt.mutableListOf("৵", "৶", "৷", "৸", "৹", "৺", "৻", "ʼ", "॥");
                    }
                    if (iOrdinal2 != 219) {
                        if (iOrdinal2 == 261) {
                            return CollectionsKt.mutableListOf("ଽ", "୰", "୲", "୳", "୴", "୵", "୶", "୷", "॥");
                        }
                        if (iOrdinal2 == 354) {
                            return CollectionsKt.mutableListOf("\u0600", "\u0601", "\u0603", "ؑ", "ؒ", "ؓ", "ؔ", "ؐ", "ﷲ");
                        }
                        List listMutableListOf2 = CollectionsKt.mutableListOf("▪", "○", "●", "□", "■", "♤", "♡", "◇", "♧");
                        int iOrdinal3 = iVar.f19200a.ordinal();
                        if (iOrdinal3 == 124 || iOrdinal3 == 173) {
                            i3 = 4;
                            i4 = 6;
                        } else {
                            if (iOrdinal3 == 217) {
                                AbstractC0091m.B(4, listMutableListOf2, "൰");
                                AbstractC0091m.B(5, listMutableListOf2, "൱");
                                AbstractC0091m.B(6, listMutableListOf2, "൲");
                                AbstractC0091m.B(7, listMutableListOf2, "౹");
                                AbstractC0091m.B(8, listMutableListOf2, "॥");
                                return listMutableListOf2;
                            }
                            if (iOrdinal3 == 220) {
                                AbstractC0091m.B(5, listMutableListOf2, "♤");
                                AbstractC0091m.B(6, listMutableListOf2, "♡");
                                AbstractC0091m.B(7, listMutableListOf2, "꯭");
                                AbstractC0091m.B(8, listMutableListOf2, "꯬");
                                return listMutableListOf2;
                            }
                            if (iOrdinal3 != 224) {
                                if (iOrdinal3 == 295) {
                                    AbstractC0091m.B(5, listMutableListOf2, "♤");
                                    AbstractC0091m.B(6, listMutableListOf2, "♡");
                                    AbstractC0091m.B(7, listMutableListOf2, "◇");
                                    AbstractC0091m.B(8, listMutableListOf2, "॥");
                                    return listMutableListOf2;
                                }
                                if (iOrdinal3 == 327) {
                                    AbstractC0091m.B(4, listMutableListOf2, "ௐ");
                                    AbstractC0091m.B(5, listMutableListOf2, "௹");
                                    AbstractC0091m.B(6, listMutableListOf2, "௺");
                                    AbstractC0091m.B(7, listMutableListOf2, "౹");
                                    AbstractC0091m.B(8, listMutableListOf2, "॥");
                                    return listMutableListOf2;
                                }
                                if (iOrdinal3 != 331) {
                                    if (iOrdinal3 != 333) {
                                        Unit unit2 = Unit.INSTANCE;
                                        return listMutableListOf2;
                                    }
                                    AbstractC0091m.B(2, listMutableListOf2, "౻");
                                    AbstractC0091m.B(3, listMutableListOf2, "౼");
                                    AbstractC0091m.B(4, listMutableListOf2, "౽");
                                    AbstractC0091m.B(5, listMutableListOf2, "౾");
                                    AbstractC0091m.B(6, listMutableListOf2, "౿");
                                    AbstractC0091m.B(7, listMutableListOf2, "౹");
                                    AbstractC0091m.B(8, listMutableListOf2, "॥");
                                    return listMutableListOf2;
                                }
                            }
                            i4 = 6;
                            i3 = 4;
                        }
                        listMutableListOf2.remove(i3);
                        listMutableListOf2.add(i4, "।");
                        Unit unit3 = Unit.INSTANCE;
                        return listMutableListOf2;
                    }
                }
                return CollectionsKt.mutableListOf("৵", "৶", "৷", "৸", "৹", "৺", "়", "ʼ", "॥");
            case 3:
                List listMutableListOf3 = CollectionsKt.mutableListOf("\u200c", "\u200d", "¤", "ॐ", "卐", "☪", "†", "°", ".");
                int iOrdinal4 = aVar.f19084e.f19200a.ordinal();
                if (iOrdinal4 == 18 || iOrdinal4 == 41 || iOrdinal4 == 219) {
                    AbstractC0091m.B(7, listMutableListOf3, "৴");
                } else if (iOrdinal4 == 261) {
                    AbstractC0091m.B(7, listMutableListOf3, "଼");
                } else if (iOrdinal4 == 265) {
                    AbstractC0091m.B(2, listMutableListOf3, "☬");
                } else if (iOrdinal4 != 354) {
                    Unit unit4 = Unit.INSTANCE;
                } else {
                    AbstractC0091m.B(2, listMutableListOf3, "﴾");
                    AbstractC0091m.B(3, listMutableListOf3, "﴿");
                    AbstractC0091m.B(4, listMutableListOf3, "ﷺ");
                    AbstractC0091m.B(5, listMutableListOf3, "¡");
                    AbstractC0091m.B(6, listMutableListOf3, "¿");
                    AbstractC0091m.B(7, listMutableListOf3, "\u0602");
                }
                return listMutableListOf3;
            case 4:
                i iVar2 = aVar.f19084e;
                int iOrdinal5 = iVar2.f19200a.ordinal();
                if (iOrdinal5 == 18 || iOrdinal5 == 41 || iOrdinal5 == 219) {
                    return CollectionsKt.mutableListOf("৲", "৳", "৴", "৵", "৶", "৷", "৸", "৹", "ʼ", "॥");
                }
                if (iOrdinal5 == 261) {
                    return CollectionsKt.mutableListOf("଼", "ଽ", "୰", "୲", "୳", "୴", "୵", "୶", "୷");
                }
                List listMutableListOf4 = CollectionsKt.mutableListOf("○", "●", "□", "■", "◇", "₹", "€", "£", "¥");
                int iOrdinal6 = iVar2.f19200a.ordinal();
                if (iOrdinal6 != 124) {
                    if (iOrdinal6 == 217) {
                        AbstractC0091m.B(5, listMutableListOf4, "൰");
                        AbstractC0091m.B(6, listMutableListOf4, "൱");
                        AbstractC0091m.B(7, listMutableListOf4, "൲");
                        AbstractC0091m.B(8, listMutableListOf4, "౹");
                        return listMutableListOf4;
                    }
                    if (iOrdinal6 != 220) {
                        if (iOrdinal6 == 224) {
                            i10 = 6;
                            i11 = 7;
                            i5 = 5;
                        } else if (iOrdinal6 != 295) {
                            if (iOrdinal6 == 327) {
                                AbstractC0091m.B(5, listMutableListOf4, "ௐ");
                                AbstractC0091m.B(6, listMutableListOf4, "௹");
                                AbstractC0091m.B(7, listMutableListOf4, "௺");
                                AbstractC0091m.B(8, listMutableListOf4, "౹");
                                return listMutableListOf4;
                            }
                            if (iOrdinal6 != 333) {
                                Unit unit5 = Unit.INSTANCE;
                                return listMutableListOf4;
                            }
                            AbstractC0091m.B(3, listMutableListOf4, "౻");
                            AbstractC0091m.B(4, listMutableListOf4, "౼");
                            AbstractC0091m.B(5, listMutableListOf4, "౽");
                            AbstractC0091m.B(6, listMutableListOf4, "౾");
                            AbstractC0091m.B(7, listMutableListOf4, "౿");
                            AbstractC0091m.B(8, listMutableListOf4, "౹");
                            return listMutableListOf4;
                        }
                    }
                    AbstractC0091m.B(6, listMutableListOf4, "♡");
                    AbstractC0091m.B(7, listMutableListOf4, "♢");
                    AbstractC0091m.B(8, listMutableListOf4, "♧");
                    return listMutableListOf4;
                }
                i5 = 5;
                i10 = 6;
                i11 = 7;
                AbstractC0091m.B(i5, listMutableListOf4, "ʼ");
                AbstractC0091m.B(i10, listMutableListOf4, "ऽ");
                AbstractC0091m.B(i11, listMutableListOf4, "౹");
                AbstractC0091m.B(8, listMutableListOf4, "॥");
                return listMutableListOf4;
            case 5:
                List listMutableListOf5 = CollectionsKt.mutableListOf("\u200c", "\u200d", "°", "•", "¤", "ॐ", "卐", "☪", "†");
                int iOrdinal7 = aVar.f19084e.f19200a.ordinal();
                if (iOrdinal7 == 18) {
                    AbstractC0091m.B(2, listMutableListOf5, "৺");
                    AbstractC0091m.B(3, listMutableListOf5, "়");
                } else if (iOrdinal7 == 41) {
                    AbstractC0091m.B(2, listMutableListOf5, "৺");
                    AbstractC0091m.B(3, listMutableListOf5, "৻");
                } else if (iOrdinal7 == 265) {
                    AbstractC0091m.B(4, listMutableListOf5, "☬");
                } else if (iOrdinal7 == 295) {
                    AbstractC0091m.B(0, listMutableListOf5, "☆");
                    AbstractC0091m.B(1, listMutableListOf5, "⊙");
                } else if (iOrdinal7 == 219) {
                    AbstractC0091m.B(2, listMutableListOf5, "৺");
                    AbstractC0091m.B(3, listMutableListOf5, "়");
                } else if (iOrdinal7 != 220) {
                    Unit unit6 = Unit.INSTANCE;
                } else {
                    AbstractC0091m.B(2, listMutableListOf5, "꯭");
                    AbstractC0091m.B(3, listMutableListOf5, "꯬");
                }
                return listMutableListOf5;
            case 6:
                List listMutableListOf6 = CollectionsKt.mutableListOf("+", "×", "÷", "=", "/", "_", "<", ">", "♡", "☆");
                if (Ud.b.$EnumSwitchMapping$0[aVar.f19084e.f19200a.ordinal()] == 1) {
                    listMutableListOf6.set(listMutableListOf6.indexOf("♡"), "「");
                    listMutableListOf6.set(listMutableListOf6.indexOf("☆"), "」");
                }
                return listMutableListOf6;
            default:
                List listMutableListOf7 = CollectionsKt.mutableListOf("`", "￦", "\\", "|", "♤", "♧", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "[", "]");
                if (Ud.b.$EnumSwitchMapping$0[aVar.f19084e.f19200a.ordinal()] == 1) {
                    listMutableListOf7.set(listMutableListOf7.indexOf("{"), "♡");
                    listMutableListOf7.set(listMutableListOf7.indexOf(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT), "☆");
                }
                return listMutableListOf7;
        }
    }
}
