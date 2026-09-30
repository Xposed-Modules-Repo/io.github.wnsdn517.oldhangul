package com.samsung.android.honeyboard.bee;

import J5.d;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.ArrayMap;
import androidx.databinding.ObservableArrayList;
import androidx.transition.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f20505b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, Looper mainLooper, int i3) {
        super(mainLooper);
        this.f20504a = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(mainLooper, "mainLooper");
                this.f20505b = bVar;
                super(mainLooper);
                break;
            default:
                Intrinsics.checkNotNullParameter(mainLooper, "looper");
                this.f20505b = bVar;
                break;
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message msg) {
        int i3 = this.f20504a;
        b bVar = this.f20505b;
        switch (i3) {
            case 0:
                Context context = bVar.f20506a;
                a aVar = bVar.f20510e;
                d dVar = bVar.f20507b;
                Intrinsics.checkNotNullParameter(msg, "msg");
                int i4 = msg.what;
                if (i4 == 1) {
                    dVar.g("query all", new Object[0]);
                    List<PackageInfo> installedPackages = context.getPackageManager().getInstalledPackages(128);
                    Intrinsics.checkNotNullExpressionValue(installedPackages, "getInstalledPackages(...)");
                    for (PackageInfo packageInfo : installedPackages) {
                        Intrinsics.checkNotNull(packageInfo);
                        p626wa.a aVarF = r.f(context, packageInfo);
                        if (aVarF != null) {
                            Message.obtain(aVar, 1, aVarF).sendToTarget();
                        }
                    }
                    break;
                } else {
                    p626wa.a aVarF2 = null;
                    if (i4 == 2) {
                        Object obj = msg.obj;
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                        String str = (String) obj;
                        dVar.g("create bee family : ", str);
                        try {
                            Context context2 = bVar.f20506a;
                            PackageInfo packageInfoB = R8.a.b(context2, 128, str);
                            if (packageInfoB != null) {
                                aVarF2 = r.f(context2, packageInfoB);
                            }
                            if (aVarF2 != null) {
                                Message.obtain(aVar, 2, aVarF2).sendToTarget();
                            }
                        } catch (PackageManager.NameNotFoundException e10) {
                            dVar.o(e10, "handleCreatePluginBeeFamily : ", str);
                            return;
                        }
                        break;
                    } else if (i4 == 3) {
                        Object obj2 = msg.obj;
                        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                        String str2 = (String) obj2;
                        dVar.g("update bee family : ", str2);
                        try {
                            Context context3 = bVar.f20506a;
                            PackageInfo packageInfoB2 = R8.a.b(context3, 128, str2);
                            if (packageInfoB2 != null) {
                                aVarF2 = r.f(context3, packageInfoB2);
                            }
                            if (aVarF2 == null) {
                                Message.obtain(aVar, 3, str2).sendToTarget();
                            } else {
                                Message.obtain(aVar, 2, aVarF2).sendToTarget();
                            }
                        } catch (PackageManager.NameNotFoundException e11) {
                            dVar.o(e11, "handleUpdatePluginBeeFamily : ", str2);
                            return;
                        }
                        break;
                    }
                }
                break;
            default:
                ArrayMap arrayMap = bVar.f20508c;
                d dVar2 = bVar.f20507b;
                ObservableArrayList observableArrayList = bVar.f20509d;
                Intrinsics.checkNotNullParameter(msg, "msg");
                int i5 = msg.what;
                if (i5 == 1) {
                    Object obj3 = msg.obj;
                    Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type com.samsung.android.honeyboard.beehive.plugin.PluginBeeFamily");
                    p626wa.a aVar2 = (p626wa.a) obj3;
                    dVar2.g("bee family(", aVar2.f37487a, ") is loaded");
                    arrayMap.put(aVar2.f37487a, aVar2);
                    observableArrayList.addAll(new ArrayList(aVar2.f37488b));
                    break;
                } else if (i5 == 2) {
                    Object obj4 = msg.obj;
                    Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type com.samsung.android.honeyboard.beehive.plugin.PluginBeeFamily");
                    p626wa.a aVar3 = (p626wa.a) obj4;
                    dVar2.g("bee family(", aVar3.f37487a, ") is updated");
                    p626wa.a aVar4 = (p626wa.a) arrayMap.put(aVar3.f37487a, aVar3);
                    ArrayList<Q6.c> arrayList = new ArrayList(aVar3.f37488b);
                    if (aVar4 == null) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((Q6.c) it.next()).setNew(true);
                        }
                        observableArrayList.addAll(arrayList);
                    } else {
                        for (Q6.c cVar : arrayList) {
                            cVar.setNew(true);
                            String beeId = cVar.getBeeId();
                            int size = observableArrayList.size();
                            int i10 = 0;
                            while (true) {
                                if (i10 >= size) {
                                    i10 = -1;
                                } else if (!Intrinsics.areEqual(((Q6.c) observableArrayList.get(i10)).getBeeId(), beeId)) {
                                    i10++;
                                }
                            }
                            if (i10 == -1) {
                                observableArrayList.add(cVar);
                            } else {
                                observableArrayList.set(i10, cVar);
                            }
                        }
                    }
                    break;
                } else if (i5 == 3) {
                    Object obj5 = msg.obj;
                    Intrinsics.checkNotNull(obj5, "null cannot be cast to non-null type kotlin.String");
                    String str3 = (String) obj5;
                    dVar2.g("bee family(", str3, ") is removed");
                    bVar.g(str3);
                    break;
                }
                break;
        }
    }
}
