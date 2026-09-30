package Vn;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p434p9.k;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f12005e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i3) {
        super(1);
        this.f12005e = i3;
    }

    @Override // Vn.a, Vn.b
    public final String b(Object obj) {
        switch (this.f12005e) {
            case 0:
                return String.valueOf(((Number) obj).intValue());
            case 1:
                return String.valueOf(((Number) obj).floatValue());
            case 2:
                return String.valueOf(((Number) obj).intValue());
            case 3:
                return String.valueOf(((Number) obj).intValue());
            case 4:
                return p286k.a.n("0x", Integer.toHexString(((Number) obj).intValue()));
            case 5:
                return String.valueOf(((Number) obj).intValue());
            case 6:
                return String.valueOf(((Number) obj).intValue());
            case 7:
                String config = (String) obj;
                Intrinsics.checkNotNullParameter(config, "config");
                return config;
            default:
                return String.valueOf(((Number) obj).intValue());
        }
    }

    @Override // Vn.b
    public final Object d() {
        switch (this.f12005e) {
            case 0:
                return Integer.valueOf(a().g().getBilingualId());
            case 1:
                return Float.valueOf(((Context) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getResources().getDisplayMetrics().density);
            case 2:
                return Integer.valueOf(((Context) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getResources().getDisplayMetrics().heightPixels);
            case 3:
                return Integer.valueOf(((Context) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getResources().getDisplayMetrics().widthPixels);
            case 4:
                return Integer.valueOf(a().f32526s.f27222b.f8353c);
            case 5:
                return Integer.valueOf(((k) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(k.class), null)).x());
            case 6:
                return Integer.valueOf(((p492r9.b) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p492r9.b.class), null)).d());
            case 7:
                return ((k) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(k.class), null)).W();
            default:
                return Integer.valueOf(((k) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(k.class), null)).B0());
        }
    }

    @Override // Vn.b
    public final String f() {
        switch (this.f12005e) {
            case 0:
                return "EditorEnterActionItem";
            case 1:
                return "DensityItem";
            case 2:
                return "DisplayHeightItem";
            case 3:
                return "DisplayWidthItem";
            case 4:
                return "EditorEnterActionItem";
            case 5:
                return "MainTextLabelItem";
            case 6:
                return "ShiftStateItem";
            case 7:
                return "TouchAndHoldSpaceBarTypeItem";
            default:
                return "VoiceInputTypeItem";
        }
    }
}
