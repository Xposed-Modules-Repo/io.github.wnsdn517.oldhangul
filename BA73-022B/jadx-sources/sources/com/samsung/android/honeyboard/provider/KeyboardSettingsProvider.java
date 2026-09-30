package com.samsung.android.honeyboard.provider;

import Cj.A;
import Cj.AbstractC0035c;
import Cj.B;
import Cj.C;
import Cj.C0036d;
import Cj.C0037e;
import Cj.C0038f;
import Cj.C0039g;
import Cj.C0040h;
import Cj.C0041i;
import Cj.C0042j;
import Cj.D;
import Cj.E;
import Cj.F;
import Cj.G;
import Cj.I;
import Cj.J;
import Cj.K;
import Cj.L;
import Cj.m;
import Cj.n;
import Cj.o;
import Cj.p;
import Cj.q;
import Cj.r;
import Cj.s;
import Cj.t;
import Cj.u;
import Cj.v;
import Cj.w;
import Cj.x;
import Cj.y;
import Cj.z;
import Dj.f;
import Dj.i;
import E7.h;
import J5.d;
import android.app.ActivityOptions;
import android.content.ContentProvider;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.Display;
import ba.j;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestSettingsActivity;
import com.samsung.android.honeyboard.settings.touchtest.TouchEventRecordActivity;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.text.StringsKt__StringsKt;
import p286k.a;
import p289k2.g;
import p434p9.k;
import p627wb.b;
import p627wb.c;
import p710zj.e;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/provider/KeyboardSettingsProvider;", "Landroid/content/ContentProvider;", "<init>", "()V", "HoneyBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nKeyboardSettingsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardSettingsProvider.kt\ncom/samsung/android/honeyboard/provider/KeyboardSettingsProvider\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,174:1\n13472#2,2:175\n*S KotlinDebug\n*F\n+ 1 KeyboardSettingsProvider.kt\ncom/samsung/android/honeyboard/provider/KeyboardSettingsProvider\n*L\n56#1:175,2\n*E\n"})
public final class KeyboardSettingsProvider extends ContentProvider {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f21372c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashMap f21373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public HashMap f21374b;

    static {
        c.f37526i0.getClass();
        f21372c = b.a(KeyboardSettingsProvider.class);
    }

