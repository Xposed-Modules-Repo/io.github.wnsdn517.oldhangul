package Jk;

import Br.q;
import Y.p;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.text.TextUtils;
import androidx.core.view.K;
import androidx.preference.InterfaceC0528o;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import com.samsung.android.honeyboard.R;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.slf4j.ILoggerFactory;

/* JADX INFO: loaded from: classes3.dex */
public final class k implements Fe.b, ILoggerFactory, Iw.k, S4.n, Jw.a, androidx.customview.widget.c, InterfaceC0528o, com.bumptech.glide.manager.h, Rw.a, Xw.c, Xw.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static k f5007b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5008a;

    public k(int i3) {
        this.f5008a = i3;
        switch (i3) {
            case 25:
                new p113dx.c(0, (String[]) null);
                break;
            default:
                p627wb.c.f37526i0.getClass();
                p627wb.b.a(k.class);
                break;
        }
    }

    public /* synthetic */ k(int i3, boolean z3) {
        this.f5008a = i3;
    }

    public k(p228hw.f progressCountCallBack, p228hw.f onDownloadComplete, p onDownloadFailed, p onDownloadCanceled) {
        this.f5008a = 29;
        Intrinsics.checkNotNullParameter(progressCountCallBack, "progressCountCallBack");
        Intrinsics.checkNotNullParameter(onDownloadComplete, "onDownloadComplete");
        Intrinsics.checkNotNullParameter(onDownloadFailed, "onDownloadFailed");
        Intrinsics.checkNotNullParameter(onDownloadCanceled, "onDownloadCanceled");
    }

    public static q k(String value) {
        Object next;
        Intrinsics.checkNotNullParameter(value, "value");
        Iterator<E> it = q.f815v.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((q) next).f816a, value));
        q qVar = (q) next;
        return qVar == null ? q.t : qVar;
    }

    public static String l() {
        switch (((Un.b) ((Un.a) U5.a.g(Un.a.class))).d().getId()) {
            case 4587520:
                return "、";
            case 4653056:
            case 4653072:
            case 4653073:
            case 4653074:
            case 55705616:
            case 55771154:
                return "，";
            case 4784128:
            case 5242880:
            case 5308416:
            case 9568256:
            case 38207488:
            case 38273024:
            case 38338560:
            case 38797312:
            case 38862848:
            case 38928384:
            case 38993920:
            case 39059456:
            case 40304640:
            case 42336256:
            case 42401792:
            case 53477376:
            case 53542912:
            case 53608448:
            case 55902208:
                return "،";
            case 8519680:
                return "།";
            default:
                return ",";
        }
    }

    public static boolean m() {
        return p033b0.a.B();
    }

    @Override // Rw.a
    public Rw.b a(Tw.a aVar, Object obj) {
        throw null;
    }

    @Override // androidx.preference.InterfaceC0528o
    public CharSequence b(Preference preference) {
        CharSequence[] charSequenceArr;
        CharSequence[] charSequenceArr2;
        ListPreference listPreference = (ListPreference) preference;
        int iU = listPreference.U(listPreference.f17204y0);
        if (TextUtils.isEmpty((iU < 0 || (charSequenceArr2 = listPreference.f17202w0) == null) ? null : charSequenceArr2[iU])) {
            return listPreference.f17246a.getString(R.string.not_set);
        }
        int iU2 = listPreference.U(listPreference.f17204y0);
        if (iU2 < 0 || (charSequenceArr = listPreference.f17202w0) == null) {
            return null;
        }
        return charSequenceArr[iU2];
    }

    @Override // org.slf4j.ILoggerFactory
    public Fx.a c(String str) {
        return Hx.a.f4113a;
    }

    @Override // S4.n
    public void d() {
    }

    @Override // S4.n
    public void e(M4.a aVar, Bitmap bitmap) {
    }

    @Override // Fe.b
    public boolean f(double d10) {
        return Kt.e.x(d10);
    }

    public void finalize() throws Throwable {
        switch (this.f5008a) {
            case 24:
                try {
                    throw null;
                } catch (Throwable th) {
                    super.finalize();
                    throw th;
                }
            default:
                super.finalize();
                return;
        }
    }

    @Override // com.bumptech.glide.manager.h
    public com.bumptech.glide.p g(com.bumptech.glide.c cVar, com.bumptech.glide.manager.d dVar, com.bumptech.glide.manager.j jVar, Context context) {
        return new O7.c(cVar, dVar, jVar, context);
    }

    @Override // Fe.b
    public int getType() {
        return 4;
    }

    @Override // Fe.b
    public boolean h() {
        return true;
    }

    @Override // Xw.a
    public String i() {
        switch (this.f5008a) {
            case 26:
                return "commenturl";
            default:
                return "version";
        }
    }

    @Override // Fe.b
    public boolean j(p071ce.d stroke, RectF editorRect) {
        Intrinsics.checkNotNullParameter(stroke, "stroke");
        Intrinsics.checkNotNullParameter(editorRect, "editorRect");
        RectF rectFE = K.e(stroke.h().x, stroke.h().y);
        RectF rectFE2 = K.e(stroke.d().x, stroke.d().y);
        RectF rectF = p044be.a.f18949a;
        return !(Intrinsics.areEqual(rectFE, rectF) && Intrinsics.areEqual(rectFE2, rectF));
    }

    @Override // Rw.a
    public void shutdown() {
        throw null;
    }

    public String toString() {
        switch (this.f5008a) {
            case 5:
                return "ITypeDeleteGesture";
            default:
                return super.toString();
        }
    }
}
