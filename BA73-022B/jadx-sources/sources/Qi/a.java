package Qi;

import com.microsoft.fluency.TagSelector;
import com.samsung.scsp.common.PushVoFactory;
import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.framework.core.Scsp;
import com.samsung.scsp.framework.core.util.DeviceUtil;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements TagSelector, FaultBarrier.ThrowableSupplier, FaultBarrier.ThrowableRunnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f9272b;

    public /* synthetic */ a(String str, int i3) {
        this.f9271a = i3;
        this.f9272b = str;
    }

    @Override // com.microsoft.fluency.TagSelector
    public boolean apply(Set set) {
        return set.contains(this.f9272b);
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableSupplier
    public Object get() {
        int i3 = this.f9271a;
        String str = this.f9272b;
        switch (i3) {
            case 1:
                return PushVoFactory.lambda$create$1(str);
            default:
                return DeviceUtil.lambda$getSystemProperties$14(str);
        }
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableRunnable
    public void run() {
        Scsp.lambda$signOut$0(this.f9272b);
    }
}
