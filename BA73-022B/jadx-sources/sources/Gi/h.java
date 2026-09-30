package Gi;

import com.samsung.android.honeyboard.predictionengine.core.omron.iwnn.iWnnEngine;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.io.CloseableKt;

/* JADX INFO: loaded from: classes3.dex */
public final class h {
    public static boolean a(String str) {
        try {
            FileInputStream fileInputStream = new FileInputStream(str);
            try {
                byte[] bArr = new byte[4];
                if (fileInputStream.read(bArr) != 4) {
                    CloseableKt.closeFinally(fileInputStream, null);
                    return false;
                }
                if (Arrays.equals(bArr, iWnnEngine.DIC_IDENTIFIER_NJDC)) {
                    if (fileInputStream.skip(4L) != 4) {
                        CloseableKt.closeFinally(fileInputStream, null);
                        return false;
                    }
                    byte[] bArr2 = new byte[4];
                    if (fileInputStream.read(bArr2) != 4) {
                        CloseableKt.closeFinally(fileInputStream, null);
                        return false;
                    }
                    if (Arrays.equals(bArr2, iWnnEngine.DIC_TYPE_LEARNING) || Arrays.equals(bArr2, iWnnEngine.DIC_TYPE_LEARNING_UNIQ) || Arrays.equals(bArr2, iWnnEngine.DIC_TYPE_UNCOMPRESSED_LEARNING)) {
                        CloseableKt.closeFinally(fileInputStream, null);
                        return true;
                    }
                } else {
                    if (Arrays.equals(bArr, iWnnEngine.DIC_IDENTIFIER_NJEX)) {
                        CloseableKt.closeFinally(fileInputStream, null);
                        return true;
                    }
                    if (Arrays.equals(bArr, iWnnEngine.DIC_IDENTIFIER_NJGG)) {
                        CloseableKt.closeFinally(fileInputStream, null);
                        return true;
                    }
                }
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(fileInputStream, null);
                return false;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(fileInputStream, th);
                    throw th2;
                }
            }
        } catch (FileNotFoundException e10) {
            iWnnEngine.log.o(e10, "File Not Found Exception", new Object[0]);
        } catch (IOException e11) {
            iWnnEngine.log.o(e11, "IO Exception", new Object[0]);
        }
        iWnnEngine.log.o(e10, "File Not Found Exception", new Object[0]);
        return false;
    }
}
