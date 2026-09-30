package com.samsung.scsp.error;

import com.samsung.scsp.common.c;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public class LoggerConfig {
    public final Supplier<String> tag;

    public LoggerConfig(String str) {
        this.tag = new c(str, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$new$0(String str) {
        return str;
    }
}
