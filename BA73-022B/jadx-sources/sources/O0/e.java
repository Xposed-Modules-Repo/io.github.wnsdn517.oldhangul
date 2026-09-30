package O0;

import Js.C0178k;
import android.widget.CompoundButton;
import com.samsung.android.honeyboard.icecone.clipboard.viewmodel.ClipboardViewModel;
import com.samsung.android.sdk.pen.setting.common.SpenSwitchView;
import com.samsung.android.sdk.pen.setting.remover.SpenRemoverLayout;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7438b;

    public /* synthetic */ e(Object obj, int i3) {
        this.f7437a = i3;
        this.f7438b = obj;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton p3, boolean z3) {
        int i3 = this.f7437a;
        Object obj = this.f7438b;
        switch (i3) {
            case 0:
                f fVar = (f) obj;
                Intrinsics.checkNotNullParameter(p3, "<unused var>");
                p429p4.b bVar = fVar.f7440b;
                bVar.playTouchFeedback();
                ClipboardViewModel clipboardViewModel = fVar.f7439a;
                int selectionMode = clipboardViewModel.getSelectionMode();
                if (selectionMode == 1) {
                    p167fu.a aVar = p169fw.g.f26714a;
                    p307kt.a.r(bVar, p169fw.g.c(p169fw.a.f26648e));
                } else if (selectionMode == 2) {
                    p167fu.a aVar2 = p169fw.g.f26714a;
                    p307kt.a.r(bVar, p169fw.g.c(p169fw.a.f26651h));
                } else if (selectionMode == 3) {
                    p167fu.a aVar3 = p169fw.g.f26714a;
                    p307kt.a.r(bVar, p169fw.g.c(p169fw.a.f26656m));
                }
                Iterator<T> it = clipboardViewModel.getClipItems().iterator();
                while (it.hasNext()) {
                    ((p061c0.a) it.next()).f19347m = z3;
                }
                fVar.f7441c.m();
                break;
            case 1:
                i iVar = (i) obj;
                Intrinsics.checkNotNullParameter(p3, "<unused var>");
                ((p429p4.b) iVar.f7462b).playTouchFeedback();
                Iterator<T> it2 = ((ClipboardViewModel) iVar.f7461a).getPinnedItems().iterator();
                while (it2.hasNext()) {
                    ((p061c0.a) it2.next()).f19347m = z3;
                }
                ((p118e6.a) iVar.f7463c).m();
                break;
            case 2:
                k kVar = (k) obj;
                Intrinsics.checkNotNullParameter(p3, "<unused var>");
                p429p4.b bVar2 = kVar.f7480b;
                ClipboardViewModel clipboardViewModel2 = kVar.f7479a;
                bVar2.playTouchFeedback();
                if (kVar.f7492n) {
                    Iterator<T> it3 = clipboardViewModel2.getUnPinnedItems().iterator();
                    while (it3.hasNext()) {
                        ((p061c0.a) it3.next()).f19347m = z3;
                    }
                } else {
                    Iterator<T> it4 = clipboardViewModel2.getUnPinnedRecentItems().iterator();
                    while (it4.hasNext()) {
                        ((p061c0.a) it4.next()).f19347m = z3;
                    }
                }
                kVar.f7481c.m();
                break;
            case 3:
                Intrinsics.checkNotNullParameter(p3, "p0");
                ((C0178k) obj).invoke(p3, Boolean.valueOf(z3));
                break;
            case 4:
                Intrinsics.checkNotNullParameter(p3, "p0");
                ((Function2) obj).invoke(p3, Boolean.valueOf(z3));
                break;
            case 5:
                SpenSwitchView.initView$lambda$5((SpenSwitchView) obj, p3, z3);
                break;
            default:
                SpenRemoverLayout.mHighlighterOnlyChangeListener$lambda$1((SpenRemoverLayout) obj, p3, z3);
                break;
        }
    }
}
