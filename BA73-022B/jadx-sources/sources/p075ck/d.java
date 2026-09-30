package p075ck;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p074cj.b;
import p123eb.h;
import p459q7.s;
import p508rx.c;
import p542t8.a;
import p636wl.k;
import p675y8.m;

/* JADX INFO: loaded from: classes.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f19583a = LazyKt.lazy(new b(k.l().f33527a.f33525b, 18));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f19584b = LazyKt.lazy(new b(k.l().f33527a.f33525b, 19));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f19585c = LazyKt.lazy(new b(k.l().f33527a.f33525b, 20));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f19586d = LazyKt.lazy(new b(k.l().f33527a.f33525b, 21));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f19587e = LazyKt.lazy(new b(k.l().f33527a.f33525b, 22));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f19588f = LazyKt.lazy(new b(k.l().f33527a.f33525b, 23));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f19589g = LazyKt.lazy(new b(k.l().f33527a.f33525b, 24));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f19590h = LazyKt.lazy(new b(k.l().f33527a.f33525b, 25));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f19591i = LazyKt.lazy(new b(k.l().f33527a.f33525b, 26));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f19592j = LazyKt.lazy(new b(k.l().f33527a.f33525b, 17));

    public final m a() {
        return (m) this.f19583a.getValue();
    }

    public final h b() {
        return (h) this.f19584b.getValue();
    }

    public final boolean c() {
        if (!a.g()) {
            if (!p093d9.a.f24350m6) {
                return a().k(false);
            }
            if (!a().k(false) || !a().k(true)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006a A[EDGE_INSN: B:26:0x006a->B:27:0x006b BREAK  A[LOOP:0: B:21:0x0052->B:40:?]] */
    public final boolean d() {
        boolean z3;
        boolean z10;
        List listG = a().g();
        Intrinsics.checkNotNullExpressionValue(listG, "getNormalSelectedList(...)");
        if (listG != null && listG.isEmpty()) {
            z3 = false;
            break;
        }
        Iterator it = listG.iterator();
        while (true) {
            if (!it.hasNext()) {
                z3 = false;
                break;
            }
            if (((Language) it.next()).getCurrentInputType().d()) {
                z3 = true;
                break;
            }
        }
        if (!p093d9.a.f24043F4) {
            z10 = false;
            break;
        }
        List listB = a().b();
        Intrinsics.checkNotNullExpressionValue(listB, "getCoverSelectedList(...)");
        if (listB != null && listB.isEmpty()) {
            z10 = false;
            break;
        }
        Iterator it2 = listB.iterator();
        while (true) {
            if (!it2.hasNext()) {
                z10 = false;
                break;
            }
            if (((Language) it2.next()).getCurrentInputType().d()) {
                z10 = true;
                break;
            }
        }
        if (p093d9.a.f24350m6) {
            return z3 || z10;
        }
        return ((s) b()).A() ? z10 : z3;
    }

    public final boolean e() {
        return ((p434p9.k) this.f19587e.getValue()).B0() == 1;
    }

    /* JADX WARN: Code duplicated, block: B:190:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:277:0x0451  */
    /* JADX WARN: Code duplicated, block: B:346:0x0557  */
    /* JADX WARN: Code duplicated, block: B:371:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:449:0x06b8  */
    /* JADX WARN: Code duplicated, block: B:451:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:456:0x06d1  */
    /* JADX WARN: Code duplicated, block: B:516:0x079d  */
    /* JADX WARN: Code duplicated, block: B:624:0x08ea  */
    /* JADX WARN: Code duplicated, block: B:764:0x0b3a  */
    /* JADX WARN: Code duplicated, block: B:879:0x0d15  */
    /* JADX WARN: Code duplicated, block: B:881:0x0d6e  */
    /* JADX WARN: Code duplicated, block: B:886:0x0d8a  */
    /* JADX WARN: Code duplicated, block: B:888:0x0d8d  */
    /* JADX WARN: Code duplicated, block: B:890:0x0d91  */
    /* JADX WARN: Code duplicated, block: B:892:0x0df1  */
    /* JADX WARN: Code duplicated, block: B:893:0x0df3  */
    /* JADX WARN: Code duplicated, block: B:896:0x0df8 A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x04e4, code lost:
    
        if (r19.equals("settings_spacebar_row_style_bottom_padding") == false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x05c1, code lost:
    
        if (r19.equals("SETTINGS_DEFAULT_XT9_HWR_MODE") == false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:535:0x07ea, code lost:
    
        if (r19.equals("split_keyboard_land") == false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:538:0x07f4, code lost:
    
        if (r19.equals("SETTINGS_CHINESE_HANDWRITING") == false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:567:0x0843, code lost:
    
        if (r19.equals("SETTINGS_DEFAULT_HWR_SCH_TO_TCH_SWITCH") == false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:572:0x0852, code lost:
    
        if (r19.equals("floating_keyboard_front") == false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:583:0x0875, code lost:
    
        if (r19.equals("standard_keyboard_front_land") == false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:590:0x088e, code lost:
    
        if (r19.equals("settings_spacebar_row_style_header_main") == false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:628:0x08ff, code lost:
    
        if (r19.equals("setting_fuzzy_pinyin_iang_ian_key") == false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:631:0x0909, code lost:
    
        if (r19.equals("floating_keyboard_land") == false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:721:0x0a52, code lost:
    
        if (r19.equals("settings_spacebar_row_style_header_general") == false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:759:0x0b2c, code lost:
    
        if (r19.equals("split_keyboard_front_land") == false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:778:0x0b6a, code lost:
    
        if (r19.equals("setting_fuzzy_pinyin_uang_uan_key") == false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:837:0x0c98, code lost:
    
        if (r19.equals("standard_keyboard_front") == false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:842:0x0ca6, code lost:
    
        if (r19.equals("setting_db_update_key") == false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:898:0x0e00, code lost:
    
        if (r19.equals("standard_keyboard_land") == false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:901:0x0e0a, code lost:
    
        if (r19.equals("landscape_view_type") == false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:904:0x0e10, code lost:
    
        if (p093d9.a.f24238a7 == false) goto L909;
     */
    /* JADX WARN: Code restructure failed: missing block: B:906:0x0e14, code lost:
    
        if (p093d9.a.f24157R5 == false) goto L908;
     */
    /* JADX WARN: Code restructure failed: missing block: B:908:0x0e17, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:910:0x0e1c, code lost:
    
        if (p093d9.a.f24359n6 != false) goto L997;
     */
    /* JADX WARN: Code restructure failed: missing block: B:912:0x0e20, code lost:
    
        if (p093d9.a.o6 == false) goto L914;
     */
    /* JADX WARN: Code restructure failed: missing block: B:914:0x0e23, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:997:?, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:998:?, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f(android.content.Context r18, java.lang.String r19, android.os.Bundle r20) {
        /*
            Method dump skipped, instruction units count: 4136
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p075ck.d.f(android.content.Context, java.lang.String, android.os.Bundle):boolean");
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
