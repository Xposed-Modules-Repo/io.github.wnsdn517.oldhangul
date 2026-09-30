package p308ku;

import O.k;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import androidx.picker.features.composable.ComposableStrategy;
import androidx.recyclerview.widget.RecyclerView;
import b3.a;
import b3.f;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.icecone.setting.view.ExpSettingDecoration$llm$1;
import com.samsung.android.sdk.scs.base.tasks.e;
import java.security.InvalidParameterException;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import p146f4.g;
import p395nu.h;
import p627wb.c;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f29527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f29528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f29529d;

    public b() {
        this.f29526a = 0;
        c.f37526i0.getClass();
        this.f29527b = p627wb.b.a(b.class);
        this.f29528c = h.a(new a(this, 0));
        this.f29529d = "/v1/projects/frameworkai-dev/locations/us-central1/publishers/google/models/imagen-4.0-fast-generate-001:predict";
    }

    public b(ComposableStrategy composableStrategy) {
        this.f29526a = 2;
        Intrinsics.checkNotNullParameter(composableStrategy, "composableStrategy");
        this.f29527b = composableStrategy;
        a aVar = new a(composableStrategy);
        this.f29528c = aVar;
        this.f29529d = new IntRange(0, aVar.f18790f);
    }

    public b(RecyclerView recyclerView, k settingAdapter, Context context) {
        this.f29526a = 1;
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        Intrinsics.checkNotNullParameter(settingAdapter, "settingAdapter");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f29527b = context;
        this.f29529d = new ExpSettingDecoration$llm$1(1, false);
    }

    public b(String str) {
        this.f29526a = 4;
        com.samsung.android.writingtoolkit.writingassist.switcher.a aVar = new com.samsung.android.writingtoolkit.writingassist.switcher.a();
        this.f29527b = aVar;
        this.f29528c = aVar;
        this.f29529d = str;
    }

    public b(ExecutorService executorService) {
        this.f29526a = 3;
        this.f29528c = new Handler(Looper.getMainLooper());
        this.f29529d = new e(this);
        this.f29527b = new g(executorService);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00da, code lost:
    
        if (r11 == r2) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object a(p308ku.b r8, android.content.Context r9, com.samsung.android.honeyboard.icecone.imagen.dto.TextToImageInput r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p308ku.b.a(ku.b, android.content.Context, com.samsung.android.honeyboard.icecone.imagen.dto.TextToImageInput, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public void b(Object obj, String str) {
        com.samsung.android.writingtoolkit.writingassist.switcher.a aVar = new com.samsung.android.writingtoolkit.writingassist.switcher.a();
        ((com.samsung.android.writingtoolkit.writingassist.switcher.a) this.f29528c).f23310c = aVar;
        this.f29528c = aVar;
        aVar.f23309b = obj;
        aVar.f23308a = str;
    }

    public void c(Runnable runnable) {
        ((g) this.f29527b).execute(runnable);
    }

    public f d(int i3) {
        IntRange intRange = (IntRange) this.f29529d;
        int first = intRange.getFirst();
        if (i3 > intRange.getLast() || first > i3) {
            throw new InvalidParameterException("viewType must be in Composable View Type range " + intRange);
        }
        a aVar = (a) this.f29528c;
        LinkedHashMap linkedHashMap = aVar.f18787c;
        f fVar = (f) linkedHashMap.get(Integer.valueOf(i3));
        if (fVar != null) {
            return fVar;
        }
        b3.e eVar = new b3.e(aVar.a(0, i3), aVar.a(1, i3), aVar.a(2, i3), aVar.a(3, i3));
        linkedHashMap.put(Integer.valueOf(i3), eVar);
        return eVar;
    }

    public String toString() {
        switch (this.f29526a) {
            case 4:
                StringBuilder sb2 = new StringBuilder(32);
                sb2.append((String) this.f29529d);
                sb2.append('{');
                com.samsung.android.writingtoolkit.writingassist.switcher.a aVar = (com.samsung.android.writingtoolkit.writingassist.switcher.a) ((com.samsung.android.writingtoolkit.writingassist.switcher.a) this.f29527b).f23310c;
                String str = "";
                while (aVar != null) {
                    Object obj = aVar.f23309b;
                    sb2.append(str);
                    String str2 = (String) aVar.f23308a;
                    if (str2 != null) {
                        sb2.append(str2);
                        sb2.append('=');
                    }
                    if (obj == null || !obj.getClass().isArray()) {
                        sb2.append(obj);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{obj});
                        sb2.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                    aVar = (com.samsung.android.writingtoolkit.writingassist.switcher.a) aVar.f23310c;
                    str = ArcCommonLog.TAG_COMMA;
                }
                sb2.append('}');
                return sb2.toString();
            default:
                return super.toString();
        }
    }
}
