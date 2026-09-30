package F4;

import L4.D;
import S4.A;
import android.graphics.Bitmap;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes2.dex */
public final class h implements X4.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2404c;

    public h(byte b10, int i3) {
        this.f2402a = i3;
        switch (i3) {
            case 1:
                this.f2404c = new LinkedHashSet();
                this.f2403b = 300;
                break;
            case 2:
                this.f2404c = Bitmap.CompressFormat.JPEG;
                this.f2403b = 100;
                break;
            case 3:
            default:
                this.f2403b = 255;
                this.f2404c = null;
                break;
            case 4:
                this.f2403b = 1;
                this.f2404c = Collections.singletonList(null);
                break;
        }
    }

    public h(int i3) {
        this.f2402a = 3;
        this.f2404c = new int[i3];
        this.f2403b = 0;
    }

    public h(ArrayList arrayList) {
        this.f2402a = 4;
        this.f2403b = 0;
        this.f2404c = arrayList;
    }

    public void a(int i3) {
        int i4 = this.f2403b;
        int i5 = i4 + 1;
        d(i5);
        ((int[]) this.f2404c)[i4] = i3;
        this.f2403b = i5;
    }

    public void b(int i3, int i4) {
        if (i3 < this.f2403b) {
            ((int[]) this.f2404c)[i3] = i4;
        } else {
            this.f2403b = i3;
            a(i4);
        }
    }

    public void c(h hVar, int i3, int i4) {
        if (i4 == 0) {
            return;
        }
        int i5 = this.f2403b;
        int i10 = i5 + i4;
        d(i10);
        System.arraycopy((int[]) hVar.f2404c, i3, (int[]) this.f2404c, i5, i4);
        this.f2403b = i10;
    }

    public void d(int i3) {
        int[] iArr = (int[]) this.f2404c;
        int length = iArr.length;
        if (length < i3) {
            int i4 = length * 2;
            if (i3 <= i4) {
                i3 = i4;
            }
        } else {
            i3 = 0;
        }
        if (i3 > 0) {
            this.f2404c = Arrays.copyOf(iArr, i3);
        }
    }

    public boolean e() {
        return ((a) this.f2404c) != null;
    }

    public void f(int i3) {
        d(i3);
        this.f2403b = i3;
    }

    public String toString() {
        switch (this.f2402a) {
            case 3:
                StringBuilder sb2 = new StringBuilder();
                for (int i3 = 0; i3 < this.f2403b; i3++) {
                    if (i3 != 0) {
                        sb2.append(",");
                    }
                    sb2.append(((int[]) this.f2404c)[i3]);
                }
                return "[" + ((Object) sb2) + "]";
            default:
                return super.toString();
        }
    }

    @Override // X4.a
    public D v(D d10, J4.j jVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) d10.get()).compress((Bitmap.CompressFormat) this.f2404c, this.f2403b, byteArrayOutputStream);
        d10.a();
        return new A(byteArrayOutputStream.toByteArray());
    }
}
