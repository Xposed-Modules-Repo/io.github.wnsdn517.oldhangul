package Tq;

import F0.j;
import android.content.DialogInterface;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt__StringsKt;
import p593v1.C0911j;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends C0911j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11312a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(final U8.e eVar, ContextThemeWrapper context, final U8.a ppInfo) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(ppInfo, "ppInfo");
        this.f11312a = eVar;
        if (!p093d9.a.f24066H7) {
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.translation_pp_dialog, (ViewGroup) null);
            ((TextView) viewInflate.findViewById(R.id.pp_title)).setText(context.getResources().getText(R.string.translation_pp_dialog_title));
            p152fa.e eVar2 = p152fa.e.f26329c;
            View viewFindViewById = viewInflate.findViewById(R.id.pp_content);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            TextView textView = (TextView) viewFindViewById;
            Pd.a aVar = new Pd.a(eVar, 14);
            String string = context.getResources().getString(R.string.legal_info_google_privacy_policy);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            eVar2.c(textView, aVar, new p152fa.f[]{new p152fa.f(string, ppInfo.f11515a)}, p093d9.a.f24046F7 ? ppInfo.f11516b : ppInfo.f11517c);
            setView(viewInflate);
            final int i3 = 1;
            setPositiveButton(R.string.string_continue, new DialogInterface.OnClickListener() { // from class: U8.d
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i4) {
                    switch (i3) {
                        case 0:
                            eVar.f11532r = true;
                            dialogInterface.dismiss();
                            ppInfo.f11518d.invoke();
                            break;
                        default:
                            eVar.f11532r = true;
                            dialogInterface.dismiss();
                            ppInfo.f11518d.invoke();
                            break;
                    }
                }
            });
            Intrinsics.checkNotNull(viewInflate);
            setView(viewInflate);
            return;
        }
        View viewInflate2 = LayoutInflater.from(context).inflate(R.layout.translation_pp_dialog_china, (ViewGroup) null);
        TextView textView2 = (TextView) viewInflate2.findViewById(R.id.pp_guide_tv);
        Intrinsics.checkNotNull(textView2);
        String str = getContext().getString(R.string.agree_to_the_third_party_access_notice) + getContext().getString(R.string.permission_optional);
        Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
        String strSubstringBefore$default = StringsKt__StringsKt.substringBefore$default(StringsKt__StringsKt.substringAfter$default(str, "%1$s", (String) null, 2, (Object) null), "%2$s", (String) null, 2, (Object) null);
        p152fa.e eVar3 = p152fa.e.f26329c;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        eVar3.h(textView2, p393ns.a.l(new Object[]{"", ""}, 2, str, "format(...)"), strSubstringBefore$default, new j(15, this, eVar));
        final int i4 = 0;
        setPositiveButton(R.string.agree, new DialogInterface.OnClickListener() { // from class: U8.d
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i5) {
                switch (i4) {
                    case 0:
                        eVar.f11532r = true;
                        dialogInterface.dismiss();
                        ppInfo.f11518d.invoke();
                        break;
                    default:
                        eVar.f11532r = true;
                        dialogInterface.dismiss();
                        ppInfo.f11518d.invoke();
                        break;
                }
            }
        });
        setNegativeButton(R.string.cancel, new Ik.b(9));
        Intrinsics.checkNotNull(viewInflate2);
        setView(viewInflate2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(ContextThemeWrapper contextThemeWrapper, View dialogView, Pd.a onDismissCallback) {
        super(contextThemeWrapper);
        Intrinsics.checkNotNullParameter(dialogView, "dialogView");
        Intrinsics.checkNotNullParameter(onDismissCallback, "onDismissCallback");
        Intrinsics.checkNotNull(contextThemeWrapper);
        this.f11312a = onDismissCallback;
        setCancelable(true);
        setNegativeButton(R.string.cancel, new Jk.b(this, 6));
        setView(dialogView);
    }
}
