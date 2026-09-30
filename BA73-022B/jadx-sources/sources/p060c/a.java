package p060c;

import com.samsung.android.honeyboard.plugins.rts.PluginRts;
import com.samsung.android.honeyboard.plugins.rts.RtsRequestInfo;
import com.samsung.android.honeyboard.plugins.rts.RtsSettingInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a extends FunctionReferenceImpl implements Function3 {
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((PluginRts) this.receiver).requestRtsContents((RtsSettingInfo) obj, (RtsRequestInfo) obj2, (PluginRts.RtsContentCallback) obj3);
        return Unit.INSTANCE;
    }
}
