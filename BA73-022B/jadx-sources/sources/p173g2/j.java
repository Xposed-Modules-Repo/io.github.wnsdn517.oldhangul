package p173g2;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import p434p9.a;

/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f26771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f26772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f26773c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f26774d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f26775e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f26776f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PendingIntent f26777g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f26778h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f26779i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a f26780j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f26781k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Bundle f26782l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f26783m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f26784n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Notification f26785o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f26786p;

    public static CharSequence a(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    public final void b(a aVar) {
        if (this.f26780j != aVar) {
            this.f26780j = aVar;
            if (((j) aVar.f31817a) != this) {
                aVar.f31817a = this;
                b(aVar);
            }
        }
    }
}
