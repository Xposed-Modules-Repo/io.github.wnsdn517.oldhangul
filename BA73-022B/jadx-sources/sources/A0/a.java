package A0;

import Jk.e;
import Zi.d;
import android.view.View;
import com.samsung.android.honeyboard.textboard.translate.viewmodel.TranslationViewModel;
import com.samsung.android.writingtoolkit.view.ToolkitBaseTableResultFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import p459q7.s;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f12b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f13c;

    public /* synthetic */ a(Object obj, boolean z3, int i3) {
        this.f11a = i3;
        this.f13c = obj;
        this.f12b = z3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f11a) {
            case 0:
                b bVar = (b) this.f13c;
                String status = (String) obj;
                Intrinsics.checkNotNullParameter(status, "status");
                p167fu.a aVar = bVar.f20u;
                Boolean bool = bVar.f18r;
                StringBuilder sb2 = new StringBuilder("getApiStatus dataList=");
                sb2.append(status);
                sb2.append(", r=");
                sb2.append(bool);
                sb2.append(", f=");
                boolean z3 = this.f12b;
                sb2.append(z3);
                boolean zBooleanValue = false;
                aVar.b(sb2.toString(), new Object[0]);
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else if (StringsKt__StringsJVMKt.equals("READY", status, true) || StringsKt__StringsJVMKt.equals("READY", status, true)) {
                    zBooleanValue = true;
                }
                if (zBooleanValue || z3) {
                    bVar.f16p.p(new e(bVar, 1));
                }
                return Unit.INSTANCE;
            case 1:
                ToolkitBaseTableResultFragment toolkitBaseTableResultFragment = (ToolkitBaseTableResultFragment) this.f13c;
                String currentHtml = (String) obj;
                Intrinsics.checkNotNullParameter(currentHtml, "currentHtml");
                toolkitBaseTableResultFragment.w(currentHtml);
                if (this.f12b) {
                    View root = toolkitBaseTableResultFragment.B().getRoot();
                    Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                    Intrinsics.checkNotNullParameter(root, "root");
                    root.postDelayed(new C9.a(6, toolkitBaseTableResultFragment, root), 200L);
                }
                return Unit.INSTANCE;
            case 2:
                Yi.b bVar2 = (Yi.b) this.f13c;
                d output = (d) obj;
                Intrinsics.checkNotNullParameter(output, "output");
                boolean z10 = output.f13628d;
                boolean z11 = this.f12b;
                if (z10) {
                    bVar2.v(bVar2.u(output, z11), output.f13629e);
                } else {
                    char cU = bVar2.u(output, z11);
                    bVar2.i(cU);
                    bVar2.f13335h.append(cU);
                }
                return Unit.INSTANCE;
            case 3:
                com.samsung.android.writingtoolkit.composer.viewmodel.e eVar = (com.samsung.android.writingtoolkit.composer.viewmodel.e) this.f13c;
                if (((Boolean) obj).booleanValue()) {
                    eVar.t(this.f12b);
                }
                return Unit.INSTANCE;
            case 4:
                return TranslationViewModel.doRunning$lambda$23((TranslationViewModel) this.f13c, this.f12b, (String) obj);
            case 5:
                p442pj.b bVar3 = (p442pj.b) this.f13c;
                if (((Boolean) obj).booleanValue()) {
                    p442pj.d dVar = bVar3.f32191d;
                    if (this.f12b) {
                        xj.b bVar4 = dVar.f32216a;
                        if (!((s) bVar4.f38420b).U() || ((Ib.a) bVar4.f38429k.getValue()).isInputViewShown()) {
                        }
                    } else {
                        dVar.getClass();
                    }
                    bVar3.a2();
                    bVar3.f32188a.g("[SKE_SDK]", "updateLanguageModels complete");
                }
                return Unit.INSTANCE;
            default:
                return p509s.e.c((p509s.e) this.f13c, this.f12b, ((Boolean) obj).booleanValue());
        }
    }
}
