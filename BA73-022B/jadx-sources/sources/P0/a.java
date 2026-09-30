package P0;

import Oq.f;
import U7.d;
import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.WindowManager;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class a implements d, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f7974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f7975b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f7976c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f7977d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f7978e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f7979f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public DialogInterfaceC0912k f7980g;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f7974a = b.a(a.class);
        this.f7975b = LazyKt.lazy(new f(k.l().f33527a.f33525b, 10));
        this.f7976c = LazyKt.lazy(new f(k.l().f33527a.f33525b, 11));
        this.f7977d = LazyKt.lazy(new f(k.l().f33527a.f33525b, 12));
        this.f7978e = LazyKt.lazy(new f(k.l().f33527a.f33525b, 13));
        this.f7979f = LazyKt.lazy(new f(k.l().f33527a.f33525b, 14));
    }

    public final void a() {
        DialogInterfaceC0912k dialogInterfaceC0912k = this.f7980g;
        if (dialogInterfaceC0912k == null || !dialogInterfaceC0912k.isShowing()) {
            C0911j c0911j = new C0911j(new ContextThemeWrapper((Context) this.f7975b.getValue(), R.style.DialogTheme));
            c0911j.setCancelable(true);
            c0911j.setTitle(c0911j.getContext().getText(R.string.honey_voice_guide_dialog_title));
            c0911j.setMessage(c0911j.getContext().getText(R.string.honey_voice_guide_dialog_content));
            c0911j.setNegativeButton(c0911j.getContext().getText(R.string.cancel), new Ik.b(8));
            c0911j.setPositiveButton(c0911j.getContext().getText(R.string.voice_turn_on), new Jk.b(this, 5));
            DialogInterfaceC0912k dialogInterfaceC0912kCreate = c0911j.create();
            Intrinsics.checkNotNullExpressionValue(dialogInterfaceC0912kCreate, "create(...)");
            this.f7980g = dialogInterfaceC0912kCreate;
            if (((Ib.a) this.f7977d.getValue()).isAlive() && F9.b.a((F9.b) this.f7978e.getValue(), dialogInterfaceC0912kCreate, null, false, 12)) {
                try {
                    WindowCompat.show(dialogInterfaceC0912kCreate);
                } catch (WindowManager.BadTokenException e10) {
                    this.f7974a.e("setWindowAndShowDialog: " + e10, new Object[0]);
                }
            }
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
