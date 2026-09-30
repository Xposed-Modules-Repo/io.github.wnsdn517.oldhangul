package Hw;

import java.io.IOException;
import java.io.StringWriter;
import java.security.InvalidParameterException;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class g extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f4101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BitSet f4102c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4103d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4104e;

    public g(Map map) {
        if (map == null) {
            throw new InvalidParameterException("lookupMap cannot be null");
        }
        this.f4101b = new HashMap();
        this.f4102c = new BitSet();
        int i3 = Integer.MAX_VALUE;
        int i4 = 0;
        for (Map.Entry entry : map.entrySet()) {
            this.f4101b.put(((CharSequence) entry.getKey()).toString(), ((CharSequence) entry.getValue()).toString());
            this.f4102c.set(((CharSequence) entry.getKey()).charAt(0));
            int length = ((CharSequence) entry.getKey()).length();
            i3 = length < i3 ? length : i3;
            if (length > i4) {
                i4 = length;
            }
        }
        this.f4103d = i3;
        this.f4104e = i4;
    }

    @Override // Hw.c
    public final int a(CharSequence charSequence, int i3, StringWriter stringWriter) throws IOException {
        if (this.f4102c.get(charSequence.charAt(i3))) {
            int length = this.f4104e;
            if (i3 + length > charSequence.length()) {
                length = charSequence.length() - i3;
            }
            while (length >= this.f4103d) {
                CharSequence charSequenceSubSequence = charSequence.subSequence(i3, i3 + length);
                String str = (String) this.f4101b.get(charSequenceSubSequence.toString());
                if (str != null) {
                    stringWriter.write(str);
                    return Character.codePointCount(charSequenceSubSequence, 0, charSequenceSubSequence.length());
                }
                length--;
            }
        }
        return 0;
    }
}
