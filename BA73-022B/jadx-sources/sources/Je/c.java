package Je;

import H1.e;
import J5.d;
import Ke.f;
import Ke.h;
import Ke.j;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.Configuration;
import android.net.Uri;
import android.widget.FrameLayout;
import androidx.preference.I;
import com.airbnb.lottie.LottieAnimationView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;
import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p352me.i;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f4942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f4943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f4944d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f4945e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f4946f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f4947g;

    /* JADX WARN: Code duplicated, block: B:30:0x00fe  */
    public c(Context context, FrameLayout frameLayout) {
        LottieAnimationView lottieAnimationView;
        String str;
        String string;
        String userInfo;
        Intrinsics.checkNotNullParameter(context, "context");
        this.f4941a = context;
        p627wb.c.f37526i0.getClass();
        d dVarC = p627wb.b.c("[DirectWriting] WelcomeAnimator");
        this.f4942b = dVarC;
        this.f4943c = LazyKt.lazy(new Is.c(k.l().f33527a.f33525b, 11));
        final int i3 = 1;
        final int i4 = 0;
        if (frameLayout != null && (lottieAnimationView = (LottieAnimationView) frameLayout.findViewById(R.id.welcome_anim_view)) != null) {
            LinkedHashMap linkedHashMap = p183ge.b.f26967a;
            String language = Locale.getDefault().getLanguage();
            Intrinsics.checkNotNullExpressionValue(language, "getLanguage(...)");
            if (Intrinsics.areEqual(language, "ko")) {
                Intrinsics.checkNotNullParameter(context, "context");
                Configuration config = context.getResources().getConfiguration();
                Intrinsics.checkNotNullExpressionValue(config, "getConfiguration(...)");
                Intrinsics.checkNotNullParameter(config, "config");
                str = (config.uiMode & 48) == 32 ? "directwriting_welcome_kr_dark.json_anim" : "directwriting_welcome_kr_light.json_anim";
            } else {
                Intrinsics.checkNotNullParameter(context, "context");
                Configuration config2 = context.getResources().getConfiguration();
                Intrinsics.checkNotNullExpressionValue(config2, "getConfiguration(...)");
                Intrinsics.checkNotNullParameter(config2, "config");
                str = (config2.uiMode & 48) == 32 ? "directwriting_welcome_en_dark.json_anim" : "directwriting_welcome_en_light.json_anim";
            }
            Uri uriBuild = Uri.parse("content://com.samsung.android.service.aircommand.directwriting.resource.provider/".concat(str));
            Intrinsics.checkNotNullExpressionValue(uriBuild, "parse(...)");
            if (0 != 0 && Intrinsics.areEqual(NoteParameter.FIELD_CONTENT, uriBuild.getScheme()) && ((userInfo = uriBuild.getUserInfo()) == null || userInfo.length() == 0)) {
                uriBuild = uriBuild.buildUpon().encodedAuthority("0@" + uriBuild.getEncodedAuthority()).build();
                Intrinsics.checkNotNullExpressionValue(uriBuild, "build(...)");
            }
            dVarC.n(e.h(uriBuild, "getLottieFile uri="), new Object[0]);
            StringBuilder sb2 = new StringBuilder();
            try {
                InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uriBuild);
                if (inputStreamOpenInputStream == null) {
                    string = null;
                } else {
                    InputStreamReader inputStreamReader = new InputStreamReader(inputStreamOpenInputStream, StandardCharsets.UTF_8);
                    try {
                        BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                        while (true) {
                            try {
                                String line = bufferedReader.readLine();
                                if (line == null) {
                                    break;
                                } else {
                                    sb2.append(line);
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    CloseableKt.closeFinally(bufferedReader, th);
                                    throw th2;
                                }
                            }
                            try {
                                throw th;
                            } catch (Throwable th3) {
                                CloseableKt.closeFinally(inputStreamReader, th);
                                throw th3;
                            }
                        }
                        Unit unit = Unit.INSTANCE;
                        CloseableKt.closeFinally(bufferedReader, null);
                        CloseableKt.closeFinally(inputStreamReader, null);
                        if (sb2.length() == 0) {
                            string = null;
                        } else {
                            string = sb2.toString();
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            } catch (FileNotFoundException e10) {
                dVarC.o(e10, "File not found Exception", new Object[0]);
            } catch (IOException e11) {
                dVarC.o(e11, "IOE Exception", new Object[0]);
            } catch (SecurityException e12) {
                dVarC.o(e12, "Security Exception", new Object[0]);
            }
            if (string == null) {
                this.f4942b.e("Welcome lottie not available, skip animation", new Object[0]);
                I.a(lottieAnimationView.getContext()).edit().putBoolean("has_welcome_shown_before", true).apply();
                a(p352me.h.f30257z, "");
                a(i.f30264g, "- due to file not found");
                this.f4947g = true;
            } else {
                lottieAnimationView.setAnimationFromJson(string, null);
                lottieAnimationView.addAnimatorListener(new b(i4, this, lottieAnimationView));
            }
        }
        this.f4944d = new j(this.f4941a, frameLayout);
        f fVar = new f(this.f4941a, frameLayout);
        Function1 unit2 = new Function1(this) { // from class: Je.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f4937b;

            {
                this.f4937b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i5 = i4;
                c cVar = this.f4937b;
                Animator it = (Animator) obj;
                switch (i5) {
                    case 0:
                        Intrinsics.checkNotNullParameter(it, "it");
                        h hVar = cVar.f4946f;
                        if (hVar != null) {
                            AnimatorSet animatorSet = hVar.f5617b;
                            animatorSet.playTogether(hVar.f5628i, hVar.f5629j, hVar.f5630k, hVar.f5631l);
                            animatorSet.start();
                        }
                        break;
                    default:
                        Intrinsics.checkNotNullParameter(it, "it");
                        I.a(cVar.f4941a).edit().putBoolean("has_welcome_shown_before", true).apply();
                        cVar.a(p352me.h.f30257z, "");
                        cVar.a(i.f30264g, "- due to finish Welcome");
                        break;
                }
                return Unit.INSTANCE;
            }
        };
        Intrinsics.checkNotNullParameter(unit2, "unit");
        fVar.f5617b.addListener(new Ke.d(unit2, i3));
        this.f4945e = fVar;
        h hVar = new h(this.f4941a, frameLayout);
        Function1 unit3 = new Function1(this) { // from class: Je.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f4937b;

            {
                this.f4937b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i5 = i3;
                c cVar = this.f4937b;
                Animator it = (Animator) obj;
                switch (i5) {
                    case 0:
                        Intrinsics.checkNotNullParameter(it, "it");
                        h hVar2 = cVar.f4946f;
                        if (hVar2 != null) {
                            AnimatorSet animatorSet = hVar2.f5617b;
                            animatorSet.playTogether(hVar2.f5628i, hVar2.f5629j, hVar2.f5630k, hVar2.f5631l);
                            animatorSet.start();
                        }
                        break;
                    default:
                        Intrinsics.checkNotNullParameter(it, "it");
                        I.a(cVar.f4941a).edit().putBoolean("has_welcome_shown_before", true).apply();
                        cVar.a(p352me.h.f30257z, "");
                        cVar.a(i.f30264g, "- due to finish Welcome");
                        break;
                }
                return Unit.INSTANCE;
            }
        };
        Intrinsics.checkNotNullParameter(unit3, "unit");
        hVar.f5617b.addListener(new Ke.d(unit3, i3));
        this.f4946f = hVar;
    }

    public final void a(p352me.j jVar, String str) {
        d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new De.b(this, jVar, str, (Continuation) null, 2)), null, null, null, 15);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
