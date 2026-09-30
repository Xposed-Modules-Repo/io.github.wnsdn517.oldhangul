package com.bumptech.glide.manager;

import android.content.Context;
import android.net.ConnectivityManager;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class m implements p286k.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile m f19804d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f19805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f19806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f19807c;

    public m(Context context) {
        this.f19807c = new HashSet();
        this.f19806b = new N6.b(new L4.n(new p414oj.b(context, 12)), new k(this));
    }

    public m(LinkedHashMap map, p052bo.a keyboardContext) {
        Intrinsics.checkNotNullParameter(map, "map");
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        this.f19806b = map;
        this.f19807c = keyboardContext;
    }

    public m(p340m0.e eVar, p340m0.b bVar, boolean z3) {
        this.f19806b = eVar;
        this.f19807c = bVar;
        this.f19805a = z3;
    }

    public static m a(Context context) {
        if (f19804d == null) {
            synchronized (m.class) {
                try {
                    if (f19804d == null) {
                        f19804d = new m(context.getApplicationContext());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f19804d;
    }

    @Override // p286k.b
    public void b(Throwable t) {
        p340m0.b bVar = (p340m0.b) this.f19807c;
        Intrinsics.checkNotNullParameter(t, "t");
        p340m0.e eVar = (p340m0.e) this.f19806b;
        AtomicInteger atomicInteger = eVar.f30149m;
        if (atomicInteger.decrementAndGet() <= 0) {
            bVar.b(t);
            return;
        }
        eVar.f30140d.c(t, "retry : requestMoreContentInner failed, moreGifPack=" + eVar.f30148l + ", tryCount=" + atomicInteger.get(), new Object[0]);
        eVar.e(this.f19805a, bVar);
    }

    public void c() {
        p052bo.a aVar = (p052bo.a) this.f19807c;
        Map map = (Map) this.f19806b;
        if (this.f19805a) {
            return;
        }
        p052bo.g gVar = aVar.f19087h;
        p079co.a aVar2 = aVar.f19080a;
        if (!gVar.f19161a0) {
            map.put(65, ArraysKt.toList(new String[]{"À", "Á", "Â", "Ã", "Ä", "Å", "Æ", "Ā", "Ă", "Ą", "ª"}));
            map.put(66, ArraysKt.toList(new String[]{"Ɓ"}));
            map.put(67, ArraysKt.toList(new String[]{"Ç", "Ć", "Ĉ", "Č", "Č̣"}));
            map.put(68, ArraysKt.toList(new String[]{"Ð", "Ď", "Đ", "Ɗ", "Ḍ"}));
            map.put(69, ArraysKt.toList(new String[]{"È", "É", "Ê", "Ë", "Ē", "Ė", "Ę", "Ě", "Ĕ", "Ə", "Ɛ", "Ẹ"}));
            if (aVar2.f19629F) {
                map.put(71, ArraysKt.toList(new String[]{"Gʻ", "Ĝ", "Ģ", "Ğ", "Ɣ", "Ǧ"}));
            } else {
                map.put(71, ArraysKt.toList(new String[]{"Gʻ", "Ĝ", "Ģ", "Ğ"}));
            }
            if (aVar2.f19629F) {
                map.put(72, ArraysKt.toList(new String[]{"Ĥ", "Ḥ"}));
            } else {
                map.put(72, ArraysKt.toList(new String[]{"Ĥ"}));
            }
            map.put(73, ArraysKt.toList(new String[]{"Ì", "Í", "Î", "Ï", "Ī", "Į", "İ", "Ị"}));
            map.put(74, ArraysKt.toList(new String[]{"J̌", "J̣̌", "Ĵ"}));
            map.put(75, ArraysKt.toList(new String[]{"Ķ", "Ƙ"}));
            map.put(76, ArraysKt.toList(new String[]{"Ĺ", "Ļ", "Ľ", "Ł", "L·L", "·"}));
            map.put(78, ArraysKt.toList(new String[]{"N̈", "Ñ", "Ń", "Ņ", "Ň", "ŉ", "Ŋ", "Ɲ", "Ṅ"}));
            map.put(79, ArraysKt.toList(new String[]{"Oʻ", "Ò", "Ó", "Ô", "Õ", "Ö", "Ø", "Ō", "Ŏ", "Ő", "Œ", "Ɔ", "Ơ", "Ọ", "º"}));
            if (aVar2.f19629F) {
                map.put(82, ArraysKt.toList(new String[]{"Ŕ", "Ř", "Ṛ"}));
            } else {
                map.put(82, ArraysKt.toList(new String[]{"Ŕ", "Ř"}));
            }
            if (aVar2.f19628D) {
                map.put(83, ArraysKt.toList(new String[]{"ẞ", "§", "Ś", "Ŝ", "Š", "Ṣ̌", "Ş", "Ș", "Ṣ"}));
            } else {
                map.put(83, ArraysKt.toList(new String[]{"ß", "§", "Ś", "Ŝ", "Š", "Ṣ̌", "Ş", "Ș", "Ṣ"}));
            }
            map.put(84, ArraysKt.toList(new String[]{"Þ", "Ť", "Ŧ", "Ț", "Ţ", "Ṭ"}));
            map.put(85, ArraysKt.toList(new String[]{"Ù", "Ú", "Û", "Ü", "Ū", "Ŭ", "Ů", "Ű", "Ų", "Ư", "Ụ"}));
            map.put(87, ArraysKt.toList(new String[]{"Ŵ", "Ẁ", "Ẃ", "Ẅ"}));
            map.put(88, ArraysKt.toList(new String[]{"X̌"}));
            map.put(89, ArraysKt.toList(new String[]{"Ÿ", "Ý", "Ỳ", "Ŷ", "Ƴ"}));
            map.put(90, ArraysKt.toList(new String[]{"Ź", "Ż", "Ž", "Ẓ̌"}));
            map.put(97, ArraysKt.toList(new String[]{"à", "á", "â", "ã", "ä", "å", "æ", "ā", "ă", "ą", "ª"}));
            map.put(98, ArraysKt.toList(new String[]{"ɓ"}));
            map.put(99, ArraysKt.toList(new String[]{"ç", "ć", "ĉ", "č", "č̣"}));
            map.put(100, ArraysKt.toList(new String[]{"ð", "ď", "đ", "ɗ", "ḍ"}));
            map.put(101, ArraysKt.toList(new String[]{"è", "é", "ê", "ë", "ē", "ė", "ę", "ě", "ĕ", "ə", "ɛ", "ẹ"}));
            if (aVar2.f19629F) {
                map.put(103, ArraysKt.toList(new String[]{"gʻ", "ĝ", "ģ", "ğ", "ɣ", "ǧ"}));
            } else {
                map.put(103, ArraysKt.toList(new String[]{"gʻ", "ĝ", "ģ", "ğ"}));
            }
            if (aVar2.f19629F) {
                map.put(104, ArraysKt.toList(new String[]{"ĥ", "ḥ"}));
            } else {
                map.put(104, ArraysKt.toList(new String[]{"ĥ"}));
            }
            map.put(105, ArraysKt.toList(new String[]{"ì", "í", "î", "ï", "ī", "į", "ı", "ị"}));
            map.put(106, ArraysKt.toList(new String[]{"ǰ", "ǰ̣", "ĵ"}));
            map.put(107, ArraysKt.toList(new String[]{"ķ", "ƙ"}));
            map.put(108, ArraysKt.toList(new String[]{"ĺ", "ļ", "ľ", "ł", "l·l", "·"}));
            map.put(110, ArraysKt.toList(new String[]{"n̈", "ñ", "ń", "ņ", "ň", "ŉ", "ŋ", "ɲ", "ṅ"}));
            map.put(111, ArraysKt.toList(new String[]{"oʻ", "ò", "ó", "ô", "õ", "ö", "ø", "ō", "ŏ", "ő", "œ", "ɔ", "ơ", "ọ", "º"}));
            if (aVar2.f19629F) {
                map.put(114, ArraysKt.toList(new String[]{"ŕ", "ř", "ṛ"}));
            } else {
                map.put(114, ArraysKt.toList(new String[]{"ŕ", "ř"}));
            }
            map.put(115, ArraysKt.toList(new String[]{"ß", "§", "ś", "ŝ", "š", "ṣ̌", "ş", "ș", "ṣ"}));
            map.put(116, ArraysKt.toList(new String[]{"þ", "ť", "ŧ", "ț", "ţ", "ṭ"}));
            map.put(117, ArraysKt.toList(new String[]{"ù", "ú", "û", "ü", "ū", "ŭ", "ů", "ű", "ų", "ư", "ụ"}));
            map.put(119, ArraysKt.toList(new String[]{"ŵ", "ẁ", "ẃ", "ẅ"}));
            map.put(120, ArraysKt.toList(new String[]{"x̌"}));
            map.put(121, ArraysKt.toList(new String[]{"ÿ", "ý", "ỳ", "ŷ", "ƴ"}));
            map.put(122, ArraysKt.toList(new String[]{"ź", "ż", "ž", "ẓ̌"}));
        }
        this.f19805a = true;
    }

    public void d() {
        if (this.f19805a || ((HashSet) this.f19807c).isEmpty()) {
            return;
        }
        N6.b bVar = (N6.b) this.f19806b;
        L4.n nVar = (L4.n) bVar.f7195d;
        boolean z3 = false;
        bVar.f7193b = ((ConnectivityManager) nVar.get()).getActiveNetwork() != null;
        try {
            ((ConnectivityManager) nVar.get()).registerDefaultNetworkCallback((G8.f) bVar.f7196e);
            z3 = true;
        } catch (RuntimeException e10) {
            if (Log.isLoggable("ConnectivityMonitor", 5)) {
                Log.w("ConnectivityMonitor", "Failed to register callback", e10);
            }
        }
        this.f19805a = z3;
    }

    @Override // p286k.b
    public void e(ArrayList contents) {
        Intrinsics.checkNotNullParameter(contents, "contents");
        if (contents.isEmpty()) {
            ((p340m0.e) this.f19806b).f30140d.b("No more contents", new Object[0]);
        }
        ((p340m0.b) this.f19807c).c(contents);
    }
}
