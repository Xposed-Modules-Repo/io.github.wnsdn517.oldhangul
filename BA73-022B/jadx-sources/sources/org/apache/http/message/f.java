package org.apache.http.message;

import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import p615vw.k;

/* JADX INFO: loaded from: classes4.dex */
public final class f implements Iw.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f31670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f31671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f31672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f31673d;

    public f(String str, ArrayList arrayList) {
        p615vw.c.A(arrayList, "Header list");
        this.f31670a = arrayList;
        this.f31673d = str;
        this.f31671b = a(-1);
        this.f31672c = -1;
    }

    public final int a(int i3) {
        if (i3 >= -1) {
            List list = this.f31670a;
            int size = list.size() - 1;
            boolean zEqualsIgnoreCase = false;
            while (!zEqualsIgnoreCase && i3 < size) {
                i3++;
                String str = this.f31673d;
                zEqualsIgnoreCase = str == null ? true : str.equalsIgnoreCase(((Iw.c) list.get(i3)).getName());
            }
            if (zEqualsIgnoreCase) {
                return i3;
            }
        }
        return -1;
    }

    public final Iw.c b() {
        int i3 = this.f31671b;
        if (i3 < 0) {
            throw new NoSuchElementException("Iteration already finished.");
        }
        this.f31672c = i3;
        this.f31671b = a(i3);
        return (Iw.c) this.f31670a.get(i3);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f31671b >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        return b();
    }

    @Override // java.util.Iterator
    public final void remove() {
        k.d("No header to remove", this.f31672c >= 0);
        this.f31670a.remove(this.f31672c);
        this.f31672c = -1;
        this.f31671b--;
    }
}
