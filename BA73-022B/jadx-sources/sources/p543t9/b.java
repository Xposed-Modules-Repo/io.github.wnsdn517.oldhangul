package p543t9;

import J5.d;
import android.content.Context;
import com.samsung.android.app.sdk.deepsky.DeepSky;
import com.samsung.android.app.sdk.deepsky.suggestion.Capability;
import com.samsung.android.app.sdk.deepsky.suggestion.CapabilityEnum;
import com.samsung.android.app.sdk.deepsky.suggestion.SuggestionRequest;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import p508rx.c;
import p636wl.k;
import sl.a;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f34323a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f34324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f34325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f34326d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy f34327e;

    static {
        p627wb.c.f37526i0.getClass();
        f34324b = p627wb.b.a(b.class);
        f34327e = LazyKt.lazy(new a(k.l().f33527a.f33525b, 24));
    }

    public final void a() {
        boolean z3;
        DeepSky.Companion companion = DeepSky.INSTANCE;
        Lazy lazy = f34327e;
        SuggestionRequest suggestionRequest = companion.with((Context) lazy.getValue()).getSuggestionRequest();
        if (suggestionRequest != null) {
            List<Capability> capabilities = suggestionRequest.getCapabilities();
            int size = capabilities.size();
            int i3 = 0;
            while (true) {
                if (i3 >= size) {
                    z3 = false;
                    break;
                } else {
                    if (capabilities.get(i3).getCapabilityParam() == CapabilityEnum.SMART_CAPTURE) {
                        z3 = true;
                        break;
                    }
                    i3++;
                }
            }
            f34326d = DeepSky.INSTANCE.isSupported((Context) lazy.getValue()) && z3;
            f34325c = true;
            f34324b.n("isUpdated : true", new Object[0]);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
