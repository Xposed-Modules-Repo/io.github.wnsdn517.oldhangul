package Ne;

import F6.g;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.Printer;
import com.bumptech.glide.d;
import com.google.android.material.slider.e;
import d8.f;
import d8.i;
import d8.j;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import kotlin.text.StringsKt__StringsKt;
import p123eb.h;
import p459q7.s;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements p508rx.c, p266jb.a {
    public static void b(Printer printer, String str, String str2) {
        printer.println("[Directory] : " + str);
        printer.println("[Version] : " + str2);
    }

    public static void c(Printer printer, String str, String str2) {
        File[] fileArrListFiles = new File(str).listFiles();
        if (fileArrListFiles == null || fileArrListFiles.length == 0) {
            return;
        }
        Iterator it = ArrayIteratorKt.iterator(fileArrListFiles);
        while (it.hasNext()) {
            File file = (File) it.next();
            String name = file.getName();
            if (file.isFile()) {
                Intrinsics.checkNotNull(name);
                if (StringsKt__StringsKt.contains$default(name, str2, false, 2, (Object) null)) {
                    printer.println("[File] : " + name + " (" + file.length() + " bytes)");
                }
            }
            if (file.isDirectory()) {
                Intrinsics.checkNotNull(name);
                if (StringsKt__StringsKt.contains$default(name, str2, false, 2, (Object) null)) {
                    String absolutePath = file.getAbsolutePath();
                    Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
                    String strV = R5.a.v(absolutePath);
                    String absolutePath2 = file.getAbsolutePath();
                    Intrinsics.checkNotNullExpressionValue(absolutePath2, "getAbsolutePath(...)");
                    b(printer, absolutePath2, strV);
                    String absolutePath3 = file.getAbsolutePath();
                    Intrinsics.checkNotNullExpressionValue(absolutePath3, "getAbsolutePath(...)");
                    ((p550tj.c) b.f7220f.getValue()).getClass();
                    Intrinsics.checkNotNullExpressionValue("ja_om", "getOmronVersionPrefix(...)");
                    if (StringsKt__StringsKt.contains$default(absolutePath3, "ja_om", false, 2, (Object) null)) {
                        printer.println("[SDK version] : 2.10.0.0");
                    }
                    String path = file.getPath();
                    Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
                    c(printer, path, str2);
                }
            }
        }
    }

    public static void d(String str, Printer printer) {
        File[] fileArrListFiles = new File(str).listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        long length = 0;
        int i3 = 0;
        for (File file : fileArrListFiles) {
            if (file.isDirectory()) {
                d(file.getAbsolutePath(), printer);
            } else {
                i3++;
                length = file.getAbsoluteFile().length() + length;
            }
        }
        StringBuilder sbK = e.k("path : ", i3, str, ", count : ", ", size(Kb) : ");
        sbK.append(length / ((long) 1024));
        printer.println(sbK.toString());
    }

    public final Context a() {
        return (Context) b.f7216b.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:50:0x04ec  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p266jb.a
    public final void dump(Printer printer) {
        String str;
        String str2;
        String str3;
        Intrinsics.checkNotNullParameter(printer, "printer");
        Context contextA = a();
        if (contextA != null) {
            String packageName = contextA.getPackageName();
            Intrinsics.checkNotNull(packageName);
            String strD = R8.a.d(contextA, packageName);
            printer.println("[Basic info Start]");
            printer.println("versionName                      : ".concat(strD));
            printer.println("build flavor                     : global");
            printer.println("build variant                    : Global");
            p569u7.a.f34904a.b(printer);
            printer.println("dataMigrationStatus              : " + Rb.a.a());
            if (p093d9.a.f24084J6) {
                f.c();
                printer.println("AES : " + f.f23951d);
            }
            printer.println("[Basic info End]\n");
        }
        printer.println("[DeviceConfig Start]");
        Lazy lazy = b.f7218d;
        p459q7.f fVar = (p459q7.f) ((p123eb.b) lazy.getValue());
        String str4 = fVar.f32535f;
        String str5 = fVar.f32534e;
        String str6 = fVar.f32537h;
        String str7 = fVar.f32540k;
        String str8 = fVar.f32539j;
        String str9 = fVar.f32545p;
        String str10 = fVar.f32544o;
        int i3 = fVar.t;
        boolean z3 = fVar.f32548s;
        boolean z10 = fVar.f32549u;
        boolean zD0 = fVar.d0();
        boolean z11 = fVar.f32551w;
        boolean z12 = fVar.f32552x;
        StringBuilder sbV = p286k.a.v("salesCode : ", str4, "\ncountryCode : ", str5, "\nregion : ");
        android.support.v4.media.a.z(sbV, str6, "\ndeviceType : ", str7, "\ndeviceName : ");
        android.support.v4.media.a.z(sbV, str8, "\nplatform : ", str9, "\npredictEngineType : ");
        sbV.append(str10);
        sbV.append("\nspenUspLevel : ");
        sbV.append(i3);
        sbV.append("\nhapticSupported : ");
        p286k.a.D(sbV, z3, "\nisWifiOnlyModel : ", z10, "\nisTablet : ");
        p286k.a.D(sbV, zD0, "\nhasMediumMemory : ", z11, "\nhasHighMemory : ");
        sbV.append(z12);
        printer.println(sbV.toString());
        printer.println("isRequiresForcedGlobalDevice : " + p123eb.c.a() + " \n");
        printer.println("[DeviceConfig End]\n");
        printer.println("[SystemConfig Start]");
        Lazy lazy2 = b.f7217c;
        s sVar = (s) ((h) lazy2.getValue());
        boolean zD1 = sVar.d0();
        boolean zV = sVar.V();
        boolean zJ = sVar.J();
        boolean zY = sVar.y();
        boolean z13 = sVar.f32634p;
        E7.c cVar = sVar.f32636q;
        KProperty<?>[] kPropertyArr = s.f32594s0;
        int iIntValue = ((Number) cVar.getValue(sVar, kPropertyArr[5])).intValue();
        boolean zA = sVar.A();
        boolean zM = sVar.M();
        boolean zE = sVar.E();
        boolean zF = sVar.F();
        boolean zG = sVar.G();
        boolean zD = sVar.D();
        boolean zU = sVar.U();
        boolean zB0 = sVar.b0();
        int iW = sVar.w();
        boolean zE0 = sVar.e0();
        boolean Z10 = sVar.Z();
        boolean zF0 = sVar.f0();
        boolean zN = sVar.N();
        boolean zL = sVar.L();
        boolean zC0 = sVar.c0();
        boolean zC = sVar.C();
        boolean zS = sVar.S();
        boolean zT = sVar.T();
        boolean zR = sVar.R();
        String str11 = (String) sVar.f32603J.getValue(sVar, kPropertyArr[24]);
        String str12 = (String) sVar.f32604K.getValue(sVar, kPropertyArr[25]);
        boolean zB = sVar.B();
        boolean z14 = sVar.f32621i;
        boolean zO = sVar.O();
        boolean z15 = sVar.z();
        boolean zX = sVar.X();
        boolean zW = sVar.W();
        boolean zH = sVar.H();
        boolean zI = sVar.I();
        String str13 = (String) sVar.f32625k0.getValue(sVar, kPropertyArr[35]);
        boolean zP = sVar.P();
        boolean zY2 = sVar.Y();
        boolean zA0 = sVar.a0();
        int iU = sVar.u();
        StringBuilder sbW = p286k.a.w("IsUltraPowerSaveMode : ", zD1, "\nIsPowerSaveMode : ", zV, "\nIsEmergencyMode : ");
        p286k.a.D(sbW, zJ, "\nIsBatteryReserveMode : ", zY, "\nIsKnoxMode : ");
        sbW.append(z13);
        sbW.append("\nKnoxState : ");
        sbW.append(iIntValue);
        sbW.append("\nCoverDisplayMode : ");
        p286k.a.D(sbW, zA, "\nFlipCoverDisplayMode : ", zM, "\nIsDexMode : ");
        p286k.a.D(sbW, zE, "\nIsDexPhoneDisplay : ", zF, "\nIsDexStandAloneMode : ");
        p286k.a.D(sbW, zG, "\nIsDexDesktopDisplay : ", zD, "\nIsPhysicalKeyboardConnected : ");
        p286k.a.D(sbW, zU, "\nTabletMode : ", zB0, "\nSemDisplayDeviceType : ");
        sbW.append(iW);
        sbW.append("\nIsUniversalSwitchOn : ");
        sbW.append(zE0);
        sbW.append("\nIsSoundFeedbackOn : ");
        p286k.a.D(sbW, Z10, "\nIsVibrationFeedbackOn : ", zF0, "\nIsGestureMode : ");
        p286k.a.D(sbW, zN, "\nIsEnabledAccessibilityScreenReader : ", zL, "\nIsTalkBackRapidKeyInputOn : ");
        p286k.a.D(sbW, zC0, "\nisDeviceProvisioned: ", zC, "\nisNightMode : ");
        p286k.a.D(sbW, zS, "\nisOneHandAnyScreenRunning: ", zT, "\nisNavBarGestureBackOnKeyboard : ");
        sbW.append(zR);
        sbW.append("\ndefaultInputMethod: ");
        sbW.append(str11);
        sbW.append("\nenabledInputMethods: ");
        sbW.append(str12);
        sbW.append("\nisDefaultDisplay: ");
        sbW.append(zB);
        sbW.append("\nisDeviceProtected: ");
        p286k.a.D(sbW, z14, "\nisHighRefreshRateDisplayMode: ", zO, "\nisBoldFont: ");
        p286k.a.D(sbW, z15, "\nisSemMinimalBatteryUse: ", zX, "\nisSemEasyModeSwitchOn: ");
        p286k.a.D(sbW, zW, "\nisDirectWritingOn: ", zH, "\nisDirectWritingToolbarOn: ");
        sbW.append(zI);
        sbW.append("\npenUsageDetected: ");
        sbW.append(str13);
        sbW.append("\nisKeyboardButtonOnNavigationBarOn: ");
        p286k.a.D(sbW, zP, "\nisShowButtonToHideKeyboardOn: ", zY2, "\nisSuggestionResponses: ");
        sbW.append(zA0);
        sbW.append("\nmultimodalButtonPosition: ");
        sbW.append(iU);
        sbW.append("\n");
        printer.println(sbW.toString());
        printer.println("[SystemConfig End]\n");
        printer.println("[BoardConfig Start]");
        printer.println(((p459q7.e) b.f7219e.getValue()).toString());
        printer.println("[BoardConfig End]\n");
        printer.println("[EnableLangChangCombinationKey Start]");
        boolean zA2 = p150f8.b.a(1);
        boolean zA3 = p150f8.b.a(2);
        boolean zA4 = p150f8.b.a(4);
        StringBuilder sbW2 = p286k.a.w("isEnableShiftSpace : ", zA2, "\nisEnableCtrlSpace : ", zA3, "\nisEnableLeftAltShift : ");
        sbW2.append(zA4);
        printer.println(sbW2.toString());
        printer.println("[EnableLangChangCombinationKey End]");
        Context contextA2 = a();
        p123eb.b bVar = (p123eb.b) lazy.getValue();
        h hVar = (h) lazy2.getValue();
        printer.println("");
        printer.println("[ConfigFeature Status Start]");
        s sVar2 = (s) hVar;
        printer.println("DeX Mode : " + sVar2.E());
        A2.a.r(printer, "Physical keyboard connection :", sVar2.U());
        if (bVar == null || (str = ((p459q7.f) bVar).f32537h) == null) {
            str = "Default";
        }
        printer.println("Region : ".concat(str));
        if (contextA2 != null) {
            printer.println("Orient Land : " + (contextA2.getResources().getConfiguration().orientation == 2));
            A2.a.r(printer, "isUserUnlocked : ", d.w(contextA2));
        }
        Context contextA3 = a();
        if (contextA3 != null) {
            printer.println("Context protected :  " + contextA3.isDeviceProtectedStorage());
            printer.println("[ConfigFeature Status End]\n");
        }
        if (p093d9.a.f24084J6) {
            printer.println("\n[Last input info Start]");
            int size = ((d8.c) f.f23949b.getValue()).f23937g.size();
            for (int i4 = 0; i4 < size; i4++) {
                printer.println(f.a((String) ((d8.c) f.f23949b.getValue()).f23937g.get(i4)));
            }
            printer.println("[Last input info End]\n");
            printer.println("\n[Lagging input info Start]");
            J5.d dVar = f.f23948a;
            int size2 = ((CopyOnWriteArrayList) d8.d.f23938d.f15800b).size();
            for (int i5 = 0; i5 < size2; i5++) {
                J5.d dVar2 = f.f23948a;
                printer.println(f.a(d8.d.f23938d.m(i5)));
            }
            printer.println("[Lagging input info End]\n");
            printer.println("\n[FlowBook Start]");
            J5.d dVar3 = f.f23948a;
            int size3 = d8.b.f23923c.size();
            for (int i10 = 0; i10 < size3; i10++) {
                J5.d dVar4 = f.f23948a;
                printer.println(f.b(i10, d8.b.f23923c));
            }
            printer.println("[FlowBook End]\n");
            printer.println("\n[SpeakHistory Start]");
            J5.d dVar5 = f.f23948a;
            int size4 = p598v9.a.f35814a.size();
            for (int i11 = 0; i11 < size4; i11++) {
                J5.d dVar6 = f.f23948a;
                printer.println(f.b(i11, p598v9.a.f35814a));
            }
            printer.println("[SpeakHistory End]\n");
            printer.println("\n[Build prediction info Start]");
            J5.d dVar7 = f.f23948a;
            int size5 = ((CopyOnWriteArrayList) d8.a.f23920d.f15800b).size();
            for (int i12 = 0; i12 < size5; i12++) {
                J5.d dVar8 = f.f23948a;
                printer.println(f.a(d8.a.f23920d.m(i12)));
            }
            printer.println("[Build prediction info End]\n");
            printer.println("\n[Physical key history Start]");
            J5.d dVar9 = f.f23948a;
            int size6 = d8.h.f23956a.size();
            for (int i13 = 0; i13 < size6; i13++) {
                J5.d dVar10 = f.f23948a;
                ArrayList arrayList = d8.h.f23956a;
                if (i13 >= 0) {
                    ArrayList arrayList2 = d8.h.f23956a;
                    if (i13 >= arrayList2.size() || i13 >= 100) {
                        str3 = "";
                    } else {
                        str3 = (String) arrayList2.get(i13);
                    }
                } else {
                    str3 = "";
                }
                printer.println(f.a(str3));
            }
            printer.println("[Physical key history End]\n");
            printer.println("\n[Last Typo Pair Start]");
            J5.d dVar11 = f.f23948a;
            int size7 = Y9.a.f13311a.size();
            for (int i14 = 0; i14 < size7; i14++) {
                J5.d dVar12 = f.f23948a;
                printer.println(f.b(i14, Y9.a.f13311a));
            }
            printer.println("[Last Typo Pair End]\n");
            printer.println("\n[Space Typo Pair Start]");
            Lazy lazy3 = b.f7222h;
            printer.println("TYPO_PAIR_SPACE_INSTEAD_OF_ADJOIN : " + ((SharedPreferences) lazy3.getValue()).getInt("typo_pair_space_instead_of_adjoin", 0));
            printer.println("TYPO_PAIR_ADJOIN_INSTEAD_OF_SPACE : " + ((SharedPreferences) lazy3.getValue()).getInt("typo_pair_adjoin_instead_of_space", 0));
            printer.println("[Space Typo Pair End]\n");
        }
        printer.println("\n[Swiftkey SDK Log Start]");
        J5.d dVar13 = f.f23948a;
        int size8 = E9.a.f2013a.size();
        for (int i15 = 0; i15 < size8; i15++) {
            J5.d dVar14 = f.f23948a;
            printer.println(f.b(i15, E9.a.f2013a));
        }
        printer.println("[Swiftkey SDK Log End]\n");
        printer.println("\n[Preloaded DBs Start]");
        String[] strArr = Db.b.f1545c;
        String str14 = strArr[0];
        Iterator it = ArrayIteratorKt.iterator(strArr);
        while (it.hasNext()) {
            String str15 = (String) it.next();
            File[] fileArrListFiles = new File(str15).listFiles();
            if (fileArrListFiles != null && fileArrListFiles.length != 0) {
                str14 = str15;
                break;
            }
        }
        Intrinsics.checkNotNull(str14);
        c(printer, str14, "");
        printer.println("[Preloaded DBs End]");
        printer.println("\n[Downloaded DBs Start]");
        printer.println("\n[Swiftkey Downloaded DBs]");
        String absolutePath = ((kj.a) b.f7221g.getValue()).f29389d.getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        c(printer, absolutePath, "");
        printer.println("[Swiftkey Downloaded DBs]\n");
        printer.println("\n[Xt9 Downloaded DBs]");
        String path = a().getFilesDir().getPath();
        Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
        c(printer, path, "ldb");
        printer.println("[Xt9 Downloaded DBs]\n");
        printer.println("\n[Omron Downloaded DBs]");
        p550tj.c cVar2 = (p550tj.c) b.f7220f.getValue();
        Context contextA4 = a();
        cVar2.getClass();
        String strB = p550tj.c.b(contextA4);
        File[] fileArrListFiles2 = new File(strB).listFiles();
        if (fileArrListFiles2 != null && fileArrListFiles2.length != 0) {
            Intrinsics.checkNotNull(strB);
            String strV = R5.a.v(strB);
            Intrinsics.checkNotNull(strB);
            b(printer, strB, strV);
            Intrinsics.checkNotNull(strB);
            c(printer, strB, "");
        }
        printer.println("[Omron Downloaded DBs]\n");
        printer.println("[Downloaded DBs End]\n");
        printer.println("\n[Show file list in data location]");
        d(a().getApplicationInfo().dataDir, printer);
        if (p093d9.a.f24084J6) {
            printer.println("\n[SwiftKey file bnr state Start]");
            J5.d dVar15 = f.f23948a;
            int size9 = j.f23959a.size();
            for (int i16 = 0; i16 < size9; i16++) {
                J5.d dVar16 = f.f23948a;
                if (i16 >= 0) {
                    ArrayList arrayList3 = j.f23959a;
                    if (i16 < arrayList3.size() && i16 < 10) {
                        str2 = (String) arrayList3.get(i16);
                    }
                    printer.println(f.a(str2));
                } else {
                    ArrayList arrayList4 = j.f23959a;
                }
                str2 = "";
                printer.println(f.a(str2));
            }
            printer.println("[SwiftKey file bnr state End]\n");
        }
        if (!a().isDeviceProtectedStorage() && p093d9.a.f24114M8) {
            printer.println("\n[PostHistory Start]");
            StringBuilder sb2 = new StringBuilder();
            for (String str16 : Pa.d.f8115o) {
                sb2.append(str16 + "\n");
                sb2.append(((g) ((Qa.a) b.f7223i.getValue())).c(str16) + "\n");
            }
            J5.d dVar17 = f.f23948a;
            printer.println(f.a(sb2.toString()));
            printer.println("[PostHistory End]\n");
        }
        printer.println("\n[SwiftKey GetKey Thread Start]");
        int size10 = ((CopyOnWriteArrayList) i.f23958d.f15800b).size();
        for (int i17 = 0; i17 < size10; i17++) {
            printer.println(i.f23958d.m(i17));
        }
        printer.println("[SwiftKey GetKey Thread End]\n");
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "basic";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "Basic";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
