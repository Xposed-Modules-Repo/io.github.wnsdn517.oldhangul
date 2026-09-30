package com.samsung.scsp.framework.core.util;

import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.framework.core.util.UrlUtil;
import java.net.URLEncoder;
import java.util.Map;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes2.dex */
public class UrlUtil {
    /* JADX WARN: Multi-variable type inference failed */
    public static StringBuilder addUrlParameter(final StringBuilder sb2, final String str, final String str2, final boolean z3) {
        return (StringBuilder) FaultBarrier.get(new FaultBarrier.ThrowableSupplier() { // from class: zt.a
            @Override // com.samsung.scsp.error.FaultBarrier.ThrowableSupplier
            public final Object get() {
                return UrlUtil.lambda$addUrlParameter$0(z3, sb2, str, str2);
            }
        }, sb2).obj;
    }

    public static StringBuilder addUrlParameter(StringBuilder sb2, Map<String, String> map) {
        if (map.size() != 0) {
            sb2.append('?');
        }
        boolean z3 = true;
        for (Map.Entry<String, String> entry : map.entrySet()) {
            addUrlParameter(sb2, entry.getKey(), entry.getValue(), z3);
            z3 = false;
        }
        return sb2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ StringBuilder lambda$addUrlParameter$0(boolean z3, StringBuilder sb2, String str, String str2) {
        if (z3) {
            sb2.append(URLEncoder.encode(str, "UTF-8"));
            sb2.append('=');
            sb2.append(URLEncoder.encode(str2, "UTF-8"));
            return sb2;
        }
        sb2.append(Typography.amp);
        sb2.append(URLEncoder.encode(str, "UTF-8"));
        sb2.append('=');
        sb2.append(URLEncoder.encode(str2, "UTF-8"));
        return sb2;
    }
}
