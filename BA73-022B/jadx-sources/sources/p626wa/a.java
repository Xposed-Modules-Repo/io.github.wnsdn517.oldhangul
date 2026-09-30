package p626wa;

import J5.d;
import S6.c;
import S6.g;
import S6.h;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Xml;
import com.google.android.material.slider.e;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f37488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f37489c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f37490d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f37491e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f37492f;

    public a(Context context, ApplicationInfo info, String packageName) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(info, "info");
        this.f37487a = packageName;
        this.f37488b = new ArrayList();
        this.f37489c = info.flags;
        this.f37490d = new b(context, packageName, null);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a7 A[Catch: Exception -> 0x0070, TryCatch #0 {Exception -> 0x0070, blocks: (B:8:0x0035, B:9:0x004d, B:11:0x0054, B:14:0x0062, B:16:0x0067, B:26:0x007d, B:28:0x0088, B:31:0x00a7, B:33:0x00ad, B:37:0x00b9, B:42:0x00c4, B:45:0x00cc, B:48:0x00e0, B:49:0x00ee, B:53:0x0102, B:57:0x010d, B:59:0x0122, B:60:0x012a, B:62:0x0138, B:66:0x0143, B:68:0x0158, B:69:0x0160), top: B:76:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b9 A[Catch: Exception -> 0x0070, TryCatch #0 {Exception -> 0x0070, blocks: (B:8:0x0035, B:9:0x004d, B:11:0x0054, B:14:0x0062, B:16:0x0067, B:26:0x007d, B:28:0x0088, B:31:0x00a7, B:33:0x00ad, B:37:0x00b9, B:42:0x00c4, B:45:0x00cc, B:48:0x00e0, B:49:0x00ee, B:53:0x0102, B:57:0x010d, B:59:0x0122, B:60:0x012a, B:62:0x0138, B:66:0x0143, B:68:0x0158, B:69:0x0160), top: B:76:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c4 A[Catch: Exception -> 0x0070, TryCatch #0 {Exception -> 0x0070, blocks: (B:8:0x0035, B:9:0x004d, B:11:0x0054, B:14:0x0062, B:16:0x0067, B:26:0x007d, B:28:0x0088, B:31:0x00a7, B:33:0x00ad, B:37:0x00b9, B:42:0x00c4, B:45:0x00cc, B:48:0x00e0, B:49:0x00ee, B:53:0x0102, B:57:0x010d, B:59:0x0122, B:60:0x012a, B:62:0x0138, B:66:0x0143, B:68:0x0158, B:69:0x0160), top: B:76:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:45:0x00cc A[Catch: Exception -> 0x0070, TRY_LEAVE, TryCatch #0 {Exception -> 0x0070, blocks: (B:8:0x0035, B:9:0x004d, B:11:0x0054, B:14:0x0062, B:16:0x0067, B:26:0x007d, B:28:0x0088, B:31:0x00a7, B:33:0x00ad, B:37:0x00b9, B:42:0x00c4, B:45:0x00cc, B:48:0x00e0, B:49:0x00ee, B:53:0x0102, B:57:0x010d, B:59:0x0122, B:60:0x012a, B:62:0x0138, B:66:0x0143, B:68:0x0158, B:69:0x0160), top: B:76:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00e0 A[Catch: Exception -> 0x0070, TRY_ENTER, TryCatch #0 {Exception -> 0x0070, blocks: (B:8:0x0035, B:9:0x004d, B:11:0x0054, B:14:0x0062, B:16:0x0067, B:26:0x007d, B:28:0x0088, B:31:0x00a7, B:33:0x00ad, B:37:0x00b9, B:42:0x00c4, B:45:0x00cc, B:48:0x00e0, B:49:0x00ee, B:53:0x0102, B:57:0x010d, B:59:0x0122, B:60:0x012a, B:62:0x0138, B:66:0x0143, B:68:0x0158, B:69:0x0160), top: B:76:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ee A[Catch: Exception -> 0x0070, TRY_LEAVE, TryCatch #0 {Exception -> 0x0070, blocks: (B:8:0x0035, B:9:0x004d, B:11:0x0054, B:14:0x0062, B:16:0x0067, B:26:0x007d, B:28:0x0088, B:31:0x00a7, B:33:0x00ad, B:37:0x00b9, B:42:0x00c4, B:45:0x00cc, B:48:0x00e0, B:49:0x00ee, B:53:0x0102, B:57:0x010d, B:59:0x0122, B:60:0x012a, B:62:0x0138, B:66:0x0143, B:68:0x0158, B:69:0x0160), top: B:76:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:53:0x0102 A[Catch: Exception -> 0x0070, TRY_ENTER, TryCatch #0 {Exception -> 0x0070, blocks: (B:8:0x0035, B:9:0x004d, B:11:0x0054, B:14:0x0062, B:16:0x0067, B:26:0x007d, B:28:0x0088, B:31:0x00a7, B:33:0x00ad, B:37:0x00b9, B:42:0x00c4, B:45:0x00cc, B:48:0x00e0, B:49:0x00ee, B:53:0x0102, B:57:0x010d, B:59:0x0122, B:60:0x012a, B:62:0x0138, B:66:0x0143, B:68:0x0158, B:69:0x0160), top: B:76:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0136 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x0138 A[Catch: Exception -> 0x0070, TryCatch #0 {Exception -> 0x0070, blocks: (B:8:0x0035, B:9:0x004d, B:11:0x0054, B:14:0x0062, B:16:0x0067, B:26:0x007d, B:28:0x0088, B:31:0x00a7, B:33:0x00ad, B:37:0x00b9, B:42:0x00c4, B:45:0x00cc, B:48:0x00e0, B:49:0x00ee, B:53:0x0102, B:57:0x010d, B:59:0x0122, B:60:0x012a, B:62:0x0138, B:66:0x0143, B:68:0x0158, B:69:0x0160), top: B:76:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0158 A[Catch: Exception -> 0x0070, TryCatch #0 {Exception -> 0x0070, blocks: (B:8:0x0035, B:9:0x004d, B:11:0x0054, B:14:0x0062, B:16:0x0067, B:26:0x007d, B:28:0x0088, B:31:0x00a7, B:33:0x00ad, B:37:0x00b9, B:42:0x00c4, B:45:0x00cc, B:48:0x00e0, B:49:0x00ee, B:53:0x0102, B:57:0x010d, B:59:0x0122, B:60:0x012a, B:62:0x0138, B:66:0x0143, B:68:0x0158, B:69:0x0160), top: B:76:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0160 A[Catch: Exception -> 0x0070, TRY_LEAVE, TryCatch #0 {Exception -> 0x0070, blocks: (B:8:0x0035, B:9:0x004d, B:11:0x0054, B:14:0x0062, B:16:0x0067, B:26:0x007d, B:28:0x0088, B:31:0x00a7, B:33:0x00ad, B:37:0x00b9, B:42:0x00c4, B:45:0x00cc, B:48:0x00e0, B:49:0x00ee, B:53:0x0102, B:57:0x010d, B:59:0x0122, B:60:0x012a, B:62:0x0138, B:66:0x0143, B:68:0x0158, B:69:0x0160), top: B:76:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0166 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public final void a(int i3, boolean z3) {
        int i4;
        boolean z10;
        Intent intent;
        c cVarD;
        int i5;
        if (i3 == 0) {
            return;
        }
        b bVar = this.f37490d;
        Context context = bVar.f37493a;
        d dVar = bVar.f37496d;
        String str = bVar.f37494b;
        dVar.g("loadPluginBees : pkg = ", str, ", resId = ", Integer.valueOf(i3), ", isActivityBee = ", Boolean.valueOf(z3));
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        if (i3 == 0) {
            dVar.g("loadPluginBees no metaDataResId", new Object[0]);
        } else {
            try {
                Context contextCreatePackageContext = context.createPackageContext(str, 0);
                Resources resources = contextCreatePackageContext.getResources();
                XmlResourceParser xml = resources.getXml(i3);
                Intrinsics.checkNotNullExpressionValue(xml, "getXml(...)");
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                g hVar = null;
                Pair pair = null;
                while (true) {
                    int next = xml.next();
                    if (next == 1) {
                        break;
                    }
                    int depth = xml.getDepth();
                    String name = xml.getName();
                    if (next == 3) {
                        Intrinsics.checkNotNull(name);
                        if (depth == 2 && Intrinsics.areEqual("bee", name)) {
                            if (hVar != null) {
                                if (pair == null) {
                                    dVar.e("PluginBee has no intent", new Object[0]);
                                    hVar = null;
                                } else {
                                    hVar.f((Intent) pair.getFirst(), ((Boolean) pair.getSecond()).booleanValue());
                                    arrayList.add(hVar);
                                    hVar = null;
                                    pair = null;
                                }
                            }
                        } else if (next != 2) {
                            Intrinsics.checkNotNull(name);
                            if (depth == 1 || !Intrinsics.areEqual("bees", name)) {
                                if (depth == 2 || !Intrinsics.areEqual("bee", name)) {
                                    z10 = false;
                                } else {
                                    z10 = true;
                                }
                                if (z10) {
                                    cVarD = bVar.d(xml);
                                    if (cVarD != null) {
                                        Intrinsics.checkNotNull(contextCreatePackageContext);
                                        String strA = b.a(cVarD.f10114c, contextCreatePackageContext);
                                        Intrinsics.checkNotNullParameter(strA, "<set-?>");
                                        cVarD.f10116e = strA;
                                        i5 = this.f37489c;
                                        if (z3) {
                                            Context context2 = bVar.f37493a;
                                            String str2 = bVar.f37494b;
                                            Intrinsics.checkNotNull(resources);
                                            hVar = new S6.a(context2, str2, resources, cVarD, i5);
                                        } else {
                                            Context context3 = bVar.f37493a;
                                            String str3 = bVar.f37494b;
                                            Intrinsics.checkNotNull(resources);
                                            hVar = new h(context3, str3, resources, cVarD, i5);
                                        }
                                    }
                                } else if (depth == 3 || !Intrinsics.areEqual("intent", name)) {
                                    if (depth != 3 && Intrinsics.areEqual("intent-for-result", name) && hVar != null) {
                                        intent = Intent.parseIntent(context.getResources(), xml, attributeSetAsAttributeSet);
                                        Intrinsics.checkNotNullExpressionValue(intent, "parseIntent(...)");
                                        if (TextUtils.isEmpty(intent.getAction())) {
                                            dVar.e("Bee intent action must be provided.", new Object[0]);
                                            hVar = null;
                                        } else {
                                            pair = TuplesKt.to(intent, Boolean.TRUE);
                                        }
                                    }
                                } else if (hVar != null) {
                                    Intent intent2 = Intent.parseIntent(context.getResources(), xml, attributeSetAsAttributeSet);
                                    Intrinsics.checkNotNullExpressionValue(intent2, "parseIntent(...)");
                                    if (TextUtils.isEmpty(intent2.getAction())) {
                                        dVar.e("Bee intent action must be provided.", new Object[0]);
                                        hVar = null;
                                    } else {
                                        intent2.addFlags(270532608);
                                        pair = TuplesKt.to(intent2, Boolean.FALSE);
                                    }
                                }
                            }
                        }
                    } else if (next != 2) {
                        Intrinsics.checkNotNull(name);
                        if (depth == 1) {
                            if (depth == 2) {
                                z10 = false;
                            } else {
                                z10 = false;
                            }
                            if (z10) {
                                cVarD = bVar.d(xml);
                                if (cVarD != null) {
                                    Intrinsics.checkNotNull(contextCreatePackageContext);
                                    String strA2 = b.a(cVarD.f10114c, contextCreatePackageContext);
                                    Intrinsics.checkNotNullParameter(strA2, "<set-?>");
                                    cVarD.f10116e = strA2;
                                    i5 = this.f37489c;
                                    if (z3) {
                                        Context context4 = bVar.f37493a;
                                        String str4 = bVar.f37494b;
                                        Intrinsics.checkNotNull(resources);
                                        hVar = new S6.a(context4, str4, resources, cVarD, i5);
                                    } else {
                                        Context context5 = bVar.f37493a;
                                        String str5 = bVar.f37494b;
                                        Intrinsics.checkNotNull(resources);
                                        hVar = new h(context5, str5, resources, cVarD, i5);
                                    }
                                }
                            } else if (depth == 3) {
                                if (depth != 3) {
                                    intent = Intent.parseIntent(context.getResources(), xml, attributeSetAsAttributeSet);
                                    Intrinsics.checkNotNullExpressionValue(intent, "parseIntent(...)");
                                    if (TextUtils.isEmpty(intent.getAction())) {
                                        dVar.e("Bee intent action must be provided.", new Object[0]);
                                        hVar = null;
                                    } else {
                                        pair = TuplesKt.to(intent, Boolean.TRUE);
                                    }
                                }
                            } else if (depth != 3) {
                                intent = Intent.parseIntent(context.getResources(), xml, attributeSetAsAttributeSet);
                                Intrinsics.checkNotNullExpressionValue(intent, "parseIntent(...)");
                                if (TextUtils.isEmpty(intent.getAction())) {
                                    dVar.e("Bee intent action must be provided.", new Object[0]);
                                    hVar = null;
                                } else {
                                    pair = TuplesKt.to(intent, Boolean.TRUE);
                                }
                            }
                        } else {
                            if (depth == 2) {
                                z10 = false;
                            } else {
                                z10 = false;
                            }
                            if (z10) {
                                cVarD = bVar.d(xml);
                                if (cVarD != null) {
                                    Intrinsics.checkNotNull(contextCreatePackageContext);
                                    String strA3 = b.a(cVarD.f10114c, contextCreatePackageContext);
                                    Intrinsics.checkNotNullParameter(strA3, "<set-?>");
                                    cVarD.f10116e = strA3;
                                    i5 = this.f37489c;
                                    if (z3) {
                                        Context context6 = bVar.f37493a;
                                        String str6 = bVar.f37494b;
                                        Intrinsics.checkNotNull(resources);
                                        hVar = new S6.a(context6, str6, resources, cVarD, i5);
                                    } else {
                                        Context context7 = bVar.f37493a;
                                        String str7 = bVar.f37494b;
                                        Intrinsics.checkNotNull(resources);
                                        hVar = new h(context7, str7, resources, cVarD, i5);
                                    }
                                }
                            } else if (depth == 3) {
                                if (depth != 3) {
                                    intent = Intent.parseIntent(context.getResources(), xml, attributeSetAsAttributeSet);
                                    Intrinsics.checkNotNullExpressionValue(intent, "parseIntent(...)");
                                    if (TextUtils.isEmpty(intent.getAction())) {
                                        dVar.e("Bee intent action must be provided.", new Object[0]);
                                        hVar = null;
                                    } else {
                                        pair = TuplesKt.to(intent, Boolean.TRUE);
                                    }
                                }
                            } else if (depth != 3) {
                                intent = Intent.parseIntent(context.getResources(), xml, attributeSetAsAttributeSet);
                                Intrinsics.checkNotNullExpressionValue(intent, "parseIntent(...)");
                                if (TextUtils.isEmpty(intent.getAction())) {
                                    dVar.e("Bee intent action must be provided.", new Object[0]);
                                    hVar = null;
                                } else {
                                    pair = TuplesKt.to(intent, Boolean.TRUE);
                                }
                            }
                        }
                    }
                    i10 = 0;
                }
                i4 = i10;
            } catch (Exception e10) {
                i4 = 0;
                dVar.o(e10, "loadPluginBees", new Object[0]);
            }
            dVar.g(e.e(arrayList.size(), "loadPluginBees : found "), new Object[i4]);
        }
        this.f37488b.addAll(arrayList);
    }
}
