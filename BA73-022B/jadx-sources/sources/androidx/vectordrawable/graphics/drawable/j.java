package androidx.vectordrawable.graphics.drawable;

import android.graphics.Matrix;
import android.graphics.Paint;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f18150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f18151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f18152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f18153d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f18154e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f18155f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f18156g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f18157h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f18158i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Matrix f18159j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f18160k;

    public j() {
        this.f18150a = new Matrix();
        this.f18151b = new ArrayList();
        this.f18152c = 0.0f;
        this.f18153d = 0.0f;
        this.f18154e = 0.0f;
        this.f18155f = 1.0f;
        this.f18156g = 1.0f;
        this.f18157h = 0.0f;
        this.f18158i = 0.0f;
        this.f18159j = new Matrix();
        this.f18160k = null;
    }

    public j(j jVar, androidx.collection.f fVar) {
        l hVar;
        this.f18150a = new Matrix();
        this.f18151b = new ArrayList();
        this.f18152c = 0.0f;
        this.f18153d = 0.0f;
        this.f18154e = 0.0f;
        this.f18155f = 1.0f;
        this.f18156g = 1.0f;
        this.f18157h = 0.0f;
        this.f18158i = 0.0f;
        Matrix matrix = new Matrix();
        this.f18159j = matrix;
        this.f18160k = null;
        this.f18152c = jVar.f18152c;
        this.f18153d = jVar.f18153d;
        this.f18154e = jVar.f18154e;
        this.f18155f = jVar.f18155f;
        this.f18156g = jVar.f18156g;
        this.f18157h = jVar.f18157h;
        this.f18158i = jVar.f18158i;
        String str = jVar.f18160k;
        this.f18160k = str;
        if (str != null) {
            fVar.put(str, this);
        }
        matrix.set(jVar.f18159j);
        ArrayList arrayList = jVar.f18151b;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            Object obj = arrayList.get(i3);
            if (obj instanceof j) {
                this.f18151b.add(new j((j) obj, fVar));
            } else {
                if (obj instanceof i) {
                    i iVar = (i) obj;
                    i iVar2 = new i(iVar);
                    iVar2.f18140e = 0.0f;
                    iVar2.f18142g = 1.0f;
                    iVar2.f18143h = 1.0f;
                    iVar2.f18144i = 0.0f;
                    iVar2.f18145j = 1.0f;
                    iVar2.f18146k = 0.0f;
                    iVar2.f18147l = Paint.Cap.BUTT;
                    iVar2.f18148m = Paint.Join.MITER;
                    iVar2.f18149n = 4.0f;
                    iVar2.f18139d = iVar.f18139d;
                    iVar2.f18140e = iVar.f18140e;
                    iVar2.f18142g = iVar.f18142g;
                    iVar2.f18141f = iVar.f18141f;
                    iVar2.f18163c = iVar.f18163c;
                    iVar2.f18143h = iVar.f18143h;
                    iVar2.f18144i = iVar.f18144i;
                    iVar2.f18145j = iVar.f18145j;
                    iVar2.f18146k = iVar.f18146k;
                    iVar2.f18147l = iVar.f18147l;
                    iVar2.f18148m = iVar.f18148m;
                    iVar2.f18149n = iVar.f18149n;
                    hVar = iVar2;
                } else {
                    if (!(obj instanceof h)) {
                        throw new IllegalStateException("Unknown object in the tree!");
                    }
                    hVar = new h((h) obj);
                }
                this.f18151b.add(hVar);
                Object obj2 = hVar.f18162b;
                if (obj2 != null) {
                    fVar.put(obj2, hVar);
                }
            }
        }
    }

    @Override // androidx.vectordrawable.graphics.drawable.k
    public final boolean a() {
        int i3 = 0;
        while (true) {
            ArrayList arrayList = this.f18151b;
            if (i3 >= arrayList.size()) {
                return false;
            }
            if (((k) arrayList.get(i3)).a()) {
                return true;
            }
            i3++;
        }
    }

    @Override // androidx.vectordrawable.graphics.drawable.k
    public final boolean b(int[] iArr) {
        int i3 = 0;
        boolean zB = false;
        while (true) {
            ArrayList arrayList = this.f18151b;
            if (i3 >= arrayList.size()) {
                return zB;
            }
            zB |= ((k) arrayList.get(i3)).b(iArr);
            i3++;
        }
    }

    public final void c() {
        Matrix matrix = this.f18159j;
        matrix.reset();
        matrix.postTranslate(-this.f18153d, -this.f18154e);
        matrix.postScale(this.f18155f, this.f18156g);
        matrix.postRotate(this.f18152c, 0.0f, 0.0f);
        matrix.postTranslate(this.f18157h + this.f18153d, this.f18158i + this.f18154e);
    }

    public String getGroupName() {
        return this.f18160k;
    }

    public Matrix getLocalMatrix() {
        return this.f18159j;
    }

    public float getPivotX() {
        return this.f18153d;
    }

    public float getPivotY() {
        return this.f18154e;
    }

    public float getRotation() {
        return this.f18152c;
    }

    public float getScaleX() {
        return this.f18155f;
    }

    public float getScaleY() {
        return this.f18156g;
    }

    public float getTranslateX() {
        return this.f18157h;
    }

    public float getTranslateY() {
        return this.f18158i;
    }

    public void setPivotX(float f10) {
        if (f10 != this.f18153d) {
            this.f18153d = f10;
            c();
        }
    }

    public void setPivotY(float f10) {
        if (f10 != this.f18154e) {
            this.f18154e = f10;
            c();
        }
    }

    public void setRotation(float f10) {
        if (f10 != this.f18152c) {
            this.f18152c = f10;
            c();
        }
    }

    public void setScaleX(float f10) {
        if (f10 != this.f18155f) {
            this.f18155f = f10;
            c();
        }
    }

    public void setScaleY(float f10) {
        if (f10 != this.f18156g) {
            this.f18156g = f10;
            c();
        }
    }

    public void setTranslateX(float f10) {
        if (f10 != this.f18157h) {
            this.f18157h = f10;
            c();
        }
    }

    public void setTranslateY(float f10) {
        if (f10 != this.f18158i) {
            this.f18158i = f10;
            c();
        }
    }
}
