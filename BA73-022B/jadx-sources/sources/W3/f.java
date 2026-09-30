package W3;

import V3.m;
import V3.n;
import V3.r;
import android.text.TextUtils;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends p615vw.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f12117m = m.g("WorkContinuationImpl");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f12118e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f12119f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12120g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f12121h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f12122i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f12123j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f12124k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Bv.e f12125l;

    public f(k kVar, String str, int i3, List list) {
        this.f12118e = kVar;
        this.f12119f = str;
        this.f12120g = i3;
        this.f12121h = list;
        this.f12122i = new ArrayList(list.size());
        for (int i4 = 0; i4 < list.size(); i4++) {
            String string = ((n) list.get(i4)).f11859a.toString();
            this.f12122i.add(string);
            this.f12123j.add(string);
        }
    }

    public static HashSet K(f fVar) {
        HashSet hashSet = new HashSet();
        fVar.getClass();
        return hashSet;
    }

    public final r J() {
        if (this.f12124k) {
            m.e().h(f12117m, A2.a.h("Already enqueued work ids (", TextUtils.join(ArcCommonLog.TAG_COMMA, this.f12122i), ")"), new Throwable[0]);
        } else {
            p146f4.b bVar = new p146f4.b(this);
            this.f12118e.f12143j.c(bVar);
            this.f12125l = bVar.f25217b;
        }
        return this.f12125l;
    }
}
