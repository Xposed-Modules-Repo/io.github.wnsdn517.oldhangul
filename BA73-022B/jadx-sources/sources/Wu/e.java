package Wu;

import kotlin.UByte;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public abstract class e {
    public static final long a(int i3, int i4) {
        return (((long) i4) & 4294967295L) | (((long) i3) << 32);
    }

    public static final IndexOutOfBoundsException b(int i3, int i4) {
        return new IndexOutOfBoundsException(com.google.android.material.slider.e.f("0 (offset) + ", i3, i4, " (length) > ", " (array.length)"));
    }

    public static final void c(int i3) {
        throw new IllegalArgumentException("Malformed code-point " + Integer.toHexString(i3) + " found");
    }

    public static final void d(byte b10) {
        StringBuilder sb2 = new StringBuilder("Unsupported byte code, first byte is 0x");
        String string = Integer.toString(b10 & UByte.MAX_VALUE, CharsKt.checkRadix(16));
        Intrinsics.checkNotNullExpressionValue(string, "toString(this, checkRadix(radix))");
        sb2.append(StringsKt.padStart(string, 2, '0'));
        throw new IllegalStateException(sb2.toString().toString());
    }
}
