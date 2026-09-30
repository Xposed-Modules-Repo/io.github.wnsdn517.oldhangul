package V3;

import D4.D;
import android.content.Context;
import android.graphics.Color;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class m implements D, Q3.k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static m f11856c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11858b;

    public m(byte b10, int i3) {
        this.f11857a = i3;
        switch (i3) {
            case 7:
                this.f11858b = S3.c.a();
                break;
            default:
                this.f11858b = 1;
                break;
        }
    }

    public /* synthetic */ m(char c10, int i3) {
        this.f11857a = i3;
    }

    public m(int i3) {
        this.f11857a = 6;
        if (i3 < 0) {
            throw new IllegalArgumentException("Margin must be non-negative");
        }
        this.f11858b = i3;
    }

    public /* synthetic */ m(int i3, int i4) {
        this.f11857a = i4;
        this.f11858b = i3;
    }

    public m(Context mContext) {
        this.f11857a = 8;
        Intrinsics.checkNotNullParameter(mContext, "mContext");
        this.f11858b = Kt.e.m(mContext);
    }

    public m(KeyVO key) {
        this.f11857a = 4;
        Intrinsics.checkNotNullParameter(key, "key");
        this.f11858b = p286k.a.e(key);
    }

    public static synchronized m e() {
        try {
            if (f11856c == null) {
                f11856c = new m(3, 0);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f11856c;
    }

    public static String g(String str) {
        int length = str.length();
        StringBuilder sb2 = new StringBuilder(23);
        sb2.append("WM-");
        if (length >= 20) {
            sb2.append(str.substring(0, 20));
        } else {
            sb2.append(str);
        }
        return sb2.toString();
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00d3  */
    @Override // D4.D
    public Object a(E4.c cVar, float f10) {
        int i3;
        int iArgb;
        float f11;
        int iArgb2;
        float f12;
        float f13;
        float f14;
        ArrayList arrayList = new ArrayList();
        int i4 = 1;
        int i5 = 0;
        boolean z3 = cVar.d0() == 1;
        if (z3) {
            cVar.c();
        }
        while (cVar.l()) {
            arrayList.add(Float.valueOf((float) cVar.v()));
        }
        int i10 = 2;
        if (arrayList.size() == 4 && ((Float) arrayList.get(0)).floatValue() == 1.0f) {
            arrayList.set(0, Float.valueOf(0.0f));
            arrayList.add(Float.valueOf(1.0f));
            arrayList.add((Float) arrayList.get(1));
            arrayList.add((Float) arrayList.get(2));
            arrayList.add((Float) arrayList.get(3));
            this.f11858b = 2;
        }
        if (z3) {
            cVar.f();
        }
        if (this.f11858b == -1) {
            this.f11858b = arrayList.size() / 4;
        }
        int i11 = this.f11858b;
        float[] fArr = new float[i11];
        int[] iArr = new int[i11];
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (true) {
            i3 = this.f11858b * 4;
            if (i12 >= i3) {
                break;
            }
            int i15 = i12 / 4;
            double dFloatValue = ((Float) arrayList.get(i12)).floatValue();
            int i16 = i5;
            int i17 = i12 % 4;
            if (i17 != 0) {
                if (i17 == i4) {
                    i13 = (int) (dFloatValue * 255.0d);
                } else if (i17 == 2) {
                    i14 = (int) (dFloatValue * 255.0d);
                } else if (i17 == 3) {
                    iArr[i15] = Color.argb(255, i13, i14, (int) (dFloatValue * 255.0d));
                }
            } else if (i15 > 0) {
                float f15 = (float) dFloatValue;
                if (fArr[i15 - 1] >= f15) {
                    fArr[i15] = f15 + 0.01f;
                } else {
                    fArr[i15] = (float) dFloatValue;
                }
            } else {
                fArr[i15] = (float) dFloatValue;
            }
            i12++;
            i5 = i16;
            i4 = 1;
        }
        int i18 = i5;
        A4.c cVar2 = new A4.c(fArr, iArr);
        if (arrayList.size() <= i3) {
            return cVar2;
        }
        int size = (arrayList.size() - i3) / 2;
        float[] fArr2 = new float[size];
        float[] fArr3 = new float[size];
        int i19 = i18;
        while (i3 < arrayList.size()) {
            if (i3 % 2 == 0) {
                fArr2[i19] = ((Float) arrayList.get(i3)).floatValue();
            } else {
                fArr3[i19] = ((Float) arrayList.get(i3)).floatValue();
                i19++;
            }
            i3++;
        }
        float[] fArrCopyOf = cVar2.f53a;
        if (fArrCopyOf.length == 0) {
            fArrCopyOf = fArr2;
        } else if (size != 0) {
            int length = fArrCopyOf.length + size;
            float[] fArr4 = new float[length];
            int i20 = i18;
            int i21 = i20;
            int i22 = i21;
            int i23 = i22;
            while (i20 < length) {
                float f16 = i22 < fArrCopyOf.length ? fArrCopyOf[i22] : Float.NaN;
                float f17 = i23 < size ? fArr2[i23] : Float.NaN;
                if (Float.isNaN(f17) || f16 < f17) {
                    fArr4[i20] = f16;
                    i22++;
                } else if (Float.isNaN(f16) || f17 < f16) {
                    fArr4[i20] = f17;
                    i23++;
                } else {
                    fArr4[i20] = f16;
                    i22++;
                    i23++;
                    i21++;
                }
                i20++;
            }
            fArrCopyOf = i21 == 0 ? fArr4 : Arrays.copyOf(fArr4, length - i21);
        }
        int length2 = fArrCopyOf.length;
        int[] iArr2 = new int[length2];
        int i24 = i18;
        while (i24 < length2) {
            float f18 = fArrCopyOf[i24];
            int iBinarySearch = Arrays.binarySearch(fArr, f18);
            int iBinarySearch2 = Arrays.binarySearch(fArr2, f18);
            if (iBinarySearch < 0 || iBinarySearch2 > 0) {
                if (iBinarySearch2 < 0) {
                    iBinarySearch2 = -(iBinarySearch2 + 1);
                }
                float f19 = fArr3[iBinarySearch2];
                if (i11 < i10 || f18 == fArr[i18]) {
                    iArgb = iArr[i18];
                } else {
                    int i25 = 1;
                    while (true) {
                        if (i25 >= i11) {
                            throw new IllegalArgumentException("Unreachable code.");
                        }
                        f11 = fArr[i25];
                        if (f11 >= f18 || i25 == i11 - 1) {
                            break;
                        }
                        i25++;
                    }
                    if (i25 != i11 - 1 || f18 < f11) {
                        int i26 = i25 - 1;
                        float f20 = fArr[i26];
                        int iN = Et.c.n((f18 - f20) / (f11 - f20), iArr[i26], iArr[i25]);
                        iArgb = Color.argb((int) (f19 * 255.0f), Color.red(iN), Color.green(iN), Color.blue(iN));
                    } else {
                        iArgb = Color.argb((int) (f19 * 255.0f), Color.red(iArr[i25]), Color.green(iArr[i25]), Color.blue(iArr[i25]));
                    }
                }
                iArr2[i24] = iArgb;
            } else {
                int i27 = iArr[iBinarySearch];
                if (size < i10 || f18 <= fArr2[i18]) {
                    iArgb2 = Color.argb((int) (fArr3[i18] * 255.0f), Color.red(i27), Color.green(i27), Color.blue(i27));
                } else {
                    int i28 = 1;
                    while (true) {
                        if (i28 >= size) {
                            throw new IllegalArgumentException("Unreachable code.");
                        }
                        f12 = fArr2[i28];
                        if (f12 >= f18) {
                            f13 = 255.0f;
                            break;
                        }
                        f13 = 255.0f;
                        if (i28 == size - 1) {
                            break;
                        }
                        i28++;
                    }
                    if (f12 <= f18) {
                        f14 = fArr3[i28];
                    } else {
                        int i29 = i28 - 1;
                        float f21 = fArr2[i29];
                        f14 = F4.g.f(fArr3[i29], fArr3[i28], (f18 - f21) / (f12 - f21));
                    }
                    iArgb2 = Color.argb((int) (f14 * f13), Color.red(i27), Color.green(i27), Color.blue(i27));
                }
                iArr2[i24] = iArgb2;
            }
            i24++;
            i10 = 2;
        }
        return new A4.c(fArrCopyOf, iArr2);
    }

    @Override // Q3.k
    public void b(View view, float f10) {
        ViewParent parent = view.getParent();
        ViewParent parent2 = parent.getParent();
        if (!(parent instanceof RecyclerView) || !(parent2 instanceof ViewPager2)) {
            throw new IllegalStateException("Expected the page view to be managed by a ViewPager2 instance.");
        }
        ViewPager2 viewPager2 = (ViewPager2) parent2;
        float f11 = this.f11858b * f10;
        if (viewPager2.getOrientation() != 0) {
            view.setTranslationY(f11);
            return;
        }
        if (viewPager2.f18280g.getLayoutDirection() == 1) {
            f11 = -f11;
        }
        view.setTranslationX(f11);
    }

    public void c(String str, String str2, Throwable... thArr) {
        if (this.f11858b <= 3) {
            if (thArr.length >= 1) {
                Log.d(str, str2, thArr[0]);
            } else {
                Log.d(str, str2);
            }
        }
    }

    public void d(String str, String str2, Throwable... thArr) {
        if (this.f11858b <= 6) {
            if (thArr.length >= 1) {
                Log.e(str, str2, thArr[0]);
            } else {
                Log.e(str, str2);
            }
        }
    }

    public void f(String str, String str2, Throwable... thArr) {
        if (this.f11858b <= 4) {
            if (thArr.length >= 1) {
                Log.i(str, str2, thArr[0]);
            } else {
                Log.i(str, str2);
            }
        }
    }

    public void h(String str, String str2, Throwable... thArr) {
        if (this.f11858b <= 5) {
            if (thArr.length >= 1) {
                Log.w(str, str2, thArr[0]);
            } else {
                Log.w(str, str2);
            }
        }
    }

    public String toString() {
        String str;
        switch (this.f11857a) {
            case 3:
                StringBuilder sb2 = new StringBuilder("state:");
                int i3 = this.f11858b;
                if (i3 == 1) {
                    str = "UNCHALLENGED";
                } else if (i3 == 2) {
                    str = "CHALLENGED";
                } else if (i3 == 3) {
                    str = "HANDSHAKE";
                } else if (i3 != 4) {
                    str = i3 != 5 ? "null" : "SUCCESS";
                } else {
                    str = "FAILURE";
                }
                sb2.append(str);
                sb2.append(";");
                return sb2.toString();
            default:
                return super.toString();
        }
    }
}
