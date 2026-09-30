package Xp;

import android.content.SharedPreferences;
import android.graphics.PointF;
import android.os.Looper;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import java.lang.ref.WeakReference;
import p603vg.Q;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final J5.d f12991y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static boolean f12992z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12993a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12994b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12995c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12996d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12997e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12998f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12999g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f13000h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f13001i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final PointF f13002j = new PointF();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final PointF f13003k = new PointF();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f13004l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f13005m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f13006n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f13007o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f13008p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f13009q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f13010r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f13011s;
    public final a t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final InputConnection f13012u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p206h7.e f13013v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p010a8.b f13014w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final T7.e f13015x;

    static {
        p627wb.c.f37526i0.getClass();
        f12991y = p627wb.b.a(b.class);
    }

    public b() {
        a aVar = new a(Looper.getMainLooper());
        aVar.f12990b = new WeakReference(this);
        this.t = aVar;
        this.f13012u = (InputConnection) p289k2.g.m(p040b8.b.class);
        this.f13013v = (p206h7.e) p289k2.g.m(p206h7.e.class);
        this.f13014w = (p010a8.b) p289k2.g.m(p010a8.b.class);
        this.f13015x = (T7.e) p289k2.g.m(T7.e.class);
    }

    public static void c() {
        Dm.a aVar = (Dm.a) p289k2.g.m(Dm.a.class);
        aVar.e(1, "action_id");
        ((Cm.a) p289k2.g.n(Cm.a.class, new p721zx.b("CursorControlActionListener"), 4)).a(aVar);
    }

    public static void e(p151f9.h hVar) {
        p151f9.f.e(hVar, "Caller app name", ((p459q7.e) p289k2.g.m(p459q7.e.class)).f32526s.f27226f.packageName);
    }

    public final void a() {
        ExtractedText extractedText;
        p206h7.d dVar = this.f13013v.f27229b;
        this.f13004l = dVar.f27221a.l();
        this.f13005m = dVar.f27223c.e("customInputConnection");
        InputConnection inputConnection = this.f13012u;
        if (inputConnection == null || (extractedText = inputConnection.getExtractedText(new ExtractedTextRequest(), 0)) == null) {
            return;
        }
        this.f13006n = com.bumptech.glide.e.j(extractedText.text);
    }

    public final void b(float f10) {
        float f11 = this.f13010r;
        a aVar = this.t;
        if (f10 < f11) {
            if (aVar.hasMessages(0)) {
                return;
            }
            aVar.removeMessages(1);
            aVar.sendEmptyMessageDelayed(0, 240L);
            return;
        }
        if (f10 <= this.f13011s) {
            aVar.removeMessages(1);
            aVar.removeMessages(0);
        } else {
            if (aVar.hasMessages(1)) {
                return;
            }
            aVar.removeMessages(0);
            aVar.sendEmptyMessageDelayed(1, 240L);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0022  */
    public final void d(int i3) {
        int i4;
        CharSequence textBeforeCursor;
        InputConnection inputConnection = this.f13012u;
        if (inputConnection != null) {
            if (this.f13005m || this.f13007o || this.f13009q) {
                this.f13009q = false;
            } else {
                if (this.f13006n) {
                    i4 = 22;
                    if (i3 != 21) {
                        if (i3 != 22) {
                            i4 = i3;
                        } else {
                            i4 = 21;
                        }
                    }
                } else {
                    i4 = i3;
                }
                switch (i4) {
                    case 19:
                    case 21:
                        textBeforeCursor = inputConnection.getTextBeforeCursor(1, 1);
                        break;
                    case 20:
                    case 22:
                        textBeforeCursor = inputConnection.getTextAfterCursor(1, 1);
                        break;
                }
                if (textBeforeCursor == null || textBeforeCursor.length() <= 0) {
                    return;
                }
            }
            f12991y.n("sendCursorMoveEvent: keyEventCode - ", Integer.valueOf(i3));
            if (!this.f13014w.i()) {
                ((Q) this.f13015x).i(false);
                ((p328lm.a) ((Va.a) p289k2.g.m(Va.a.class))).d(12);
            }
            switch (i3) {
                case 19:
                case 20:
                    break;
                case 21:
                case 22:
                    if (!this.f13004l && !this.f13005m) {
                        if (this.f13007o) {
                            p025aq.i.a(0, 59, 65);
                            p025aq.i.a(0, i3, 1);
                        } else {
                            p025aq.i.a(0, i3, 0);
                            p025aq.i.a(1, i3, 0);
                            p025aq.i.b();
                        }
                        c();
                        return;
                    }
                    break;
                default:
                    return;
            }
            if (this.f13007o) {
                p025aq.i.a(0, 59, 65);
            }
            p025aq.i.a(0, i3, this.f13007o ? 1 : 0);
            c();
            if (this.f13007o) {
                return;
            }
            p025aq.i.a(1, i3, 0);
            CharSequence textBeforeCursor2 = inputConnection.getTextBeforeCursor(Integer.MAX_VALUE, 1);
            if (textBeforeCursor2 != null) {
                textBeforeCursor2.length();
            }
        }
    }

    public final void f() {
        if (this.f13007o) {
            p025aq.i.a(1, 59, 65);
            this.f13007o = false;
        }
    }

    public void g() {
        SharedPreferences sharedPreferences = (SharedPreferences) p289k2.g.m(SharedPreferences.class);
        this.f12993a = sharedPreferences.getInt("HIGH_SPEED_THRESHOLD_X", 12);
        this.f12994b = sharedPreferences.getInt("HIGH_SPEED_THRESHOLD_Y", 60);
        this.f12995c = sharedPreferences.getInt("MID_SPEED_THRESHOLD_X", 4);
        this.f12996d = sharedPreferences.getInt("MID_SPEED_THRESHOLD_Y", 8);
        this.f12997e = sharedPreferences.getInt("MEDIUM_MOVE_DISTANCE_THRESHOLD_X", 8);
        this.f12998f = sharedPreferences.getInt("MEDIUM_MOVE_DISTANCE_THRESHOLD_Y", 16);
        this.f12999g = sharedPreferences.getInt("LOW_MOVE_DISTANCE_THRESHOLD_X", 4);
        this.f13000h = sharedPreferences.getInt("LOW_MOVE_DISTANCE_THRESHOLD_Y", 16);
        Object[] objArr = {"Current values: Speed: highX=", Integer.valueOf(this.f12993a), " highY=", Integer.valueOf(this.f12994b), " midX=", Integer.valueOf(this.f12995c), " midY=", Integer.valueOf(this.f12996d)};
        J5.d dVar = f12991y;
        dVar.g("SCC", objArr);
        dVar.g("SCC", "Current values: Distance: mediumX=", Integer.valueOf(this.f12997e), " mediumY=", Integer.valueOf(this.f12998f), " lowX=", Integer.valueOf(this.f12999g), " lowY=", Integer.valueOf(this.f13000h));
    }
}
