package Xp;

import android.view.MotionEvent;
import kotlin.Lazy;

/* JADX INFO: loaded from: classes.dex */
public final class k implements c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final J5.d f13078n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13081c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13082d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13083e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public So.k f13084f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Zp.a f13085g = (Zp.a) p289k2.g.m(Zp.a.class);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p520sb.a f13086h = (p520sb.a) p289k2.g.m(p520sb.a.class);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f13087i = U5.a.k(e.class);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f13088j = U5.a.k(l.class);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p434p9.k f13089k = (p434p9.k) p289k2.g.m(p434p9.k.class);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p459q7.e f13090l = (p459q7.e) p289k2.g.m(p459q7.e.class);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p206h7.e f13091m = (p206h7.e) p289k2.g.m(p206h7.e.class);

    static {
        String simpleName = c.class.getSimpleName();
        p627wb.c.f37526i0.getClass();
        f13078n = p627wb.b.c(simpleName);
    }

    public final void a(MotionEvent motionEvent) {
        if (!this.f13080b || motionEvent.getPointerCount() <= 1) {
            return;
        }
        this.f13080b = false;
        ((h) this.f13086h).h(0L, 0L, 0, false, motionEvent.getEventTime(), 0, 0);
    }

    public final boolean b() {
        if (this.f13080b || p025aq.i.f()) {
            return false;
        }
        p294k7.d dVarA = ((Un.b) ((Un.a) p025aq.i.f18388b.getValue())).a();
        return (dVarA.equals(p294k7.d.f29308g) || dVarA.equals(p294k7.d.f29309h) || dVarA.equals(p294k7.d.f29273P) || dVarA.equals(p294k7.d.f29276R) || ((l) this.f13088j.getValue()).j() || this.f13090l.j() || !this.f13082d) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0290  */
    /* JADX WARN: Code duplicated, block: B:117:0x0297  */
    /* JADX WARN: Code duplicated, block: B:119:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:120:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:122:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:124:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:127:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:133:0x02de  */
    /* JADX WARN: Code duplicated, block: B:135:0x0332  */
    /* JADX WARN: Code duplicated, block: B:14:0x0063  */
    /* JADX WARN: Code duplicated, block: B:152:0x036a  */
    /* JADX WARN: Code duplicated, block: B:179:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:181:0x03da  */
    /* JADX WARN: Code duplicated, block: B:183:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:184:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:187:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:189:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:190:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:192:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:193:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:194:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:196:0x0407  */
    /* JADX WARN: Code duplicated, block: B:197:0x040a  */
    /* JADX WARN: Code duplicated, block: B:202:0x042d  */
    /* JADX WARN: Code duplicated, block: B:309:0x0647  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0093, code lost:
    
        if (r11 != 6) goto L29;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r48, android.view.MotionEvent r49) {
        /*
            Method dump skipped, instruction units count: 2182
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Xp.k.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
