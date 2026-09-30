package com.samsung.scsp.common;

import android.content.Context;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public class ContextFactory {
    private static final ContextHolder contextHolder = new ContextHolder(0);

    public static class ContextHolder {
        private Supplier<Context> applicationContext;
        private Supplier<Context> baseContext;

        private ContextHolder() {
            this.baseContext = new a(0);
            this.applicationContext = new a(1);
        }

        public /* synthetic */ ContextHolder(int i3) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ Context lambda$new$0() {
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ Context lambda$new$1() {
            return null;
        }
    }

    public static void attachApplicationContext(Context context) {
        ContextHolder contextHolder2 = contextHolder;
        contextHolder2.applicationContext = new Hr.d(context, 2);
        contextHolder2.baseContext = new Hr.d(context, 3);
    }

    public static void attachBaseContext(Context context) {
        contextHolder.baseContext = new Hr.d(context, 1);
    }

    public static Context getApplicationContext() {
        return (Context) contextHolder.applicationContext.get();
    }

    public static Context getBaseContext() {
        return (Context) contextHolder.baseContext.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Context lambda$attachApplicationContext$1(Context context) {
        return context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Context lambda$attachApplicationContext$2(Context context) {
        return context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Context lambda$attachBaseContext$0(Context context) {
        return context;
    }
}
