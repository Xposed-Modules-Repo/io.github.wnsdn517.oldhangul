package p339m;

import Zv.a;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p169fw.f;
import p169fw.g;
import p169fw.h;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z4.b f30125a = new Z4.b(1);

    public static void b(p429p4.b contentCallback, Zv.b tag) {
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        Intrinsics.checkNotNullParameter(tag, "tag");
        String str = tag.f13757a;
        if (StringsKt__StringsJVMKt.startsWith$default(str, "com.samsung.sketchbook_", false, 2, null) || Intrinsics.areEqual(str, "com.samsung.android.honeyboard.icecone.recent")) {
            Object obj = tag.f13758b;
            boolean z3 = obj instanceof a;
            if ((z3 ? ((a) obj).f13755g : null) != null) {
                h hVar = z3 ? ((a) obj).f13755g : null;
                if (hVar != null) {
                    p307kt.a.r(contentCallback, g.c(hVar));
                }
            }
        }
        Tt.a aVar = (Tt.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Tt.a.class), null);
        HashMap map = new HashMap();
        map.put("Caller app name", aVar.a());
        map.put("sticker keyword", str);
        p167fu.a aVar2 = g.f26714a;
        p307kt.a.r(contentCallback, g.e(f.f26691b, map));
    }

    public static boolean c(p429p4.b bVar, String str, String str2) {
        if (str.length() == 0 || str2.length() == 0) {
            return false;
        }
        Tt.a aVar = (Tt.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Tt.a.class), null);
        HashMap map = new HashMap();
        map.put("Caller app name", aVar.a());
        if (Intrinsics.areEqual(str, "Bitmoji") || Intrinsics.areEqual(str, "BitmojiRest")) {
            map.put("sticker tab", str2);
            p167fu.a aVar2 = g.f26714a;
            p307kt.a.r(bVar, g.e(f.f26697h, map));
            return true;
        }
        map.put("sticker category", str);
        p167fu.a aVar3 = g.f26714a;
        p307kt.a.r(bVar, g.e(f.f26690a, map));
        return true;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final String a(String packageName) {
        Object next;
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Z4.b bVar = this.f30125a;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        String strReplace$default = StringsKt__StringsJVMKt.replace$default(packageName, ".stub", "", false, 4, (Object) null);
        Iterator it = bVar.f13512a.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((a) next).f30123a, strReplace$default));
        a aVar = (a) next;
        String str = aVar != null ? aVar.f30124b : "";
        if (str.length() > 0) {
            return str;
        }
        switch (packageName.hashCode()) {
            case -777926121:
                if (packageName.equals("com.bitstrips.imoji")) {
                    return "Bitmoji";
                }
                break;
            case -650007399:
                if (packageName.equals("ambivalence")) {
                    return "Emoji pairs";
                }
                break;
            case -462522370:
                if (packageName.equals("com.samsung.android.honeyboard.icecone.recent")) {
                    return "Recent";
                }
                break;
            case -75991516:
                if (packageName.equals("com.samsung.android.icecone.gif")) {
                    return "GIF";
                }
                break;
            case 685762249:
                if (packageName.equals("avatarsticker.home")) {
                    return "AR";
                }
                break;
            case 1447098161:
                if (packageName.equals("com.mojitok.sticker")) {
                    return "Mojitok";
                }
                break;
            case 1646673991:
                if (packageName.equals("aremoji.stub")) {
                    return "AR";
                }
                break;
            case 1754006957:
                if (packageName.equals("emoji_board")) {
                    return "Emojis";
                }
                break;
        }
        Locale locale = Locale.ENGLISH;
        return StringsKt__StringsKt.contains$default(p286k.a.t(locale, "ENGLISH", packageName, locale, "toLowerCase(...)"), "avatar", false, 2, (Object) null) ? "AR" : "DL";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
