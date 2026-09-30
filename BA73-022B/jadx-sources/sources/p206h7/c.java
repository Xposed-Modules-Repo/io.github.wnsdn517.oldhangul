package p206h7;

import D7.g;
import O0.i;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.CancellationSignal;
import android.os.Debug;
import android.os.Environment;
import android.os.StatFs;
import android.text.Spannable;
import android.text.SpannableString;
import android.view.View;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.o;
import androidx.emoji2.text.n;
import androidx.emoji2.text.t;
import androidx.emoji2.text.u;
import androidx.emoji2.text.v;
import androidx.room.l;
import androidx.work.impl.WorkDatabase_Impl;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.textboard.search.widget.HoneySearchLayout;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.LinkedBlockingQueue;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;
import p056bu.b;
import p169fw.h;
import p279jq.e;
import p286k.f;
import p335lu.d;
import p422ot.a;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements f, n, p170fx.c, b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f27218b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f27219c;

    public c(int i3) {
        this.f27217a = i3;
        switch (i3) {
            case 1:
                this.f27218b = "";
                this.f27219c = "";
                break;
            case 2:
                this.f27218b = new M4.c(null);
                this.f27219c = new HashMap();
                break;
            default:
                p627wb.c.f37526i0.getClass();
                this.f27218b = p627wb.b.a(c.class);
                this.f27219c = new ArrayList();
                break;
        }
    }

    public /* synthetic */ c(int i3, Object obj, Object obj2) {
        this.f27217a = i3;
        this.f27218b = obj;
        this.f27219c = obj2;
    }

    public c(i port, i land) {
        this.f27217a = 10;
        Intrinsics.checkNotNullParameter(port, "port");
        Intrinsics.checkNotNullParameter(land, "land");
        this.f27218b = port;
        this.f27219c = land;
    }

    public c(Context context) {
        this.f27217a = 9;
        a aVar = new a(context, "SamsungAnalytics.db", null, 1);
        this.f27219c = new LinkedBlockingQueue();
        this.f27218b = aVar;
        aVar.getWritableDatabase().execSQL("CREATE TABLE IF NOT EXISTS logs_v2 (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp INTEGER, logtype TEXT, data TEXT)");
        aVar.getWritableDatabase().delete("logs_v2", "timestamp <= 5", null);
    }

    public c(ConstraintLayout constraintLayout) {
        this.f27217a = 4;
        this.f27218b = constraintLayout;
        o oVar = new o();
        this.f27219c = oVar;
        oVar.d(constraintLayout);
    }

    public c(WorkDatabase_Impl workDatabase_Impl) {
        this.f27217a = 6;
        this.f27218b = workDatabase_Impl;
        this.f27219c = new g(workDatabase_Impl, 3);
    }

    public static JSONObject j() {
        JSONObject jSONObject = new JSONObject();
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
            jSONObject.put("TOTAL", (statFs.getBlockCountLong() * statFs.getBlockSizeLong()) >> 20);
            StatFs statFs2 = new StatFs(Environment.getDataDirectory().getPath());
            jSONObject.put("FREE", (statFs2.getAvailableBlocksLong() * statFs2.getBlockSizeLong()) >> 20);
            return jSONObject;
        } catch (JSONException e10) {
            p033b0.a.p(e10.getMessage());
            return jSONObject;
        }
    }

    public static JSONObject k() {
        long nativeHeapFreeSize = Debug.getNativeHeapFreeSize() >> 20;
        long nativeHeapSize = Debug.getNativeHeapSize() >> 20;
        long nativeHeapAllocatedSize = Debug.getNativeHeapAllocatedSize() >> 20;
        StringBuilder sbO = Sc.a.o(nativeHeapSize, "[NativeHeap] nativeHeapSize : ", " nativeHeapFree : ");
        sbO.append(nativeHeapFreeSize);
        sbO.append(" nativeHeapAllocatedSize : ");
        sbO.append(nativeHeapAllocatedSize);
        p033b0.a.o(sbO.toString());
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("HEAP_SIZE", nativeHeapSize);
            jSONObject.put("HEAP_FREE", nativeHeapFreeSize);
            jSONObject.put("HEAD_ALLOC", nativeHeapAllocatedSize);
            return jSONObject;
        } catch (JSONException e10) {
            p033b0.a.p(e10.getMessage());
            return jSONObject;
        }
    }

    public static JSONObject m() {
        Runtime runtime = Runtime.getRuntime();
        long j10 = runtime.totalMemory() >> 20;
        long jFreeMemory = runtime.freeMemory() >> 20;
        long jMaxMemory = runtime.maxMemory() >> 20;
        StringBuilder sbO = Sc.a.o(j10, "[VM] TotalMemory : ", " FreeMemory : ");
        sbO.append(jFreeMemory);
        sbO.append(" maxMemory : ");
        sbO.append(jMaxMemory);
        p033b0.a.o(sbO.toString());
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("TOTAL", j10);
            jSONObject.put("FREE", jFreeMemory);
            jSONObject.put("MAX", jMaxMemory);
            return jSONObject;
        } catch (JSONException e10) {
            p033b0.a.p(e10.getMessage());
            return jSONObject;
        }
    }

    @Override // p056bu.b
    public void a() {
        h hVar;
        ContentCallbackDelegate contentCallbackDelegate = ((p645x0.i) this.f27218b).f38027e;
        contentCallbackDelegate.playTouchFeedback();
        d dVar = (d) this.f27219c;
        Dv.b bVar = dVar.f29862b;
        Dv.b bVar2 = dVar.f29862b;
        contentCallbackDelegate.switchToSearchBoard(bVar.f1763c, bVar.f1761a.f1799a == 4);
        Dv.c cVar = bVar2.f1761a;
        if (cVar.f1799a == 4) {
            hVar = p169fw.f.f26706q;
        } else if (cVar.c()) {
            hVar = p169fw.f.f26704o;
        } else {
            hVar = bVar2.f1761a.e() ? p169fw.b.f26669a : null;
        }
        if (hVar != null) {
            R5.b.a(contentCallbackDelegate, p169fw.g.c(hVar));
        }
    }

    @Override // p056bu.b
    public void b() {
        ((p645x0.i) this.f27218b).f38027e.playTouchFeedback();
    }

    @Override // p286k.f
    public void b(Throwable t) {
        Intrinsics.checkNotNullParameter(t, "t");
        ((p286k.b) this.f27218b).b(t);
    }

    @Override // p286k.f
    public void c(String next, ArrayList contentList) {
        Intrinsics.checkNotNullParameter(contentList, "contentList");
        Intrinsics.checkNotNullParameter(next, "next");
        ((p286k.b) this.f27218b).e(contentList);
        R.a aVar = (R.a) this.f27219c;
        aVar.g(contentList);
        aVar.f9678e = next;
    }

    @Override // androidx.emoji2.text.n
    public boolean d(CharSequence charSequence, int i3, int i4, t tVar) {
        if ((tVar.f15834c & 4) > 0) {
            return true;
        }
        if (((v) this.f27218b) == null) {
            this.f27218b = new v(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((p532sv.v) this.f27219c).getClass();
        ((v) this.f27218b).setSpan(new u(tVar), i3, i4, 33);
        return true;
    }

    public void e(View view, int i3, View view2, int i4) {
        ((o) this.f27219c).e(view.getId(), i3, view2.getId(), i4);
    }

    public void f(LinearLayout linearLayout, int i3, int i4) {
        e(linearLayout, i3, (ConstraintLayout) this.f27218b, i4);
    }

    @Override // p170fx.c
    public void g(Object obj, String str) {
        ((p170fx.c) this.f27218b).g(obj, str);
    }

    @Override // p170fx.c
    public Object getAttribute(String str) {
        Object attribute = ((p170fx.c) this.f27218b).getAttribute(str);
        return attribute == null ? ((p170fx.c) this.f27219c).getAttribute(str) : attribute;
    }

    @Override // androidx.emoji2.text.n
    public Object getResult() {
        return (v) this.f27218b;
    }

    public Object h(M4.h hVar) {
        HashMap map = (HashMap) this.f27219c;
        M4.c cVar = (M4.c) map.get(hVar);
        if (cVar == null) {
            cVar = new M4.c(hVar);
            map.put(hVar, cVar);
        } else {
            hVar.a();
        }
        M4.c cVar2 = cVar.f6804d;
        cVar2.f6803c = cVar.f6803c;
        cVar.f6803c.f6804d = cVar2;
        M4.c cVar3 = (M4.c) this.f27218b;
        cVar.f6804d = cVar3;
        M4.c cVar4 = cVar3.f6803c;
        cVar.f6803c = cVar4;
        cVar4.f6804d = cVar;
        cVar.f6804d.f6803c = cVar;
        ArrayList arrayList = cVar.f6802b;
        int size = arrayList != null ? arrayList.size() : 0;
        if (size > 0) {
            return cVar.f6802b.remove(size - 1);
        }
        return null;
    }

    public ArrayList i(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f27218b;
        l lVarC = l.c(1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
        if (str == null) {
            lVarC.U(1);
        } else {
            lVarC.D(1, str);
        }
        workDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = workDatabase_Impl.query(lVarC, (CancellationSignal) null);
        try {
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                arrayList.add(cursorQuery.getString(0));
            }
            cursorQuery.close();
            lVarC.release();
            return arrayList;
        } catch (Throwable th) {
            cursorQuery.close();
            lVarC.release();
            throw th;
        }
    }

    public float[] l(int i3, boolean z3) {
        return z3 ? ((i) this.f27219c).d(i3) : ((i) this.f27218b).d(i3);
    }

    public void n(p307kt.b bVar) {
        SQLiteDatabase writableDatabase = ((a) this.f27218b).getWritableDatabase();
        ContentValues contentValues = new ContentValues();
        contentValues.put("timestamp", Long.valueOf(bVar.f29521b));
        contentValues.put("data", bVar.f29522c);
        contentValues.put("logtype", p286k.a.a(bVar.f29523d));
        writableDatabase.insert("logs_v2", null, contentValues);
    }

    public boolean o(String str) {
        ArrayList arrayList = (ArrayList) this.f27219c;
        if (str != null) {
            boolean z3 = "image/gif".equals(str) && (arrayList.contains("image/gif") || arrayList.contains("image/*"));
            boolean z10 = "image/png".equals(str) && (arrayList.contains("image/png") || arrayList.contains("image/*"));
            boolean z11 = "image/jpg".equals(str) && (arrayList.contains("image/jpg") || arrayList.contains("image/*"));
            boolean z12 = "image/jpeg".equals(str) && (arrayList.contains("image/jpeg") || arrayList.contains("image/*"));
            boolean z13 = "image/x-ms-bmp".equals(str) && (arrayList.contains("image/x-ms-bmp") || arrayList.contains("image/*"));
            boolean z14 = "image/webp".equals(str) && (arrayList.contains("image/webp") || arrayList.contains("image/*"));
            boolean z15 = "image/x-adobe-dng".equals(str) && (arrayList.contains("image/x-adobe-dng") || arrayList.contains("image/*"));
            boolean z16 = "image/heic".equals(str) && (arrayList.contains("image/heic") || arrayList.contains("image/*"));
            boolean z17 = "image/heif".equals(str) && (arrayList.contains("image/heif") || arrayList.contains("image/*"));
            boolean z18 = "image/avif".equals(str) && (arrayList.contains("image/avif") || arrayList.contains("image/*"));
            if (z3 || z10 || z11 || z15 || z12 || z13 || z14 || z16 || z17 || z18) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005f  */
    public void p(p419oq.a historySuggestion) {
        p151f9.h hVar;
        HoneySearchLayout honeySearchLayout;
        Intrinsics.checkNotNullParameter(historySuggestion, "historySuggestion");
        e eVar = (e) this.f27218b;
        Bv.h hVar2 = eVar.E;
        if (hVar2 != null && (honeySearchLayout = (HoneySearchLayout) hVar2.f841b) != null) {
            honeySearchLayout.d(historySuggestion.f31659c);
        }
        eVar.f28915c.j(historySuggestion.f31659c, eVar.f28900G, historySuggestion.f31660d, historySuggestion.f31661e, eVar.f28901H);
        String str = (String) this.f27219c;
        int iHashCode = str.hashCode();
        if (iHashCode != -1909342307) {
            if (iHashCode != -75991516) {
                if (iHashCode == 1754006957 && str.equals("emoji_board")) {
                    hVar = p151f9.e.f25693o0;
                } else {
                    eVar.f28917e.j("unknown board id", new Object[0]);
                    hVar = null;
                }
            } else if (str.equals("com.samsung.android.icecone.gif")) {
                hVar = p151f9.e.f25282B0;
            } else {
                eVar.f28917e.j("unknown board id", new Object[0]);
                hVar = null;
            }
        } else if (str.equals("com.samsung.android.icecone.sticker")) {
            hVar = p151f9.e.v0;
        } else {
            eVar.f28917e.j("unknown board id", new Object[0]);
            hVar = null;
        }
        if (hVar != null) {
            p151f9.f.b(hVar);
        }
    }

    public void q(M4.h hVar, Object obj) {
        HashMap map = (HashMap) this.f27219c;
        M4.c cVar = (M4.c) map.get(hVar);
        if (cVar == null) {
            cVar = new M4.c(hVar);
            cVar.f6804d = cVar;
            M4.c cVar2 = (M4.c) this.f27218b;
            cVar.f6804d = cVar2.f6804d;
            cVar.f6803c = cVar2;
            cVar2.f6804d = cVar;
            cVar.f6804d.f6803c = cVar;
            map.put(hVar, cVar);
        } else {
            hVar.a();
        }
        if (cVar.f6802b == null) {
            cVar.f6802b = new ArrayList();
        }
        cVar.f6802b.add(obj);
    }

    public Object r() {
        M4.c cVar = (M4.c) this.f27218b;
        M4.c cVar2 = cVar.f6804d;
        while (true) {
            boolean zEquals = cVar2.equals(cVar);
            Object obj = cVar2.f6801a;
            if (zEquals) {
                return null;
            }
            ArrayList arrayList = cVar2.f6802b;
            int size = arrayList != null ? arrayList.size() : 0;
            Object objRemove = size > 0 ? cVar2.f6802b.remove(size - 1) : null;
            if (objRemove != null) {
                return objRemove;
            }
            M4.c cVar3 = cVar2.f6804d;
            cVar3.f6803c = cVar2.f6803c;
            cVar2.f6803c.f6804d = cVar3;
            ((HashMap) this.f27219c).remove(obj);
            ((M4.h) obj).a();
            cVar2 = cVar2.f6804d;
        }
    }

    public LinkedBlockingQueue s(String str) {
        LinkedBlockingQueue linkedBlockingQueue = (LinkedBlockingQueue) this.f27219c;
        linkedBlockingQueue.clear();
        Cursor cursorRawQuery = ((a) this.f27218b).getReadableDatabase().rawQuery(str, null);
        while (cursorRawQuery.moveToNext()) {
            p307kt.b bVar = new p307kt.b();
            bVar.f29520a = cursorRawQuery.getString(cursorRawQuery.getColumnIndex("_id"));
            bVar.f29522c = cursorRawQuery.getString(cursorRawQuery.getColumnIndex("data"));
            bVar.f29521b = cursorRawQuery.getLong(cursorRawQuery.getColumnIndex("timestamp"));
            bVar.f29523d = cursorRawQuery.getString(cursorRawQuery.getColumnIndex("logtype")).equals("dvc") ? 1 : 2;
            linkedBlockingQueue.add(bVar);
        }
        cursorRawQuery.close();
        return linkedBlockingQueue;
    }

    public String toString() {
        switch (this.f27217a) {
            case 2:
                StringBuilder sb2 = new StringBuilder("GroupedLinkedMap( ");
                M4.c cVar = (M4.c) this.f27218b;
                M4.c cVar2 = cVar.f6803c;
                boolean z3 = false;
                while (!cVar2.equals(cVar)) {
                    sb2.append('{');
                    sb2.append(cVar2.f6801a);
                    sb2.append(':');
                    ArrayList arrayList = cVar2.f6802b;
                    sb2.append(arrayList != null ? arrayList.size() : 0);
                    sb2.append("}, ");
                    cVar2 = cVar2.f6803c;
                    z3 = true;
                }
                if (z3) {
                    sb2.delete(sb2.length() - 2, sb2.length());
                }
                sb2.append(" )");
                return sb2.toString();
            case 7:
                return "[local: " + ((p170fx.c) this.f27218b) + "defaults: " + ((p170fx.c) this.f27219c) + "]";
            default:
                return super.toString();
        }
    }
}
