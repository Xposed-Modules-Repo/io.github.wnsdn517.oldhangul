package Js;

import com.samsung.android.honeyboard.plugins.rts.PluginRts;
import com.samsung.android.writingtoolkit.view.ToolkitBaseResultEditFragment;
import com.samsung.android.writingtoolkit.view.ToolkitBaseTableResultFragment;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: renamed from: Js.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0181n extends FunctionReferenceImpl implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5337a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0181n(int i3, Object obj, Class cls, String str, String str2, int i4, int i5) {
        super(i3, obj, cls, str, str2, i4);
        this.f5337a = i5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0181n(Object obj, int i3) {
        super(0, obj, androidx.activity.t.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0);
        this.f5337a = i3;
        switch (i3) {
            case 10:
                super(0, obj, PluginRts.class, "cancelRtsContents", "cancelRtsContents()V", 0);
                break;
            case 11:
                super(0, obj, PluginRts.class, "finish", "finish()V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f5337a) {
            case 0:
                ToolkitBaseResultEditFragment toolkitBaseResultEditFragment = (ToolkitBaseResultEditFragment) this.receiver;
                toolkitBaseResultEditFragment.y();
                toolkitBaseResultEditFragment.z(1);
                return Unit.INSTANCE;
            case 1:
                ToolkitBaseResultEditFragment toolkitBaseResultEditFragment2 = (ToolkitBaseResultEditFragment) this.receiver;
                toolkitBaseResultEditFragment2.x();
                toolkitBaseResultEditFragment2.z(1);
                return Unit.INSTANCE;
            case 2:
                ToolkitBaseResultEditFragment toolkitBaseResultEditFragment3 = (ToolkitBaseResultEditFragment) this.receiver;
                toolkitBaseResultEditFragment3.getClass();
                Lazy lazy = toolkitBaseResultEditFragment3.f23124i;
                if (p093d9.a.f24067H8 && !((ba.b) lazy.getValue()).f18891b) {
                    ((ba.b) lazy.getValue()).f18891b = toolkitBaseResultEditFragment3.E();
                }
                toolkitBaseResultEditFragment3.A();
                toolkitBaseResultEditFragment3.z(2);
                return Unit.INSTANCE;
            case 3:
                ToolkitBaseTableResultFragment toolkitBaseTableResultFragment = (ToolkitBaseTableResultFragment) this.receiver;
                toolkitBaseTableResultFragment.getClass();
                toolkitBaseTableResultFragment.z(1, new C0182o(toolkitBaseTableResultFragment, 3));
                return Unit.INSTANCE;
            case 4:
                ToolkitBaseTableResultFragment toolkitBaseTableResultFragment2 = (ToolkitBaseTableResultFragment) this.receiver;
                toolkitBaseTableResultFragment2.getClass();
                toolkitBaseTableResultFragment2.z(1, new C0182o(toolkitBaseTableResultFragment2, 2));
                return Unit.INSTANCE;
            case 5:
                ToolkitBaseTableResultFragment toolkitBaseTableResultFragment3 = (ToolkitBaseTableResultFragment) this.receiver;
                toolkitBaseTableResultFragment3.getClass();
                toolkitBaseTableResultFragment3.z(2, new C0182o(toolkitBaseTableResultFragment3, 1));
                return Unit.INSTANCE;
            case 6:
                return ((p014ac.b) this.receiver).o();
            case 7:
                return (Yd.a) ((p014ac.b) this.receiver).f14031u.getValue();
            case 8:
                ((androidx.activity.t) this.receiver).d();
                return Unit.INSTANCE;
            case 9:
                ((androidx.activity.t) this.receiver).d();
                return Unit.INSTANCE;
            case 10:
                ((PluginRts) this.receiver).cancelRtsContents();
                return Unit.INSTANCE;
            case 11:
                ((PluginRts) this.receiver).finish();
                return Unit.INSTANCE;
            case 12:
                return ((p095dc.b) this.receiver).o();
            case 13:
                return ((p124ec.a) this.receiver).o();
            case 14:
                return ((p124ec.a) this.receiver).o();
            case 15:
                return ((p124ec.b) this.receiver).o();
            case 16:
                return ((p124ec.b) this.receiver).o();
            case 17:
                return ((p154fc.b) this.receiver).o();
            case 18:
                return ((p182gc.a) this.receiver).o();
            case 19:
                return ((p182gc.a) this.receiver).o();
            case 20:
                return ((p267jc.a) this.receiver).n();
            case 21:
                return (Sc.c) ((p267jc.a) this.receiver).f14032v.getValue();
            case 22:
                return ((p267jc.a) this.receiver).o();
            case 23:
                return ((p267jc.b) this.receiver).n();
            case 24:
                return (Sc.c) ((p267jc.b) this.receiver).f14032v.getValue();
            case 25:
                return ((p267jc.b) this.receiver).o();
            case 26:
                return ((p267jc.c) this.receiver).o();
            case 27:
                return ((p267jc.d) this.receiver).n();
            case 28:
                return ((p267jc.d) this.receiver).o();
            default:
                return ((p322lc.a) this.receiver).o();
        }
    }
}
