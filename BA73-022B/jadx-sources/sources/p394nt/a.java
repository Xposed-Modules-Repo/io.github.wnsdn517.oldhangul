package p394nt;

import Dj.j;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import com.samsung.android.spen.libsdl.SdlMediaRecorder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.LinkedBlockingQueue;
import p064c6.e;
import p206h7.c;
import p307kt.b;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static a f31192e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f31194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f31195c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f31196d;

    public a() {
        this.f31193a = 1;
        this.f31195c = Collections.newSetFromMap(new WeakHashMap());
        this.f31196d = new HashSet();
    }

    public a(Context context, boolean z3) {
        this.f31193a = 0;
        if (z3) {
            this.f31195c = new c(context);
        }
        p118e6.a aVar = new p118e6.a(16);
        aVar.f24896b = new LinkedBlockingQueue(25);
        this.f31196d = aVar;
        this.f31194b = z3;
    }

    public static a c(Context context, p109dt.c cVar) {
        if (f31192e == null) {
            synchronized (a.class) {
                try {
                    if (f31192e == null) {
                        if (j.f1624a == 0 && e.B(context).getString("lgt", "").equals("rtb")) {
                            cVar.getClass();
                            f31192e = new a(context, true);
                        } else {
                            f31192e = new a(context, false);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f31192e;
    }

    public boolean a(p007a5.c cVar) {
        boolean z3 = true;
        if (cVar == null) {
            return true;
        }
        boolean zRemove = ((Set) this.f31195c).remove(cVar);
        if (!((HashSet) this.f31196d).remove(cVar) && !zRemove) {
            z3 = false;
        }
        if (z3) {
            cVar.clear();
        }
        return z3;
    }

    public LinkedBlockingQueue b(int i3) {
        LinkedBlockingQueue linkedBlockingQueueS;
        boolean z3 = this.f31194b;
        if (z3) {
            if (z3) {
                ((p422ot.a) ((c) this.f31195c).f27218b).getWritableDatabase().delete("logs_v2", Sc.a.h("timestamp <= ", System.currentTimeMillis() - (((long) 5) * 86400000)), null);
            }
            if (i3 <= 0) {
                linkedBlockingQueueS = ((c) this.f31195c).s("select * from logs_v2");
            } else {
                c cVar = (c) this.f31195c;
                cVar.getClass();
                linkedBlockingQueueS = cVar.s("select * from logs_v2 LIMIT " + i3);
            }
        } else {
            linkedBlockingQueueS = (LinkedBlockingQueue) ((p118e6.a) this.f31196d).f24896b;
        }
        if (!linkedBlockingQueueS.isEmpty()) {
            StringBuilder sb2 = new StringBuilder("get log from ");
            sb2.append(this.f31194b ? "Database " : "Queue ");
            sb2.append("(");
            sb2.append(linkedBlockingQueueS.size());
            sb2.append(")");
            p033b0.a.e(sb2.toString());
        }
        return linkedBlockingQueueS;
    }

    public void d(b bVar) {
        if (this.f31194b) {
            ((c) this.f31195c).n(bVar);
            return;
        }
        LinkedBlockingQueue linkedBlockingQueue = (LinkedBlockingQueue) ((p118e6.a) this.f31196d).f24896b;
        if (linkedBlockingQueue.offer(bVar)) {
            return;
        }
        p033b0.a.c("QueueManager", "queue size over. remove oldest log");
        linkedBlockingQueue.poll();
        linkedBlockingQueue.offer(bVar);
    }

    public void e(ArrayList arrayList) {
        if (!arrayList.isEmpty() && this.f31194b) {
            SQLiteDatabase writableDatabase = ((p422ot.a) ((c) this.f31195c).f27218b).getWritableDatabase();
            writableDatabase.beginTransaction();
            try {
                int size = arrayList.size();
                int i3 = 0;
                while (size > 0) {
                    int i4 = SdlMediaRecorder.MEDIA_RECORDER_INFO_FILESIZE_PROGRESS;
                    if (size < 900) {
                        i4 = size;
                    }
                    int i5 = i3 + i4;
                    List listSubList = arrayList.subList(i3, i5);
                    writableDatabase.delete("logs_v2", ("_id IN(" + new String(new char[listSubList.size() - 1]).replaceAll("\u0000", "?,")) + "?)", (String[]) listSubList.toArray(new String[0]));
                    size -= i4;
                    i3 = i5;
                }
                arrayList.clear();
                writableDatabase.setTransactionSuccessful();
            } catch (Exception e10) {
                p033b0.a.J("failed to delete" + e10.getMessage());
            } finally {
                writableDatabase.endTransaction();
            }
        }
    }

    public String toString() {
        switch (this.f31193a) {
            case 1:
                StringBuilder sb2 = new StringBuilder();
                sb2.append(super.toString());
                sb2.append("{numRequests=");
                sb2.append(((Set) this.f31195c).size());
                sb2.append(", isPaused=");
                return p286k.a.s(sb2, this.f31194b, ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
            default:
                return super.toString();
        }
    }
}
