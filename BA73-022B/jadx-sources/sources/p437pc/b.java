package p437pc;

import Se.g;
import android.text.format.DateUtils;
import com.samsung.android.spen.libsdl.SdlMediaRecorder;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class b extends g {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final /* synthetic */ int f32078Z = 2;

    public /* synthetic */ b() {
    }

    public b(int i3) {
        this.f10690s.add(Integer.valueOf(i3));
        this.f10682k = 4;
    }

    public b(int i3, int i4, Locale locale) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        this.f10682k = SdlMediaRecorder.MEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED;
        String monthString = DateUtils.getMonthString(i3, 30);
        Intrinsics.checkNotNullExpressionValue(monthString, "getMonthString(...)");
        String upperCase = monthString.toUpperCase(locale);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        Intrinsics.checkNotNullParameter(upperCase, "<set-?>");
        this.f10689r = upperCase;
        this.f10690s.add(Integer.valueOf(i4));
    }

    public b(String keyLabel, List keyCodes) {
        Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
        Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
        Intrinsics.checkNotNullParameter(keyLabel, "<set-?>");
        this.f10689r = keyLabel;
        ArrayList arrayList = this.f10690s;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.addAll(keyCodes);
        if (keyCodes.isEmpty() && keyLabel.length() > 0) {
            arrayList2.add(Integer.valueOf(keyLabel.charAt(0)));
        }
        arrayList.addAll(arrayList2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(int[] keyCodes) {
        this("", ArraysKt.asList(keyCodes));
        Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(int[] keyCodes, String keyLabel) {
        this(keyLabel, ArraysKt.asList(keyCodes));
        Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
        Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
    }

    public void k(int i3) {
        switch (this.f32078Z) {
            case 0:
                this.f10682k = i3 | this.f10682k;
                break;
            default:
                this.f10682k = i3 | this.f10682k;
                break;
        }
    }
}
