package Js;

import com.samsung.android.writingtoolkit.databinding.WritingComposerInputLayoutBinding;
import com.samsung.android.writingtoolkit.view.ToolkitBaseComposerFragment;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Js.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0176i implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ToolkitBaseComposerFragment f5300b;

    public /* synthetic */ C0176i(ToolkitBaseComposerFragment toolkitBaseComposerFragment, int i3) {
        this.f5299a = i3;
        this.f5300b = toolkitBaseComposerFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f5299a) {
            case 0:
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                ToolkitBaseComposerFragment toolkitBaseComposerFragment = this.f5300b;
                Lazy lazy = toolkitBaseComposerFragment.f23117m;
                if (((p434p9.k) lazy.getValue()).g() != iIntValue) {
                    ((p434p9.k) lazy.getValue()).f32015k2.j(num, p434p9.k.f31914q2[123]);
                    toolkitBaseComposerFragment.z();
                }
                break;
            case 1:
                this.f5300b.C().f23037D.set(((Integer) obj).intValue() != 4);
                break;
            default:
                if (((Boolean) obj).booleanValue()) {
                    ToolkitBaseComposerFragment toolkitBaseComposerFragment2 = this.f5300b;
                    if (toolkitBaseComposerFragment2.f23118n != null) {
                        WritingComposerInputLayoutBinding writingComposerInputLayoutBinding = toolkitBaseComposerFragment2.B().writingComposerInputLayout;
                        Intrinsics.checkNotNull(writingComposerInputLayoutBinding);
                        toolkitBaseComposerFragment2.J(writingComposerInputLayoutBinding);
                    }
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
