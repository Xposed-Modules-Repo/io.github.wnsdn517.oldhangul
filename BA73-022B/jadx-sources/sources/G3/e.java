package G3;

import android.database.Cursor;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f2878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f2879c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f2880d;

    public e(String str, HashMap map, HashSet hashSet, HashSet hashSet2) {
        this.f2877a = str;
        this.f2878b = Collections.unmodifiableMap(map);
        this.f2879c = Collections.unmodifiableSet(hashSet);
        this.f2880d = hashSet2 == null ? null : Collections.unmodifiableSet(hashSet2);
    }

    public static e a(K3.a aVar, String str) {
        int i3;
        ArrayList arrayList;
        Cursor cursorP = aVar.P("PRAGMA table_info(`" + str + "`)");
        HashMap map = new HashMap();
        try {
            if (cursorP.getColumnCount() > 0) {
                int columnIndex = cursorP.getColumnIndex("name");
                int columnIndex2 = cursorP.getColumnIndex("type");
                int columnIndex3 = cursorP.getColumnIndex("notnull");
                int columnIndex4 = cursorP.getColumnIndex("pk");
                int columnIndex5 = cursorP.getColumnIndex("dflt_value");
                while (cursorP.moveToNext()) {
                    String string = cursorP.getString(columnIndex);
                    map.put(string, new a(string, cursorP.getInt(columnIndex4), 2, cursorP.getString(columnIndex2), cursorP.getInt(columnIndex3) != 0, cursorP.getString(columnIndex5)));
                }
            }
            cursorP.close();
            HashSet hashSet = new HashSet();
            Cursor cursorP2 = aVar.P("PRAGMA foreign_key_list(`" + str + "`)");
            try {
                int columnIndex6 = cursorP2.getColumnIndex("id");
                int columnIndex7 = cursorP2.getColumnIndex("seq");
                int columnIndex8 = cursorP2.getColumnIndex("table");
                int columnIndex9 = cursorP2.getColumnIndex("on_delete");
                int columnIndex10 = cursorP2.getColumnIndex("on_update");
                ArrayList<c> arrayListB = b(cursorP2);
                int count = cursorP2.getCount();
                int i4 = 0;
                while (i4 < count) {
                    cursorP2.moveToPosition(i4);
                    if (cursorP2.getInt(columnIndex7) != 0) {
                        i3 = columnIndex7;
                        arrayList = arrayListB;
                    } else {
                        int i5 = cursorP2.getInt(columnIndex6);
                        ArrayList arrayList2 = new ArrayList();
                        ArrayList arrayList3 = new ArrayList();
                        for (c cVar : arrayListB) {
                            int i10 = columnIndex7;
                            ArrayList arrayList4 = arrayListB;
                            if (cVar.f2870a == i5) {
                                arrayList2.add(cVar.f2872c);
                                arrayList3.add(cVar.f2873d);
                            }
                            columnIndex7 = i10;
                            arrayListB = arrayList4;
                        }
                        i3 = columnIndex7;
                        arrayList = arrayListB;
                        hashSet.add(new b(cursorP2.getString(columnIndex8), cursorP2.getString(columnIndex9), cursorP2.getString(columnIndex10), arrayList2, arrayList3));
                    }
                    i4++;
                    columnIndex6 = columnIndex6;
                    columnIndex7 = i3;
                    arrayListB = arrayList;
                }
                cursorP2.close();
                Cursor cursorP3 = aVar.P("PRAGMA index_list(`" + str + "`)");
                try {
                    int columnIndex11 = cursorP3.getColumnIndex("name");
                    int columnIndex12 = cursorP3.getColumnIndex(Clip.COLUMN_ORIGIN);
                    int columnIndex13 = cursorP3.getColumnIndex("unique");
                    HashSet hashSet2 = null;
                    if (columnIndex11 == -1 || columnIndex12 == -1 || columnIndex13 == -1) {
                        cursorP3.close();
                        break;
                    }
                    HashSet hashSet3 = new HashSet();
                    while (true) {
                        if (!cursorP3.moveToNext()) {
                            cursorP3.close();
                            hashSet2 = hashSet3;
                            break;
                        }
                        if ("c".equals(cursorP3.getString(columnIndex12))) {
                            d dVarC = c(aVar, cursorP3.getString(columnIndex11), cursorP3.getInt(columnIndex13) == 1);
                            if (dVarC == null) {
                                cursorP3.close();
                                break;
                            }
                            hashSet3.add(dVarC);
                        }
                    }
                    return new e(str, map, hashSet, hashSet2);
                } catch (Throwable th) {
                    cursorP3.close();
                    throw th;
                }
            } catch (Throwable th2) {
                cursorP2.close();
                throw th2;
            }
        } catch (Throwable th3) {
            cursorP.close();
            throw th3;
        }
    }

    public static ArrayList b(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("id");
        int columnIndex2 = cursor.getColumnIndex("seq");
        int columnIndex3 = cursor.getColumnIndex("from");
        int columnIndex4 = cursor.getColumnIndex("to");
        int count = cursor.getCount();
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < count; i3++) {
            cursor.moveToPosition(i3);
            arrayList.add(new c(cursor.getInt(columnIndex), cursor.getInt(columnIndex2), cursor.getString(columnIndex3), cursor.getString(columnIndex4)));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static d c(K3.a aVar, String str, boolean z3) {
        Cursor cursorP = aVar.P("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int columnIndex = cursorP.getColumnIndex("seqno");
            int columnIndex2 = cursorP.getColumnIndex("cid");
            int columnIndex3 = cursorP.getColumnIndex("name");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1) {
                TreeMap treeMap = new TreeMap();
                while (cursorP.moveToNext()) {
                    if (cursorP.getInt(columnIndex2) >= 0) {
                        treeMap.put(Integer.valueOf(cursorP.getInt(columnIndex)), cursorP.getString(columnIndex3));
                    }
                }
                ArrayList arrayList = new ArrayList(treeMap.size());
                arrayList.addAll(treeMap.values());
                return new d(str, arrayList, z3);
            }
            return null;
        } finally {
            cursorP.close();
        }
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        Set set2 = eVar.f2879c;
        Map map = eVar.f2878b;
        String str = eVar.f2877a;
        String str2 = this.f2877a;
        if (str2 == null ? str != null : !str2.equals(str)) {
            return false;
        }
        Map map2 = this.f2878b;
        if (map2 == null ? map != null : !map2.equals(map)) {
            return false;
        }
        Set set3 = this.f2879c;
        if (set3 == null ? set2 != null : !set3.equals(set2)) {
            return false;
        }
        Set set4 = this.f2880d;
        if (set4 == null || (set = eVar.f2880d) == null) {
            return true;
        }
        return set4.equals(set);
    }

    public final int hashCode() {
        String str = this.f2877a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        Map map = this.f2878b;
        int iHashCode2 = (iHashCode + (map != null ? map.hashCode() : 0)) * 31;
        Set set = this.f2879c;
        return iHashCode2 + (set != null ? set.hashCode() : 0);
    }

    public final String toString() {
        return "TableInfo{name='" + this.f2877a + "', columns=" + this.f2878b + ", foreignKeys=" + this.f2879c + ", indices=" + this.f2880d + '}';
    }
}
