package Gw;

import Hw.b;
import Hw.c;
import Hw.e;
import Hw.f;
import Hw.g;
import Hw.h;
import Hw.i;
import Hw.j;
import Hw.k;
import Hw.l;
import androidx.databinding.library.baseAdapters.BR;
import java.io.IOException;
import java.io.StringWriter;
import java.io.UncheckedIOException;
import java.security.InvalidParameterException;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.stream.Stream;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f3440a;

    static {
        HashMap map = new HashMap();
        map.put("\"", "\\\"");
        map.put("\\", "\\\\");
        g gVar = new g(Collections.unmodifiableMap(map));
        Map map2 = e.f4098i;
        Stream.of((Object[]) new c[]{gVar, new g(map2), new f(127)}).filter(new At.f(4)).forEach(new Hw.a(0, new ArrayList()));
        HashMap map3 = new HashMap();
        map3.put("'", "\\'");
        map3.put("\"", "\\\"");
        map3.put("\\", "\\\\");
        map3.put("/", "\\/");
        Stream.of((Object[]) new c[]{new g(Collections.unmodifiableMap(map3)), new g(map2), new f(127)}).filter(new At.f(4)).forEach(new Hw.a(0, new ArrayList()));
        HashMap map4 = new HashMap();
        map4.put("\"", "\\\"");
        map4.put("\\", "\\\\");
        map4.put("/", "\\/");
        Stream.of((Object[]) new c[]{new g(Collections.unmodifiableMap(map4)), new g(map2), new f(126)}).filter(new At.f(4)).forEach(new Hw.a(0, new ArrayList()));
        HashMap map5 = new HashMap();
        map5.put("\u0000", "");
        map5.put("\u0001", "");
        map5.put("\u0002", "");
        map5.put("\u0003", "");
        map5.put("\u0004", "");
        map5.put("\u0005", "");
        map5.put("\u0006", "");
        map5.put("\u0007", "");
        map5.put("\b", "");
        map5.put("\u000b", "");
        map5.put("\f", "");
        map5.put("\u000e", "");
        map5.put("\u000f", "");
        map5.put("\u0010", "");
        map5.put("\u0011", "");
        map5.put("\u0012", "");
        map5.put("\u0013", "");
        map5.put("\u0014", "");
        map5.put("\u0015", "");
        map5.put("\u0016", "");
        map5.put("\u0017", "");
        map5.put("\u0018", "");
        map5.put("\u0019", "");
        map5.put("\u001a", "");
        map5.put("\u001b", "");
        map5.put("\u001c", "");
        map5.put("\u001d", "");
        map5.put("\u001e", "");
        map5.put("\u001f", "");
        map5.put("\ufffe", "");
        map5.put("\uffff", "");
        Map map6 = e.f4094e;
        g gVar2 = new g(map6);
        Map map7 = e.f4096g;
        Stream.of((Object[]) new c[]{gVar2, new g(map7), new g(Collections.unmodifiableMap(map5)), new h(127, 132), new h(134, BR.popularKaomojiUpdated), new l()}).filter(new At.f(4)).forEach(new Hw.a(0, new ArrayList()));
        HashMap map8 = new HashMap();
        map8.put("\u0000", "");
        map8.put("\u000b", "&#11;");
        map8.put("\f", "&#12;");
        map8.put("\ufffe", "");
        map8.put("\uffff", "");
        Stream.of((Object[]) new c[]{new g(map6), new g(map7), new g(Collections.unmodifiableMap(map8)), new h(1, 8), new h(14, 31), new h(127, 132), new h(134, BR.popularKaomojiUpdated), new l()}).filter(new At.f(4)).forEach(new Hw.a(0, new ArrayList()));
        g gVar3 = new g(map6);
        Map map9 = e.f4090a;
        Stream.of((Object[]) new c[]{gVar3, new g(map9)}).filter(new At.f(4)).forEach(new Hw.a(0, new ArrayList()));
        Stream.of((Object[]) new c[]{new g(map6), new g(map9), new g(e.f4092c)}).filter(new At.f(4)).forEach(new Hw.a(0, new ArrayList()));
        HashMap map10 = new HashMap();
        map10.put("|", "\\|");
        map10.put("&", "\\&");
        map10.put(";", "\\;");
        map10.put("<", "\\<");
        map10.put(">", "\\>");
        map10.put("(", "\\(");
        map10.put(")", "\\)");
        map10.put("$", "\\$");
        map10.put("`", "\\`");
        map10.put("\\", "\\\\");
        map10.put("\"", "\\\"");
        map10.put("'", "\\'");
        map10.put(" ", "\\ ");
        map10.put("\t", "\\\t");
        map10.put("\r\n", "");
        map10.put("\n", "");
        map10.put("*", "\\*");
        map10.put("?", "\\?");
        map10.put("[", "\\[");
        map10.put("#", "\\#");
        map10.put("~", "\\~");
        map10.put("=", "\\=");
        map10.put("%", "\\%");
        Map mapUnmodifiableMap = Collections.unmodifiableMap(map10);
        if (mapUnmodifiableMap == null) {
            throw new InvalidParameterException("lookupMap cannot be null");
        }
        HashMap map11 = new HashMap();
        BitSet bitSet = new BitSet();
        int i3 = Integer.MAX_VALUE;
        int i4 = 0;
        for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
            map11.put(((CharSequence) entry.getKey()).toString(), ((CharSequence) entry.getValue()).toString());
            bitSet.set(((CharSequence) entry.getKey()).charAt(0));
            int length = ((CharSequence) entry.getKey()).length();
            if (length < i3) {
                i3 = length;
            }
            if (length > i4) {
                i4 = length;
            }
        }
        HashMap map12 = new HashMap();
        map12.put("\\\\", "\\");
        map12.put("\\\"", "\"");
        map12.put("\\'", "'");
        map12.put("\\", "");
        new b(new k(0), new k(1), new g(e.f4099j), new g(Collections.unmodifiableMap(map12)));
        Map map13 = e.f4095f;
        g gVar4 = new g(map13);
        Map map14 = e.f4091b;
        Stream.of((Object[]) new c[]{gVar4, new g(map14), new j(new i[0])}).filter(new At.f(4)).forEach(new Hw.a(0, new ArrayList()));
        f3440a = new b(new g(map13), new g(map14), new g(e.f4093d), new j(new i[0]));
        Stream.of((Object[]) new c[]{new g(map13), new g(e.f4097h), new j(new i[0])}).filter(new At.f(4)).forEach(new Hw.a(0, new ArrayList()));
    }

    public static final String a(String str) {
        b bVar = f3440a;
        bVar.getClass();
        if (str == null) {
            return null;
        }
        try {
            StringWriter stringWriter = new StringWriter(str.length() * 2);
            int length = str.length();
            int iCharCount = 0;
            while (iCharCount < length) {
                int iA = bVar.a(str, iCharCount, stringWriter);
                if (iA == 0) {
                    char cCharAt = str.charAt(iCharCount);
                    stringWriter.write(cCharAt);
                    int i3 = iCharCount + 1;
                    if (Character.isHighSurrogate(cCharAt) && i3 < length) {
                        char cCharAt2 = str.charAt(i3);
                        if (Character.isLowSurrogate(cCharAt2)) {
                            stringWriter.write(cCharAt2);
                            iCharCount += 2;
                        }
                    }
                    iCharCount = i3;
                } else {
                    for (int i4 = 0; i4 < iA; i4++) {
                        iCharCount += Character.charCount(Character.codePointAt(str, iCharCount));
                    }
                }
            }
            return stringWriter.toString();
        } catch (IOException e10) {
            throw new UncheckedIOException(e10);
        }
    }
}
