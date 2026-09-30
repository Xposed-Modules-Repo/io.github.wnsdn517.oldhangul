package At;

import Hr.l;
import android.media.AudioAttributes;
import android.os.Bundle;
import com.samsung.android.sivs.ai.sdkcommon.asr.ServerFeature;
import com.samsung.android.sivs.ai.sdkcommon.asr.ServerInfo;
import com.samsung.android.sivs.ai.sdkcommon.asr.ServerType;
import com.samsung.scsp.common.ContextFactory;
import com.samsung.scsp.framework.core.SContext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Optional;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f413a;

    public /* synthetic */ a(int i3) {
        this.f413a = i3;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        List list;
        switch (this.f413a) {
            case 0:
                AudioAttributes.Builder builder = d.f416a;
                return 3;
            case 1:
                return d.a();
            case 2:
                return new ArrayList();
            case 3:
                return new String();
            case 4:
                return Collections.EMPTY_SET;
            case 5:
                ServerFeature serverFeature = ServerFeature.DICTATION_ASR;
                Hr.i iVar = Hr.f.f3949a;
                ServerType serverTypeE = l.f3978R.e(serverFeature);
                if (serverTypeE == null) {
                    return null;
                }
                try {
                    list = (List) Optional.ofNullable(Hr.f.a(Hr.f.b(), "get_server_list", null, Bundle.EMPTY)).map(new c(8)).map(new c(9)).orElseGet(new a(6));
                    break;
                } catch (Exception e10) {
                    e10.printStackTrace();
                    list = Collections.EMPTY_LIST;
                }
                return (ServerInfo) list.stream().filter(new e(serverTypeE, 1)).findFirst().orElse(null);
            case 6:
                return Collections.EMPTY_LIST;
            case 7:
                return SContext.lambda$new$1();
            default:
                return ContextFactory.getApplicationContext();
        }
    }
}
