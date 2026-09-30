package Js;

import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import com.samsung.android.writingtoolkit.view.ToolkitBaseTableResultFragment;
import com.samsung.android.writingtoolkit.view.WritingToolkitTableResultFragment;
import com.samsung.android.writingtoolkit.view.WritingToolkitTableResultView;
import com.samsung.android.writingtoolkit.writingassist.activity.WritingAssistTableResultFragment;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f5323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f5324c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p508rx.c f5325d;

    public /* synthetic */ k0(ToolkitBaseTableResultFragment toolkitBaseTableResultFragment, Function1 function1, int i3, int i4) {
        this.f5322a = i4;
        this.f5325d = toolkitBaseTableResultFragment;
        this.f5323b = function1;
        this.f5324c = i3;
    }

    public /* synthetic */ k0(Function1 function1, com.samsung.android.writingtoolkit.viewmodel.l lVar, int i3) {
        this.f5322a = 2;
        this.f5323b = function1;
        this.f5325d = lVar;
        this.f5324c = i3;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007e  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d1  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws RemoteException {
        boolean z3;
        boolean z10;
        int i3 = this.f5322a;
        String strF = "";
        int i4 = this.f5324c;
        p508rx.c cVar = this.f5325d;
        Function1 function1 = this.f5323b;
        switch (i3) {
            case 0:
                WritingToolkitTableResultFragment writingToolkitTableResultFragment = (WritingToolkitTableResultFragment) cVar;
                Lazy lazy = writingToolkitTableResultFragment.f23183r;
                String html = (String) obj;
                Intrinsics.checkNotNullParameter(html, "html");
                String str = writingToolkitTableResultFragment.f23137n;
                if (str != null) {
                    String str2 = F.f5133a;
                    if (F.c(str, html)) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                } else {
                    z3 = false;
                }
                function1.invoke(Boolean.valueOf(z3));
                int i5 = Hs.e.f3990a;
                Hs.e.f3999j = writingToolkitTableResultFragment.f23184s;
                Hs.e.f4000k = writingToolkitTableResultFragment.t;
                if (i4 == 1) {
                    Hs.e.f3990a = i4;
                    Hs.e.f3991b = 5;
                    String str3 = writingToolkitTableResultFragment.f23137n;
                    strF = str3 != null ? str3 : "";
                    Intrinsics.checkNotNullParameter(strF, "<set-?>");
                    Hs.e.f3995f = strF;
                    WritingToolkitTableResultView writingToolkitTableResultEdit = writingToolkitTableResultFragment.B().writingToolkitTableResultEdit;
                    Intrinsics.checkNotNullExpressionValue(writingToolkitTableResultEdit, "writingToolkitTableResultEdit");
                    writingToolkitTableResultFragment.E(writingToolkitTableResultEdit);
                    writingToolkitTableResultFragment.v();
                } else {
                    if (p093d9.a.f24067H8 && !((ba.b) lazy.getValue()).f18891b) {
                        ((ba.b) lazy.getValue()).f18891b = z3;
                    }
                    Hs.e.f3990a = i4;
                    Hs.e.f3991b = 5;
                    String str4 = F.f5133a;
                    String strF2 = F.f(F.e(html, false));
                    Intrinsics.checkNotNullParameter(strF2, "<set-?>");
                    Hs.e.f3995f = strF2;
                    String str5 = writingToolkitTableResultFragment.f23136m;
                    Intrinsics.checkNotNullParameter(str5, "<set-?>");
                    Hs.e.f3997h = str5;
                    WritingToolkitTableResultView writingToolkitTableResultEdit2 = writingToolkitTableResultFragment.B().writingToolkitTableResultEdit;
                    Intrinsics.checkNotNullExpressionValue(writingToolkitTableResultEdit2, "writingToolkitTableResultEdit");
                    writingToolkitTableResultFragment.E(writingToolkitTableResultEdit2);
                    writingToolkitTableResultFragment.v();
                }
                break;
            case 1:
                WritingAssistTableResultFragment writingAssistTableResultFragment = (WritingAssistTableResultFragment) cVar;
                String html2 = (String) obj;
                Intrinsics.checkNotNullParameter(html2, "html");
                String str6 = writingAssistTableResultFragment.f23137n;
                if (str6 != null) {
                    String str7 = F.f5133a;
                    z10 = F.c(str6, html2) ? false : true;
                }
                function1.invoke(Boolean.valueOf(z10));
                if (i4 == 2) {
                    String str8 = F.f5133a;
                    strF = F.f(F.e(html2, false));
                } else {
                    String str9 = writingAssistTableResultFragment.f23137n;
                    if (str9 != null) {
                        strF = str9;
                    }
                }
                Messenger messenger = writingAssistTableResultFragment.f23307p;
                if (messenger != null) {
                    Message message = new Message();
                    Bundle bundle = new Bundle();
                    bundle.putString("resultHtml", strF);
                    message.setData(bundle);
                    messenger.send(message);
                }
                writingAssistTableResultFragment.v();
                break;
            default:
                com.samsung.android.writingtoolkit.viewmodel.l lVar = (com.samsung.android.writingtoolkit.viewmodel.l) cVar;
                if (!((Boolean) obj).booleanValue()) {
                    J5.d dVar = E6.a.f1902a;
                    if (E6.a.c(lVar.f23251a)) {
                        function1.invoke(Boolean.FALSE);
                    } else if (((qy.b) lVar.r()).g()) {
                        com.samsung.android.writingtoolkit.viewmodel.l.y(i4, lVar);
                        function1.invoke(Boolean.FALSE);
                    } else {
                        lVar.Z(0);
                        J j10 = J.f5143a;
                        J.c(4, lVar.f23251a, new com.samsung.android.writingtoolkit.viewmodel.h(lVar, i4), new com.samsung.android.writingtoolkit.viewmodel.i(i4, 0), false, 48);
                        function1.invoke(Boolean.FALSE);
                    }
                } else {
                    function1.invoke(Boolean.TRUE);
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
