package Vj;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.style.ClickableSpan;
import android.view.View;
import ba.u;
import com.samsung.android.honeyboard.settings.aiwriter.WritingAssistCustomViewPreference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends ClickableSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WritingAssistCustomViewPreference f11962b;

    public /* synthetic */ a(WritingAssistCustomViewPreference writingAssistCustomViewPreference, int i3) {
        this.f11961a = i3;
        this.f11962b = writingAssistCustomViewPreference;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View widget) {
        int i3 = this.f11961a;
        WritingAssistCustomViewPreference writingAssistCustomViewPreference = this.f11962b;
        Intrinsics.checkNotNullParameter(widget, "widget");
        switch (i3) {
            case 0:
                Context context = writingAssistCustomViewPreference.f17246a;
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                Intent intent = new Intent();
                intent.setAction("android.intent.action.VIEW");
                p264j9.b bVar = p264j9.b.f28650a;
                intent.setData(Uri.parse(p264j9.b.e("PN")));
                intent.addFlags(268435456);
                u.b(context, intent, true);
                break;
            default:
                Context context2 = writingAssistCustomViewPreference.f17246a;
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                Intent intent2 = new Intent();
                intent2.setAction("android.intent.action.VIEW");
                p264j9.b bVar2 = p264j9.b.f28650a;
                intent2.setData(Uri.parse(p264j9.b.e("TC")));
                intent2.addFlags(268435456);
                u.b(context2, intent2, true);
                break;
        }
    }
}
