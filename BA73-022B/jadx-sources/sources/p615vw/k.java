package p615vw;

import Ea.c;
import Er.e;
import Er.g;
import Er.j;
import J5.d;
import Jk.a;
import Mv.A;
import V3.n;
import android.content.Context;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.Y0;
import com.google.gson.Gson;
import com.samsung.android.honeyboard.R;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import com.samsung.android.sdk.routines.v3.data.TargetInstanceInfo;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.internal.ProgressionUtilKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p236ib.f;
import p368mw.t;
import p536t2.s;
import p654xb.b;

/* JADX INFO: loaded from: classes4.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f37062a = -2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f37063b = -2;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f37064c = -2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f37065d = -2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f37066e = -2;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f37067f = -2;

    public static Bundle a(final Context context, String str, Bundle bundle) {
        int i3;
        Bundle bundleA;
        A a10;
        String str2;
        final String tag = bundle.getString("tag");
        if (tag == null) {
            b.u("ActionDispatcher", "callActionHandler - tag is null");
            return null;
        }
        final a aVar = (a) ((c) j.f2216a.f25250b).a(tag);
        if (aVar == null) {
            b.u("ActionDispatcher", "callActionHandler - actionHandler is null. tag=".concat(tag));
            return null;
        }
        b.z("ActionDispatcher", "callActionHandler start - tag=" + tag + ", method=" + str);
        final long j10 = bundle.getLong("instanceId", 0L);
        final ParameterValues parameterValuesFromJsonString = ParameterValues.fromJsonString(bundle.getString("parameterValues", ""));
        int[] iArr = e.f2206a;
        int[] iArrI = Y0.i(12);
        int length = iArrI.length;
        int i4 = 0;
        while (true) {
            if (i4 < length) {
                i3 = iArrI[i4];
                switch (i3) {
                    case 1:
                        str2 = HeaderSetup.Key.UNKNOWN;
                        break;
                    case 2:
                        str2 = "getCurrentParam";
                        break;
                    case 3:
                        str2 = "performAction";
                        break;
                    case 4:
                        str2 = "recoverAction";
                        break;
                    case 5:
                        str2 = "getLabelParam";
                        break;
                    case 6:
                        str2 = "getParameterRepresentation";
                        break;
                    case 7:
                        str2 = "getPreviewImageFileDescriptor";
                        break;
                    case 8:
                        str2 = "isValid";
                        break;
                    case 9:
                        str2 = "isSupport";
                        break;
                    case 10:
                        str2 = "getConfigTemplateContents";
                        break;
                    case 11:
                        str2 = "getErrorDialogContents";
                        break;
                    case 12:
                        str2 = "onMigrate";
                        break;
                    default:
                        throw null;
                }
                if (!str2.equals(str)) {
                    i4++;
                }
            } else {
                b.u("ActionMethod", "ActionMethod.fromValue - not supported value: " + str);
                i3 = 1;
            }
        }
        switch (iArr[Y0.h(i3)]) {
            case 1:
                b.z("ActionDispatcher", "getCurrentParameterValues: begin");
                bundleA = new g(tag).a(new Ai.c(aVar, context, tag, parameterValuesFromJsonString, j10));
                break;
            case 2:
                b.z("ActionDispatcher", "onPerformAction: begin");
                final int i5 = 1;
                bundleA = new g(tag).a(new Function1() { // from class: Er.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f fVar = (f) obj;
                        switch (i5) {
                            case 0:
                                d callback = new d(j10, fVar);
                                Context context2 = context;
                                Intrinsics.checkNotNullParameter(context2, "context");
                                String tag2 = tag;
                                Intrinsics.checkNotNullParameter(tag2, "tag");
                                ParameterValues parameterValues = parameterValuesFromJsonString;
                                Intrinsics.checkNotNullParameter(parameterValues, "parameterValues");
                                Intrinsics.checkNotNullParameter(callback, "callback");
                                Nb.a aVar2 = aVar.f4987a;
                                aVar2.d();
                                Jk.j jVarJ = new Jk.e(0).j(tag2);
                                if (jVarJ != null) {
                                    jVarJ.c(context2, parameterValues, callback);
                                }
                                aVar2.c("onPerformReverseAction() tag = ".concat(tag2));
                                break;
                            case 1:
                                d callback2 = new d(j10, fVar);
                                Context context3 = context;
                                Intrinsics.checkNotNullParameter(context3, "context");
                                String tag3 = tag;
                                Intrinsics.checkNotNullParameter(tag3, "tag");
                                ParameterValues parameterValues2 = parameterValuesFromJsonString;
                                Intrinsics.checkNotNullParameter(parameterValues2, "parameterValues");
                                Intrinsics.checkNotNullParameter(callback2, "callback");
                                Nb.a aVar3 = aVar.f4987a;
                                aVar3.d();
                                Jk.j jVarJ2 = new Jk.e(0).j(tag3);
                                if (jVarJ2 != null) {
                                    jVarJ2.d(context3, parameterValues2, callback2);
                                }
                                aVar3.c("onPerformAction() tag = ".concat(tag3));
                                break;
                            case 2:
                                aVar.a(context, tag, parameterValuesFromJsonString, j10, new Ai.b(new b(fVar, 0), 17));
                                break;
                            default:
                                aVar.a(context, tag, parameterValuesFromJsonString, j10, new b(fVar, 1));
                                break;
                        }
                        return null;
                    }
                });
                break;
            case 3:
                b.z("ActionDispatcher", "onPerformReverseAction: begin");
                final int i10 = 0;
                bundleA = new g(tag).a(new Function1() { // from class: Er.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f fVar = (f) obj;
                        switch (i10) {
                            case 0:
                                d callback = new d(j10, fVar);
                                Context context2 = context;
                                Intrinsics.checkNotNullParameter(context2, "context");
                                String tag2 = tag;
                                Intrinsics.checkNotNullParameter(tag2, "tag");
                                ParameterValues parameterValues = parameterValuesFromJsonString;
                                Intrinsics.checkNotNullParameter(parameterValues, "parameterValues");
                                Intrinsics.checkNotNullParameter(callback, "callback");
                                Nb.a aVar2 = aVar.f4987a;
                                aVar2.d();
                                Jk.j jVarJ = new Jk.e(0).j(tag2);
                                if (jVarJ != null) {
                                    jVarJ.c(context2, parameterValues, callback);
                                }
                                aVar2.c("onPerformReverseAction() tag = ".concat(tag2));
                                break;
                            case 1:
                                d callback2 = new d(j10, fVar);
                                Context context3 = context;
                                Intrinsics.checkNotNullParameter(context3, "context");
                                String tag3 = tag;
                                Intrinsics.checkNotNullParameter(tag3, "tag");
                                ParameterValues parameterValues2 = parameterValuesFromJsonString;
                                Intrinsics.checkNotNullParameter(parameterValues2, "parameterValues");
                                Intrinsics.checkNotNullParameter(callback2, "callback");
                                Nb.a aVar3 = aVar.f4987a;
                                aVar3.d();
                                Jk.j jVarJ2 = new Jk.e(0).j(tag3);
                                if (jVarJ2 != null) {
                                    jVarJ2.d(context3, parameterValues2, callback2);
                                }
                                aVar3.c("onPerformAction() tag = ".concat(tag3));
                                break;
                            case 2:
                                aVar.a(context, tag, parameterValuesFromJsonString, j10, new Ai.b(new b(fVar, 0), 17));
                                break;
                            default:
                                aVar.a(context, tag, parameterValuesFromJsonString, j10, new b(fVar, 1));
                                break;
                        }
                        return null;
                    }
                });
                break;
            case 4:
                b.z("ActionDispatcher", "getParameterLabel: begin");
                final int i11 = 3;
                bundleA = new g(tag).a(new Function1() { // from class: Er.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f fVar = (f) obj;
                        switch (i11) {
                            case 0:
                                d callback = new d(j10, fVar);
                                Context context2 = context;
                                Intrinsics.checkNotNullParameter(context2, "context");
                                String tag2 = tag;
                                Intrinsics.checkNotNullParameter(tag2, "tag");
                                ParameterValues parameterValues = parameterValuesFromJsonString;
                                Intrinsics.checkNotNullParameter(parameterValues, "parameterValues");
                                Intrinsics.checkNotNullParameter(callback, "callback");
                                Nb.a aVar2 = aVar.f4987a;
                                aVar2.d();
                                Jk.j jVarJ = new Jk.e(0).j(tag2);
                                if (jVarJ != null) {
                                    jVarJ.c(context2, parameterValues, callback);
                                }
                                aVar2.c("onPerformReverseAction() tag = ".concat(tag2));
                                break;
                            case 1:
                                d callback2 = new d(j10, fVar);
                                Context context3 = context;
                                Intrinsics.checkNotNullParameter(context3, "context");
                                String tag3 = tag;
                                Intrinsics.checkNotNullParameter(tag3, "tag");
                                ParameterValues parameterValues2 = parameterValuesFromJsonString;
                                Intrinsics.checkNotNullParameter(parameterValues2, "parameterValues");
                                Intrinsics.checkNotNullParameter(callback2, "callback");
                                Nb.a aVar3 = aVar.f4987a;
                                aVar3.d();
                                Jk.j jVarJ2 = new Jk.e(0).j(tag3);
                                if (jVarJ2 != null) {
                                    jVarJ2.d(context3, parameterValues2, callback2);
                                }
                                aVar3.c("onPerformAction() tag = ".concat(tag3));
                                break;
                            case 2:
                                aVar.a(context, tag, parameterValuesFromJsonString, j10, new Ai.b(new b(fVar, 0), 17));
                                break;
                            default:
                                aVar.a(context, tag, parameterValuesFromJsonString, j10, new b(fVar, 1));
                                break;
                        }
                        return null;
                    }
                });
                break;
            case 5:
                b.z("ActionDispatcher", "getParameterRepresentation: begin");
                final int i12 = 2;
                bundleA = new g(tag).a(new Function1() { // from class: Er.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f fVar = (f) obj;
                        switch (i12) {
                            case 0:
                                d callback = new d(j10, fVar);
                                Context context2 = context;
                                Intrinsics.checkNotNullParameter(context2, "context");
                                String tag2 = tag;
                                Intrinsics.checkNotNullParameter(tag2, "tag");
                                ParameterValues parameterValues = parameterValuesFromJsonString;
                                Intrinsics.checkNotNullParameter(parameterValues, "parameterValues");
                                Intrinsics.checkNotNullParameter(callback, "callback");
                                Nb.a aVar2 = aVar.f4987a;
                                aVar2.d();
                                Jk.j jVarJ = new Jk.e(0).j(tag2);
                                if (jVarJ != null) {
                                    jVarJ.c(context2, parameterValues, callback);
                                }
                                aVar2.c("onPerformReverseAction() tag = ".concat(tag2));
                                break;
                            case 1:
                                d callback2 = new d(j10, fVar);
                                Context context3 = context;
                                Intrinsics.checkNotNullParameter(context3, "context");
                                String tag3 = tag;
                                Intrinsics.checkNotNullParameter(tag3, "tag");
                                ParameterValues parameterValues2 = parameterValuesFromJsonString;
                                Intrinsics.checkNotNullParameter(parameterValues2, "parameterValues");
                                Intrinsics.checkNotNullParameter(callback2, "callback");
                                Nb.a aVar3 = aVar.f4987a;
                                aVar3.d();
                                Jk.j jVarJ2 = new Jk.e(0).j(tag3);
                                if (jVarJ2 != null) {
                                    jVarJ2.d(context3, parameterValues2, callback2);
                                }
                                aVar3.c("onPerformAction() tag = ".concat(tag3));
                                break;
                            case 2:
                                aVar.a(context, tag, parameterValuesFromJsonString, j10, new Ai.b(new b(fVar, 0), 17));
                                break;
                            default:
                                aVar.a(context, tag, parameterValuesFromJsonString, j10, new b(fVar, 1));
                                break;
                        }
                        return null;
                    }
                });
                break;
            case 6:
                b.z("ActionDispatcher", "getPreviewImageFileDescriptor: begin");
                final int i13 = 0;
                bundleA = new g(tag).a(new Function1(aVar, context, tag, parameterValuesFromJsonString, j10, i13) { // from class: Er.c

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ int f2202a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ Jk.a f2203b;

                    {
                        this.f2202a = i13;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f fVar = (f) obj;
                        switch (this.f2202a) {
                            case 0:
                                this.f2203b.getClass();
                                p654xb.b.u("RoutineActionHandler", "getPreviewImageFileDescriptor: this should not be called without overriding!!!");
                                Bundle bundle2 = new Bundle();
                                bundle2.putParcelable("previewImageFileDescriptor", null);
                                fVar.a(bundle2);
                                p654xb.b.z("ActionDispatcher", "getPreviewImageFileDescriptor: methodCall - end");
                                break;
                            default:
                                this.f2203b.getClass();
                                Bundle bundle3 = new Bundle();
                                bundle3.putInt("resultInt", 1);
                                fVar.a(bundle3);
                                p654xb.b.z("ActionDispatcher", "checkValidity: methodCall - end");
                                break;
                        }
                        return null;
                    }
                });
                break;
            case 7:
                b.z("ActionDispatcher", "checkValidity: begin");
                final int i14 = 1;
                bundleA = new g(tag).a(new Function1(aVar, context, tag, parameterValuesFromJsonString, j10, i14) { // from class: Er.c

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ int f2202a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ Jk.a f2203b;

                    {
                        this.f2202a = i14;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f fVar = (f) obj;
                        switch (this.f2202a) {
                            case 0:
                                this.f2203b.getClass();
                                p654xb.b.u("RoutineActionHandler", "getPreviewImageFileDescriptor: this should not be called without overriding!!!");
                                Bundle bundle2 = new Bundle();
                                bundle2.putParcelable("previewImageFileDescriptor", null);
                                fVar.a(bundle2);
                                p654xb.b.z("ActionDispatcher", "getPreviewImageFileDescriptor: methodCall - end");
                                break;
                            default:
                                this.f2203b.getClass();
                                Bundle bundle3 = new Bundle();
                                bundle3.putInt("resultInt", 1);
                                fVar.a(bundle3);
                                p654xb.b.z("ActionDispatcher", "checkValidity: methodCall - end");
                                break;
                        }
                        return null;
                    }
                });
                break;
            case 8:
                bundleA = new Bundle();
                bundleA.putInt("resultInt", 1);
                break;
            case 9:
                bundleA = new Bundle();
                b.u("RoutineActionHandler", "onRequestTemplateContents: this should not be called without overriding!!!");
                bundleA.putBundle("configTemplate", new Bundle());
                break;
            case 10:
                int i15 = bundle.getInt("resultInt", 0);
                bundleA = new Bundle();
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(tag, "tag");
                Jk.j jVarJ = new Jk.e(0).j(tag);
                if (jVarJ != null) {
                    a10 = jVarJ.a(i15, context);
                } else {
                    A a11 = new A(com.google.android.material.slider.e.e(i15, "errorCode : "), 2);
                    Intrinsics.checkNotNullExpressionValue(a11, "build(...)");
                    a10 = a11;
                }
                Bundle bundle2 = new Bundle();
                bundle2.putString("errorDialogMessage", a10.f7060b);
                if (!TextUtils.isEmpty(null)) {
                    bundle2.putString("errorDialogTitle", null);
                }
                bundleA.putBundle("errorDialogContents", bundle2);
                break;
            case 11:
                Bundle bundle3 = new Bundle();
                ArrayList<String> stringArrayList = bundle.getStringArrayList("targetInstances");
                if (stringArrayList == null) {
                    b.u("ActionDispatcher", "getTargetInstances() targetInstances is null");
                    List list = Collections.EMPTY_LIST;
                } else {
                    ArrayList arrayList = new ArrayList();
                    Gson gson = new Gson();
                    int size = stringArrayList.size();
                    int i16 = 0;
                    while (i16 < size) {
                        String str3 = stringArrayList.get(i16);
                        i16++;
                        arrayList.add((TargetInstanceInfo) gson.fromJson(str3, TargetInstanceInfo.class));
                    }
                }
                b.u("RoutineActionHandler", "onMigrate: this should not be called without overriding!!!");
                bundle3.putString("migratedParameter", null);
                bundleA = bundle3;
                break;
            default:
                b.u("ActionDispatcher", "callActionHandler - not supported method: " + str);
                bundleA = null;
                break;
        }
        b.z("ActionDispatcher", "callActionHandler end - tag=" + tag + ", method=" + str);
        return bundleA;
    }

    public static void b(Context context, String contentType, String str, boolean z3) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        Uri.Builder builder = new Uri.Builder();
        builder.scheme(NoteParameter.FIELD_CONTENT).authority("com.samsung.android.honeyboard.provider.RichcontentProvider").path("refresh/".concat(contentType)).appendQueryParameter("force", String.valueOf(z3));
        if (str != null) {
            builder.appendQueryParameter("category", str);
        }
        Uri uriBuild = builder.build();
        d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(f.f27678a).c(new Bv.c(context, uriBuild, null, 7)), null, null, null, 15);
    }

    public static final void c(p437pc.a aVar, String secondaryLabel, int i3) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(secondaryLabel, "secondaryLabel");
        Se.g.g(aVar, secondaryLabel, i3, i3, 0, 24);
    }

    public static void d(String str, boolean z3) {
        if (!z3) {
            throw new IllegalStateException(str);
        }
    }

    public static void e(String str) {
        if (str.length() <= 0) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = str.length();
        int i3 = 0;
        while (i3 < length) {
            int i4 = i3 + 1;
            char cCharAt = str.charAt(i3);
            if ('!' > cCharAt || cCharAt >= 127) {
                throw new IllegalArgumentException(nw.b.i("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i3), str).toString());
            }
            i3 = i4;
        }
    }

    public static void f(String str, String str2) {
        int length = str.length();
        int i3 = 0;
        while (i3 < length) {
            int i4 = i3 + 1;
            char cCharAt = str.charAt(i3);
            if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                throw new IllegalArgumentException(Intrinsics.stringPlus(nw.b.i("Unexpected char %#04x at %d in %s value", Integer.valueOf(cCharAt), Integer.valueOf(i3), str2), nw.b.q(str2) ? "" : Intrinsics.stringPlus(": ", str)).toString());
            }
            i3 = i4;
        }
    }

    public static final int h() {
        return (int) ((Context) U5.a.i(Context.class, null, 6)).getResources().getDimension(R.dimen.bubble_background_elevation);
    }

    /* JADX WARN: Code duplicated, block: B:116:0x01a2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:128:0x01c1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:162:0x022d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:170:0x0243 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:210:0x02b4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:217:0x02cb A[PHI: r1
      0x02cb: PHI (r1v58 java.lang.String) = (r1v30 java.lang.String), (r1v59 java.lang.String) binds: [B:215:0x02c7, B:130:0x01c8] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:221:0x02d6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:256:0x0338 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:260:0x0343 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:264:0x034e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:280:0x037b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:324:0x03e8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:328:0x03f2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:332:0x03fc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:337:0x040a A[PHI: r1
      0x040a: PHI (r1v50 java.lang.String) = (r1v3 java.lang.String), (r1v51 java.lang.String) binds: [B:334:0x0405, B:145:0x01fc] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:57:0x00fd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:92:0x015f A[RETURN] */
    public static String i(String prefKey) {
        String str;
        String str2;
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        switch (prefKey.hashCode()) {
            case -2129832292:
                str = "floating_keyboard_height_landscape";
                if (prefKey.equals("floating_h_l")) {
                    return str;
                }
                return "";
            case -2129817877:
                if (prefKey.equals("floating_w_l")) {
                    return "floating_keyboard_width_landscape";
                }
                return "";
            case -2109393282:
                if (prefKey.equals("onehand_h")) {
                    return "onehand_keyboard_height";
                }
                return "";
            case -2109393267:
                if (prefKey.equals("onehand_w")) {
                    return "onehand_keyboard_width";
                }
                return "";
            case -1990285410:
                return !prefKey.equals("onehand_keyboard_inner_height") ? "" : "onehand_keyboard_inner_height";
            case -1957217496:
                return !prefKey.equals("subscreen_keyboard_height_landscape") ? "" : "subscreen_keyboard_height_landscape";
            case -1839210699:
                return !prefKey.equals("subscreen_keyboard_inner_height") ? "" : "subscreen_keyboard_inner_height";
            case -1722958872:
                return !prefKey.equals("subscreen_keyboard_bias_left") ? "" : "subscreen_keyboard_bias_left";
            case -1671578372:
                return !prefKey.equals("standard_split_keyboard_guideline_right") ? "" : "standard_split_keyboard_guideline_right";
            case -1632527065:
                return !prefKey.equals("normal_keyboard_height") ? "" : "normal_keyboard_height";
            case -1569749597:
                return !prefKey.equals("normal_keyboard_height_landscape") ? "" : "normal_keyboard_height_landscape";
            case -1540771083:
                return !prefKey.equals("subscreen_standard_split_keyboard_inner_width_landscape") ? "" : "subscreen_standard_split_keyboard_inner_width_landscape";
            case -1493289173:
                if (prefKey.equals("sub_nsplit_bl_l")) {
                    return "subscreen_standard_split_keyboard_bias_left_landscape";
                }
                return "";
            case -1493070065:
                return !prefKey.equals("sub_nsplit_iw_l") ? "" : "subscreen_standard_split_keyboard_inner_width_landscape";
            case -1491165392:
                return !prefKey.equals("normal_keyboard_inner_height") ? "" : "normal_keyboard_inner_height";
            case -1423161655:
                return !prefKey.equals("normal_keyboard_bias_left_landscape") ? "" : "normal_keyboard_bias_left_landscape";
            case -1318461808:
                if (prefKey.equals("sub_normal_bl_l")) {
                    return "subscreen_keyboard_bias_left_landscape";
                }
                return "";
            case -1318257115:
                if (prefKey.equals("sub_normal_ih_l")) {
                    return "subscreen_keyboard_inner_height_landscape";
                }
                return "";
            case -1318242700:
                if (prefKey.equals("sub_normal_iw_l")) {
                    return "subscreen_keyboard_inner_width_landscape";
                }
                return "";
            case -1255361795:
                return !prefKey.equals("normal_h_l") ? "" : "normal_keyboard_height_landscape";
            case -1213085799:
                return !prefKey.equals("normal_keyboard_inner_width_landscape") ? "" : "normal_keyboard_inner_width_landscape";
            case -1189836863:
                return !prefKey.equals("subscreen_standard_split_keyboard_guideline_center_right_landscape") ? "" : "subscreen_standard_split_keyboard_guideline_center_right_landscape";
            case -1125782026:
                return !prefKey.equals("normal_keyboard_guideline_left") ? "" : "normal_keyboard_guideline_left";
            case -1118992980:
                return !prefKey.equals("current_keyboard_size_version") ? "" : "current_keyboard_size_version";
            case -1100531736:
                return !prefKey.equals("subscreen_keyboard_guideline_right") ? "" : "subscreen_keyboard_guideline_right";
            case -1092054411:
                return !prefKey.equals("subscreen_floating_keyboard_height_landscape") ? "" : "subscreen_floating_keyboard_height_landscape";
            case -1081958404:
                return !prefKey.equals("standard_split_keyboard_bias_left") ? "" : "standard_split_keyboard_bias_left";
            case -1007801745:
                if (prefKey.equals("floating_h")) {
                    return "floating_keyboard_height";
                }
                return "";
            case -1007801730:
                str2 = "floating_keyboard_width";
                if (prefKey.equals("floating_w")) {
                    return str2;
                }
                return "";
            case -966682167:
                return !prefKey.equals("onehand_ih") ? "" : "onehand_keyboard_inner_height";
            case -966682152:
                if (prefKey.equals("onehand_iw")) {
                    return "onehand_keyboard_inner_width";
                }
                return "";
            case -893147438:
                return !prefKey.equals("standard_split_keyboard_guideline_center_right") ? "" : "standard_split_keyboard_guideline_center_right";
            case -871608212:
                return !prefKey.equals("normal_keyboard_inner_height_landscape") ? "" : "normal_keyboard_inner_height_landscape";
            case -870635399:
                return !prefKey.equals("subscreen_floating_keyboard_height") ? "" : "subscreen_floating_keyboard_height";
            case -784274154:
                return !prefKey.equals("normal_keyboard_guideline_bottom_landscape") ? "" : "normal_keyboard_guideline_bottom_landscape";
            case -746380472:
                return !prefKey.equals("standard_split_keyboard_inner_width_landscape") ? "" : "standard_split_keyboard_inner_width_landscape";
            case -589872965:
                return !prefKey.equals("subscreen_keyboard_guideline_left") ? "" : "subscreen_keyboard_guideline_left";
            case -552749682:
                return !prefKey.equals("standard_split_keyboard_guideline_center_right_landscape") ? "" : "standard_split_keyboard_guideline_center_right_landscape";
            case -533843443:
                return !prefKey.equals("normal_keyboard_guideline_right") ? "" : "normal_keyboard_guideline_right";
            case -530437573:
                return !prefKey.equals("sub_floating_h_l") ? "" : "subscreen_floating_keyboard_height_landscape";
            case -530423158:
                if (prefKey.equals("sub_floating_w_l")) {
                    return "subscreen_floating_keyboard_width_landscape";
                }
                return "";
            case -472873748:
                return !prefKey.equals("subscreen_keyboard_height") ? "" : "subscreen_keyboard_height";
            case -436503894:
                if (prefKey.equals("nsplit_bl_l")) {
                    return "standard_split_keyboard_bias_left_landscape";
                }
                return "";
            case -436284786:
                return !prefKey.equals("nsplit_iw_l") ? "" : "standard_split_keyboard_inner_width_landscape";
            case -429759436:
                return !prefKey.equals("subscreen_floating_keyboard_width") ? "" : "subscreen_floating_keyboard_width";
            case -396574665:
                return !prefKey.equals("subscreen_keyboard_guideline_left_landscape") ? "" : "subscreen_keyboard_guideline_left_landscape";
            case -273541118:
                str = "floating_keyboard_height_landscape";
                if (prefKey.equals(str)) {
                    return str;
                }
                return "";
            case -261676529:
                return !prefKey.equals("normal_bl_l") ? "" : "normal_keyboard_bias_left_landscape";
            case -261471836:
                return !prefKey.equals("normal_ih_l") ? "" : "normal_keyboard_inner_height_landscape";
            case -261457421:
                return !prefKey.equals("normal_iw_l") ? "" : "normal_keyboard_inner_width_landscape";
            case -239807289:
                str2 = "floating_keyboard_width";
                if (prefKey.equals(str2)) {
                    return str2;
                }
                return "";
            case -237996595:
                if (prefKey.equals("normal_keyboard_bias_left")) {
                    return "normal_keyboard_bias_left";
                }
                return "";
            case -208871969:
                return !prefKey.equals("subscreen_keyboard_guideline_bottom") ? "" : "subscreen_keyboard_guideline_bottom";
            case 56004709:
                return !prefKey.equals("subscreen_standard_split_keyboard_guideline_right_landscape") ? "" : "subscreen_standard_split_keyboard_guideline_right_landscape";
            case 93185528:
                if (prefKey.equals("subscreen_keyboard_inner_width")) {
                    return "subscreen_keyboard_inner_width";
                }
                return "";
            case 122142004:
                if (prefKey.equals("subscreen_keyboard_inner_width_landscape")) {
                    return "subscreen_keyboard_inner_width_landscape";
                }
                return "";
            case 136272165:
                if (prefKey.equals("subscreen_standard_split_keyboard_bias_left_landscape")) {
                    return "subscreen_standard_split_keyboard_bias_left_landscape";
                }
                return "";
            case 178595930:
                return !prefKey.equals("normal_keyboard_guideline_bottom") ? "" : "normal_keyboard_guideline_bottom";
            case 218734392:
                return !prefKey.equals("standard_split_keyboard_guideline_right_landscape") ? "" : "standard_split_keyboard_guideline_right_landscape";
            case 236598946:
                if (prefKey.equals("normal_bl")) {
                    return "normal_keyboard_bias_left";
                }
                return "";
            case 236599159:
                return !prefKey.equals("normal_ih") ? "" : "normal_keyboard_inner_height";
            case 236599174:
                if (prefKey.equals("normal_iw")) {
                    return "normal_keyboard_inner_width";
                }
                return "";
            case 302256149:
                if (prefKey.equals("onehand_keyboard_height")) {
                    return "onehand_keyboard_height";
                }
                return "";
            case 312164443:
                return !prefKey.equals("subscreen_keyboard_guideline_bottom_landscape") ? "" : "subscreen_keyboard_guideline_bottom_landscape";
            case 392750884:
                if (prefKey.equals("subscreen_keyboard_bias_left_landscape")) {
                    return "subscreen_keyboard_bias_left_landscape";
                }
                return "";
            case 439359768:
                if (prefKey.equals("onehand_keyboard_width")) {
                    return "onehand_keyboard_width";
                }
                return "";
            case 722913862:
                if (prefKey.equals("floating_keyboard_height")) {
                    return "floating_keyboard_height";
                }
                return "";
            case 901493513:
                return !prefKey.equals("normal_keyboard_guideline_right_landscape") ? "" : "normal_keyboard_guideline_right_landscape";
            case 919596143:
                if (prefKey.equals("onehand_keyboard_inner_width")) {
                    return "onehand_keyboard_inner_width";
                }
                return "";
            case 936862500:
                return !prefKey.equals("subscreen_keyboard_guideline_right_landscape") ? "" : "subscreen_keyboard_guideline_right_landscape";
            case 1116862973:
                return !prefKey.equals("nsplit_bl") ? "" : "standard_split_keyboard_bias_left";
            case 1116863201:
                if (prefKey.equals("nsplit_iw")) {
                    return "standard_split_keyboard_inner_width";
                }
                return "";
            case 1212791453:
                if (prefKey.equals("normal_keyboard_inner_width")) {
                    return "normal_keyboard_inner_width";
                }
                return "";
            case 1531652880:
                return !prefKey.equals("normal_h") ? "" : "normal_keyboard_height";
            case 1571734072:
                if (prefKey.equals("standard_split_keyboard_bias_left_landscape")) {
                    return "standard_split_keyboard_bias_left_landscape";
                }
                return "";
            case 1576279907:
                return !prefKey.equals("sub_normal_bl") ? "" : "subscreen_keyboard_bias_left";
            case 1576280120:
                return !prefKey.equals("sub_normal_ih") ? "" : "subscreen_keyboard_inner_height";
            case 1576280135:
                if (prefKey.equals("sub_normal_iw")) {
                    return "subscreen_keyboard_inner_width";
                }
                return "";
            case 1620042332:
                return !prefKey.equals("sub_normal_h_l") ? "" : "subscreen_keyboard_height_landscape";
            case 1689297008:
                if (prefKey.equals("subscreen_floating_keyboard_width_landscape")) {
                    return "subscreen_floating_keyboard_width_landscape";
                }
                return "";
            case 1713415727:
                return !prefKey.equals("sub_normal_h") ? "" : "subscreen_keyboard_height";
            case 1819041714:
                return !prefKey.equals("normal_keyboard_guideline_left_landscape") ? "" : "normal_keyboard_guideline_left_landscape";
            case 1865748017:
                if (prefKey.equals("subscreen_keyboard_inner_height_landscape")) {
                    return "subscreen_keyboard_inner_height_landscape";
                }
                return "";
            case 1867602382:
                return !prefKey.equals("sub_floating_h") ? "" : "subscreen_floating_keyboard_height";
            case 1867602397:
                return !prefKey.equals("sub_floating_w") ? "" : "subscreen_floating_keyboard_width";
            case 1914311948:
                if (prefKey.equals("standard_split_keyboard_inner_width")) {
                    return "standard_split_keyboard_inner_width";
                }
                return "";
            case 2131342659:
                if (prefKey.equals("floating_keyboard_width_landscape")) {
                    return "floating_keyboard_width_landscape";
                }
                return "";
            default:
                return "";
        }
    }

    public static final void j(TextView view, int i3, int i4) {
        Intrinsics.checkNotNullParameter(view, "view");
        CharSequence text = view.getText();
        Intrinsics.checkNotNullExpressionValue(text, "getText(...)");
        if (text.length() == 0) {
            return;
        }
        if (i3 == 0 && view.getText() != null) {
            i3 = 300;
        }
        view.setAutoSizeTextTypeUniformWithConfiguration(1, i3, 1, 0);
        if ((i4 & 15) == 1) {
            int i5 = 65520 & i4;
            if (i5 == 992 || i5 == 160 || i5 == 16) {
                float fMeasureText = view.getPaint().measureText((String) view.getText());
                if (view.getWidth() == 0 || fMeasureText <= view.getWidth()) {
                    return;
                }
                view.setAutoSizeTextTypeWithDefaults(0);
                view.setTextSize(0, (view.getTextSize() * view.getWidth()) / fMeasureText);
            }
        }
    }

    public static String[] k(int i3) {
        if (i3 == 1) {
            return new String[]{"current_keyboard_size_version", "normal_h", "normal_h_l", "normal_ih", "normal_ih_l", "normal_iw", "normal_iw_l", "normal_bl", "normal_bl_l", "nsplit_iw", "nsplit_iw_l", "nsplit_bl", "nsplit_bl_l", "floating_h", "floating_h_l", "floating_w", "floating_w_l"};
        }
        if (i3 != 2) {
            return (i3 == 4 || i3 == 5) ? new String[]{"current_keyboard_size_version", "normal_h", "normal_h_l", "normal_ih", "normal_ih_l", "normal_iw", "normal_iw_l", "normal_bl", "normal_bl_l", "nsplit_iw", "nsplit_iw_l", "nsplit_bl", "nsplit_bl_l", "floating_h", "floating_h_l", "floating_w", "floating_w_l", "sub_normal_h", "sub_normal_h_l", "sub_normal_ih", "sub_normal_ih_l", "sub_normal_iw", "sub_normal_iw_l", "sub_normal_bl", "sub_normal_bl_l", "sub_nsplit_iw_l", "sub_nsplit_bl_l", "sub_floating_h", "sub_floating_h_l", "sub_floating_w", "sub_floating_w_l"} : new String[]{"current_keyboard_size_version", "normal_h", "normal_h_l", "normal_ih", "normal_ih_l", "normal_iw", "normal_iw_l", "normal_bl", "normal_bl_l", "nsplit_iw_l", "nsplit_bl_l", "floating_h", "floating_h_l", "floating_w", "floating_w_l", "onehand_h", "onehand_ih", "onehand_w", "onehand_iw"};
        }
        return new String[]{"current_keyboard_size_version", "normal_h", "normal_h_l", "normal_ih", "normal_ih_l", "normal_iw", "normal_iw_l", "normal_bl", "normal_bl_l", "nsplit_iw", "nsplit_iw_l", "nsplit_bl", "nsplit_bl_l", "floating_h", "floating_h_l", "floating_w", "floating_w_l", "sub_normal_h", "sub_normal_ih", "sub_normal_iw", "sub_normal_bl"};
    }

    public static boolean l(String source, String target) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(target, "target");
        boolean zIsEmpty = TextUtils.isEmpty(source);
        boolean zIsEmpty2 = TextUtils.isEmpty(target);
        if (!zIsEmpty || !zIsEmpty2) {
            if (!zIsEmpty && !zIsEmpty2) {
                Intrinsics.checkNotNullParameter(source, "source");
                Intrinsics.checkNotNullParameter(target, "target");
                int length = source.length();
                int length2 = target.length();
                int i3 = length + 1;
                int[][] iArr = new int[i3][];
                for (int i4 = 0; i4 < i3; i4++) {
                    iArr[i4] = new int[length2 + 1];
                }
                for (int i5 = 1; i5 < length; i5++) {
                    iArr[i5][0] = i5;
                }
                for (int i10 = 1; i10 < length2; i10++) {
                    iArr[0][i10] = i10;
                }
                for (int i11 = 1; i11 < length2; i11++) {
                    for (int i12 = 1; i12 < length; i12++) {
                        int i13 = i12 - 1;
                        int i14 = i11 - 1;
                        if (source.charAt(i13) == target.charAt(i14)) {
                            iArr[i12][i11] = iArr[i13][i14];
                        } else {
                            int[] iArr2 = iArr[i12];
                            int[] iArr3 = iArr[i13];
                            int i15 = iArr3[i11];
                            int i16 = iArr2[i14];
                            int i17 = iArr3[i14];
                            if (i15 > i16) {
                                i15 = i16;
                            }
                            if (i15 <= i17) {
                                i17 = i15;
                            }
                            iArr2[i11] = i17 + 1;
                        }
                    }
                }
                if (iArr[length - 1][length2 - 1] / ((int) Math.min(source.length(), target.length())) < 0.35f) {
                }
            }
            return false;
        }
        return true;
    }

    public static t m(String... namesAndValues) {
        Intrinsics.checkNotNullParameter(namesAndValues, "namesAndValues");
        if (namesAndValues.length % 2 != 0) {
            throw new IllegalArgumentException("Expected alternating header names and values");
        }
        String[] strArr = (String[]) namesAndValues.clone();
        int length = strArr.length;
        int i3 = 0;
        int i4 = 0;
        while (i4 < length) {
            int i5 = i4 + 1;
            String str = strArr[i4];
            if (str == null) {
                throw new IllegalArgumentException("Headers cannot be null");
            }
            strArr[i4] = StringsKt.trim((CharSequence) str).toString();
            i4 = i5;
        }
        int progressionLastElement = ProgressionUtilKt.getProgressionLastElement(0, strArr.length - 1, 2);
        if (progressionLastElement >= 0) {
            while (true) {
                int i10 = i3 + 2;
                String str2 = strArr[i3];
                String str3 = strArr[i3 + 1];
                e(str2);
                f(str3, str2);
                if (i3 == progressionLastElement) {
                    break;
                }
                i3 = i10;
            }
        }
        return new t(strArr);
    }

    public static final Xu.e n(Xu.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Yu.b bVar = dVar.f13145a;
        if (bVar == null) {
            bVar = Yu.b.f13416m;
        }
        if (bVar == Yu.b.f13416m) {
            return Xu.e.f13133h;
        }
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        Yu.b head = bVar.g();
        Yu.b bVarH = bVar.h();
        if (bVarH != null) {
            Yu.b bVar2 = head;
            while (true) {
                Yu.b bVarG = bVarH.g();
                bVar2.l(bVarG);
                bVarH = bVarH.h();
                if (bVarH == null) {
                    break;
                }
                bVar2 = bVarG;
            }
        }
        Yu.a pool = Yu.b.f13414k;
        Intrinsics.checkNotNullParameter(head, "head");
        Intrinsics.checkNotNullParameter(pool, "pool");
        return new Xu.e(head, p225ht.a.r(head), pool);
    }

    public static int o(Canvas canvas, int i3, int i4, int i5, int i10) {
        Class cls = Integer.TYPE;
        Method methodN = R5.b.n(Canvas.class, "saveUnclippedLayer", cls, cls, cls, cls);
        if (methodN == null) {
            return -1;
        }
        Object objX = R5.b.x(canvas, methodN, Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(i10));
        if (objX instanceof Integer) {
            return ((Integer) objX).intValue();
        }
        return -1;
    }

    public static final void p(View view, float f10) {
        Intrinsics.checkNotNullParameter(view, "view");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = (int) f10;
        view.setLayoutParams(layoutParams);
    }

    public static final void q(View view, float f10) {
        Intrinsics.checkNotNullParameter(view, "view");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = (int) f10;
            view.requestLayout();
        }
    }

    public static final void r(View view, float f10) {
        Intrinsics.checkNotNullParameter(view, "view");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) layoutParams).setMarginStart((int) f10);
            view.requestLayout();
        }
    }

    public static final void s(View view, float f10) {
        Intrinsics.checkNotNullParameter(view, "view");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = (int) f10;
        view.setLayoutParams(layoutParams);
    }

    public static void t(TextView textView, int i3) {
        s.c(i3);
        int fontMetricsInt = textView.getPaint().getFontMetricsInt(null);
        if (i3 != fontMetricsInt) {
            textView.setLineSpacing(i3 - fontMetricsInt, 1.0f);
        }
    }

    public void g(n nVar) {
        List listSingletonList = Collections.singletonList(nVar);
        W3.k kVar = (W3.k) this;
        if (listSingletonList.isEmpty()) {
            throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
        }
        new W3.f(kVar, null, 2, listSingletonList).J();
    }

    public abstract void u(byte[] bArr, int i3, int i4);
}
