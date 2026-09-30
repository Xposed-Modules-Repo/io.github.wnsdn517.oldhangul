package p310kw;

import android.content.SharedPreferences;
import android.support.v4.media.a;
import android.view.inputmethod.EditorInfo;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p151f9.f;
import p459q7.e;

/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f29537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f29538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f29539c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f29540d;

    public b(e boardConfig, SharedPreferences sharedPref, h systemConfig) {
        Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
        Intrinsics.checkNotNullParameter(sharedPref, "sharedPref");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        this.f29537a = boardConfig;
        this.f29538b = sharedPref;
        this.f29539c = systemConfig;
        this.f29540d = new a(this);
    }

    public final void a(String currentSelectedItem) {
        String str;
        Intrinsics.checkNotNullParameter(currentSelectedItem, "currentSelectedItem");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        EditorInfo editorInfo = this.f29537a.f32526s.f27226f;
        if (editorInfo == null || (str = editorInfo.packageName) == null) {
            str = "";
        }
        linkedHashMap.put("Caller app name", str);
        linkedHashMap.put("Function set for Multimodal switcher", currentSelectedItem);
        linkedHashMap.put("Function set for Multimodal switcher _caller_", a.o(new StringBuilder(), currentSelectedItem, "¶", str));
        f.f(p151f9.e.f25330G1, linkedHashMap);
    }
}
