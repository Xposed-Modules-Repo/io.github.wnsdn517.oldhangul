package com.samsung.scsp.framework.core.network;

import android.content.Context;
import android.os.Bundle;
import com.samsung.scsp.error.FaultBarrier;
import java.util.function.Consumer;
import java.util.function.Predicate;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public class NetworkPermissionFactoryLoader {

    public static class NetworkPermissionFactoryHolder {
        private Supplier<Predicate<String>> instance;

        private NetworkPermissionFactoryHolder() {
            this.instance = new d();
        }

        public /* synthetic */ NetworkPermissionFactoryHolder(int i3) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ boolean lambda$new$0(String str) {
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ Predicate lambda$new$1() {
            return new c(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$load$0(NetworkPermissionFactoryHolder networkPermissionFactoryHolder, String str) {
        networkPermissionFactoryHolder.instance = (Supplier) Class.forName(str).newInstance();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$load$1(Bundle bundle, NetworkPermissionFactoryHolder networkPermissionFactoryHolder, String str) {
        Object obj = bundle.get(str);
        if ((obj instanceof String) && "NetworkPermissionFactory".equals(obj)) {
            FaultBarrier.run(new a(networkPermissionFactoryHolder, str, 0));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$load$2(Context context, final NetworkPermissionFactoryHolder networkPermissionFactoryHolder) {
        final Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        bundle.keySet().forEach(new Consumer() { // from class: com.samsung.scsp.framework.core.network.b
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                NetworkPermissionFactoryLoader.lambda$load$1(bundle, networkPermissionFactoryHolder, (String) obj);
            }
        });
    }

    public static Supplier<Predicate<String>> load(Context context) {
        NetworkPermissionFactoryHolder networkPermissionFactoryHolder = new NetworkPermissionFactoryHolder(0);
        FaultBarrier.run(new a(context, networkPermissionFactoryHolder), true);
        return networkPermissionFactoryHolder.instance;
    }
}
