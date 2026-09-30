package Fh;

import Iv.M;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import android.view.inputmethod.EditorInfo;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.gson.Gson;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.io.FilesKt__FileReadWriteKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class i implements p436pb.a, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f2517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f2518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f2519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f2520d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2521e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f2522f;

    public i() {
        p627wb.c.f37526i0.getClass();
        this.f2517a = p627wb.b.a(i.class);
        this.f2518b = LazyKt.lazy(new Fa.a(p636wl.k.l().f33527a.f33525b, 5));
        this.f2519c = new HashMap();
        this.f2520d = new ArrayList();
        this.f2521e = 3;
        this.f2522f = "";
    }

    public final boolean a(Context context, Intent intent, int i3) throws Throwable {
        ArrayList arrayList = this.f2520d;
        if (arrayList.size() != intent.getIntExtra("totalSize", 0)) {
            return false;
        }
        Iterator it = arrayList.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            M.r(EmptyCoroutineContext.INSTANCE, new h(this, (String) it.next(), i3, context, intent, (Continuation) null));
        }
        this.f2519c.clear();
        arrayList.clear();
        return true;
    }

    public final File b() {
        this.f2517a.n("[HoneyStone]", "extractBackupFiles");
        p627wb.c.f37526i0.getClass();
        J5.d dVarA = p627wb.b.a(f.class);
        Context context = (Context) p289k2.g.n(Context.class, null, 6);
        Intrinsics.checkNotNullParameter(context, "context");
        dVarA.n("extractBackupFiles called", new Object[0]);
        File extractDir = ba.h.m(context, "honey_stone_extract");
        Intrinsics.checkNotNull(extractDir);
        ba.h.c(new File(context.getApplicationContext().getFilesDir(), "selected.json"), new File(H1.e.j(extractDir.getPath(), File.separator, "selected.json")));
        dVarA.n("[HoneyStone]", "extract Language&InputType");
        p627wb.c.f37526i0.getClass();
        J5.d dVarA2 = p627wb.b.a(l.class);
        Lazy lazy = LazyKt.lazy(new Fa.a(p636wl.k.l().f33527a.f33525b, 8));
        LazyKt.lazy(new Fa.a(p636wl.k.l().f33527a.f33525b, 9));
        Intrinsics.checkNotNullParameter(extractDir, "extractDir");
        JsonObject jsonObject = new JsonObject();
        Map<String, ?> all = ((SharedPreferences) lazy.getValue()).getAll();
        for (String str : all.keySet()) {
            Object obj = all.get(str);
            dVarA2.n("[HoneyStone]", "extractSettingValues - " + str + ArcCommonLog.TAG_COMMA + obj);
            Object obj2 = all.get(str);
            if (obj2 instanceof String) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                jsonObject.addProperty(str, (String) obj);
            } else if (obj2 instanceof Boolean) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Boolean");
                jsonObject.addProperty(str, (Boolean) obj);
            } else if (obj2 instanceof Long) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Long");
                jsonObject.addProperty(str, (Long) obj);
            } else if (obj2 instanceof Integer) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                jsonObject.addProperty(str, (Integer) obj);
            } else if (obj2 instanceof Float) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Float");
                jsonObject.addProperty(str, (Float) obj);
            }
        }
        try {
            String json = new Gson().toJson((JsonElement) jsonObject);
            File file = new File(extractDir.getPath(), "SettingValues.json");
            Intrinsics.checkNotNull(json);
            FilesKt__FileReadWriteKt.writeText$default(file, json, null, 2, null);
            dVarA2.n("[HoneyStone]", "extractSettingValues complete");
        } catch (Exception unused) {
            dVarA2.e("[HoneyStone]", "writeToFile SettingValues failed");
        }
        dVarA.n("[HoneyStone]", "extract SettingValues");
        JsonObject jsonObject2 = new JsonObject();
        jsonObject2.addProperty("getRealDisplayWidth", Integer.valueOf(ba.e.g(context)));
        jsonObject2.addProperty("getRealDisplayHeight", Integer.valueOf(ba.e.f(context)));
        Intrinsics.checkNotNullParameter(context, "context");
        Object systemService = context.getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        jsonObject2.addProperty("getRealDensity", Integer.valueOf(displayMetrics.densityDpi));
        J5.d dVar = ba.o.f18912a;
        jsonObject2.addProperty("isNavigationBarButtonToHideKeyboardEnabled", Boolean.valueOf(Sc.a.c(context, "context", "navigation_bar_button_to_hide_keyboard", 1) != 0));
        Intrinsics.checkNotNullParameter(context, "context");
        jsonObject2.addProperty("getNavigationBarActualHeight", Integer.valueOf((ba.o.e(context) && Sc.a.c(context, "context", "navigation_bar_button_to_hide_keyboard", 1) == 0) ? ba.o.b(context) : ba.o.a(context)));
        Intrinsics.checkNotNullParameter(context, "context");
        jsonObject2.addProperty("isNavigationBarGestureEnabled", String.valueOf(SettingsStore.globalGetInt(context.getContentResolver(), "navigation_bar_gesture_while_hidden", 0)));
        Intrinsics.checkNotNullParameter(context, "context");
        jsonObject2.addProperty("isNavigationBarGestureHintEnabled", String.valueOf(SettingsStore.globalGetInt(context.getContentResolver(), "navigation_bar_gesture_hint", 1)));
        try {
            String json2 = new Gson().toJson((JsonElement) jsonObject2);
            File file2 = new File(extractDir.getPath(), "ExternalSettings.json");
            Intrinsics.checkNotNull(json2);
            FilesKt__FileReadWriteKt.writeText$default(file2, json2, null, 2, null);
            dVarA.n("[HoneyStone]", "ExternalSettings complete");
        } catch (Exception unused2) {
            dVarA.e("[HoneyStone]", "writeToFile ExternalSettings failed");
        }
        ba.h.a(new File(context.getApplicationContext().getFilesDir(), "keysCafe/"), new File(extractDir.getPath()));
        dVarA.n("[HoneyStone]", "extract ExternalSettings");
        return extractDir;
    }

    public final void c(Intent intent) {
        Parcelable parcelableExtra = intent.getParcelableExtra("uriText");
        Intrinsics.checkNotNull(parcelableExtra);
        String string = parcelableExtra.toString();
        this.f2517a.g("[HoneyStone]", p286k.a.n("uri : ", string));
        Uri uri = Uri.parse(string);
        String strSubstring = string.substring(StringsKt__StringsKt.lastIndexOf$default(string, "/", 0, false, 6, (Object) null));
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        this.f2519c.put(strSubstring, uri);
        this.f2520d.add(strSubstring);
    }

    public final void d(int i3, boolean z3) {
        this.f2517a.g("[HoneyStone]", p286k.a.q("isOnstart ", z3));
        Intent intent = new Intent();
        intent.setAction("honeyboard_start_for_stone");
        intent.setPackage("com.samsung.android.honeystone");
        intent.putExtra("onStart", z3);
        intent.putExtra("step", i3);
        intent.putExtra("requestStr", this.f2522f);
        ((Context) p289k2.g.n(Context.class, null, 6)).sendBroadcast(intent);
    }

    public final void e(String str) {
        Intrinsics.checkNotNullParameter(str, "str");
        this.f2522f = com.google.android.material.slider.e.h(this.f2522f, str);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // p068cb.b
    public final void onStartInputView(EditorInfo info, boolean z3) {
        Intrinsics.checkNotNullParameter(info, "info");
        this.f2517a.g("[HoneyStone]", "onStartInputView");
        this.f2522f = "";
        d(this.f2521e, true);
    }
}
