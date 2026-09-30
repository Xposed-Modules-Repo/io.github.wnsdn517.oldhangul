package androidx.picker.widget;

import android.icu.text.SimpleDateFormat;
import androidx.appcompat.widget.SeslSwitchBar;
import androidx.picker.model.AppInfo;
import com.samsung.android.honeyboard.settings.common.CommonManageAppsFragment;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.picker.widget.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0496h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f16896a;

    public C0496h() {
        this.f16896a = new Object[1];
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.SIMPLIFIED_CHINESE;
        if (language.equals(locale2.getLanguage()) && locale.getCountry().equals(locale2.getCountry())) {
            new SimpleDateFormat("EEEEE, MMM dd", locale);
            return;
        }
        byte directionality = Character.getDirectionality(locale.getDisplayName(locale).charAt(0));
        if (directionality == 1 || directionality == 2) {
            new SimpleDateFormat("EEEEE, MMM dd", locale);
        } else {
            new SimpleDateFormat("EEE, MMM dd", locale);
        }
    }

    public void a(AppInfo info, boolean z3) {
        InterfaceC0490b interfaceC0490b = ((AbstractC0497i) this.f16896a).f16905i;
        if (interfaceC0490b != null) {
            Intrinsics.checkNotNullParameter(info, "info");
            Boolean boolValueOf = Boolean.valueOf(z3);
            CommonManageAppsFragment commonManageAppsFragment = (CommonManageAppsFragment) ((Bv.h) interfaceC0490b).f841b;
            HashMap map = commonManageAppsFragment.f21517l;
            map.put(info.f16390a, boolValueOf);
            String str = info.f16390a;
            commonManageAppsFragment.s(str, z3);
            p434p9.h hVar = p434p9.h.f31892g;
            String strT = commonManageAppsFragment.t(str);
            Boolean boolValueOf2 = Boolean.valueOf(z3);
            hVar.getClass();
            p434p9.h.a(boolValueOf2, strT);
            if (commonManageAppsFragment.f21513h) {
                commonManageAppsFragment.f21518m.remove(str);
            }
            map.putIfAbsent(str, Boolean.valueOf(commonManageAppsFragment.f21515j));
            commonManageAppsFragment.f21514i = true;
            if (!commonManageAppsFragment.f21516k || commonManageAppsFragment.f21515j == z3) {
                return;
            }
            if (!z3) {
                commonManageAppsFragment.f21515j = false;
                SeslSwitchBar seslSwitchBar = commonManageAppsFragment.f21508c;
                if (seslSwitchBar != null) {
                    seslSwitchBar.setChecked(false);
                    return;
                }
                return;
            }
            Set setKeySet = map.keySet();
            Intrinsics.checkNotNullExpressionValue(setKeySet, "<get-keys>(...)");
            Iterator it = setKeySet.iterator();
            boolean zBooleanValue = true;
            while (it.hasNext()) {
                Object obj = map.get((String) it.next());
                Intrinsics.checkNotNull(obj);
                zBooleanValue &= ((Boolean) obj).booleanValue();
                if (!zBooleanValue) {
                    break;
                }
            }
            if (zBooleanValue) {
                commonManageAppsFragment.f21515j = true;
                SeslSwitchBar seslSwitchBar2 = commonManageAppsFragment.f21508c;
                if (seslSwitchBar2 != null) {
                    seslSwitchBar2.setChecked(true);
                }
            }
        }
    }
}
