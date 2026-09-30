package Rs;

import Js.d0;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSpinner;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f9828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ts.t f9829b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final As.h f9830c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f9831d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public T1.a f9832e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AppCompatSpinner f9833f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d0 f9834g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextView f9835h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f9836i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Dk.a f9837j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ com.samsung.android.writingtoolkit.writingassist.switcher.c f9838k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Os.b f9839l;

    public H(com.samsung.android.writingtoolkit.writingassist.switcher.c cVar, Os.b bVar) {
        this.f9838k = cVar;
        this.f9839l = bVar;
        p627wb.c.f37526i0.getClass();
        this.f9828a = p627wb.b.a(H.class);
        Context context = cVar.getContext();
        Intrinsics.checkNotNullParameter(context, "context");
        jy.l promptContext = new jy.l(context);
        Intrinsics.checkNotNullParameter(promptContext, "promptContext");
        Ts.t tVar = new Ts.t();
        tVar.f11392a = promptContext;
        p627wb.c.f37526i0.getClass();
        tVar.f11393b = p627wb.b.a(Ts.t.class);
        this.f9829b = tVar;
        this.f9830c = new As.h(cVar.getContext(), cVar.getAiWriterManager(), cVar.getSettingsValue());
        this.f9831d = "";
        this.f9837j = new Dk.a(this, 4);
    }

    public final List a() {
        return CollectionsKt.plus((Collection<? extends p639ws.b>) this.f9830c.c(), new p639ws.b(this.f9838k.getContext(), ""));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [float] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public final int b(AppCompatSpinner appCompatSpinner) {
        Paint paint;
        String string;
        String string2;
        com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = this.f9838k;
        int i3 = 0;
        try {
            Resources resources = cVar.getContext().getResources();
            int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.writing_toolkit_summary_translate_drop_down_arrow_icon_size);
            int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(resources, R.dimen.writing_toolkit_summary_translate_drop_down_arrow_margin_start);
            View selectedView = appCompatSpinner.getSelectedView();
            if (selectedView != null) {
                TextView textView = (TextView) selectedView.findViewById(R.id.item_language);
                String str = "";
                if (textView == null) {
                    if (selectedView instanceof TextView) {
                        CharSequence text = ((TextView) selectedView).getText();
                        if (text != null && (string = text.toString()) != null) {
                            str = string;
                        }
                        this = ((TextView) selectedView).getPaint().measureText(str);
                    }
                    return i3 + dimensionPixelSize2 + dimensionPixelSize;
                }
                CharSequence text2 = textView.getText();
                if (text2 != null && (string2 = text2.toString()) != null) {
                    str = string2;
                }
                this = textView.getPaint().measureText(str);
            } else {
                p639ws.b bVarB = this.f9830c.b();
                J5.d dVar = W9.a.f12301a;
                Context context = cVar.getContext();
                ba.x xVar = ba.x.f18933a;
                String strB = W9.a.b(context, ba.x.a(bVarB.f37938a), true, false);
                TextView textView2 = this.f9835h;
                if (textView2 == null || (paint = textView2.getPaint()) == null) {
                    paint = new Paint();
                    paint.setTextSize(resources.getDimension(R.dimen.summary_translate_dropdown_text_size));
                    paint.setTypeface(Typeface.create("sec", 0));
                }
                this = paint.measureText(strB);
            }
            i3 = (int) this;
            return i3 + dimensionPixelSize2 + dimensionPixelSize;
        } catch (Exception e10) {
            this.f9828a.o(e10, "Failed to measure spinner text width", String.valueOf(e10.getMessage()));
            return i3;
        }
    }

    public final void c(String inputText, String str) {
        Intrinsics.checkNotNullParameter(inputText, "inputText");
        final T1.a listener = this.f9832e;
        if (listener != null) {
            this.f9831d = inputText;
            As.h hVar = this.f9830c;
            if (!hVar.d()) {
                listener.v(Ns.h.f7333a);
                return;
            }
            if (hVar.e()) {
                if (str == null) {
                    str = hVar.b().f37938a;
                }
                String str2 = str;
                Context context = this.f9838k.getContext();
                String str3 = hVar.f407i;
                Ts.q input = new Ts.q(context, inputText, str3, str2);
                final Ts.t tVar = this.f9829b;
                tVar.getClass();
                Intrinsics.checkNotNullParameter(input, "input");
                Intrinsics.checkNotNullParameter(listener, "listener");
                J5.d dVar = (J5.d) tVar.f11393b;
                StringBuilder sbN = p393ns.a.n("doPrompt: text.length = ", inputText.length(), ", sourceLanguage = ", str3, ", targetLanguage = ");
                sbN.append(str2);
                final int i3 = 0;
                dVar.n(sbN.toString(), new Object[0]);
                J5.d dVar2 = Is.a.f4400a;
                jy.l lVar = (jy.l) tVar.f11392a;
                if (Is.a.a((Context) lVar.f29079a)) {
                    listener.v(Ns.f.f7331a);
                    return;
                }
                if (inputText.length() == 0) {
                    listener.v(Ns.b.f7327a);
                    return;
                }
                listener.y();
                final int i4 = 1;
                ((p660xi.r) ((Na.b) lVar.f29081c)).p(context, true, inputText, str3, str2, new Function1() { // from class: Ts.s
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (i3) {
                            case 0:
                                String translatedText = (String) obj;
                                Intrinsics.checkNotNullParameter(translatedText, "translatedText");
                                t tVar2 = tVar;
                                ((J5.d) tVar2.f11393b).n(p286k.a.n("Translation completed successfully ", translatedText), new Object[0]);
                                r rVar = new r(translatedText);
                                Intrinsics.checkNotNullParameter(rVar, "<set-?>");
                                tVar2.f11394c = rVar;
                                listener.t(rVar);
                                break;
                            default:
                                Throwable throwable = (Throwable) obj;
                                Intrinsics.checkNotNullParameter(throwable, "throwable");
                                ((J5.d) tVar.f11393b).e(p286k.a.n("Translation failed: ", throwable.getMessage()), new Object[0]);
                                listener.v(Ns.i.f7334a);
                                break;
                        }
                        return Unit.INSTANCE;
                    }
                }, new Function1() { // from class: Ts.s
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (i4) {
                            case 0:
                                String translatedText = (String) obj;
                                Intrinsics.checkNotNullParameter(translatedText, "translatedText");
                                t tVar2 = tVar;
                                ((J5.d) tVar2.f11393b).n(p286k.a.n("Translation completed successfully ", translatedText), new Object[0]);
                                r rVar = new r(translatedText);
                                Intrinsics.checkNotNullParameter(rVar, "<set-?>");
                                tVar2.f11394c = rVar;
                                listener.t(rVar);
                                break;
                            default:
                                Throwable throwable = (Throwable) obj;
                                Intrinsics.checkNotNullParameter(throwable, "throwable");
                                ((J5.d) tVar.f11393b).e(p286k.a.n("Translation failed: ", throwable.getMessage()), new Object[0]);
                                listener.v(Ns.i.f7334a);
                                break;
                        }
                        return Unit.INSTANCE;
                    }
                });
            }
        }
    }
}
