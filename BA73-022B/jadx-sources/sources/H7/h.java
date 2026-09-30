package H7;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.CheckBox;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.clipboard.viewmodel.ClipboardViewModel;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f3677d;

    public /* synthetic */ h(Object obj, int i3, Object obj2, Object obj3) {
        this.f3674a = i3;
        this.f3675b = obj;
        this.f3676c = obj2;
        this.f3677d = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00b9  */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i3) {
        int i4;
        int i5;
        boolean z3;
        switch (this.f3674a) {
            case 0:
                l lVar = (l) this.f3675b;
                C0911j c0911j = (C0911j) this.f3676c;
                Function0 function0 = (Function0) this.f3677d;
                DialogInterfaceC0912k dialogInterfaceC0912k = lVar.f19486e;
                if (dialogInterfaceC0912k != null) {
                    dialogInterfaceC0912k.dismiss();
                    dialogInterfaceC0912k.setOnDismissListener(null);
                }
                Context context = c0911j.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                J5.d dVar = lVar.f3689r;
                String str = lVar.f3687p;
                dVar.g(p286k.a.n("details settings packageName=", str), new Object[0]);
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent.setData(Uri.parse("package:" + str));
                intent.addFlags(268435456);
                context.startActivity(intent);
                function0.invoke();
                break;
            case 1:
                Wj.a.f((Wj.a) this.f3675b, (Context) this.f3676c, (Function1) this.f3677d);
                break;
            case 2:
                View view = (View) this.f3675b;
                List list = (List) this.f3676c;
                p034b1.a aVar = (p034b1.a) this.f3677d;
                CheckBox checkBox = view != null ? (CheckBox) view.findViewById(R.id.clipboard_delete_check_box) : null;
                boolean z10 = list instanceof Collection;
                if (z10 && list.isEmpty()) {
                    i4 = 0;
                } else {
                    Iterator it = list.iterator();
                    i4 = 0;
                    while (it.hasNext()) {
                        if (!((p061c0.a) it.next()).f19341g && (i4 = i4 + 1) < 0) {
                            CollectionsKt.throwCountOverflow();
                        }
                    }
                }
                if (z10 && list.isEmpty()) {
                    i5 = 0;
                } else {
                    Iterator it2 = list.iterator();
                    i5 = 0;
                    while (it2.hasNext()) {
                        if (((p061c0.a) it2.next()).f19341g && (i5 = i5 + 1) < 0) {
                            CollectionsKt.throwCountOverflow();
                        }
                    }
                }
                if (i5 > 0) {
                    z3 = true;
                    if (i4 != 0 && (checkBox == null || !checkBox.isChecked())) {
                        z3 = false;
                    }
                } else {
                    z3 = false;
                }
                ClipboardViewModel clipboardViewModel = aVar.f18606c;
                p169fw.h hVar = clipboardViewModel.getSelectionMode() == 2 ? p169fw.a.f26654k : p169fw.a.f26659p;
                HashMap map = new HashMap();
                map.put("Pinned item included", z3 ? "Checked" : "Unchecked");
                p307kt.a.r(aVar.f18608e, p169fw.g.e(hVar, map));
                clipboardViewModel.updateSelectionMode(0);
                if (i5 <= 0 || i4 <= 0) {
                    clipboardViewModel.deleteCheckedAllClipItems();
                } else if (checkBox != null) {
                    clipboardViewModel.deleteCheckedClips(checkBox.isChecked());
                }
                aVar.f18610g.postDelayed(new Xh.d(aVar, 16), 300L);
                break;
            default:
                sy.f fVar = (sy.f) this.f3675b;
                String str2 = (String) this.f3676c;
                p067c9.a aVar2 = (p067c9.a) this.f3677d;
                fVar.f33967o.g("onAcceptRts Rts setting / PP on", new Object[0]);
                Intrinsics.checkNotNull(dialogInterface, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog");
                DialogInterfaceC0912k dialogInterfaceC0912k2 = (DialogInterfaceC0912k) dialogInterface;
                dialogInterfaceC0912k2.setOnDismissListener(null);
                dialogInterfaceC0912k2.dismiss();
                fVar.f19484c.d(str2);
                ((p041b9.c) fVar.f33968p.getValue()).setProviderEnabled(str2, true);
                aVar2.onAcceptPp(str2);
                fVar.e();
                break;
        }
    }
}
