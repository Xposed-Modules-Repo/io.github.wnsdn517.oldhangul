package J;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p636wl.k;
import ty.h;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements ServiceConnection, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p167fu.a f4792b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f4793c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f4794d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f4795e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CopyOnWriteArrayList f4796f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CopyOnWriteArrayList f4797g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CopyOnWriteArrayList f4798h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f4799i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4800j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Pt.c f4801k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a f4802l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f4803m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p229i.a f4804n;

    public d(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f4791a = context;
        p167fu.c.f26643a.getClass();
        this.f4792b = p167fu.b.a(d.class);
        this.f4793c = (h) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null);
        this.f4794d = new ArrayList();
        this.f4795e = new LinkedHashMap();
        this.f4796f = new CopyOnWriteArrayList();
        this.f4797g = new CopyOnWriteArrayList();
        this.f4798h = new CopyOnWriteArrayList();
        this.f4799i = new ArrayList();
        this.f4804n = (p229i.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p229i.a.class), null);
    }

    public final List a(int i3, boolean z3) {
        b();
        this.f4794d.clear();
        CopyOnWriteArrayList copyOnWriteArrayList = this.f4796f;
        int i4 = 0;
        if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                int i5 = ((p335lu.d) it.next()).f29862b.f1761a.f1799a;
                if (i5 == 1 || i5 == 20) {
                    i4++;
                    if (i4 < 0) {
                        CollectionsKt.throwCountOverflow();
                    }
                }
            }
        }
        this.f4800j = i4;
        Context context = this.f4791a;
        if (z3) {
            List list = (List) this.f4795e.get(Integer.valueOf(i3));
            if (list != null) {
                ArrayList arrayList = this.f4794d;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    Dv.b bVar = ((p335lu.d) it2.next()).f29862b;
                    arrayList2.add(new e(bVar, bVar.f1773m, bVar.f1768h, bVar.c(context), bVar.f1767g, bVar.f1761a.f1800b));
                }
                arrayList.addAll(arrayList2);
            }
        } else {
            CopyOnWriteArrayList copyOnWriteArrayList2 = this.f4796f;
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : copyOnWriteArrayList2) {
                int i10 = ((p335lu.d) obj).f29862b.f1761a.f1799a;
                if (i10 != 1 && i10 != 20) {
                    arrayList3.add(obj);
                }
            }
            ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList3, 10));
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                Dv.b bVar2 = ((p335lu.d) it3.next()).f29862b;
                arrayList4.add(Boolean.valueOf(this.f4794d.add(new e(bVar2, bVar2.f1773m, bVar2.f1768h, bVar2.c(context), bVar2.f1767g, bVar2.f1761a.f1800b))));
            }
        }
        return this.f4794d;
    }

    public final void b() {
        h hVar = this.f4793c;
        this.f4796f = hVar.f34817i;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f4797g;
        copyOnWriteArrayList.clear();
        copyOnWriteArrayList.addAll(hVar.f34822n.f37990i);
        CopyOnWriteArrayList copyOnWriteArrayList2 = this.f4798h;
        copyOnWriteArrayList2.clear();
        copyOnWriteArrayList2.addAll(hVar.f34823o.f2284i);
        this.f4792b.b("refreshStickerPacks \t expStickerPacks=" + this.f4796f + " \n\n \t arEmojiStickerPacks=" + copyOnWriteArrayList + "\n\n \t genStickerPacks=" + copyOnWriteArrayList2, new Object[0]);
    }

    public final void c(Function0 initLayout, ty.b listener) {
        Intrinsics.checkNotNullParameter(initLayout, "initLayout");
        Intrinsics.checkNotNullParameter(listener, "listener");
        LinkedHashMap linkedHashMap = this.f4795e;
        linkedHashMap.clear();
        linkedHashMap.put(10, this.f4798h);
        linkedHashMap.put(5, this.f4797g);
        linkedHashMap.put(0, this.f4796f);
        Xv.a.f13153a.clear();
        Xv.a.f13154b.clear();
        this.f4793c.i(false, new c(this, initLayout, listener));
    }

    public final void d(ty.b listener) {
        p167fu.a aVar = this.f4792b;
        Intrinsics.checkNotNullParameter(listener, "listener");
        h hVar = this.f4793c;
        hVar.getClass();
        Intrinsics.checkNotNullParameter(listener, "listener");
        CollectionsKt__MutableCollectionsKt.removeAll((List) hVar.f34819k, (Function1) new p526sk.a(listener, 4));
        hVar.c();
        this.f4795e.clear();
        this.f4797g.clear();
        this.f4796f.clear();
        this.f4798h.clear();
        try {
            e();
        } catch (RemoteException e10) {
            aVar.c(e10, "remove Sticker error", new Object[0]);
        }
        if (this.f4803m) {
            try {
                this.f4791a.unbindService(this);
            } catch (IllegalArgumentException e11) {
                aVar.c(e11, "failed to unbind sticker center", new Object[0]);
            }
            this.f4803m = false;
        }
    }

    public final void e() {
        ArrayList<Dv.b> arrayList = new ArrayList();
        ArrayList arrayList2 = this.f4799i;
        for (Object obj : arrayList2) {
            if (((Dv.b) obj).f1761a.f1801c) {
                arrayList.add(obj);
            }
        }
        for (Dv.b bVar : arrayList) {
            if (this.f4804n.f27552h) {
                Uri uri = Uri.parse("content://com.samsung.android.stickercenter.provider/");
                Bundle bundle = new Bundle();
                bundle.putString("packageName", bVar.f1763c);
                bundle.putString("type", bVar.f1761a.f1799a == 32 ? "TypeB1;TypeE" : bVar.f1764d);
                this.f4791a.getContentResolver().call(uri, "unInstallSticker", (String) null, bundle);
            } else {
                Pt.c cVar = this.f4801k;
                if (cVar != null) {
                    String str = bVar.f1764d;
                    String str2 = bVar.f1763c;
                    a aVar = this.f4802l;
                    Pt.a aVar2 = (Pt.a) cVar;
                    Parcel parcelObtain = Parcel.obtain();
                    Parcel parcelObtain2 = Parcel.obtain();
                    try {
                        parcelObtain.writeInterfaceToken("com.samsung.android.stickercenter.IStickerCenter");
                        parcelObtain.writeString(str);
                        parcelObtain.writeString(str2);
                        parcelObtain.writeStrongInterface(aVar);
                        aVar2.f8372e.transact(2, parcelObtain, parcelObtain2, 0);
                        parcelObtain2.readException();
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                    } catch (Throwable th) {
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                        throw th;
                    }
                } else {
                    continue;
                }
            }
        }
        arrayList2.clear();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName name, IBinder service) {
        Pt.c aVar;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(service, "service");
        int i3 = Pt.b.f8373e;
        if (service == null) {
            aVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = service.queryLocalInterface("com.samsung.android.stickercenter.IStickerCenter");
            aVar = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof Pt.c)) ? new Pt.a(service) : (Pt.c) iInterfaceQueryLocalInterface;
        }
        this.f4801k = aVar;
        if (aVar != null) {
            this.f4803m = true;
            this.f4802l = new a();
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f4801k = null;
        this.f4803m = false;
    }
}
