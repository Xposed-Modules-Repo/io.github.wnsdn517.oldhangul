package Ud;

import J5.d;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import ba.i;
import ba.y;
import com.google.android.setupdesign.ToolTipBlobDrawable;
import com.google.gson.Gson;
import com.samsung.android.honeyboard.icecone.provider.CDCPContentProvider;
import com.samsung.android.honeyboard.settings.aiwriter.WritingAssistSettingsFragment;
import com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsFragment;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.module.WritingAssistTranslateLabelContainerViewModel;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import p290k3.e;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11631a;

    public /* synthetic */ a(int i3) {
        this.f11631a = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Bundle bundle;
        boolean z3 = false;
        switch (this.f11631a) {
            case 0:
                return CollectionsKt.mutableListOf("`", "$", "\\", "|", "♤", "♧", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "[", "]");
            case 1:
                return CollectionsKt.mutableListOf("○", "●", "□", "■", "◇", "$", "€", "£", "¥");
            case 2:
                return CollectionsKt.mutableListOf("※", "⊙", "°", "•", "¤", "《", "》", "¡", "¿");
            case 3:
                return (p123eb.a.f24909b || p123eb.a.f24908a) ? Uk.a.f11671c : Uk.a.f11670b;
            case 4:
                return CollectionsKt.mutableListOf("+", "×", "÷", "=", "/", "_", "<", ">", "[", "]");
            case 5:
                return CollectionsKt.mutableListOf("▪", "○", "●", "□", "■", "♤", "♡", "◇", "♧");
            case 6:
                return CollectionsKt.mutableListOf("☆", "⊙", "°", "•", "¤", "《", "》", "¡", "¿");
            case 7:
                int i3 = WritingAssistSettingsFragment.f21405j;
                p264j9.b.f28650a.h("settings_ftu", (6 & 2) == 0, true);
                return Unit.INSTANCE;
            case 8:
                return Unit.INSTANCE;
            case 9:
                return Boolean.valueOf(y.l());
            case 10:
                return new Uri.Builder().authority("com.samsung.android.smartsuggestions.service.translation.provider.ChatTranslationContentProvider").build();
            case 11:
                e eVar = new e();
                eVar.f29132c = new LinkedHashMap();
                return eVar;
            case 12:
                int i4 = CDCPContentProvider.f21039e;
                return new Gson();
            case 13:
                return new Ya.b((Context) p039b7.e.f18857b.getValue());
            case 14:
                d dVar = i.f18901a;
                try {
                    ApplicationInfo applicationInfoA = R8.a.a((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), "com.sec.android.inputmethod");
                    if (applicationInfoA != null && (bundle = applicationInfoA.metaData) != null) {
                        z3 = bundle.getBoolean("SKBD_SUPPORT_DATA_MIGRATION");
                    }
                    break;
                } catch (PackageManager.NameNotFoundException e10) {
                    i.f18901a.e("Fail to find SamsungKeyboard pkg : ", e10.getMessage());
                }
                return Boolean.valueOf(z3);
            case 15:
                return WritingAssistTranslateLabelContainerViewModel._init_$lambda$0();
            case 16:
                return WritingAssistTranslateLabelContainerViewModel._init_$lambda$1();
            case 17:
                return Unit.INSTANCE;
            case 18:
                return Unit.INSTANCE;
            case 19:
                return Unit.INSTANCE;
            case 20:
                return ToolTipBlobDrawable.paint_delegate$lambda$2();
            case 21:
                return Unit.INSTANCE;
            case 22:
                return Unit.INSTANCE;
            case 23:
                return Unit.INSTANCE;
            case 24:
                d dVar2 = HoneyBoardSettingsFragment.f21538B;
                p264j9.b.f28658i.edit().putInt("PREF_AI_WRITER_FIRST_USE", 0).apply();
                return Unit.INSTANCE;
            case 25:
                return Unit.INSTANCE;
            case 26:
                return Unit.INSTANCE;
            case 27:
                return Unit.INSTANCE;
            case 28:
                return Unit.INSTANCE;
            default:
                return Unit.INSTANCE;
        }
    }
}
