package Rs;

import Js.Z;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0446l;
import androidx.fragment.app.C0448m;
import androidx.fragment.app.w0;
import com.google.android.material.oneui.floatingdock.controller.DragHandlerController;
import com.samsung.android.honeyboard.plugins.rts.PluginRts;
import com.samsung.android.honeyboard.plugins.rts.RtsRequestInfo;
import com.samsung.android.honeyboard.settings.databinding.LanguageDownloadItemBinding;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p532sv.C0869b;

/* JADX INFO: renamed from: Rs.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0283h implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f9868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f9869d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f9870e;

    public /* synthetic */ C0283h(int i3, Object obj, Object obj2, Object obj3, Object obj4) {
        this.f9866a = i3;
        this.f9867b = obj;
        this.f9868c = obj2;
        this.f9869d = obj3;
        this.f9870e = obj4;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [T, androidx.fragment.app.l] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f9866a) {
            case 0:
                ((C0285j) this.f9867b).b((Z) this.f9868c, (Ae.a) this.f9869d, (k) this.f9870e);
                return Unit.INSTANCE;
            case 1:
                C0448m c0448m = (C0448m) this.f9867b;
                ViewGroup viewGroup = (ViewGroup) this.f9868c;
                Ref.ObjectRef objectRef = (Ref.ObjectRef) this.f9870e;
                if (AbstractC0435f0.K(2)) {
                    Log.v("FragmentManager", "Attempting to create TransitionSeekController");
                }
                w0 w0Var = c0448m.f16113f;
                Object obj = this.f9869d;
                Object objI = w0Var.i(viewGroup, obj);
                c0448m.f16124q = objI;
                if (objI == null) {
                    if (AbstractC0435f0.K(2)) {
                        Log.v("FragmentManager", "TransitionSeekController was not created.");
                    }
                    c0448m.f16125r = true;
                    return Unit.INSTANCE;
                }
                objectRef.element = new C0446l(c0448m, obj, viewGroup);
                if (AbstractC0435f0.K(2)) {
                    Log.v("FragmentManager", "Started executing operations from " + c0448m.f16111d + " to " + c0448m.f16112e);
                }
                return Unit.INSTANCE;
            case 2:
                return DragHandlerController.gestureDetector_delegate$lambda$0((DragHandlerController) this.f9867b, (View.OnTouchListener) this.f9868c, (View.OnClickListener) this.f9869d, (p536t2.a) this.f9870e);
            case 3:
                RtsRequestInfo rtsRequestInfo = (RtsRequestInfo) this.f9867b;
                iy.a aVar = (iy.a) this.f9868c;
                W.c stickerAgreementInfo = (W.c) this.f9869d;
                PluginRts.RtsContentCallback rtsContentCallback = (PluginRts.RtsContentCallback) this.f9870e;
                String text = rtsRequestInfo.getValue(RtsRequestInfo.RTS_SEARCH_TERM);
                String langCode = rtsRequestInfo.getValue(RtsRequestInfo.RTS_LANGUAGE_CODE);
                String countryCode = rtsRequestInfo.getValue(RtsRequestInfo.RTS_COUNTRY_CODE);
                p167fu.a aVar2 = aVar.f28372a;
                String msg = H1.e.k("requestRtsContents term: ", text, " , locale : ", langCode);
                Object[] obj2 = new Object[0];
                aVar2.getClass();
                Intrinsics.checkNotNullParameter(msg, "msg");
                Intrinsics.checkNotNullParameter(obj2, "obj");
                xy.h hVar = aVar.f28374c;
                if (hVar != null) {
                    Intrinsics.checkNotNull(text);
                    Intrinsics.checkNotNull(langCode);
                    Intrinsics.checkNotNull(countryCode);
                    p398o0.d contentCallback = new p398o0.d(rtsContentCallback, 15);
                    Intrinsics.checkNotNullParameter(text, "text");
                    Intrinsics.checkNotNullParameter(langCode, "langCode");
                    Intrinsics.checkNotNullParameter(countryCode, "countryCode");
                    Intrinsics.checkNotNullParameter(stickerAgreementInfo, "stickerAgreementInfo");
                    Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
                    hVar.f38602r.f18568g.b();
                    p540t6.c cVar = hVar.f38603s;
                    int size = hVar.f38598n.size();
                    ay.b bVar = (ay.b) cVar.f34298c;
                    bVar.f18576b = size;
                    hVar.a(stickerAgreementInfo, text, langCode, countryCode, contentCallback, bVar);
                }
                return Unit.INSTANCE;
            default:
                p606vk.i iVar = (p606vk.i) this.f9867b;
                LanguageDownloadItemBinding languageDownloadItemBinding = (LanguageDownloadItemBinding) this.f9868c;
                p499rk.a aVar3 = (p499rk.a) this.f9869d;
                C0869b c0869b = (C0869b) this.f9870e;
                Intrinsics.checkNotNull(c0869b);
                iVar.f(languageDownloadItemBinding, aVar3, c0869b);
                return Unit.INSTANCE;
        }
    }
}
