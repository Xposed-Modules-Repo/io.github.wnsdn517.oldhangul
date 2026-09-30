package p250ir;

import H7.d;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.thirdpartyaccessnotice.IntegratedThirdPartyAccessActivity;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt__StringsKt;
import p248ip.e;
import p388nl.b;
import p508rx.c;
import p593v1.DialogInterfaceC0912k;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f28361a = LazyKt.lazy(new e(k.l().f33527a.f33525b, 8));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f28362b;

    public static void b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intent intent = new Intent();
        intent.setClassName(context, IntegratedThirdPartyAccessActivity.class.getName());
        intent.addFlags(268435456);
        context.startActivity(intent);
    }

    public final boolean a() {
        return (!p093d9.a.f24066H7 || ((p434p9.k) this.f28361a.getValue()).N() || p264j9.c.b()) ? false : true;
    }

    public final void c(final Function0 onAccepted, final Function0 onDisagree) {
        Intrinsics.checkNotNullParameter(onAccepted, "acceptCallback");
        Intrinsics.checkNotNullParameter(onDisagree, "denyCallback");
        d dVar = this.f28362b;
        if (dVar == null || !dVar.c()) {
            final d dVar2 = new d(2);
            this.f28362b = dVar2;
            H7.k kVar = new H7.k(this, 12);
            Intrinsics.checkNotNullParameter(onAccepted, "onAccepted");
            Intrinsics.checkNotNullParameter(onDisagree, "onDisagree");
            ContextThemeWrapper context = new ContextThemeWrapper((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), R.style.DialogTheme);
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(onAccepted, "onAccepted");
            Intrinsics.checkNotNullParameter(onDisagree, "onDisagree");
            final int i3 = 1;
            final int i4 = 0;
            p341m1.a aVar = new p341m1.a(context, 1, (byte) 0);
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.third_party_access_notice_dialog, (ViewGroup) null);
            TextView textView = (TextView) viewInflate.findViewById(R.id.third_party_access_notice_guide_tv);
            if (textView != null) {
                String str = aVar.getContext().getString(R.string.agree_to_the_third_party_access_notice) + aVar.getContext().getString(R.string.permission_optional);
                Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
                String strSubstringBefore$default = StringsKt__StringsKt.substringBefore$default(StringsKt__StringsKt.substringAfter$default(str, "%1$s", (String) null, 2, (Object) null), "%2$s", (String) null, 2, (Object) null);
                p152fa.e eVar = p152fa.e.f26329c;
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                eVar.h(textView, p393ns.a.l(new Object[]{"", ""}, 2, str, "format(...)"), strSubstringBefore$default, new b(i4, aVar, dVar2));
            }
            aVar.setView(viewInflate);
            aVar.setPositiveButton(R.string.agree, new DialogInterface.OnClickListener() { // from class: nl.a
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i5) {
                    switch (i4) {
                        case 0:
                            p434p9.k kVar2 = (p434p9.k) dVar2.f3670p;
                            kVar2.f31940I1.j(Boolean.TRUE, p434p9.k.f31914q2[95]);
                            kVar2.P0(true);
                            onAccepted.invoke();
                            dialogInterface.dismiss();
                            break;
                        default:
                            p434p9.k kVar3 = (p434p9.k) dVar2.f3670p;
                            kVar3.f31940I1.j(Boolean.TRUE, p434p9.k.f31914q2[95]);
                            kVar3.P0(false);
                            onAccepted.invoke();
                            dialogInterface.dismiss();
                            break;
                    }
                }
            });
            aVar.setNegativeButton(R.string.disagree, new DialogInterface.OnClickListener() { // from class: nl.a
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i5) {
                    switch (i3) {
                        case 0:
                            p434p9.k kVar2 = (p434p9.k) dVar2.f3670p;
                            kVar2.f31940I1.j(Boolean.TRUE, p434p9.k.f31914q2[95]);
                            kVar2.P0(true);
                            onDisagree.invoke();
                            dialogInterface.dismiss();
                            break;
                        default:
                            p434p9.k kVar3 = (p434p9.k) dVar2.f3670p;
                            kVar3.f31940I1.j(Boolean.TRUE, p434p9.k.f31914q2[95]);
                            kVar3.P0(false);
                            onDisagree.invoke();
                            dialogInterface.dismiss();
                            break;
                    }
                }
            });
            dVar2.a(aVar, null);
            DialogInterfaceC0912k dialogInterfaceC0912k = dVar2.f19486e;
            if (dialogInterfaceC0912k != null) {
                dialogInterfaceC0912k.setOnDismissListener(new H7.c(5, kVar, dVar2));
            }
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
