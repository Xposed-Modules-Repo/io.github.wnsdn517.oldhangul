package Rs;

import android.os.Handler;
import android.os.Message;
import com.samsung.android.writingtoolkit.writingassist.context.WritingAssistIntent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9930b;

    public /* synthetic */ x(Object obj, int i3) {
        this.f9929a = i3;
        this.f9930b = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message it) {
        int i3;
        int i4 = this.f9929a;
        Object obj = this.f9930b;
        switch (i4) {
            case 0:
                C c10 = (C) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                c10.f9889k.n("onEditHandler", new Object[0]);
                String string = it.getData().getString("resultHtml");
                if (string == null) {
                    return true;
                }
                c10.j(new WritingAssistIntent.SendResultFromEditMode(string, ""));
                return true;
            default:
                p603vg.J j10 = (p603vg.J) obj;
                Intrinsics.checkNotNullParameter(it, "msg");
                J5.d dVar = p603vg.J.f35992g;
                try {
                    dVar.n("EBD tb start :" + j10.f35997e, new Object[0]);
                    ((p605vj.e) j10.f35993a.getValue()).C();
                    dVar.g("[thread] build end", new Object[0]);
                    if (it.what == 0) {
                        j10.f35998f++;
                        j10.f35995c.post(new p415ol.c(j10, 21));
                        break;
                    }
                    dVar.n(com.google.android.material.slider.e.e(j10.f35997e, "EBD tb end :"), new Object[0]);
                    return true;
                } finally {
                    dVar.n(com.google.android.material.slider.e.e(j10.f35997e, "EBD tb end :"), new Object[0]);
                    i3 = j10.f35997e;
                    if (i3 > 0) {
                        j10.f35997e = i3 - 1;
                    }
                }
        }
    }
}
