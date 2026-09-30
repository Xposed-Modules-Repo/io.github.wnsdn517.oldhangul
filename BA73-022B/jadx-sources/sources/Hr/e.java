package Hr;

import Ib.a;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.text.style.URLSpan;
import android.view.View;
import android.widget.TextView;
import ba.u;
import com.samsung.android.sivs.ai.sdkcommon.asr.ServerFeature;
import com.samsung.android.sivs.ai.sdkcommon.asr.ServerType;
import java.util.function.Function;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p152fa.c;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Function {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f3948d;

    public /* synthetic */ e(ServerFeature serverFeature, SharedPreferences sharedPreferences, String str) {
        this.f3945a = 1;
        this.f3947c = serverFeature;
        this.f3948d = sharedPreferences;
        this.f3946b = str;
    }

    public /* synthetic */ e(Object obj, int i3, Object obj2, Object obj3) {
        this.f3945a = i3;
        this.f3947c = obj;
        this.f3946b = obj2;
        this.f3948d = obj3;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f3945a) {
            case 0:
                return ((ContentResolver) obj).call((Uri) this.f3947c, (String) this.f3946b, (String) null, (Bundle) this.f3948d);
            case 1:
                return new ServerType((ServerFeature) this.f3947c, (String) obj, ((SharedPreferences) this.f3948d).getBoolean(((String) this.f3946b) + "_is_default", false));
            default:
                final p152fa.c cVar = (p152fa.c) this.f3947c;
                final Function0 function0 = (Function0) this.f3946b;
                final TextView textView = (TextView) this.f3948d;
                final String str = (String) obj;
                return new URLSpan(str, cVar, function0, textView) { // from class: com.samsung.android.honeyboard.base.widget.AgreementLinkify$addLinkData$urlSpanFactory$1$1

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ String f20500a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ c f20501b;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    public final /* synthetic */ Function0 f20502c;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public final /* synthetic */ TextView f20503d;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(str);
                        this.f20500a = str;
                        this.f20501b = cVar;
                        this.f20502c = function0;
                        this.f20503d = textView;
                    }

                    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
                    public final void onClick(View widget) {
                        Intrinsics.checkNotNullParameter(widget, "widget");
                        ((a) this.f20501b.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null)).requestHideSelf(0);
                        Function0 function1 = this.f20502c;
                        if (function1 != null) {
                            function1.invoke();
                        }
                        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(this.f20500a));
                        intent.addFlags(268435456);
                        Context context = this.f20503d.getContext();
                        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                        u.b(context, intent, true);
                    }
                };
        }
    }
}
