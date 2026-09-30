package Wx;

import Iv.InterfaceC0159v0;
import Iv.O0;
import Jk.k;
import android.content.Context;
import androidx.room.h;
import androidx.room.j;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerRecentInfo;
import com.samsung.android.honeyboard.icecone.sticker.model.recent.StickerRecentDatabase;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;
import p236ib.f;
import p335lu.e;

/* JADX INFO: loaded from: classes4.dex */
public final class d implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final CopyOnWriteArrayList f12617h = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final HashMap f12618i = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p167fu.a f12620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p228hw.e f12621c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f12622d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f12623e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f12624f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public O0 f12625g;

    public d(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f12619a = context;
        p167fu.c.f26643a.getClass();
        this.f12620b = p167fu.b.a(d.class);
        k kVar = StickerRecentDatabase.f21065a;
        Intrinsics.checkNotNullParameter(context, "context");
        StickerRecentDatabase stickerRecentDatabase = StickerRecentDatabase.f21066b;
        if (stickerRecentDatabase == null) {
            synchronized (kVar) {
                h hVarK = Et.c.k(context, StickerRecentDatabase.class, "StickerRecentList");
                hVarK.c();
                j jVarB = hVarK.b();
                Intrinsics.checkNotNullExpressionValue(jVarB, "build(...)");
                stickerRecentDatabase = (StickerRecentDatabase) jVarB;
                StickerRecentDatabase.f21066b = stickerRecentDatabase;
            }
        }
        this.f12621c = stickerRecentDatabase.a();
        this.f12622d = new ArrayList();
        this.f12623e = new ArrayList();
        this.f12624f = new ArrayList();
    }

    public final InterfaceC0159v0 a() {
        O0 o6 = this.f12625g;
        if (o6 == null || !o6.isActive()) {
            J5.d dVar = p236ib.e.f27677a;
            this.f12625g = p236ib.d.e(p236ib.e.a(f.f27678a).c(new b(this, null, 0)), new c(this, 3), new c(this, 4), new c(this, 5), 1);
        }
        return this.f12625g;
    }

    public final void b(StickerRecentInfo stickerRecentInfo) {
        int originalCategoryType = stickerRecentInfo.getOriginalCategoryType();
        Context context = this.f12619a;
        if (originalCategoryType == 3) {
            p167fu.a aVar = Qx.d.f9653a;
            Qx.d.c(context, "sticker/mojitok", stickerRecentInfo.getFileName());
            return;
        }
        if (originalCategoryType == 4) {
            p167fu.a aVar2 = Qx.d.f9653a;
            Qx.d.c(context, "sticker/recent", stickerRecentInfo.getFormalFileName());
        } else if (originalCategoryType == 5) {
            p167fu.a aVar3 = Qx.d.f9653a;
            Qx.d.c(context, "sticker/aremoji", stickerRecentInfo.getFormalFileName());
        } else if (originalCategoryType != 201) {
            p167fu.a aVar4 = Qx.d.f9653a;
            Qx.d.c(context, "sticker/recent", stickerRecentInfo.getFormalFileName());
        } else {
            p167fu.a aVar5 = Qx.d.f9653a;
            Qx.d.c(context, "sticker/ambi", stickerRecentInfo.getFileName());
        }
    }

    public final void c() {
        if (this.f12622d.isEmpty() && this.f12623e.isEmpty()) {
            return;
        }
        J5.d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(f.f27678a).c(new b(this, null, 1)), new c(this, 0), new c(this, 1), new c(this, 2), 1);
    }

    @Override // p335lu.e
    public final void i(StickerContentInfo contentInfo, boolean z3) {
        StickerRecentInfo stickerRecentInfo;
        Intrinsics.checkNotNullParameter(contentInfo, "contentInfo");
        if (contentInfo instanceof StickerRecentInfo) {
            stickerRecentInfo = (StickerRecentInfo) contentInfo;
        } else {
            StickerRecentInfo stickerRecentInfo2 = new StickerRecentInfo(contentInfo);
            stickerRecentInfo2.setOriginalCategoryType(contentInfo.getStickerCategoryType().f1799a);
            stickerRecentInfo = stickerRecentInfo2;
        }
        stickerRecentInfo.setTimeStamp(System.currentTimeMillis());
        this.f12620b.b("remove recentInfo=" + stickerRecentInfo + ", updateOnly=" + z3, new Object[0]);
        String contentKey = stickerRecentInfo.getContentKey();
        HashMap map = f12618i;
        StickerRecentInfo stickerRecentInfo3 = (StickerRecentInfo) map.get(contentKey);
        if (stickerRecentInfo3 != null) {
            this.f12622d.remove(stickerRecentInfo3);
            this.f12623e.add(stickerRecentInfo3);
            if (!z3) {
                f12617h.remove(stickerRecentInfo3);
                map.remove(contentKey);
                b(stickerRecentInfo3);
            }
        }
        if (z3) {
            return;
        }
        Iterator it = this.f12624f.iterator();
        while (it.hasNext()) {
            ((Ab.b) it.next()).T0(this);
        }
    }

    @Override // p335lu.e
    public final void k(StickerContentInfo contentInfo, boolean z3) {
        StickerRecentInfo stickerRecentInfo;
        Intrinsics.checkNotNullParameter(contentInfo, "contentInfo");
        if (contentInfo instanceof StickerRecentInfo) {
            stickerRecentInfo = (StickerRecentInfo) contentInfo;
        } else {
            StickerRecentInfo stickerRecentInfo2 = new StickerRecentInfo(contentInfo);
            stickerRecentInfo2.setOriginalCategoryType(contentInfo.getStickerCategoryType().f1799a);
            stickerRecentInfo = stickerRecentInfo2;
        }
        stickerRecentInfo.setTimeStamp(System.currentTimeMillis());
        this.f12620b.b("record recentInfo=" + stickerRecentInfo + ", updateOnly=" + z3, new Object[0]);
        String contentKey = stickerRecentInfo.getContentKey();
        HashMap map = f12618i;
        StickerRecentInfo stickerRecentInfo3 = (StickerRecentInfo) map.get(contentKey);
        ArrayList arrayList = this.f12622d;
        if (!z3 || stickerRecentInfo3 == null) {
            CopyOnWriteArrayList copyOnWriteArrayList = f12617h;
            if (stickerRecentInfo3 != null) {
                copyOnWriteArrayList.remove(stickerRecentInfo3);
                arrayList.remove(stickerRecentInfo3);
            }
            arrayList.add(stickerRecentInfo);
            copyOnWriteArrayList.add(0, stickerRecentInfo);
            map.put(contentKey, stickerRecentInfo);
            Ai.k kVar = new Ai.k(25, this, stickerRecentInfo);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : copyOnWriteArrayList) {
                StickerRecentInfo stickerRecentInfo4 = (StickerRecentInfo) obj;
                Intrinsics.checkNotNull(stickerRecentInfo4);
                if (((Boolean) kVar.invoke(stickerRecentInfo4)).booleanValue()) {
                    arrayList2.add(obj);
                }
            }
            if (arrayList2.size() > 30) {
                StickerRecentInfo stickerRecentInfo5 = (StickerRecentInfo) copyOnWriteArrayList.removeLast();
                map.remove(stickerRecentInfo5.getContentKey());
                Intrinsics.checkNotNull(stickerRecentInfo5);
                b(stickerRecentInfo5);
                this.f12623e.add(stickerRecentInfo5);
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : arrayList) {
                if (((Boolean) kVar.invoke((StickerRecentInfo) obj2)).booleanValue()) {
                    arrayList3.add(obj2);
                }
            }
            if (arrayList3.size() > 30) {
                arrayList.removeLast();
            }
        } else {
            arrayList.remove(stickerRecentInfo3);
            stickerRecentInfo.setOriginalCategoryType(stickerRecentInfo3.getOriginalCategoryType());
            arrayList.add(stickerRecentInfo);
            map.put(contentKey, stickerRecentInfo);
        }
        if (z3) {
            return;
        }
        Iterator it = this.f12624f.iterator();
        while (it.hasNext()) {
            ((Ab.b) it.next()).T0(this);
        }
    }
}
