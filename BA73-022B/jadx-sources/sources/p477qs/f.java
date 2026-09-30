package p477qs;

import com.google.android.gms.auth.api.credentials.CredentialsApi;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.samsung.android.sdk.pen.engine.pointericon.SpenHoverPointerIcon;
import com.samsung.android.sivs.ai.sdkcommon.tts.TextToSpeechConst;
import com.samsung.android.spen.libsdl.SdlMediaRecorder;
import java.util.Map;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import p093d9.a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f32867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f32868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f32869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f32870d;

    static {
        Pair pair = TuplesKt.to("pl", 8000);
        Pair pair2 = TuplesKt.to("pt", 8000);
        Pair pair3 = TuplesKt.to("es", 8000);
        Pair pair4 = TuplesKt.to("fr", 8000);
        Pair pair5 = TuplesKt.to("it", 8000);
        Pair pair6 = TuplesKt.to("de", 8000);
        Pair pair7 = TuplesKt.to("en", 8000);
        Pair pair8 = TuplesKt.to("ko", 8000);
        Integer numValueOf = Integer.valueOf(TextToSpeechConst.MAX_SPEECH_INPUT);
        f32867a = MapsKt.mutableMapOf(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, TuplesKt.to("zh", numValueOf), TuplesKt.to("ja", numValueOf));
        Integer numValueOf2 = Integer.valueOf(CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE);
        f32868b = MapsKt.mutableMapOf(TuplesKt.to("pl", numValueOf2), TuplesKt.to("ko", 1000), TuplesKt.to("en", numValueOf2), TuplesKt.to("es", numValueOf2), TuplesKt.to("fr", numValueOf2), TuplesKt.to("de", numValueOf2), TuplesKt.to("it", numValueOf2), TuplesKt.to("pt", numValueOf2), TuplesKt.to("zh", Integer.valueOf(SdlMediaRecorder.MEDIA_RECORDER_INFO_FILESIZE_PROGRESS)), TuplesKt.to("ja", 1000));
        f32869c = MapsKt.mutableMapOf(TuplesKt.to("pt", numValueOf2), TuplesKt.to("es", numValueOf2), TuplesKt.to("fr", numValueOf2), TuplesKt.to("it", numValueOf2), TuplesKt.to("de", numValueOf2), TuplesKt.to("en", numValueOf2));
        f32870d = MapsKt.mutableMapOf(TuplesKt.to("pt", 3000), TuplesKt.to("es", 3000), TuplesKt.to("fr", 3000), TuplesKt.to("it", 3000), TuplesKt.to("de", 3000), TuplesKt.to("en", 3000), TuplesKt.to("zh", 1400));
    }

    public static int a(int i3, String script, boolean z3) {
        Intrinsics.checkNotNullParameter(script, "script");
        if (i3 != 1) {
            if (i3 == 2) {
                return FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR;
            }
            if (i3 != 3) {
                if (i3 == 4) {
                    return FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR;
                }
                if (i3 != 5) {
                    return 0;
                }
                return Intrinsics.areEqual(script, "Chinese") ? SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_ENGINE_REMOVER : FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR;
            }
        }
        if (z3) {
            if (Intrinsics.areEqual(script, "latin")) {
                return 500;
            }
            return Intrinsics.areEqual(script, "Chinese") ? 100 : 200;
        }
        if (a.f24125O) {
            return FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR;
        }
        if (Intrinsics.areEqual(script, "latin")) {
            return 1250;
        }
        return Intrinsics.areEqual(script, "Chinese") ? 100 : 500;
    }

    public static int b(int i3, String script) {
        Intrinsics.checkNotNullParameter(script, "script");
        if (i3 != 1) {
            if (i3 == 2) {
                return 200;
            }
            if (i3 != 3) {
                if (i3 != 4) {
                    return i3 != 5 ? 0 : 20;
                }
                return 200;
            }
        }
        return (Intrinsics.areEqual(script, "Chinese") || (script.length() == 0 && a.f24067H8)) ? 3 : 5;
    }

    public static final int c(String str) {
        if (str == null) {
            return 1000;
        }
        Integer num = (Integer) f32870d.get(str);
        if (num == null) {
            num = 1000;
        }
        return num.intValue();
    }

    public static final int d(String str) {
        if (str == null) {
            return 5000;
        }
        Integer num = 5000;
        return num.intValue();
    }
}
