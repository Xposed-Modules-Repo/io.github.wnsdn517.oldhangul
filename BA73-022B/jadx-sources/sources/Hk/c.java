package Hk;

import B.d;
import H7.i;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt__StringsKt;
import p152fa.e;
import p152fa.f;
import p593v1.C0911j;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends C0911j implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f3769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f3770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3771c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context, U8.b[] ppData, i positiveButtonListener, i negativeButtonListener, d onClickLink, int i3, boolean z3) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(ppData, "ppData");
        Intrinsics.checkNotNullParameter(positiveButtonListener, "positiveButtonListener");
        Intrinsics.checkNotNullParameter(negativeButtonListener, "negativeButtonListener");
        Intrinsics.checkNotNullParameter(onClickLink, "onClickLink");
        this.f3769a = positiveButtonListener;
        this.f3770b = onClickLink;
        this.f3771c = i3;
        setCancelable(true);
        if (p093d9.a.f24066H7) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.settings_pp_dialog_view_china, (ViewGroup) null);
            TextView textView = (TextView) viewInflate.findViewById(R.id.pp_guide_tv);
            Intrinsics.checkNotNull(textView);
            String str = getContext().getString(R.string.agree_to_the_third_party_access_notice) + getContext().getString(R.string.permission_optional);
            Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
            String strSubstringBefore$default = StringsKt__StringsKt.substringBefore$default(StringsKt__StringsKt.substringAfter$default(str, "%1$s", (String) null, 2, (Object) null), "%2$s", (String) null, 2, (Object) null);
            e eVar = e.f26329c;
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            eVar.h(textView, p393ns.a.l(new Object[]{"", ""}, 2, str, "format(...)"), strSubstringBefore$default, new d(this, 13));
            setPositiveButton(R.string.agree, positiveButtonListener);
            setNegativeButton(R.string.cancel, negativeButtonListener);
            Intrinsics.checkNotNull(viewInflate);
            setView(viewInflate);
            return;
        }
        if (z3) {
            View viewInflate2 = LayoutInflater.from(getContext()).inflate(R.layout.settings_pp_dialog_view, (ViewGroup) null);
            TextView textView2 = (TextView) viewInflate2.findViewById(R.id.pp_content);
            if (ppData.length != 0) {
                e eVar2 = e.f26329c;
                Intrinsics.checkNotNull(textView2);
                String string = textView2.getContext().getString(i3);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                eVar2.b(textView2, onClickLink, string, ppData[0].f11521c);
            }
            setPositiveButton(R.string.string_continue, positiveButtonListener);
            Intrinsics.checkNotNull(viewInflate2);
            setView(viewInflate2);
            return;
        }
        View viewInflate3 = LayoutInflater.from(getContext()).inflate(R.layout.settings_pp_dialog_view, (ViewGroup) null);
        ArrayList arrayList = new ArrayList(ppData.length);
        for (U8.b bVar : ppData) {
            arrayList.add(new f(bVar.f11520b, bVar.f11521c));
        }
        e eVar3 = e.f26329c;
        View viewFindViewById = viewInflate3.findViewById(R.id.pp_content);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        d dVar = this.f3770b;
        f[] fVarArr = (f[]) arrayList.toArray(new f[0]);
        eVar3.c((TextView) viewFindViewById, dVar, (f[]) Arrays.copyOf(fVarArr, fVarArr.length), this.f3771c);
        setPositiveButton(R.string.string_continue, this.f3769a);
        Intrinsics.checkNotNull(viewInflate3);
        setView(viewInflate3);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
