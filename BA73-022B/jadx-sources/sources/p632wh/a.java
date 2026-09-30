package p632wh;

import Jg.b;
import Kg.e;
import Kg.g;
import kotlin.Lazy;
import kotlin.LazyKt;
import p508rx.c;
import p631wg.f;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f37643a = LazyKt.lazy(new f(k.l().f33527a.f33525b, 2));

    public static Jg.a a() {
        return (Jg.a) f37643a.getValue();
    }

    public static boolean b() {
        return ((Kg.k) ((b) a()).f4954f.f4963i).f5957c && ((e) ((b) a()).f4954f.f4957c).f5700H;
    }

    public static boolean c() {
        if (e()) {
            return ((e) ((b) a()).f4954f.f4957c).f5702I || ((e) ((b) a()).f4954f.f4957c).f5711N || ((e) ((b) a()).f4954f.f4957c).f5715P;
        }
        return false;
    }

    public static boolean d() {
        g gVar = (g) ((b) a()).f4954f.f4956b;
        return (gVar.f5819l || gVar.f5818k || gVar.f5820m || gVar.f5826s) ? false : true;
    }

    public static boolean e() {
        return ((e) ((b) a()).f4954f.f4957c).f5700H && ((g) ((b) a()).f4954f.f4956b).f5819l;
    }

    public static boolean f() {
        return ((e) ((b) a()).f4954f.f4957c).f5713O || ((e) ((b) a()).f4954f.f4957c).f5717Q;
    }

    public static boolean g() {
        return ((e) ((b) a()).f4954f.f4957c).f5700H && d();
    }
}
