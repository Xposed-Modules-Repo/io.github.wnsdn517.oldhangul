package O;

import I1.w;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends View.AccessibilityDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Cn.a f7393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J.e f7394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k f7395c;

    public g(k kVar, Cn.a customAction, J.e stickerInfo) {
        Intrinsics.checkNotNullParameter(customAction, "customAction");
        Intrinsics.checkNotNullParameter(stickerInfo, "stickerInfo");
        this.f7395c = kVar;
        this.f7393a = customAction;
        this.f7394b = stickerInfo;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View host, AccessibilityNodeInfo info) {
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(info, "info");
        super.onInitializeAccessibilityNodeInfo(host, info);
        ArrayList<e> arrayList = new ArrayList();
        J.e eVar = this.f7394b;
        int i3 = eVar.f4806b;
        Cn.a aVar = this.f7393a;
        if (i3 > 0) {
            aVar.getClass();
            arrayList.addAll(CollectionsKt.listOf((Object[]) new e[]{e.f7387a, e.f7389c}));
        }
        int i4 = eVar.f4806b;
        k kVar = this.f7395c;
        if (i4 < kVar.f7405b.size() - 1) {
            aVar.getClass();
            arrayList.addAll(CollectionsKt.listOf((Object[]) new e[]{e.f7388b, e.f7390d}));
        }
        for (e eVar2 : arrayList) {
            int iA = eVar2.a();
            Resources resources = kVar.f7404a.getResources();
            Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
            info.addAction(new AccessibilityNodeInfo.AccessibilityAction(iA, eVar2.b(resources)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0085  */
    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View host, int i3, Bundle bundle) {
        int size;
        k kVar = this.f7395c;
        Context context = kVar.f7404a;
        List list = kVar.f7405b;
        Intrinsics.checkNotNullParameter(host, "host");
        J.e eVar = this.f7394b;
        int i4 = eVar.f4806b;
        d dVar = e.f7387a;
        if (i3 == 33554436) {
            size = i4 + 1;
            if (size < 0 || size >= list.size()) {
                size = -1;
            }
        } else if (i3 == 33554434) {
            size = i4 - 1;
            if (size < 0 || size >= list.size()) {
                size = -1;
            }
        } else if (i3 == 33554435) {
            size = 0;
        } else if (i3 == 33554437) {
            size = list.size() - 1;
        } else {
            if (i3 == 64) {
                String strN = !eVar.f4810f ? p286k.a.n(",", context.getResources().getString(R.string.accessibility_description_button_disabled)) : "";
                host.setContentDescription(context.getResources().getString(R.string.reorder) + "," + eVar.f4808d + strN);
            }
            size = -1;
        }
        if (size >= 0 && size < list.size()) {
            kVar.b(i4, size);
            w wVar = kVar.f7413j;
            if (wVar != null) {
                new Handler().post(new As.e(wVar, 17));
            }
        }
        return super.performAccessibilityAction(host, i3, bundle);
    }
}
