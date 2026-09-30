package p626wa;

import C8.a;
import J5.d;
import Q6.q;
import S6.e;
import S6.f;
import S6.i;
import W6.D;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.text.TextUtils;
import com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard;
import kotlin.jvm.internal.Intrinsics;
import p350ma.g;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f37493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f37494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f37495c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f37496d;

    public b(Context context, String packageName, com.samsung.android.honeyboard.bee.b bVar) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        this.f37493a = context;
        this.f37494b = packageName;
        this.f37495c = bVar;
        c.f37526i0.getClass();
        this.f37496d = p627wb.b.a(b.class);
    }

    public static String a(int i3, Context context) {
        Configuration configuration = new Configuration(context.getResources().getConfiguration());
        configuration.setLocale(a.f970a);
        return context.createConfigurationContext(configuration).getText(i3).toString();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0043  */
    public final f b(int i3, PluginHoneyBoard pluginHoneyBoard, D d10, int i4) {
        S6.c cVarE;
        d dVar = this.f37496d;
        String str = this.f37494b;
        Context context = this.f37493a;
        PluginHoneyBoard plugin = pluginHoneyBoard;
        Intrinsics.checkNotNullParameter(plugin, "plugin");
        D boardRequester = d10;
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        f fVar = null;
        try {
            Context contextCreatePackageContext = context.createPackageContext(str, 0);
            Resources resources = contextCreatePackageContext.getResources();
            XmlResourceParser xml = resources.getXml(i3);
            Intrinsics.checkNotNullExpressionValue(xml, "getXml(...)");
            f fVar2 = null;
            String str2 = "";
            while (true) {
                try {
                    int next = xml.next();
                    if (next == 1) {
                        return fVar2;
                    }
                    int depth = xml.getDepth();
                    String name = xml.getName();
                    if (next != 2) {
                        fVar = fVar2;
                    } else if (depth == 1 && Intrinsics.areEqual("bee", name)) {
                        S6.c cVarD = d(xml);
                        if (cVarD == null) {
                            fVar = fVar2;
                        } else {
                            String str3 = cVarD.f10112a;
                            Intrinsics.checkNotNull(contextCreatePackageContext);
                            String strA = a(cVarD.f10114c, contextCreatePackageContext);
                            Intrinsics.checkNotNullParameter(strA, "<set-?>");
                            cVarD.f10116e = strA;
                            Context context2 = this.f37493a;
                            String str4 = this.f37494b;
                            Intrinsics.checkNotNull(resources);
                            fVar = new f(context2, str4, resources, cVarD, plugin, boardRequester, i4, this.f37495c);
                            str2 = str3;
                        }
                    } else if (depth != 2 || !Intrinsics.areEqual("ShortcutBee", name) || (cVarE = e(xml, str2)) == null || fVar2 == null) {
                        fVar = fVar2;
                    } else if (Kt.e.q(context, str, cVarE)) {
                        dVar.g("loadPluginHoneyBee : " + cVarE.f10112a + " is not supported", new Object[0]);
                        fVar = fVar2;
                    } else {
                        Intrinsics.checkNotNull(contextCreatePackageContext);
                        String strA2 = a(cVarE.f10114c, contextCreatePackageContext);
                        Intrinsics.checkNotNullParameter(strA2, "<set-?>");
                        cVarE.f10116e = strA2;
                        Context context3 = this.f37493a;
                        String str5 = this.f37494b;
                        Intrinsics.checkNotNull(resources);
                        fVar = fVar2;
                        i bee = fVar.k(context3, str5, resources, cVarE, pluginHoneyBoard, d10, i4);
                        if (bee != null) {
                            Intrinsics.checkNotNullParameter(bee, "bee");
                            q qVar = fVar.f10139j;
                            qVar.getClass();
                            Intrinsics.checkNotNullParameter(bee, "bee");
                            qVar.f8527a.add(bee);
                        }
                    }
                    fVar2 = fVar;
                    plugin = pluginHoneyBoard;
                    boardRequester = d10;
                } catch (Exception e10) {
                    e = e10;
                    fVar = fVar2;
                }
                dVar.o(e, "loadPluginHoneyBee", new Object[0]);
                return fVar;
            }
        } catch (Exception e11) {
            e = e11;
        }
    }

    public final g c(S7.d honeyCapRequester, int i3, int i4) {
        S6.c cVarD;
        Intrinsics.checkNotNullParameter(honeyCapRequester, "honeyCapRequester");
        try {
            Resources resourcesForApplication = this.f37493a.getPackageManager().getResourcesForApplication(this.f37494b);
            Intrinsics.checkNotNullExpressionValue(resourcesForApplication, "getResourcesForApplication(...)");
            XmlResourceParser xml = resourcesForApplication.getXml(i3);
            Intrinsics.checkNotNullExpressionValue(xml, "getXml(...)");
            while (true) {
                int next = xml.next();
                if (next == 1) {
                    return null;
                }
                String name = xml.getName();
                if (next == 2 && Intrinsics.areEqual("bee", name) && (cVarD = d(xml)) != null) {
                    return new g(this.f37493a, this.f37494b, resourcesForApplication, cVarD, honeyCapRequester, i4);
                }
                honeyCapRequester = honeyCapRequester;
                i4 = i4;
            }
        } catch (Exception e10) {
            this.f37496d.o(e10, "loadPluginInvalidBee", new Object[0]);
            return null;
        }
    }

    public final S6.c d(XmlResourceParser xmlResourceParser) {
        String attributeValue = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res-auto", "beeId");
        int attributeIntValue = xmlResourceParser.getAttributeIntValue("http://schemas.android.com/apk/res-auto", "beeCategory", 1);
        int attributeResourceValue = xmlResourceParser.getAttributeResourceValue("http://schemas.android.com/apk/res-auto", "beeIcon", -1);
        int attributeResourceValue2 = xmlResourceParser.getAttributeResourceValue("http://schemas.android.com/apk/res-auto", "beeLabel", -1);
        if (TextUtils.isEmpty(attributeValue) || attributeResourceValue == -1 || attributeResourceValue2 == -1) {
            StringBuilder sbK = com.google.android.material.slider.e.k("parsePluginBeeInfo error : beeId = ", attributeResourceValue, attributeValue, ", iconResId = ", ", labelResId = ");
            sbK.append(attributeResourceValue2);
            this.f37496d.e(sbK.toString(), new Object[0]);
            return null;
        }
        int attributeIntValue2 = xmlResourceParser.getAttributeIntValue("http://schemas.android.com/apk/res-auto", "expressionType", 1);
        boolean attributeBooleanValue = xmlResourceParser.getAttributeBooleanValue("http://schemas.android.com/apk/res-auto", "needBackspace", true);
        int attributeIntValue3 = xmlResourceParser.getAttributeIntValue("http://schemas.android.com/apk/res-auto", "beeInitialPosition", 0);
        int attributeResourceValue3 = xmlResourceParser.getAttributeResourceValue("http://schemas.android.com/apk/res-auto", "beeDescription", -1);
        boolean attributeBooleanValue2 = xmlResourceParser.getAttributeBooleanValue("http://schemas.android.com/apk/res-auto", "beeIgnoreTint", false);
        int attributeResourceValue4 = xmlResourceParser.getAttributeResourceValue("http://schemas.android.com/apk/res-auto", "beeSelectedIcon", -1);
        boolean attributeBooleanValue3 = xmlResourceParser.getAttributeBooleanValue("http://schemas.android.com/apk/res-auto", "beeUseNetwork", false);
        boolean attributeBooleanValue4 = xmlResourceParser.getAttributeBooleanValue("http://schemas.android.com/apk/res-auto", "beeUseExpandView", false);
        boolean attributeBooleanValue5 = xmlResourceParser.getAttributeBooleanValue("http://schemas.android.com/apk/res-auto", "beeExistPrivacyPolicy", false);
        int attributeIntValue4 = xmlResourceParser.getAttributeIntValue("http://schemas.android.com/apk/res-auto", "beeSearchSuggestionType", 0);
        Intrinsics.checkNotNull(attributeValue);
        S6.c cVar = new S6.c(attributeValue, attributeIntValue, attributeResourceValue, "main", attributeResourceValue2);
        cVar.f10119h = attributeIntValue2;
        cVar.f10120i = attributeBooleanValue;
        cVar.f10121j = attributeBooleanValue2;
        cVar.f10122k = attributeBooleanValue3;
        cVar.f10124m = attributeBooleanValue4;
        cVar.f10123l = attributeBooleanValue5;
        if (attributeResourceValue3 != -1) {
            cVar.f10117f = attributeResourceValue3;
        }
        if (attributeResourceValue4 != -1) {
            cVar.f10125n = attributeResourceValue4;
        }
        cVar.f10118g = attributeIntValue3;
        cVar.f10127p = attributeIntValue4;
        cVar.f10126o = attributeIntValue4 != 0;
        return cVar;
    }

    public final S6.c e(XmlResourceParser xmlResourceParser, String mainBeeId) {
        String shortcutAction = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res-auto", "shortcutAction");
        int attributeResourceValue = xmlResourceParser.getAttributeResourceValue("http://schemas.android.com/apk/res-auto", "beeIcon", -1);
        int attributeResourceValue2 = xmlResourceParser.getAttributeResourceValue("http://schemas.android.com/apk/res-auto", "beeLabel", -1);
        if (TextUtils.isEmpty(shortcutAction) || attributeResourceValue == -1 || attributeResourceValue2 == -1) {
            StringBuilder sbK = com.google.android.material.slider.e.k("parsePluginShortcutBeeInfo error : beeId = ", attributeResourceValue, shortcutAction, ", iconResId = ", ", labelResId = ");
            sbK.append(attributeResourceValue2);
            this.f37496d.e(sbK.toString(), new Object[0]);
            return null;
        }
        int attributeIntValue = xmlResourceParser.getAttributeIntValue("http://schemas.android.com/apk/res-auto", "beeInitialPosition", 0);
        int attributeResourceValue3 = xmlResourceParser.getAttributeResourceValue("http://schemas.android.com/apk/res-auto", "beeDescription", -1);
        boolean attributeBooleanValue = xmlResourceParser.getAttributeBooleanValue("http://schemas.android.com/apk/res-auto", "beeIgnoreTint", false);
        int attributeResourceValue4 = xmlResourceParser.getAttributeResourceValue("http://schemas.android.com/apk/res-auto", "beeSelectedIcon", -1);
        boolean attributeBooleanValue2 = xmlResourceParser.getAttributeBooleanValue("http://schemas.android.com/apk/res-auto", "beeUseNetwork", false);
        boolean attributeBooleanValue3 = xmlResourceParser.getAttributeBooleanValue("http://schemas.android.com/apk/res-auto", "beeUseExpandView", false);
        boolean attributeBooleanValue4 = xmlResourceParser.getAttributeBooleanValue("http://schemas.android.com/apk/res-auto", "beeExistPrivacyPolicy", false);
        Intrinsics.checkNotNull(shortcutAction);
        Intrinsics.checkNotNullParameter(mainBeeId, "mainBeeId");
        Intrinsics.checkNotNullParameter(shortcutAction, "shortcutAction");
        S6.c cVar = new S6.c(android.support.v4.media.a.o(new StringBuilder(), mainBeeId, "#", shortcutAction), 1, attributeResourceValue, shortcutAction, attributeResourceValue2);
        cVar.f10121j = attributeBooleanValue;
        cVar.f10122k = attributeBooleanValue2;
        cVar.f10124m = attributeBooleanValue3;
        cVar.f10123l = attributeBooleanValue4;
        if (attributeResourceValue3 != -1) {
            cVar.f10117f = attributeResourceValue3;
        }
        if (attributeResourceValue4 != -1) {
            cVar.f10125n = attributeResourceValue4;
        }
        cVar.f10118g = attributeIntValue;
        return cVar;
    }
}
