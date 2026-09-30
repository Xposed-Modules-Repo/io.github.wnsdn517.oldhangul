package p173g2;

import A2.a;
import android.app.Notification;

/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Notification f26790c;

    public m(String str, int i3, Notification notification) {
        this.f26788a = str;
        this.f26789b = i3;
        this.f26790c = notification;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NotifyTask[packageName:");
        sb2.append(this.f26788a);
        sb2.append(", id:");
        return a.j(sb2, this.f26789b, ", tag:null]");
    }
}
