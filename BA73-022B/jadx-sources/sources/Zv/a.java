package Zv;

import Js.C0189w;
import android.content.Intent;
import android.graphics.Bitmap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p169fw.h;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f13749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bitmap f13750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13752d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Intent f13753e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f13754f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h f13755g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Function0 f13756h;

    public a(Bitmap bitmap, Bitmap bitmap2, boolean z3, String str, Intent intent, Dv.b bVar, h hVar, C0189w c0189w, int i3) {
        intent = (i3 & 16) != 0 ? null : intent;
        bVar = (i3 & 32) != 0 ? null : bVar;
        hVar = (i3 & 64) != 0 ? null : hVar;
        Function0 checkPreconditions = c0189w;
        checkPreconditions = (i3 & 128) != 0 ? new Ai.a(8) : checkPreconditions;
        Intrinsics.checkNotNullParameter(checkPreconditions, "checkPreconditions");
        this.f13749a = bitmap;
        this.f13750b = bitmap2;
        this.f13751c = z3;
        this.f13752d = str;
        this.f13753e = intent;
        this.f13754f = bVar;
        this.f13755g = hVar;
        this.f13756h = checkPreconditions;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return super.equals(obj);
        }
        return Intrinsics.areEqual(this.f13754f, ((a) obj).f13754f);
    }

    public final int hashCode() {
        Bitmap bitmap = this.f13749a;
        int iHashCode = (bitmap != null ? bitmap.hashCode() : 0) * 31;
        Bitmap bitmap2 = this.f13750b;
        int iD = p286k.a.d((iHashCode + (bitmap2 != null ? bitmap2.hashCode() : 0)) * 31, 31, this.f13751c);
        String str = this.f13752d;
        int iHashCode2 = (iD + (str != null ? str.hashCode() : 0)) * 31;
        Intent intent = this.f13753e;
        int iHashCode3 = (iHashCode2 + (intent != null ? intent.hashCode() : 0)) * 31;
        Object obj = this.f13754f;
        int iHashCode4 = (iHashCode3 + (obj != null ? obj.hashCode() : 0)) * 31;
        h hVar = this.f13755g;
        return iHashCode4 + (hVar != null ? hVar.hashCode() : 0);
    }

    public final String toString() {
        return "ImageTagContent(trayOnImageBitmap=" + this.f13749a + ", trayOffImageBitmap=" + this.f13750b + ", useTint=" + this.f13751c + ", description=" + this.f13752d + ", intent=" + this.f13753e + ", originalTagContent=" + this.f13754f + ", saEvent=" + this.f13755g + ", checkPreconditions=" + this.f13756h + ")";
    }
}