    @Override // android.content.ContentProvider
    public final Bundle call(String method, String str, Bundle bundle) {
        int i3;
        Intrinsics.checkNotNullParameter(method, "method");
        Context context = getContext();
        d dVar = f21372c;
        if (context == null) {
            dVar.e("context null. Cannot call", new Object[0]);
            return null;
        }
        HashMap map = this.f21374b;
        if (map == null) {
            dVar.e("callCommandMap map null. Cannot call", new Object[0]);
            return null;
        }
        Intrinsics.checkNotNull(map);
        e eVar = (e) map.get(method);
        if (eVar == null) {
            return null;
        }
        switch (eVar.f39378a) {
            case 0:
                Bundle bundle2 = new Bundle();
                bundle2.putBoolean("custom_theme_preference", ((Boolean) ((k) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(k.class), null)).f32013k0.h(k.f31914q2[19])).booleanValue());
                I9.c.f4262a.getClass();
                BitmapDrawable bitmapDrawable = I9.c.f4280s;
                if (bitmapDrawable != null) {
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapDrawable.getIntrinsicWidth(), bitmapDrawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(bitmapCreateBitmap);
                    i3 = 0;
                    bitmapDrawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                    bitmapDrawable.draw(canvas);
                    Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "apply(...)");
                    bundle2.putParcelable("custom_theme_keyboard_background_drawable", bitmapCreateBitmap);
                } else {
                    i3 = 0;
                }
                e.a("custom_theme_base_color", i3, bundle2);
                h hVar = I9.c.f4266e;
                KProperty[] kPropertyArr = I9.c.f4263b;
                e.a("custom_theme_text_normal_color", ((Number) hVar.h(kPropertyArr[i3])).intValue(), bundle2);
                e.a("custom_theme_text_dim_color", ((Number) I9.c.f4267f.h(kPropertyArr[1])).intValue(), bundle2);
                e.a("custom_theme_text_alternative_color", ((Number) I9.c.f4268g.h(kPropertyArr[2])).intValue(), bundle2);
                e.a("custom_theme_text_option_color", ((Number) I9.c.f4269h.h(kPropertyArr[3])).intValue(), bundle2);
                e.a("custom_theme_key_background", ((Number) I9.c.f4270i.h(kPropertyArr[4])).intValue(), bundle2);
                e.a("custom_theme_pressed_key_background", ((Number) I9.c.f4271j.h(kPropertyArr[5])).intValue(), bundle2);
                e.a("custom_theme_option_key_background", ((Number) I9.c.f4272k.h(kPropertyArr[6])).intValue(), bundle2);
                e.a("custom_theme_shift_key_color", ((Number) I9.c.f4274m.h(kPropertyArr[8])).intValue(), bundle2);
                e.a("custom_theme_prediction_toolbar_background_color", ((Number) I9.c.f4275n.h(kPropertyArr[9])).intValue(), bundle2);
                e.a("custom_theme_prediction_back_color", ((Number) I9.c.f4276o.h(kPropertyArr[10])).intValue(), bundle2);
                e.a("custom_theme_prediction_toolbar_item_color", ((Number) I9.c.f4277p.h(kPropertyArr[11])).intValue(), bundle2);
                e.a("custom_theme_prediction_recommendation_color", ((Number) I9.c.f4278q.h(kPropertyArr[12])).intValue(), bundle2);
                e.a("custom_theme_prediction_toolbar_expand_color", ((Number) I9.c.f4279r.h(kPropertyArr[13])).intValue(), bundle2);
                e.a("custom_theme_keyboard_background_color", ((Number) I9.c.f4273l.h(kPropertyArr[7])).intValue(), bundle2);
                return bundle2;
            default:
                if (bundle != null) {
                    p434p9.h hVar2 = p434p9.h.f31892g;
                    Object obj = bundle.get("custom_theme_preference");
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Boolean");
                    hVar2.getClass();
                    p434p9.h.a((Boolean) obj, "custom_theme_preference");
                    I9.c cVar = I9.c.f4262a;
                    Object obj2 = bundle.get("custom_theme_text_normal_color");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                    Integer num = (Integer) obj2;
                    num.getClass();
                    cVar.getClass();
                    h hVar3 = I9.c.f4266e;
                    KProperty[] kPropertyArr2 = I9.c.f4263b;
                    hVar3.j(num, kPropertyArr2[0]);
                    Object obj3 = bundle.get("custom_theme_text_dim_color");
                    Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Int");
                    Integer num2 = (Integer) obj3;
                    num2.getClass();
                    I9.c.f4267f.j(num2, kPropertyArr2[1]);
                    Object obj4 = bundle.get("custom_theme_text_alternative_color");
                    Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type kotlin.Int");
                    Integer num3 = (Integer) obj4;
                    num3.getClass();
                    I9.c.f4268g.j(num3, kPropertyArr2[2]);
                    Object obj5 = bundle.get("custom_theme_text_option_color");
                    Intrinsics.checkNotNull(obj5, "null cannot be cast to non-null type kotlin.Int");
                    Integer num4 = (Integer) obj5;
                    num4.getClass();
                    I9.c.f4269h.j(num4, kPropertyArr2[3]);
                    Object obj6 = bundle.get("custom_theme_key_background");
                    Intrinsics.checkNotNull(obj6, "null cannot be cast to non-null type kotlin.Int");
                    Integer num5 = (Integer) obj6;
                    num5.getClass();
                    I9.c.f4270i.j(num5, kPropertyArr2[4]);
                    Object obj7 = bundle.get("custom_theme_pressed_key_background");
                    Intrinsics.checkNotNull(obj7, "null cannot be cast to non-null type kotlin.Int");
                    Integer num6 = (Integer) obj7;
                    num6.getClass();
                    I9.c.f4271j.j(num6, kPropertyArr2[5]);
                    Object obj8 = bundle.get("custom_theme_option_key_background");
                    Intrinsics.checkNotNull(obj8, "null cannot be cast to non-null type kotlin.Int");
                    Integer num7 = (Integer) obj8;
                    num7.getClass();
                    I9.c.f4272k.j(num7, kPropertyArr2[6]);
                    Object obj9 = bundle.get("custom_theme_shift_key_color");
                    Intrinsics.checkNotNull(obj9, "null cannot be cast to non-null type kotlin.Int");
                    Integer num8 = (Integer) obj9;
                    num8.getClass();
                    I9.c.f4274m.j(num8, kPropertyArr2[8]);
                    Object obj10 = bundle.get("custom_theme_prediction_toolbar_background_color");
                    Intrinsics.checkNotNull(obj10, "null cannot be cast to non-null type kotlin.Int");
                    Integer num9 = (Integer) obj10;
                    num9.getClass();
                    I9.c.f4275n.j(num9, kPropertyArr2[9]);
                    Object obj11 = bundle.get("custom_theme_prediction_back_color");
                    Intrinsics.checkNotNull(obj11, "null cannot be cast to non-null type kotlin.Int");
                    Integer num10 = (Integer) obj11;
                    num10.getClass();
                    I9.c.f4276o.j(num10, kPropertyArr2[10]);
                    Object obj12 = bundle.get("custom_theme_prediction_toolbar_item_color");
                    Intrinsics.checkNotNull(obj12, "null cannot be cast to non-null type kotlin.Int");
                    Integer num11 = (Integer) obj12;
                    num11.getClass();
                    I9.c.f4277p.j(num11, kPropertyArr2[11]);
                    Object obj13 = bundle.get("custom_theme_prediction_recommendation_color");
                    Intrinsics.checkNotNull(obj13, "null cannot be cast to non-null type kotlin.Int");
                    Integer num12 = (Integer) obj13;
                    num12.getClass();
                    I9.c.f4278q.j(num12, kPropertyArr2[12]);
                    Object obj14 = bundle.get("custom_theme_prediction_toolbar_expand_color");
                    Intrinsics.checkNotNull(obj14, "null cannot be cast to non-null type kotlin.Int");
                    Integer num13 = (Integer) obj14;
                    num13.getClass();
                    I9.c.f4279r.j(num13, kPropertyArr2[13]);
                    Object obj15 = bundle.get("custom_theme_keyboard_background_color");
                    Intrinsics.checkNotNull(obj15, "null cannot be cast to non-null type kotlin.Int");
                    Integer num14 = (Integer) obj15;
                    num14.getClass();
                    I9.c.f4273l.j(num14, kPropertyArr2[7]);
                    Bitmap bitmap = (Bitmap) bundle.getParcelable("custom_theme_keyboard_background_drawable");
                    if (bitmap == null) {
                        I9.c.f4280s = null;
                        Unit unit = Unit.INSTANCE;
                    } else {
                        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
                        Intrinsics.checkNotNullParameter("custom_background", "name");
                        File file = new File(I9.c.f4265d.getFilesDir(), "custom_background.jpg");
                        try {
                            file.createNewFile();
                            FileOutputStream fileOutputStream = new FileOutputStream(file);
                            try {
                                bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
                                CloseableKt.closeFinally(fileOutputStream, null);
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    CloseableKt.closeFinally(fileOutputStream, th);
                                    throw th2;
                                }
                            }
                        } catch (Exception unused) {
                            file.delete();
                        }
                        I9.c cVar2 = I9.c.f4262a;
                        BitmapDrawable bitmapDrawable2 = new BitmapDrawable(((Context) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getResources(), bitmap);
                        cVar2.getClass();
                        I9.c.f4280s = bitmapDrawable2;
                        new BitmapDrawable(((Context) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getResources(), bitmap);
                    }
                }
                return new Bundle();
        }
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        HashMap map = new HashMap();
        map.put("high_contrast_keyboard", new o());
        map.put("candidate_view_height", new C0039g(0));
        map.put("korean_keyboard_type", new A());
        map.put("korean_keyboard_typename", new z());
        map.put("use_one_hand_operation", new D());
        map.put("current_language", new B());
        map.put("current_keyboard_mode", new v());
        map.put("has_high_contrast_theme_picker", new q());
        map.put("high_contrast_theme_name", new p());
        map.put("pen_detection_on", new E());
        map.put("prediction_on", new F());
        map.put("automata_language_list", new C0037e());
        map.put("automata_language_locale_list", new C0038f());
        map.put("selected_language_list", new J());
        Intrinsics.checkNotNullParameter("local_language_name_list", OdmDosApiContract.Parameter.KEY);
        map.put("local_language_name_list", new C0036d("local_language_name_list", 6));
        map.put("selected_language_info", new s(1));
        map.put("keyboard_setting_enable", new C0039g(1));
        map.put("floating_keyboard_info", new m());
        map.put("keyboard_color_info", new x(3));
        map.put("current_theme_index", new L());
        map.put("current_theme_color_type", new K());
        map.put("period_key_custom_symbols_list", new C0041i());
        map.put("custom_vibrate_intensity", new C0042j());
        map.put("prediction_state", new G());
        map.put("continuous_input_state", new C0040h(0));
        map.put("current_keyboard_input_type", new t());
        map.put("number_keys_first_line", new C());
        map.put("speak_keyboard_input_aloud_on", new x(1));
        map.put("keyboard_visibility_status", new C0040h(1));
        map.put("full_handwriting_enabled", new n());
        map.put("keyboard_current_view_type", new y(2));
        map.put("handwriting_mode", new s(0));
        map.put("text_shortcut_menu_status", new x(2));
        map.put("keyboard_minimized_status", new u());
        Intrinsics.checkNotNullParameter("editor_info_input_type", OdmDosApiContract.Parameter.KEY);
        map.put("editor_info_input_type", new C0036d("editor_info_input_type", 3));
        Intrinsics.checkNotNullParameter("toolbar_height", OdmDosApiContract.Parameter.KEY);
        map.put("toolbar_height", new C0036d("toolbar_height", 8));
        Intrinsics.checkNotNullParameter("language_switching_method", OdmDosApiContract.Parameter.KEY);
        map.put("language_switching_method", new C0036d("language_switching_method", 5));
        Intrinsics.checkNotNullParameter("auto_punctuation", OdmDosApiContract.Parameter.KEY);
        map.put("auto_punctuation", new C0036d("auto_punctuation", 0));
        Intrinsics.checkNotNullParameter("spacebar_row_style", OdmDosApiContract.Parameter.KEY);
        map.put("spacebar_row_style", new C0036d("spacebar_row_style", 7));
        Intrinsics.checkNotNullParameter("font_size", OdmDosApiContract.Parameter.KEY);
        map.put("font_size", new C0036d("font_size", 4));
        Intrinsics.checkNotNullParameter("button_and_symbol_layout", OdmDosApiContract.Parameter.KEY);
        map.put("button_and_symbol_layout", new C0036d("button_and_symbol_layout", 1));
        Intrinsics.checkNotNullParameter("voice_input_type", OdmDosApiContract.Parameter.KEY);
        map.put("voice_input_type", new C0036d("voice_input_type", 9));
        Intrinsics.checkNotNullParameter("keyboard_test_file_contents", OdmDosApiContract.Parameter.KEY);
        map.put("keyboard_test_file_contents", new I("keyboard_test_file_contents", 0));
        map.put("keys_cafe_custom_layout", new y(0));
        Intrinsics.checkNotNullParameter("writing_assist_mode", OdmDosApiContract.Parameter.KEY);
        map.put("writing_assist_mode", new I("writing_assist_mode", 1));
        Intrinsics.checkNotNullParameter("cover_voice_icon", OdmDosApiContract.Parameter.KEY);
        map.put("cover_voice_icon", new C0036d("cover_voice_icon", 2));
        map.put("suggested_replies_state", new y(1));
        map.put("keyboard_swipe_type_options", new w());
        map.put("keyboard_swipe_type", new x(0));
        this.f21373a = map;
        HashMap map2 = new HashMap();
        map2.put("putCustomTheme", new e(1));
        map2.put("getCustomTheme", new e(0));
        this.f21374b = map2;
        return true;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) throws Throwable {
        Intrinsics.checkNotNullParameter(uri, "uri");
        MatrixCursor matrixCursor = new MatrixCursor(new String[]{"NAME", "VALUE"});
        Context context = getContext();
        d dVar = f21372c;
        if (context == null) {
            dVar.e("context null. Cannot query", new Object[0]);
            return matrixCursor;
        }
        if (this.f21373a == null) {
            dVar.e("QueryCommand map null. Cannot query", new Object[0]);
            return matrixCursor;
        }
        boolean zD = j.d(getContext());
        dVar.n(a.q("isAliveIme : ", zD), new Object[0]);
        MatrixCursor matrixCursor2 = new MatrixCursor(new String[]{"NAME", "VALUE"});
        if (strArr2 != null) {
            for (String str3 : strArr2) {
                HashMap map = this.f21373a;
                Intrinsics.checkNotNull(map);
                r rVar = (r) map.get(str3);
                if (rVar != null) {
                    dVar.g(a.n("query key : ", str3), new Object[0]);
                    int iHashCode = str3.hashCode();
                    matrixCursor = (iHashCode == -1622250609 ? str3.equals("prediction_on") : iHashCode == -700884595 ? str3.equals("floating_keyboard_info") : iHashCode == 1250503082 && str3.equals("keyboard_setting_enable")) ? ((AbstractC0035c) rVar).b(getContext(), zD, matrixCursor2) : ((AbstractC0035c) rVar).b(getContext(), zD, matrixCursor2);
                }
            }
        }
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues values, String str, String[] strArr) {
        Integer numValueOf;
        Integer numValueOf2;
        String str2;
        Intrinsics.checkNotNullParameter(uri, "uri");
        int i3 = 0;
        if (getContext() == null || values == null) {
            f21372c.e("Invalid parameter. Cannot update", new Object[0]);
            return 0;
        }
        Display display = null;
        if (values.getAsString("high_contrast_keyboard") != null) {
            Dj.e eVar = new Dj.e();
            eVar.f1616a = null;
            eVar.f1617b = g.u(R7.a.class);
            eVar.f1618c = g.u(k.class);
            Context context = getContext();
            Intrinsics.checkNotNull(context);
            if (context == null) {
                Dj.e.f1615d.e("Invalid parameters. Unable to update", new Object[0]);
                return 0;
            }
            if (eVar.f1616a == null) {
                eVar.f1616a = new Handler(Looper.getMainLooper());
            }
            eVar.f1616a.post(new Dj.d(eVar, 0, values, context));
            return 1;
        }
        if (values.getAsString("current_language") != null) {
            c.f37526i0.getClass();
            d dVarA = b.a(Dj.a.class);
            Intrinsics.checkNotNull(getContext());
            Intrinsics.checkNotNullParameter(values, "values");
            dVarA.g("updateCurrentLanguageCommand execute : " + values, new Object[0]);
            String asString = values.getAsString("current_language");
            if (asString != null) {
                Lazy lazy = LazyKt.lazy(new D9.b(p636wl.k.l().f33527a.f33525b, 28));
                if (StringsKt__StringsKt.contains$default(asString, "_", false, 2, (Object) null)) {
                    String str3 = (String) StringsKt__StringsKt.split$default(asString, new String[]{"_"}, false, 0, 6, (Object) null).get(0);
                    str2 = (String) StringsKt__StringsKt.split$default(asString, new String[]{"_"}, false, 0, 6, (Object) null).get(1);
                    asString = str3;
                } else {
                    str2 = "";
                }
                Language language = (Language) ((p675y8.m) lazy.getValue()).f38795r.getSupportedLanguages().get(Integer.valueOf(Dj.g.z(asString, str2)));
                if (language != null) {
                    ((p675y8.m) lazy.getValue()).p(language);
                    return 1;
                }
            }
        } else if (values.getAsBoolean("prediction_on") != null) {
            c.f37526i0.getClass();
            d dVarA2 = b.a(Dj.g.class);
            Context context2 = getContext();
            Intrinsics.checkNotNull(context2);
            Intrinsics.checkNotNullParameter(context2, "context");
            Intrinsics.checkNotNullParameter(values, "values");
            Boolean asBoolean = values.getAsBoolean("prediction_on");
            if (asBoolean != null) {
                boolean zBooleanValue = asBoolean.booleanValue();
                V8.d.a(zBooleanValue);
                String msg = "Content Provider set prediction: " + zBooleanValue;
                Object[] obj = new Object[0];
                Intrinsics.checkNotNullParameter(msg, "msg");
                Intrinsics.checkNotNullParameter(obj, "obj");
                dVarA2.n(msg, obj);
                return 1;
            }
        } else {
            if (values.getAsBoolean("keyboard_setting_enable") == null) {
                if (values.getAsBoolean("floating_keyboard_info") != null) {
                    Context context3 = getContext();
                    Intrinsics.checkNotNull(context3);
                    d dVar = Dj.c.f1610a;
                    if (context3 == null) {
                        dVar.e("Invalid parameters. Unable to update", new Object[0]);
                        return 0;
                    }
                    if (!j.d(context3)) {
                        dVar.e("Unable to save FloatingGeometries. because it is Not current IME", new Object[0]);
                        return 0;
                    }
                    SharedPreferences.Editor editorEdit = context3.getSharedPreferences(androidx.preference.I.b(context3), 0).edit();
                    Integer asInteger = values.getAsInteger("floating_keyboard_location_x");
                    Integer asInteger2 = values.getAsInteger("floating_keyboard_location_y");
                    Integer asInteger3 = values.getAsInteger("floating_keyboard_location_land_x");
                    Integer asInteger4 = values.getAsInteger("floating_keyboard_location_land_y");
                    if (asInteger != null && asInteger2 != null && asInteger3 != null && asInteger4 != null) {
                        if (ba.e.k(context3)) {
                            numValueOf = Integer.valueOf(ba.e.e(context3) + asInteger2.intValue());
                            numValueOf2 = Integer.valueOf(ba.e.f(context3) + asInteger4.intValue());
                        } else {
                            numValueOf = Integer.valueOf((ba.e.f(context3) - ba.e.c(context3)) + asInteger2.intValue());
                            numValueOf2 = Integer.valueOf(ba.e.e(context3) + asInteger4.intValue());
                        }
                        editorEdit.putInt("floating_location_x", asInteger.intValue());
                        editorEdit.putInt("floating_location_y", numValueOf.intValue());
                        editorEdit.putInt("floating_h_location_x", asInteger3.intValue());
                        editorEdit.putInt("floating_h_location_y", numValueOf2.intValue());
                        editorEdit.apply();
                        return 1;
                    }
                } else {
                    if (values.getAsBoolean("period_key_custom_symbols_list") != null) {
                        Context context4 = getContext();
                        Intrinsics.checkNotNull(context4);
                        d dVar2 = Dj.b.f1609a;
                        if (context4 == null) {
                            dVar2.e("Invalid parameters. Unable to update", new Object[0]);
                            return 0;
                        }
                        String asString2 = values.getAsString("period_key_custom_symbols_list");
                        if (asString2 == null) {
                            dVar2.e("Symbols is null", new Object[0]);
                            return 0;
                        }
                        if (j.d(context4)) {
                            B7.c cVar = (B7.c) U5.a.g(B7.c.class);
                            ArrayList arrayList = cVar.f641a;
                            arrayList.clear();
                            int i4 = 0;
                            for (String str4 : asString2.split(" ")) {
                                arrayList.add(i4, str4.subSequence(0, str4.length()));
                                i4++;
                            }
                            arrayList.add(0, "Edit");
                            arrayList.add(6, "…");
                            cVar.f();
                        } else {
                            dVar2.n("current not SamsungKeyboard. Thus just save list to prefs", new Object[0]);
                            B7.c cVar2 = new B7.c(context4.getSharedPreferences(androidx.preference.I.b(context4), 0));
                            ArrayList arrayList2 = new ArrayList();
                            int i5 = 0;
                            for (String str5 : asString2.split(" ")) {
                                arrayList2.add(i5, str5.subSequence(0, str5.length()));
                                i5++;
                            }
                            arrayList2.add(0, "Edit");
                            arrayList2.add(6, "…");
                            B7.c.f639g.n("saveListToPref", new Object[0]);
                            StringBuilder sb2 = new StringBuilder();
                            sb2.setLength(0);
                            for (int i10 = 0; i10 < 12; i10++) {
                                if (i10 != 0 && i10 != 6) {
                                    sb2.append((CharSequence) arrayList2.get(i10));
                                    sb2.append(' ');
                                }
                            }
                            cVar2.f643c.edit().putString("period_key_custom_symbols_list", sb2.toString()).apply();
                        }
                        dVar2.n("Content Provider set custom symbols: ".concat(asString2), new Object[0]);
                        return 1;
                    }
                    if (values.getAsInteger("custom_vibrate_intensity") != null) {
                        if (values.getAsInteger("custom_vibrate_intensity").intValue() >= 0) {
                            c.f37526i0.getClass();
                            d dVarA3 = b.a(Dj.j.class);
                            Context context5 = getContext();
                            Intrinsics.checkNotNull(context5);
                            Intrinsics.checkNotNullParameter(context5, "context");
                            Intrinsics.checkNotNullParameter(values, "values");
                            Integer asInteger5 = values.getAsInteger("custom_vibrate_intensity");
                            if (asInteger5 != null) {
                                int iIntValue = asInteger5.intValue();
                                String msg2 = com.google.android.material.slider.e.e(iIntValue, "update requested custom vib intensity : ");
                                Object[] obj2 = new Object[0];
                                Intrinsics.checkNotNullParameter(msg2, "msg");
                                Intrinsics.checkNotNullParameter(obj2, "obj");
                                dVarA3.n(msg2, obj2);
                                if (iIntValue >= 0 && iIntValue < 256) {
                                    i3 = iIntValue;
                                }
                                androidx.preference.I.a(context5).edit().putInt("custom_vibrate_duration_setting", i3).apply();
                                return 1;
                            }
                        }
                    } else if (values.getAsBoolean("speak_keyboard_input_aloud_on") != null) {
                        c.f37526i0.getClass();
                        d dVarA4 = b.a(g.class);
                        Context context6 = getContext();
                        Intrinsics.checkNotNull(context6);
                        if (context6 == null) {
                            dVarA4.e("Invalid parameters. Unable to update", new Object[0]);
                            return 0;
                        }
                        Boolean asBoolean2 = values.getAsBoolean("speak_keyboard_input_aloud_on");
                        if (asBoolean2 != null) {
                            boolean zBooleanValue2 = asBoolean2.booleanValue();
                            context6.getSharedPreferences(androidx.preference.I.b(context6), 0).edit().putBoolean("settings_speak_keyboard_input_aloud_on", zBooleanValue2).apply();
                            dVarA4.n("Content Provider set Speak Keyboard Input Aloud : " + zBooleanValue2, new Object[0]);
                            Uri uri2 = Uri.parse("content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/speak_keyboard_input_aloud_on");
                            ContentResolver contentResolver = context6.getContentResolver();
                            if (contentResolver != null) {
                                contentResolver.notifyChange(uri2, null);
                                return 1;
                            }
                        }
                    } else if (values.getAsBoolean("speak_keyboard_input_aloud_read_deleted_character") != null) {
                        c.f37526i0.getClass();
                        d dVarA5 = b.a(Dj.k.class);
                        Context context7 = getContext();
                        Intrinsics.checkNotNull(context7);
                        if (context7 == null) {
                            dVarA5.e("Invalid parameters. Unable to update", new Object[0]);
                            return 0;
                        }
                        Boolean asBoolean3 = values.getAsBoolean("speak_keyboard_input_aloud_read_deleted_character");
                        if (asBoolean3 != null) {
                            boolean zBooleanValue3 = asBoolean3.booleanValue();
                            context7.getSharedPreferences(androidx.preference.I.b(context7), 0).edit().putBoolean("settings_speak_keyboard_input_aloud_read_deleted_character", zBooleanValue3).apply();
                            dVarA5.n("Content Provider set Speak Keyboard Input Aloud Read Deleted Character : " + zBooleanValue3, new Object[0]);
                            return 1;
                        }
                    } else if (values.getAsBoolean("recording_touch_event") != null) {
                        Lazy lazy2 = LazyKt.lazy(new Dj.h(H1.e.p(c.f37526i0, i.class).f33527a.f33525b, 0));
                        Context context8 = getContext();
                        Intrinsics.checkNotNull(context8);
                        if (((p459q7.s) ((p123eb.h) lazy2.getValue())).M()) {
                            if (context8 != null) {
                                Object systemService = context8.getSystemService("display");
                                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.hardware.display.DisplayManager");
                                Display[] displays = ((DisplayManager) systemService).getDisplays("com.samsung.android.hardware.display.category.BUILTIN");
                                Intrinsics.checkNotNullExpressionValue(displays, "getDisplays(...)");
                                int length = displays.length;
                                while (i3 < length) {
                                    Display display2 = displays[i3];
                                    if (display2.getDisplayId() == 1) {
                                        display = display2;
                                        break;
                                    }
                                    i3++;
                                }
                                if (display != null) {
                                    ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
                                    activityOptionsMakeBasic.setLaunchDisplayId(display.getDisplayId());
                                    Intent intent = new Intent();
                                    intent.setClass(context8, TouchEventRecordActivity.class);
                                    intent.addFlags(268435456);
                                    String asString3 = values.getAsString("recording_touch_event_text");
                                    String asString4 = values.getAsString("recording_touch_event_language");
                                    if (asString3 != null && asString3.length() != 0 && asString4 != null && asString4.length() != 0) {
                                        intent.putExtra("recording_touch_event_text", asString3);
                                        intent.putExtra("recording_touch_event_language", asString4);
                                    }
                                    context8.startActivity(intent, activityOptionsMakeBasic.toBundle());
                                    return 1;
                                }
                            }
                        } else if (context8 != null) {
                            Intent intent2 = new Intent();
                            intent2.setClass(context8, TouchEventRecordActivity.class);
                            intent2.addFlags(268435456);
                            String asString5 = values.getAsString("recording_touch_event_text");
                            String asString6 = values.getAsString("recording_touch_event_language");
                            if (asString5 != null && asString5.length() != 0 && asString6 != null && asString6.length() != 0) {
                                intent2.putExtra("recording_touch_event_text", asString5);
                                intent2.putExtra("recording_touch_event_language", asString6);
                            }
                            context8.startActivity(intent2);
                        }
                    } else if (values.getAsBoolean("keyboard_input_test") != null) {
                        Context context9 = getContext();
                        Intrinsics.checkNotNull(context9);
                        Intrinsics.checkNotNullParameter(context9, "context");
                        Intrinsics.checkNotNullParameter(values, "values");
                        if (p093d9.a.f24000A2) {
                            Intent intent3 = new Intent();
                            intent3.setClass(context9, InputTestSettingsActivity.class);
                            intent3.addFlags(268435456);
                            context9.startActivity(intent3);
                            return 1;
                        }
                    } else if (values.getAsString("keyboard_swipe_type") != null) {
                        J5.c.f4880S.getClass();
                        d dVarA6 = J5.b.a(f.class);
                        Lazy lazy3 = LazyKt.lazy(new D9.b(p636wl.k.l().f33527a.f33525b, 29));
                        Context context10 = getContext();
                        Intrinsics.checkNotNull(context10);
                        Intrinsics.checkNotNullParameter(context10, "context");
                        Intrinsics.checkNotNullParameter(values, "values");
                        String asString7 = values.getAsString("keyboard_swipe_type");
                        if (asString7 != null) {
                            String msg3 = "UpdateKeyboardSwipeTypeCommand: ".concat(asString7);
                            Object[] obj3 = new Object[0];
                            Intrinsics.checkNotNullParameter(msg3, "msg");
                            Intrinsics.checkNotNullParameter(obj3, "obj");
                            if (dVarA6.f4882b >= 3) {
                                dVarA6.r(3, com.google.android.material.slider.e.i((String) dVarA6.f4883c, " ", msg3, " ", ArraysKt___ArraysKt.joinToString$default(obj3, " ", (CharSequence) null, (CharSequence) null, 100, (CharSequence) null, (Function1) null, 54, (Object) null)));
                            }
                            if (Intrinsics.areEqual(asString7, "settings_keyboard_swipe_continuous_input")) {
                                ((k) lazy3.getValue()).S0(true);
                                ((k) lazy3.getValue()).V0(false);
                                ((k) lazy3.getValue()).L0("settings_keyboard_swipe_continuous_input");
                                return 1;
                            }
                            if (Intrinsics.areEqual(asString7, "settings_keyboard_swipe_cursor_control")) {
                                ((k) lazy3.getValue()).S0(false);
                                ((k) lazy3.getValue()).V0(true);
                                ((k) lazy3.getValue()).L0("settings_keyboard_swipe_cursor_control");
                                return 1;
                            }
                            ((k) lazy3.getValue()).S0(false);
                            ((k) lazy3.getValue()).V0(false);
                            ((k) lazy3.getValue()).L0("settings_keyboard_swipe_none");
                            return 1;
                        }
                    }
                }
                return 1;
            }
            c.f37526i0.getClass();
            d dVarA7 = b.a(Dj.j.class);
            Context context11 = getContext();
            Intrinsics.checkNotNull(context11);
            Intrinsics.checkNotNullParameter(context11, "context");
            Intrinsics.checkNotNullParameter(values, "values");
            Boolean asBoolean4 = values.getAsBoolean("keyboard_setting_enable");
            if (asBoolean4 != null) {
                boolean z3 = !asBoolean4.booleanValue();
                androidx.preference.I.a(context11).edit().putBoolean("KNOX_CUSTOM_SDK_DISABLE_SETTING", z3).apply();
                String msg4 = "Content Provider set keyboard setting enable: " + z3;
                Object[] obj4 = new Object[0];
                Intrinsics.checkNotNullParameter(msg4, "msg");
                Intrinsics.checkNotNullParameter(obj4, "obj");
                dVarA7.n(msg4, obj4);
                return 1;
            }
        }
        return 0;
    }
}
