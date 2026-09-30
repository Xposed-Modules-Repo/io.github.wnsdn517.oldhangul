package cy;

import android.content.Context;
import android.content.DialogInterface;
import android.view.ContextThemeWrapper;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: renamed from: cy.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0728h implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.samsung.android.honeyboard.icecone.aiexpression.lifecycle.b f23720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.samsung.android.honeyboard.icecone.aiexpression.lifecycle.a f23721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f23722c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DialogInterfaceC0912k f23723d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f23724e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f23725f;

    public C0728h(Context context, com.samsung.android.honeyboard.icecone.aiexpression.lifecycle.b changeAction, com.samsung.android.honeyboard.icecone.aiexpression.lifecycle.a cancelAction) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(changeAction, "changeAction");
        Intrinsics.checkNotNullParameter(cancelAction, "cancelAction");
        this.f23720a = changeAction;
        this.f23721b = cancelAction;
        p627wb.c.f37526i0.getClass();
        this.f23722c = p627wb.b.a(C0728h.class);
        C0911j c0911j = new C0911j(new ContextThemeWrapper(context, R.style.DialogTheme));
        c0911j.setTitle(context.getString(R.string.ai_expression_need_to_change_to_standard_mode_title));
        c0911j.setMessage(context.getString(R.string.ai_expression_need_to_change_to_standard_mode_message));
        final int i3 = 0;
        c0911j.setNegativeButton(R.string.cancel, new DialogInterface.OnClickListener(this) { // from class: cy.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C0728h f23719b;

            {
                this.f23719b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i4) {
                int i5 = i3;
                C0728h c0728h = this.f23719b;
                switch (i5) {
                    case 0:
                        c0728h.f23721b.invoke();
                        dialogInterface.dismiss();
                        break;
                    default:
                        c0728h.f23720a.invoke();
                        dialogInterface.dismiss();
                        break;
                }
            }
        });
        final int i4 = 1;
        c0911j.setPositiveButton(R.string.change, new DialogInterface.OnClickListener(this) { // from class: cy.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C0728h f23719b;

            {
                this.f23719b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i5) {
                int i10 = i4;
                C0728h c0728h = this.f23719b;
                switch (i10) {
                    case 0:
                        c0728h.f23721b.invoke();
                        dialogInterface.dismiss();
                        break;
                    default:
                        c0728h.f23720a.invoke();
                        dialogInterface.dismiss();
                        break;
                }
            }
        });
        c0911j.setOnCancelListener(new Hv.d(this, 3));
        DialogInterfaceC0912k dialogInterfaceC0912kCreate = c0911j.create();
        Intrinsics.checkNotNullExpressionValue(dialogInterfaceC0912kCreate, "create(...)");
        this.f23723d = dialogInterfaceC0912kCreate;
        this.f23724e = LazyKt.lazy(new com.samsung.android.writingtoolkit.viewmodel.k(p636wl.k.l().f33527a.f33525b, 16));
        this.f23725f = LazyKt.lazy(new com.samsung.android.writingtoolkit.viewmodel.k(p636wl.k.l().f33527a.f33525b, 17));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
