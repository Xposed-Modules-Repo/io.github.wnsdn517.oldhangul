package Ox;

import android.database.Cursor;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import p335lu.d;
import p532sv.m;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a extends Bv.a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(m config) {
        super(config);
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter("preload", OdmDosApiContract.Parameter.KEY);
        Intrinsics.checkNotNullParameter("true", LoBaseEntry.VALUE);
        this.f820c.add(new Pair("preload", "true"));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:106:0x01af  */
    /* JADX WARN: Code duplicated, block: B:122:0x008d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x008a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:? A[LOOP:1: B:31:0x0071->B:124:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0065  */
    /* JADX WARN: Code duplicated, block: B:33:0x0077  */
    /* JADX WARN: Code duplicated, block: B:38:0x0098 A[EDGE_INSN: B:38:0x0098->B:51:0x00be BREAK  A[LOOP:1: B:31:0x0071->B:124:?]] */
    /* JADX WARN: Code duplicated, block: B:39:0x009b  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a3 A[EDGE_INSN: B:41:0x00a3->B:51:0x00be BREAK  A[LOOP:1: B:31:0x0071->B:124:?]] */
    /* JADX WARN: Code duplicated, block: B:42:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b9 A[EDGE_INSN: B:49:0x00b9->B:51:0x00be BREAK  A[LOOP:1: B:31:0x0071->B:124:?]] */
    /* JADX WARN: Code duplicated, block: B:50:0x00bc A[EDGE_INSN: B:50:0x00bc->B:51:0x00be BREAK  A[LOOP:1: B:31:0x0071->B:124:?]] */
    public static Dv.b d(Cursor cursor, List preloadStubStickerPackList) {
        String string;
        Iterator it;
        Dv.c cVar;
        String str;
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        Intrinsics.checkNotNullParameter(preloadStubStickerPackList, "preloadStubStickerPackList");
        if (cursor.getCount() == 0) {
            return null;
        }
        String string2 = cursor.getString(cursor.getColumnIndex("EXTRA_1"));
        if (string2 == null) {
            string = cursor.getString(cursor.getColumnIndex("PKG_NAME"));
            it = preloadStubStickerPackList.iterator();
            while (true) {
                if (it.hasNext()) {
                    Intrinsics.checkNotNull(string);
                    if (StringsKt__StringsJVMKt.startsWith$default(string, "com.samsung.honeyboard.mojitok", false, 2, null)) {
                        if (StringsKt__StringsJVMKt.startsWith$default(string, "com.samsung.icecafe", false, 2, null)) {
                            if (StringsKt__StringsJVMKt.startsWith$default(string, "com.sec.android.mimage.photoretouching.my_stickers", false, 2, null) && p093d9.a.f24229Z7) {
                                cVar = Dv.c.t;
                                break;
                            }
                            if (!Intrinsics.areEqual("com.sec.android.mimage.photoretouching.my_stickers", string)) {
                                cVar = Dv.c.f1786i;
                                break;
                            }
                            cVar = Dv.c.f1794q;
                            break;
                        }
                        cVar = Dv.c.f1791n;
                        break;
                    }
                    cVar = Dv.c.f1783f;
                    break;
                }
                str = ((d) it.next()).f29862b.f1763c;
                Intrinsics.checkNotNull(string);
                if (StringsKt__StringsJVMKt.startsWith$default(str, string, false, 2, null)) {
                    cVar = Dv.c.f1793p;
                    break;
                }
            }
        } else {
            int iHashCode = string2.hashCode();
            if (iHashCode != -1797678074) {
                if (iHashCode != 399505897) {
                    if (iHashCode != 1942336857 || !string2.equals("AVATAR")) {
                        string = cursor.getString(cursor.getColumnIndex("PKG_NAME"));
                        it = preloadStubStickerPackList.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Intrinsics.checkNotNull(string);
                                if (StringsKt__StringsJVMKt.startsWith$default(string, "com.samsung.honeyboard.mojitok", false, 2, null)) {
                                    if (StringsKt__StringsJVMKt.startsWith$default(string, "com.samsung.icecafe", false, 2, null)) {
                                        if (StringsKt__StringsJVMKt.startsWith$default(string, "com.sec.android.mimage.photoretouching.my_stickers", false, 2, null)) {
                                            if (!Intrinsics.areEqual("com.sec.android.mimage.photoretouching.my_stickers", string)) {
                                                cVar = Dv.c.f1786i;
                                                break;
                                            }
                                            cVar = Dv.c.f1794q;
                                            break;
                                        }
                                        if (!Intrinsics.areEqual("com.sec.android.mimage.photoretouching.my_stickers", string)) {
                                            cVar = Dv.c.f1786i;
                                            break;
                                        }
                                        cVar = Dv.c.f1794q;
                                        break;
                                    }
                                    cVar = Dv.c.f1791n;
                                    break;
                                }
                                cVar = Dv.c.f1783f;
                                break;
                            }
                            str = ((d) it.next()).f29862b.f1763c;
                            Intrinsics.checkNotNull(string);
                            if (StringsKt__StringsJVMKt.startsWith$default(str, string, false, 2, null)) {
                                cVar = Dv.c.f1793p;
                                break;
                            }
                        }
                    } else {
                        cVar = Dv.c.f1784g;
                    }
                } else if (!string2.equals("PRELOAD")) {
                    string = cursor.getString(cursor.getColumnIndex("PKG_NAME"));
                    it = preloadStubStickerPackList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Intrinsics.checkNotNull(string);
                            if (StringsKt__StringsJVMKt.startsWith$default(string, "com.samsung.honeyboard.mojitok", false, 2, null)) {
                                if (StringsKt__StringsJVMKt.startsWith$default(string, "com.samsung.icecafe", false, 2, null)) {
                                    if (StringsKt__StringsJVMKt.startsWith$default(string, "com.sec.android.mimage.photoretouching.my_stickers", false, 2, null)) {
                                        if (!Intrinsics.areEqual("com.sec.android.mimage.photoretouching.my_stickers", string)) {
                                            cVar = Dv.c.f1786i;
                                            break;
                                        }
                                        cVar = Dv.c.f1794q;
                                        break;
                                    }
                                    if (!Intrinsics.areEqual("com.sec.android.mimage.photoretouching.my_stickers", string)) {
                                        cVar = Dv.c.f1786i;
                                        break;
                                    }
                                    cVar = Dv.c.f1794q;
                                    break;
                                }
                                cVar = Dv.c.f1791n;
                                break;
                            }
                            cVar = Dv.c.f1783f;
                            break;
                        }
                        str = ((d) it.next()).f29862b.f1763c;
                        Intrinsics.checkNotNull(string);
                        if (StringsKt__StringsJVMKt.startsWith$default(str, string, false, 2, null)) {
                            cVar = Dv.c.f1793p;
                            break;
                        }
                    }
                } else {
                    cVar = Dv.c.f1787j;
                }
            } else if (!string2.equals("AI_STICKER")) {
                string = cursor.getString(cursor.getColumnIndex("PKG_NAME"));
                it = preloadStubStickerPackList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Intrinsics.checkNotNull(string);
                        if (StringsKt__StringsJVMKt.startsWith$default(string, "com.samsung.honeyboard.mojitok", false, 2, null)) {
                            if (StringsKt__StringsJVMKt.startsWith$default(string, "com.samsung.icecafe", false, 2, null)) {
                                if (StringsKt__StringsJVMKt.startsWith$default(string, "com.sec.android.mimage.photoretouching.my_stickers", false, 2, null)) {
                                    if (!Intrinsics.areEqual("com.sec.android.mimage.photoretouching.my_stickers", string)) {
                                        cVar = Dv.c.f1786i;
                                        break;
                                    }
                                    cVar = Dv.c.f1794q;
                                    break;
                                }
                                if (!Intrinsics.areEqual("com.sec.android.mimage.photoretouching.my_stickers", string)) {
                                    cVar = Dv.c.f1786i;
                                    break;
                                }
                                cVar = Dv.c.f1794q;
                                break;
                            }
                            cVar = Dv.c.f1791n;
                            break;
                        }
                        cVar = Dv.c.f1783f;
                        break;
                    }
                    str = ((d) it.next()).f29862b.f1763c;
                    Intrinsics.checkNotNull(string);
                    if (StringsKt__StringsJVMKt.startsWith$default(str, string, false, 2, null)) {
                        cVar = Dv.c.f1793p;
                        break;
                    }
                }
            } else {
                cVar = p093d9.a.f24239a8 ? Dv.c.f1785h : Dv.c.f1786i;
            }
        }
        Dv.a aVar = new Dv.a(cVar);
        int columnCount = cursor.getColumnCount();
        for (int i3 = 0; i3 < columnCount; i3++) {
            String columnName = cursor.getColumnName(i3);
            if (columnName != null) {
                switch (columnName) {
                    case "CONTENT_NAME":
                        String title = cursor.getString(i3);
                        Intrinsics.checkNotNullExpressionValue(title, "getString(...)");
                        Intrinsics.checkNotNullParameter(title, "title");
                        aVar.f1744e = title;
                        break;
                    case "EXTRA_1":
                        String string3 = cursor.getString(i3);
                        aVar.f1747h = string3 != null ? string3 : "";
                        break;
                    case "_ID":
                        aVar.f1741b = cursor.getLong(i3);
                        break;
                    case "TYPE":
                        String contentType = cursor.getString(i3);
                        Intrinsics.checkNotNullExpressionValue(contentType, "getString(...)");
                        Intrinsics.checkNotNullParameter(contentType, "contentType");
                        aVar.f1743d = contentType;
                        break;
                    case "TRAY_OFF_IMAGE":
                        aVar.f1749j = cursor.getBlob(i3);
                        break;
                    case "TRAY_ON_IMAGE":
                        aVar.f1748i = cursor.getBlob(i3);
                        break;
                    case "CONTENT_DESCRIPTION":
                        String description = cursor.getString(i3);
                        Intrinsics.checkNotNullExpressionValue(description, "getString(...)");
                        Intrinsics.checkNotNullParameter(description, "description");
                        break;
                    case "CP_NAME":
                        String artistName = cursor.getString(i3);
                        Intrinsics.checkNotNullExpressionValue(artistName, "getString(...)");
                        Intrinsics.checkNotNullParameter(artistName, "artistName");
                        aVar.f1746g = artistName;
                        break;
                    case "CREATOR":
                        String string4 = cursor.getString(i3);
                        aVar.f1754o = string4 != null ? string4 : "";
                        break;
                    case "PKG_NAME":
                        String packageName = cursor.getString(i3);
                        Intrinsics.checkNotNullExpressionValue(packageName, "getString(...)");
                        Intrinsics.checkNotNullParameter(packageName, "packageName");
                        aVar.f1742c = packageName;
                        break;
                    default:
                        Unit unit = Unit.INSTANCE;
                        break;
                }
            } else {
                Unit unit2 = Unit.INSTANCE;
            }
        }
        aVar.f1758s = Intrinsics.areEqual(cursor.getString(cursor.getColumnIndex("PKG_NAME")), "com.sec.android.mimage.photoretouching.my_stickers");
        return new Dv.b(aVar);
    }
}
