package H1;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import androidx.appcompat.widget.AbstractC0349m0;
import com.samsung.android.settings.external.ExternalSettingsProvider;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes2.dex */
public final class k extends MenuInflater {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Class[] f3548e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class[] f3549f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f3550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f3551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f3552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f3553d;

    static {
        Class[] clsArr = {Context.class};
        f3548e = clsArr;
        f3549f = clsArr;
    }

    public k(Context context) {
        super(context);
        this.f3552c = context;
        Object[] objArr = {context};
        this.f3550a = objArr;
        this.f3551b = objArr;
    }

    public static Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    public final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i3;
        ColorStateList colorStateList;
        int resourceId;
        j jVar = new j(this, menu);
        int eventType = xmlPullParser.getEventType();
        do {
            i3 = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals(ExternalSettingsProvider.EXTRA_MENU)) {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
                eventType = xmlPullParser.next();
                break;
            }
            eventType = xmlPullParser.next();
        } while (eventType != 1);
        boolean z3 = false;
        boolean z10 = false;
        String str = null;
        while (!z3) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType == i3) {
                if (!z10) {
                    String name2 = xmlPullParser.getName();
                    boolean zEquals = name2.equals("group");
                    Context context = this.f3552c;
                    if (zEquals) {
                        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p535t1.a.f33991q);
                        jVar.f3524b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                        jVar.f3525c = typedArrayObtainStyledAttributes.getInt(3, 0);
                        jVar.f3526d = typedArrayObtainStyledAttributes.getInt(4, 0);
                        jVar.f3527e = typedArrayObtainStyledAttributes.getInt(5, 0);
                        jVar.f3528f = typedArrayObtainStyledAttributes.getBoolean(2, true);
                        jVar.f3529g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                    } else if (name2.equals("item")) {
                        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, p535t1.a.f33992r);
                        jVar.f3531i = typedArrayObtainStyledAttributes2.getResourceId(2, 0);
                        jVar.f3532j = (typedArrayObtainStyledAttributes2.getInt(5, jVar.f3525c) & (-65536)) | (typedArrayObtainStyledAttributes2.getInt(6, jVar.f3526d) & 65535);
                        jVar.f3533k = typedArrayObtainStyledAttributes2.getText(7);
                        jVar.f3534l = typedArrayObtainStyledAttributes2.getText(8);
                        jVar.f3535m = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
                        String string = typedArrayObtainStyledAttributes2.getString(9);
                        jVar.f3536n = string == null ? (char) 0 : string.charAt(0);
                        jVar.f3537o = typedArrayObtainStyledAttributes2.getInt(16, 4096);
                        String string2 = typedArrayObtainStyledAttributes2.getString(10);
                        jVar.f3538p = string2 == null ? (char) 0 : string2.charAt(0);
                        jVar.f3539q = typedArrayObtainStyledAttributes2.getInt(20, 4096);
                        if (typedArrayObtainStyledAttributes2.hasValue(11)) {
                            jVar.f3540r = typedArrayObtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                        } else {
                            jVar.f3540r = jVar.f3527e;
                        }
                        jVar.f3541s = typedArrayObtainStyledAttributes2.getBoolean(3, false);
                        jVar.t = typedArrayObtainStyledAttributes2.getBoolean(4, jVar.f3528f);
                        jVar.f3542u = typedArrayObtainStyledAttributes2.getBoolean(1, jVar.f3529g);
                        jVar.f3543v = typedArrayObtainStyledAttributes2.getInt(22, -1);
                        jVar.f3546y = typedArrayObtainStyledAttributes2.getString(12);
                        jVar.f3544w = typedArrayObtainStyledAttributes2.getResourceId(13, 0);
                        jVar.f3545x = typedArrayObtainStyledAttributes2.getString(15);
                        String string3 = typedArrayObtainStyledAttributes2.getString(14);
                        boolean z11 = string3 != null;
                        if (z11 && jVar.f3544w == 0 && jVar.f3545x == null) {
                            jVar.f3547z = (androidx.appcompat.view.menu.m) jVar.a(string3, f3549f, this.f3551b);
                        } else {
                            if (z11) {
                                Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                            }
                            jVar.f3547z = null;
                        }
                        jVar.f3519A = typedArrayObtainStyledAttributes2.getText(17);
                        jVar.f3520B = typedArrayObtainStyledAttributes2.getText(23);
                        if (typedArrayObtainStyledAttributes2.hasValue(19)) {
                            jVar.f3522D = AbstractC0349m0.b(typedArrayObtainStyledAttributes2.getInt(19, -1), jVar.f3522D);
                        } else {
                            jVar.f3522D = null;
                        }
                        if (typedArrayObtainStyledAttributes2.hasValue(18)) {
                            if (!typedArrayObtainStyledAttributes2.hasValue(18) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = Dj.k.j(resourceId, context)) == null) {
                                colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(18);
                            }
                            jVar.f3521C = colorStateList;
                        } else {
                            jVar.f3521C = null;
                        }
                        typedArrayObtainStyledAttributes2.getInt(21, 0);
                        typedArrayObtainStyledAttributes2.recycle();
                        jVar.f3530h = false;
                        xmlPullParser = xmlPullParser;
                    } else if (name2.equals(ExternalSettingsProvider.EXTRA_MENU)) {
                        jVar.f3530h = true;
                        SubMenu subMenuAddSubMenu = jVar.f3523a.addSubMenu(jVar.f3524b, jVar.f3531i, jVar.f3532j, jVar.f3533k);
                        jVar.b(subMenuAddSubMenu.getItem());
                        xmlPullParser = xmlPullParser;
                        b(xmlPullParser, attributeSet, subMenuAddSubMenu);
                    } else {
                        xmlPullParser = xmlPullParser;
                        str = name2;
                        z10 = true;
                    }
                }
                z3 = z3;
            } else if (eventType != 3) {
                z3 = z3;
            } else {
                String name3 = xmlPullParser.getName();
                if (z10 && name3.equals(str)) {
                    xmlPullParser = xmlPullParser;
                    z10 = false;
                    str = null;
                } else {
                    if (name3.equals("group")) {
                        jVar.f3524b = 0;
                        jVar.f3525c = 0;
                        jVar.f3526d = 0;
                        jVar.f3527e = 0;
                        jVar.f3528f = true;
                        jVar.f3529g = true;
                    } else if (name3.equals("item")) {
                        if (!jVar.f3530h) {
                            androidx.appcompat.view.menu.m mVar = jVar.f3547z;
                            if (mVar == null || !mVar.f14409b.hasSubMenu()) {
                                jVar.f3530h = true;
                                jVar.b(jVar.f3523a.add(jVar.f3524b, jVar.f3531i, jVar.f3532j, jVar.f3533k));
                            } else {
                                jVar.f3530h = true;
                                jVar.b(jVar.f3523a.addSubMenu(jVar.f3524b, jVar.f3531i, jVar.f3532j, jVar.f3533k).getItem());
                            }
                        }
                    } else if (name3.equals(ExternalSettingsProvider.EXTRA_MENU)) {
                        z3 = true;
                    }
                    z3 = z3;
                }
            }
            eventType = xmlPullParser.next();
            i3 = 2;
            z3 = z3;
            z10 = z10;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i3, Menu menu) {
        if (!(menu instanceof androidx.appcompat.view.menu.j)) {
            super.inflate(i3, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z3 = false;
        try {
            try {
                layout = this.f3552c.getResources().getLayout(i3);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof androidx.appcompat.view.menu.j) {
                    androidx.appcompat.view.menu.j jVar = (androidx.appcompat.view.menu.j) menu;
                    if (jVar.isDispatchingItemsChanged()) {
                        jVar.stopDispatchingItemsChanged();
                        z3 = true;
                    }
                }
                b(layout, attributeSetAsAttributeSet, menu);
                if (z3) {
                    ((androidx.appcompat.view.menu.j) menu).startDispatchingItemsChanged();
                }
                layout.close();
            } catch (IOException e10) {
                throw new InflateException("Error inflating menu XML", e10);
            } catch (XmlPullParserException e11) {
                throw new InflateException("Error inflating menu XML", e11);
            }
        } catch (Throwable th) {
            if (z3) {
                ((androidx.appcompat.view.menu.j) menu).startDispatchingItemsChanged();
            }
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
