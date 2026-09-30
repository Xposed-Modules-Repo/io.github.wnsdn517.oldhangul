package com.samsung.scsp.framework.core;

import android.content.Context;
import com.samsung.scsp.common.ContextFactory;
import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.error.Logger;
import com.samsung.scsp.framework.core.identity.ScspIdentityFactory;
import com.samsung.scsp.framework.core.util.StringUtil;

/* JADX INFO: loaded from: classes2.dex */
public class Scsp {
    private static final Object LOCK = new Object();
    private static final Logger logger = Logger.get("Scsp");

    private static void checkAppId(String str) throws ScspException {
        if (StringUtil.isEmpty(str)) {
            throw new ScspException(ScspException.Code.BAD_IMPLEMENTATION, "AccountInfoSupplier is null or empty");
        }
    }

    private static void checkContext(Context context) throws ScspException {
        if (context == null) {
            throw new ScspException(ScspException.Code.BAD_IMPLEMENTATION, "The context is null");
        }
        ContextFactory.attachApplicationContext(context.getApplicationContext());
    }

    public static String getToken() {
        return ScspIdentityFactory.getUserInstance().getToken();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$signOut$0(String str) {
        ScspIdentityFactory.getUserInstance().signOut(str);
    }

    public static void refreshToken() {
        ScspIdentityFactory.getUserInstance().renewToken();
    }

    public static void setUp(Context context, String str) {
        setUp(context, str, null);
    }

    public static void setUp(Context context, String str, ScspSuppliers scspSuppliers) {
        logger.i("setUp");
        synchronized (LOCK) {
            checkContext(context);
            checkAppId(str);
            SContext.initialize(str, scspSuppliers);
        }
    }

    public static void signOut(Context context) {
        signOut(context, null);
    }

    public static void signOut(Context context, String str) {
        ContextFactory.attachApplicationContext(context);
        FaultBarrier.run(new Qi.a(str, 2));
    }
}
