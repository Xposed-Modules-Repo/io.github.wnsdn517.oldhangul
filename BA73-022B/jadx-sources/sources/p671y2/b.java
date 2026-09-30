package p671y2;

import F0.j;
import H1.e;
import S.f;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p109dt.d;
import p167fu.a;
import p228hw.g;
import p459q7.q;
import p508rx.c;
import p636wl.k;
import ty.h;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends BroadcastReceiver implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f38632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f38633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f38634c;

    public b(d brListener) {
        Intrinsics.checkNotNullParameter(brListener, "brListener");
        this.f38632a = brListener;
        p167fu.c.f26643a.getClass();
        this.f38633b = p167fu.b.a(b.class);
        this.f38634c = LazyKt.lazy(new p548tg.b(k.l().f33527a.f33525b, 10));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i3;
        File[] fileArrListFiles;
        Dv.c cVar;
        int i4;
        int iIndexOf;
        Object[] array;
        Object next;
        Object next2;
        Object next3;
        p335lu.d dVarB;
        Object next4;
        Object next5;
        Object next6;
        Dv.b bVarA;
        Dv.b bVarA2;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        String action = intent.getAction();
        if (action == null) {
            i3 = 0;
        } else {
            int iHashCode = action.hashCode();
            if (iHashCode != -2060255818) {
                if (iHashCode != 1566977493) {
                    if (iHashCode == 1903177003 && action.equals("samsung.stickercenter.intent.PROCESS_COMPLETE")) {
                        String type = intent.getStringExtra("extra_type");
                        if (type == null || !StringsKt__StringsKt.contains$default(type, "TypeB", false, 2, (Object) null)) {
                            return;
                        }
                        String stringExtra = intent.getStringExtra("extra_package_name");
                        int intExtra = intent.getIntExtra("extra_process_no", -1);
                        boolean booleanExtra = intent.getBooleanExtra("extra_is_avatar", false);
                        String stringExtra2 = intent.getStringExtra("extra_item_name");
                        boolean booleanExtra2 = intent.getBooleanExtra("is_remote_item", false);
                        String packageName = stringExtra == null ? "" : stringExtra;
                        a aVar = this.f38633b;
                        StringBuilder sbV = p286k.a.v("onStickerCenterChanged packageName:", packageName, ", type: ", type, ", process: ");
                        sbV.append(intExtra);
                        sbV.append(", isAvatar: ");
                        sbV.append(booleanExtra);
                        aVar.f(sbV.toString(), new Object[0]);
                        if (!StringsKt__StringsKt.contains$default(type, "TypeB", false, 2, (Object) null)) {
                            stringExtra = stringExtra;
                        } else if (intExtra == 1) {
                            stringExtra = stringExtra;
                            this.f38633b.f("StickerCenterBroadcastReceiver", e.k("installed : ", packageName, ArcCommonLog.TAG_COMMA, type));
                            d dVar = this.f38632a;
                            dVar.getClass();
                            Intrinsics.checkNotNullParameter(packageName, "packageName");
                            Intrinsics.checkNotNullParameter(type, "type");
                            h listener = ((f) dVar.f24725b).f9992g;
                            listener.getClass();
                            Intrinsics.checkNotNullParameter(packageName, "packageName");
                            Intrinsics.checkNotNullParameter(type, "type");
                            p644x.b bVar = listener.f34822n;
                            bVar.getClass();
                            Intrinsics.checkNotNullParameter(packageName, "packageName");
                            Intrinsics.checkNotNullParameter(type, "type");
                            Intrinsics.checkNotNullParameter(listener, "listener");
                            Dv.b bVarA3 = bVar.f37987f.a(packageName, CollectionsKt.emptyList(), type);
                            if (bVarA3 != null && bVarA3.f1761a.c()) {
                                g gVar = new g(bVar.f37982a, bVarA3, bVar.f37987f, bVar.f37983b);
                                bVar.f37990i.add(gVar);
                                listener.f(gVar, true);
                            }
                            F.b bVar2 = listener.f34823o;
                            bVar2.getClass();
                            Intrinsics.checkNotNullParameter(packageName, "packageName");
                            Intrinsics.checkNotNullParameter(type, "type");
                            Intrinsics.checkNotNullParameter(listener, "listener");
                            Dv.b bVarA4 = bVar2.f2282g.a(packageName, CollectionsKt.emptyList(), type);
                            if (bVarA4 != null && bVarA4.f1761a.e()) {
                                g gVar2 = new g(bVar2.f2276a, bVarA4, bVar2.f2282g, bVar2.f2277b);
                                bVar2.f2284i.add(gVar2);
                                listener.f(gVar2, true);
                            }
                            K.b bVar3 = listener.f34821m;
                            bVar3.getClass();
                            Intrinsics.checkNotNullParameter(packageName, "packageName");
                            Intrinsics.checkNotNullParameter(type, "type");
                            Intrinsics.checkNotNullParameter(listener, "listener");
                            p228hw.e eVar = bVar3.f5482c;
                            K.a aVar2 = bVar3.f5486g;
                            if (((CopyOnWriteArrayList) aVar2.f5479e).isEmpty()) {
                                aVar2.a();
                            }
                            Dv.b bVarA5 = eVar.a(packageName, (CopyOnWriteArrayList) aVar2.f5479e, type);
                            if (bVarA5 != null && !bVarA5.f1761a.c() && (i4 = (cVar = bVarA5.f1761a).f1799a) != 204 && i4 != 4 && !cVar.e()) {
                                a aVar3 = bVar3.f5481b;
                                CopyOnWriteArrayList copyOnWriteArrayList = bVar3.f5483d;
                                aVar3.b("indexOfStickerByNameAndType stickerPackList=" + copyOnWriteArrayList + " \n newCategoryInfo=" + bVarA5, new Object[0]);
                                if (copyOnWriteArrayList.isEmpty()) {
                                    iIndexOf = -1;
                                    break;
                                }
                                Iterator it = copyOnWriteArrayList.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        iIndexOf = -1;
                                        break;
                                    }
                                    Object next7 = it.next();
                                    Intrinsics.checkNotNullExpressionValue(next7, "next(...)");
                                    p335lu.d dVar2 = (p335lu.d) next7;
                                    Dv.b bVar4 = dVar2.f29862b;
                                    if (!Intrinsics.areEqual(bVarA5.f1763c, bVar4.f1763c) || !Intrinsics.areEqual(bVarA5.f1764d, bVar4.f1764d)) {
                                        if (StringsKt__StringsJVMKt.startsWith$default(bVar4.f1763c, bVarA5.f1763c, false, 2, null) && bVar4.f1761a.g()) {
                                            iIndexOf = copyOnWriteArrayList.indexOf(dVar2);
                                            break;
                                        }
                                    } else {
                                        iIndexOf = copyOnWriteArrayList.indexOf(dVar2);
                                        break;
                                    }
                                }
                                bVar3.f5481b.b("onStickerInstalled targetIndex=" + iIndexOf + " newInfo=" + bVarA5, new Object[0]);
                                g newStickerPack = new g(bVar3.f5480a, bVarA5, bVar3.f5482c, null);
                                if (iIndexOf != -1) {
                                    p335lu.d oldStickerPack = (p335lu.d) bVar3.f5483d.set(iIndexOf, newStickerPack);
                                    if (oldStickerPack.f29862b.f1761a.f1799a == 30) {
                                        Intrinsics.checkNotNullParameter(oldStickerPack, "oldStickerPack");
                                        Intrinsics.checkNotNullParameter(newStickerPack, "newStickerPack");
                                        listener.f34812d.b("onStickerStubDownloaded oldStickerPack=" + oldStickerPack + " " + newStickerPack, new Object[0]);
                                        if (!listener.l(oldStickerPack, newStickerPack)) {
                                            CollectionsKt__MutableCollectionsKt.removeAll((List) listener.f34819k, (Function1) new q(16));
                                            synchronized (listener) {
                                                array = listener.f34819k.toArray(new WeakReference[0]);
                                                Unit unit = Unit.INSTANCE;
                                            }
                                            for (WeakReference weakReference : (WeakReference[]) array) {
                                                ty.b bVar5 = (ty.b) weakReference.get();
                                                if (bVar5 != null) {
                                                    bVar5.f(oldStickerPack, newStickerPack);
                                                }
                                            }
                                            listener.o();
                                        }
                                    } else {
                                        listener.j(oldStickerPack, newStickerPack);
                                    }
                                } else {
                                    bVar3.f5483d.add(newStickerPack);
                                    listener.f(newStickerPack, false);
                                }
                            }
                        } else if (intExtra == 2) {
                            stringExtra = stringExtra;
                            this.f38633b.f("StickerCenterBroadcastReceiver", e.k("uninstalled : ", packageName, ArcCommonLog.TAG_COMMA, type));
                            d dVar3 = this.f38632a;
                            dVar3.getClass();
                            Intrinsics.checkNotNullParameter(packageName, "packageName");
                            Intrinsics.checkNotNullParameter(type, "type");
                            h listener2 = ((f) dVar3.f24725b).f9992g;
                            listener2.getClass();
                            Intrinsics.checkNotNullParameter(packageName, "packageName");
                            Intrinsics.checkNotNullParameter(type, "type");
                            p644x.b bVar6 = listener2.f34822n;
                            bVar6.getClass();
                            Intrinsics.checkNotNullParameter(packageName, "packageName");
                            Intrinsics.checkNotNullParameter(listener2, "listener");
                            Iterator it2 = bVar6.f37990i.iterator();
                            do {
                                if (!it2.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it2.next();
                            } while (!Intrinsics.areEqual(((p335lu.d) next).f29862b.f1763c, packageName));
                            p335lu.d dVar4 = (p335lu.d) next;
                            if (dVar4 != null) {
                                bVar6.a();
                                listener2.h(dVar4);
                            }
                            F.b bVar7 = listener2.f34823o;
                            bVar7.getClass();
                            Intrinsics.checkNotNullParameter(packageName, "packageName");
                            Intrinsics.checkNotNullParameter(listener2, "listener");
                            Iterator it3 = bVar7.f2284i.iterator();
                            do {
                                if (!it3.hasNext()) {
                                    next2 = null;
                                    break;
                                }
                                next2 = it3.next();
                            } while (!Intrinsics.areEqual(((p335lu.d) next2).f29862b.f1763c, packageName));
                            p335lu.d dVar5 = (p335lu.d) next2;
                            if (dVar5 != null) {
                                bVar7.a();
                                listener2.h(dVar5);
                            }
                            K.b bVar8 = listener2.f34821m;
                            bVar8.getClass();
                            CopyOnWriteArrayList copyOnWriteArrayList2 = bVar8.f5483d;
                            Intrinsics.checkNotNullParameter(packageName, "packageName");
                            Intrinsics.checkNotNullParameter(listener2, "listener");
                            if (copyOnWriteArrayList2.isEmpty()) {
                                bVar8.f5481b.f("onStickerUnInstalled - stickerPackList is empty", new Object[0]);
                                Intrinsics.checkNotNullParameter(packageName, "oldPackageName");
                                ContentCallbackDelegate contentCallbackDelegate = listener2.f34814f;
                                if (contentCallbackDelegate != null) {
                                    contentCallbackDelegate.removeBadge(packageName);
                                }
                            } else {
                                Iterator it4 = copyOnWriteArrayList2.iterator();
                                do {
                                    if (!it4.hasNext()) {
                                        next3 = null;
                                        break;
                                    }
                                    next3 = it4.next();
                                } while (!Intrinsics.areEqual(((p335lu.d) next3).f29862b.f1763c, packageName));
                                p335lu.d dVar6 = (p335lu.d) next3;
                                if (dVar6 != null) {
                                    if (dVar6.f29862b.f1761a.f1799a != 31 || (dVarB = bVar8.b(packageName)) == null) {
                                        copyOnWriteArrayList2.remove(dVar6);
                                    } else {
                                        copyOnWriteArrayList2.set(copyOnWriteArrayList2.indexOf(dVar6), dVarB);
                                    }
                                    listener2.h(dVar6);
                                }
                            }
                        } else if (intExtra != 3) {
                            this.f38633b.f("undefined process code : ", Integer.valueOf(intExtra));
                            stringExtra = stringExtra;
                        } else {
                            this.f38633b.f("StickerCenterBroadcastReceiver", e.k("updated : ", packageName, ArcCommonLog.TAG_COMMA, type));
                            d dVar7 = this.f38632a;
                            dVar7.getClass();
                            Intrinsics.checkNotNullParameter(packageName, "packageName");
                            Intrinsics.checkNotNullParameter(type, "type");
                            h listener3 = ((f) dVar7.f24725b).f9992g;
                            listener3.getClass();
                            Intrinsics.checkNotNullParameter(packageName, "packageName");
                            Intrinsics.checkNotNullParameter(type, "type");
                            p644x.b bVar9 = listener3.f34822n;
                            bVar9.getClass();
                            p228hw.e eVar2 = bVar9.f37987f;
                            Intrinsics.checkNotNullParameter(packageName, "packageName");
                            Intrinsics.checkNotNullParameter(type, "type");
                            Intrinsics.checkNotNullParameter(listener3, "listener");
                            CopyOnWriteArrayList copyOnWriteArrayList3 = bVar9.f37990i;
                            Iterator it5 = copyOnWriteArrayList3.iterator();
                            do {
                                if (!it5.hasNext()) {
                                    next4 = null;
                                    break;
                                }
                                next4 = it5.next();
                            } while (!Intrinsics.areEqual(((p335lu.d) next4).f29862b.f1763c, packageName));
                            p335lu.d dVar8 = (p335lu.d) next4;
                            if (dVar8 != null && (bVarA2 = eVar2.a(packageName, CollectionsKt.emptyList(), type)) != null) {
                                g gVar3 = new g(bVar9.f37982a, bVarA2, eVar2, bVar9.f37983b);
                                copyOnWriteArrayList3.set(copyOnWriteArrayList3.indexOf(dVar8), gVar3);
                                listener3.j(dVar8, gVar3);
                            }
                            F.b bVar10 = listener3.f34823o;
                            bVar10.getClass();
                            p228hw.e eVar3 = bVar10.f2282g;
                            CopyOnWriteArrayList copyOnWriteArrayList4 = bVar10.f2284i;
                            Intrinsics.checkNotNullParameter(packageName, "packageName");
                            Intrinsics.checkNotNullParameter(type, "type");
                            Intrinsics.checkNotNullParameter(listener3, "listener");
                            Iterator it6 = copyOnWriteArrayList4.iterator();
                            do {
                                if (!it6.hasNext()) {
                                    next5 = null;
                                    break;
                                }
                                next5 = it6.next();
                            } while (!Intrinsics.areEqual(((p335lu.d) next5).f29862b.f1763c, packageName));
                            p335lu.d dVar9 = (p335lu.d) next5;
                            if (dVar9 != null && (bVarA = eVar3.a(packageName, CollectionsKt.emptyList(), type)) != null) {
                                g gVar4 = new g(bVar10.f2276a, bVarA, eVar3, bVar10.f2277b);
                                int iIndexOf2 = copyOnWriteArrayList4.indexOf(dVar9);
                                if (iIndexOf2 >= 0) {
                                    copyOnWriteArrayList4.set(iIndexOf2, gVar4);
                                    listener3.j(dVar9, gVar4);
                                }
                            }
                            K.b bVar11 = listener3.f34821m;
                            bVar11.getClass();
                            p228hw.e eVar4 = bVar11.f5482c;
                            CopyOnWriteArrayList copyOnWriteArrayList5 = bVar11.f5483d;
                            Intrinsics.checkNotNullParameter(packageName, "packageName");
                            Intrinsics.checkNotNullParameter(type, "type");
                            Intrinsics.checkNotNullParameter(listener3, "listener");
                            Iterator it7 = copyOnWriteArrayList5.iterator();
                            do {
                                if (!it7.hasNext()) {
                                    next6 = null;
                                    break;
                                }
                                next6 = it7.next();
                            } while (!Intrinsics.areEqual(((p335lu.d) next6).f29862b.f1763c, packageName));
                            p335lu.d dVar10 = (p335lu.d) next6;
                            if (dVar10 != null) {
                                K.a aVar4 = bVar11.f5486g;
                                if (((CopyOnWriteArrayList) aVar4.f5479e).isEmpty()) {
                                    aVar4.a();
                                }
                                Dv.b bVarA6 = eVar4.a(packageName, (CopyOnWriteArrayList) aVar4.f5479e, type);
                                if (bVarA6 != null) {
                                    g gVar5 = new g(bVar11.f5480a, bVarA6, eVar4, null);
                                    copyOnWriteArrayList5.set(copyOnWriteArrayList5.indexOf(dVar10), gVar5);
                                    listener3.j(dVar10, gVar5);
                                }
                            }
                        }
                        p288k1.a aVar5 = (p288k1.a) this.f38634c.getValue();
                        String packageName2 = String.valueOf(stringExtra);
                        String stickerName = String.valueOf(stringExtra2);
                        Context context2 = aVar5.f29099a;
                        Intrinsics.checkNotNullParameter(packageName2, "packageName");
                        Intrinsics.checkNotNullParameter(stickerName, "stickerName");
                        a aVar6 = aVar5.f29100b;
                        aVar6.f(Sc.a.i("requested from sticker center to send sticker name : ", stickerName, " isRemoteItem : ", booleanExtra2), new Object[0]);
                        if (booleanExtra2) {
                            aVar6.f("don't send to mcf via cdcp because cdcp is not supported or it's already remote item", new Object[0]);
                            return;
                        }
                        File fileB = Qx.d.b(context2, "provider/sticker/ai_sticker/remote_send");
                        if (fileB == null) {
                            aVar6.g("remoteSendFolder is null or not directory", new Object[0]);
                            return;
                        }
                        if (fileB.exists() && fileB.isDirectory() && (fileArrListFiles = fileB.listFiles()) != null) {
                            for (File file : fileArrListFiles) {
                                Intrinsics.checkNotNull(file);
                                FilesKt.deleteRecursively(file);
                            }
                        }
                        File file2 = new File(fileB, stickerName);
                        String strK = e.k("content://com.samsung.android.stickercenter.provider/sticker/TypeB1/", packageName2, "/LG#", stickerName);
                        a aVar7 = Gv.c.f3439a;
                        Uri uri = Uri.parse(strK);
                        j callback = new j(26, aVar5, file2);
                        Intrinsics.checkNotNullParameter(context2, "context");
                        Intrinsics.checkNotNullParameter(file2, "file");
                        Intrinsics.checkNotNullParameter(callback, "callback");
                        O7.b bVarU = ((O7.c) com.bumptech.glide.c.e(context2)).u(uri);
                        bVarU.L(new Gv.b(file2, callback), null, bVarU, e5.g.f24882a);
                        return;
                    }
                    i3 = 0;
                } else if (action.equals("samsung.stickercenter.intent.PRELOAD_PREPARED")) {
                    this.f38633b.f("Sticker center preload prepared.", new Object[0]);
                    return;
                }
            } else if (action.equals("samsung.sticerCenter.intent.INSTALL_PROCESS")) {
                int intExtra2 = intent.getIntExtra("installStatus", -1);
                int intExtra3 = intent.getIntExtra("result", -8);
                String stringExtra3 = intent.getStringExtra("packageName");
                String stringExtra4 = intent.getStringExtra("type");
                a aVar8 = this.f38633b;
                StringBuilder sbN = p393ns.a.n("processResult() status=", intExtra2, " pkgName=", stringExtra3, " type-");
                sbN.append(stringExtra4);
                sbN.append(" result=");
                sbN.append(intExtra3);
                aVar8.f(sbN.toString(), new Object[0]);
                return;
            }
            i3 = 0;
        }
        this.f38633b.d("Action is not defined", new Object[i3]);
    }
}
