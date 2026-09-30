package N4;

import android.app.ActivityManager;
import android.content.Context;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements p620w4.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f7162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f7164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f7165d;

    public f(Context context) {
        this.f7162a = 1;
        this.f7163b = context;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.f7164c = activityManager;
        this.f7165d = new p231i1.d(context.getResources().getDisplayMetrics(), 4);
        if (activityManager.isLowRamDevice()) {
            this.f7162a = 0.0f;
        }
    }

    public f(List list) {
        this.f7165d = null;
        this.f7162a = -1.0f;
        this.f7163b = list;
        this.f7164c = f(0.0f);
    }

    @Override // p620w4.b
    public boolean a(float f10) {
        G4.a aVar = (G4.a) this.f7165d;
        G4.a aVar2 = (G4.a) this.f7164c;
        if (aVar == aVar2 && this.f7162a == f10) {
            return true;
        }
        this.f7165d = aVar2;
        this.f7162a = f10;
        return false;
    }

    @Override // p620w4.b
    public G4.a b() {
        return (G4.a) this.f7164c;
    }

    @Override // p620w4.b
    public boolean c(float f10) {
        G4.a aVar = (G4.a) this.f7164c;
        if (f10 >= aVar.b() && f10 < aVar.a()) {
            return !((G4.a) this.f7164c).c();
        }
        this.f7164c = f(f10);
        return true;
    }

    @Override // p620w4.b
    public float d() {
        return ((G4.a) ((List) this.f7163b).get(0)).b();
    }

    @Override // p620w4.b
    public float e() {
        return ((G4.a) H1.e.e(1, (List) this.f7163b)).a();
    }

    public G4.a f(float f10) {
        List list = (List) this.f7163b;
        G4.a aVar = (G4.a) H1.e.e(1, list);
        if (f10 >= aVar.b()) {
            return aVar;
        }
        for (int size = list.size() - 2; size >= 1; size--) {
            G4.a aVar2 = (G4.a) list.get(size);
            if (((G4.a) this.f7164c) != aVar2 && f10 >= aVar2.b() && f10 < aVar2.a()) {
                return aVar2;
            }
        }
        return (G4.a) list.get(0);
    }

    @Override // p620w4.b
    public boolean isEmpty() {
        return false;
    }
}
