package p106dp;

import We.e;
import com.samsung.android.honeyboard.forms.model.KeyCodeLabelVO;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f24561a = new a();

    public static String a(KeyVO key, String keyLabel, Ve.a presenterContext) {
        String keyLabel2;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        if (keyLabel.length() == 0) {
            return "";
        }
        if (presenterContext.t().f12316a && !presenterContext.c().f12334a && !presenterContext.c().f12335b && !presenterContext.getBoardConfig().f12307a) {
            int keyType = key.getKeyAttribute().getKeyType();
            e eVarC = presenterContext.c();
            int i3 = keyType & 15;
            int i4 = keyType & 65520;
            if (i3 == 1 || ((i3 == 3 && !eVarC.f12337d && !eVarC.f12336c) || (i3 == 2 && i4 == 64))) {
                KeyCodeLabelVO ctrlKey = key.getCtrlKey();
                return (ctrlKey == null || (keyLabel2 = ctrlKey.getKeyLabel()) == null) ? "" : keyLabel2;
            }
        }
        return keyLabel;
    }

    public static boolean b(KeyVO key, Ve.a presenterContext) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        if (!presenterContext.getDeviceConfig().f12308a || !presenterContext.t().f12316a) {
            return false;
        }
        String strA = a(key, key.getNormalKey().getKeyCodeLabel().getKeyLabel(), presenterContext);
        return strA.length() > 0 && StringsKt__StringsKt.contains$default("yYaAzZxXcCvV", strA, false, 2, (Object) null);
    }
}
