package com.samsung.scsp.framework.core.identity;

import com.samsung.scsp.common.ContextFactory;
import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.framework.core.util.DeviceUtil;
import com.samsung.scsp.framework.core.util.StringUtil;
import java.math.BigInteger;
import java.nio.charset.StandardCharsets;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.PBEKeySpec;

/* JADX INFO: loaded from: classes2.dex */
public class DeviceId {
    /* JADX WARN: Multi-variable type inference failed */
    private String generateStrongDeviceIDHash(String str) {
        return (String) FaultBarrier.get(new c(6, this, str), null).obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String lambda$generateStrongDeviceIDHash$0(String str) {
        return toHex(SecretKeyFactory.getInstance("PBKDF2WithHmacSHA1").generateSecret(new PBEKeySpec(str.toCharArray(), "LINDOR".getBytes(StandardCharsets.UTF_8), 30, 128)).getEncoded());
    }

    private String toHex(byte[] bArr) {
        String string = new BigInteger(1, bArr).toString(16);
        int length = (bArr.length * 2) - string.length();
        if (length <= 0) {
            return string;
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i3 = 0; i3 < length; i3++) {
            sb2.append("0");
        }
        return ((Object) sb2) + string;
    }

    public String getClientDeviceId() {
        String str = ScspCorePreferences.get().cdid.get();
        if (!StringUtil.isEmpty(str)) {
            return str;
        }
        String strGenerateStrongDeviceIDHash = generateStrongDeviceIDHash(DeviceUtil.getAndroidId(ContextFactory.getApplicationContext()));
        if (!StringUtil.isEmpty(strGenerateStrongDeviceIDHash)) {
            ScspCorePreferences.get().cdid.accept(strGenerateStrongDeviceIDHash);
        }
        return strGenerateStrongDeviceIDHash;
    }

    public String getPhysicalDeviceId(DeviceIdSupplier deviceIdSupplier) {
        String str = ScspCorePreferences.get().pdid.get();
        if (!StringUtil.isEmpty(str)) {
            return str;
        }
        String strGenerateStrongDeviceIDHash = generateStrongDeviceIDHash(DeviceUtil.getDeviceUniqueId(ContextFactory.getApplicationContext(), deviceIdSupplier));
        if (!StringUtil.isEmpty(strGenerateStrongDeviceIDHash)) {
            ScspCorePreferences.get().pdid.accept(strGenerateStrongDeviceIDHash);
        }
        return strGenerateStrongDeviceIDHash;
    }

    public String getSsdid() {
        String ssdid = ScspDevicePreferences.get().ssdid.get();
        if (StringUtil.isEmpty(ssdid)) {
            ssdid = DeviceUtil.getSsdid(ContextFactory.getApplicationContext());
            if (!StringUtil.isEmpty(ssdid)) {
                ScspDevicePreferences.get().ssdid.accept(ssdid);
            }
        }
        return ssdid;
    }
}
