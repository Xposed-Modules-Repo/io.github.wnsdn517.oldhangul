package p173g2;

import androidx.appcompat.app.AppCompatActivity;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class w implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f26809a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppCompatActivity f26810b;

    public w(AppCompatActivity appCompatActivity) {
        this.f26810b = appCompatActivity;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f26809a.iterator();
    }
}
