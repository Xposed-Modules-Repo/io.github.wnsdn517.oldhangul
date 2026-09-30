package p430p5;

import F6.c;
import Jk.e;
import L4.l;
import androidx.appcompat.widget.Y0;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p189gl.b;
import p307kt.a;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements Iterator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f31785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence f31786c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f31787d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f31789f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f31790g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ g f31791h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f31784a = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f31788e = 0;

    public f(g gVar, l lVar, CharSequence charSequence, int i3) {
        this.f31790g = i3;
        this.f31791h = gVar;
        this.f31787d = (b) lVar.f6505c;
        this.f31789f = lVar.f6504b;
        this.f31786c = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String string;
        int length;
        b bVar;
        int i3 = this.f31784a;
        if (i3 == 4) {
            throw new IllegalStateException();
        }
        int iH = Y0.h(i3);
        if (iH == 0) {
            return true;
        }
        if (iH == 2) {
            return false;
        }
        this.f31784a = 4;
        int i4 = this.f31788e;
        while (true) {
            int length2 = this.f31788e;
            if (length2 != -1) {
                switch (this.f31790g) {
                    case 0:
                        a aVar = (a) ((c) this.f31791h).f2447b;
                        CharSequence charSequence = this.f31786c;
                        int length3 = charSequence.length();
                        a.B(length2, length3);
                        while (true) {
                            if (length2 >= length3) {
                                length2 = -1;
                            } else if (!aVar.m(charSequence.charAt(length2))) {
                                length2++;
                            }
                            break;
                        }
                        break;
                    default:
                        e eVar = (e) this.f31791h;
                        int length4 = ((String) eVar.f4994b).length();
                        CharSequence charSequence2 = this.f31786c;
                        int length5 = charSequence2.length() - length4;
                        while (true) {
                            if (length2 > length5) {
                                length2 = -1;
                                break;
                            } else {
                                int i5 = 0;
                                while (true) {
                                    if (i5 >= length4) {
                                        break;
                                    } else if (charSequence2.charAt(i5 + length2) != ((String) eVar.f4994b).charAt(i5)) {
                                        length2++;
                                    } else {
                                        i5++;
                                    }
                                }
                            }
                        }
                        break;
                }
                CharSequence charSequence3 = this.f31786c;
                if (length2 == -1) {
                    length2 = charSequence3.length();
                    this.f31788e = -1;
                } else {
                    switch (this.f31790g) {
                        case 0:
                            length = length2 + 1;
                            break;
                        default:
                            length = ((String) ((e) this.f31791h).f4994b).length() + length2;
                            break;
                    }
                    this.f31788e = length;
                }
                int i10 = this.f31788e;
                if (i10 == i4) {
                    int i11 = i10 + 1;
                    this.f31788e = i11;
                    if (i11 > charSequence3.length()) {
                        this.f31788e = -1;
                    }
                } else {
                    while (true) {
                        bVar = this.f31787d;
                        if (i4 < length2 && bVar.m(charSequence3.charAt(i4))) {
                            i4++;
                        }
                    }
                    while (length2 > i4 && bVar.m(charSequence3.charAt(length2 - 1))) {
                        length2--;
                    }
                    int i12 = this.f31789f;
                    if (i12 == 1) {
                        length2 = charSequence3.length();
                        this.f31788e = -1;
                        while (length2 > i4 && bVar.m(charSequence3.charAt(length2 - 1))) {
                            length2--;
                        }
                    } else {
                        this.f31789f = i12 - 1;
                    }
                    string = charSequence3.subSequence(i4, length2).toString();
                }
            } else {
                this.f31784a = 3;
                string = null;
            }
        }
        this.f31785b = string;
        if (this.f31784a == 3) {
            return false;
        }
        this.f31784a = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f31784a = 2;
        String str = this.f31785b;
        this.f31785b = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
