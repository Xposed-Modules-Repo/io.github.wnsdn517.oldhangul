package J;

import android.content.ComponentName;
import android.content.Intent;
import android.graphics.Rect;
import android.view.View;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.samsung.android.app.sdk.deepsky.objectcapture.utils.ServiceManagerUtil;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ty.h;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4787a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4790d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ c(d dVar, Function0 function0, ty.b bVar) {
        this.f4788b = dVar;
        this.f4789c = function0;
        this.f4790d = (I1.b) bVar;
    }

    public /* synthetic */ c(FloatingGroupLayout floatingGroupLayout, ArrayList arrayList, LinkedHashMap linkedHashMap) {
        this.f4788b = floatingGroupLayout;
        this.f4789c = arrayList;
        this.f4790d = linkedHashMap;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4787a) {
            case 0:
                d dVar = (d) this.f4788b;
                Function0 function0 = (Function0) this.f4789c;
                I1.b listener = (I1.b) this.f4790d;
                Intrinsics.checkNotNullParameter((List) obj, "<unused var>");
                Intrinsics.checkNotNullParameter((List) obj2, "<unused var>");
                dVar.b();
                function0.invoke();
                Intent intent = new Intent();
                intent.setComponent(new ComponentName(ServiceManagerUtil.STICKER_CENTER_PACKAGE_NAME, "com.samsung.android.stickercenter.StickerCenterService"));
                dVar.f4791a.bindService(intent, dVar, 1);
                h hVar = dVar.f4793c;
                hVar.getClass();
                Intrinsics.checkNotNullParameter(listener, "listener");
                CopyOnWriteArrayList copyOnWriteArrayList = hVar.f34819k;
                if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        if (Intrinsics.areEqual(((WeakReference) it.next()).get(), listener)) {
                        }
                    }
                    copyOnWriteArrayList.add(new WeakReference(listener));
                } else {
                    copyOnWriteArrayList.add(new WeakReference(listener));
                }
                return Unit.INSTANCE;
            default:
                return FloatingGroupLayout.onPreDrawListener$lambda$10$lambda$2((FloatingGroupLayout) this.f4788b, (ArrayList) this.f4789c, (LinkedHashMap) this.f4790d, (View) obj, (Rect) obj2);
        }
    }
}
