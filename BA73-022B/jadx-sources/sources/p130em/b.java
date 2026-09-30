package p130em;

import Wb.a;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import com.samsung.android.honeyboard.textboard.databinding.TslNetworkSettingViewBinding;
import com.samsung.android.honeyboard.textboard.databinding.TslServiceUnavailableViewBinding;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p108dr.i;
import p135er.c;
import p434p9.k;
import p650x7.f;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends a {
    public final /* synthetic */ int t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f25030u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context, a requester, a honeyCapRequester, int i3) {
        super(context, requester, honeyCapRequester);
        this.t = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(requester, "requester");
                Intrinsics.checkNotNullParameter(honeyCapRequester, "honeyCapRequester");
                super(context, requester, honeyCapRequester);
                this.f25030u = "translation";
                break;
            default:
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(requester, "requester");
                Intrinsics.checkNotNullParameter(honeyCapRequester, "honeyCapRequester");
                this.f25030u = "sogou_translation";
                break;
        }
    }

    @Override // p130em.a, S7.a
    public View d(Context context) {
        switch (this.t) {
            case 1:
                Intrinsics.checkNotNullParameter(context, "context");
                boolean zL = l();
                f fVar = this.f25014d;
                if (zL) {
                    TslServiceUnavailableViewBinding tslServiceUnavailableViewBindingInflate = TslServiceUnavailableViewBinding.inflate(LayoutInflater.from(fVar.getContext()));
                    Intrinsics.checkNotNullExpressionValue(tslServiceUnavailableViewBindingInflate, "inflate(...)");
                    View root = tslServiceUnavailableViewBindingInflate.getRoot();
                    Intrinsics.checkNotNull(root);
                    return root;
                }
                TslNetworkSettingViewBinding tslNetworkSettingViewBindingInflate = TslNetworkSettingViewBinding.inflate(LayoutInflater.from(fVar.getContext()));
                Intrinsics.checkNotNullExpressionValue(tslNetworkSettingViewBindingInflate, "inflate(...)");
                tslNetworkSettingViewBindingInflate.setViewModel(new i(new com.google.android.setupdesign.b(this, 14)));
                View root2 = tslNetworkSettingViewBindingInflate.getRoot();
                Intrinsics.checkNotNull(root2);
                return root2;
            default:
                return super.d(context);
        }
    }

    @Override // Q6.c
    public final String getBeeId() {
        switch (this.t) {
            case 0:
                break;
        }
        return this.f25030u;
    }

    @Override // Q6.a, Q6.c
    public final boolean isDead() {
        boolean z3;
        switch (this.t) {
            case 0:
                p093d9.a aVar = p093d9.a.f24231a;
                z3 = p093d9.a.f24426v2;
                break;
            default:
                p093d9.a aVar2 = p093d9.a.f24231a;
                z3 = p093d9.a.f24420u2;
                break;
        }
        return !z3;
    }

    @Override // Q6.a, Q6.c
    public final boolean isExistingPrivacyPolicy() {
        switch (this.t) {
            case 0:
                return (((k) this.f25015e.getValue()).N() || c.f25074a.c()) ? false : true;
            default:
                return ((k) this.f25015e.getValue()).X() == 1;
        }
    }

    @Override // Q6.a, Q6.c
    public final boolean isPpAccepted() {
        switch (this.t) {
            case 0:
                return ((k) this.f25015e.getValue()).N();
            default:
                return ((k) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(k.class), null)).q();
        }
    }

    @Override // p130em.a
    public final S7.a k() {
        int i3 = this.t;
        return this;
    }
}
