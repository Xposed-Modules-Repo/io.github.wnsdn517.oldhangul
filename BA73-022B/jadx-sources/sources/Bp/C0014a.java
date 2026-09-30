package Bp;

import Iv.InterfaceC0151r0;
import android.content.Context;
import android.os.Build;
import androidx.picker.loader.select.AllAppsSelectableItem;
import androidx.picker.loader.select.SelectableItem;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.setupdesign.util.DeviceHelper;
import com.samsung.android.honeyboard.hwrwidget.manager.HwrDownloadManager;
import com.samsung.android.honeyboard.plugins.rts.PluginRts;
import com.samsung.android.honeyboard.plugins.rts.RtsSettingInfo;
import com.samsung.android.honeyboard.textboard.friends.kaomoji.view.ChnKaomojiViewPager;
import com.samsung.android.honeyboard.textboard.translate.view.TranslationEditText;
import com.samsung.android.honeyboard.textboard.translate.viewmodel.TranslationViewModel;
import com.samsung.android.honeyboard.textboard.writingassistant.RevisionModeWelcomeLayout;
import com.samsung.android.honeyboard.textboard.writingassistant.RevisionModelLayout;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Lazy;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: renamed from: Bp.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0014a extends FunctionReferenceImpl implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f762a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0014a(int i3) {
        super(1, Qk.A.f9293g, Qk.v.class, "getExternalSettingsFile", "getExternalSettingsFile(Landroid/content/Context;)Ljava/io/File;", 0);
        this.f762a = i3;
        switch (i3) {
            case 8:
                super(1, Qk.A.f9293g, Qk.v.class, "buildDeviceInfoJson", "buildDeviceInfoJson(Landroid/content/Context;)Lorg/json/JSONObject;", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0014a(int i3, Object obj, Class cls, String str, String str2, int i4, int i5) {
        super(i3, obj, cls, str, str2, i4);
        this.f762a = i5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0014a(Object obj) {
        super(1, obj, PluginRts.class, "start", "start(Lcom/samsung/android/honeyboard/plugins/rts/RtsSettingInfo;)V", 0);
        this.f762a = 18;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object objM131constructorimpl;
        Object objM131constructorimpl2;
        switch (this.f762a) {
            case 0:
                Fn.d p3 = (Fn.d) obj;
                Intrinsics.checkNotNullParameter(p3, "p0");
                C0015b c0015b = (C0015b) this.receiver;
                c0015b.getClass();
                Lazy lazy = p025aq.c.f18360a;
                return Boolean.valueOf(p025aq.c.c(c0015b.f779a.getKeyAttribute().getKeyType(), p3.a(), p3.b()));
            case 1:
                String p10 = (String) obj;
                Intrinsics.checkNotNullParameter(p10, "p0");
                return ((Ec.e) this.receiver).o(p10);
            case 2:
                String p11 = (String) obj;
                Intrinsics.checkNotNullParameter(p11, "p0");
                return ((Ec.e) this.receiver).o(p11);
            case 3:
                String p12 = (String) obj;
                Intrinsics.checkNotNullParameter(p12, "p0");
                return ((Ec.e) this.receiver).o(p12);
            case 4:
                String p13 = (String) obj;
                Intrinsics.checkNotNullParameter(p13, "p0");
                return ((Ec.e) this.receiver).o(p13);
            case 5:
                ((InterfaceC0151r0) this.receiver).a((Throwable) obj);
                return Unit.INSTANCE;
            case 6:
                ((HwrDownloadManager) this.receiver).updateHwrLanguageManager(((Number) obj).intValue());
                return Unit.INSTANCE;
            case 7:
                Intrinsics.checkNotNullParameter((Context) obj, "p0");
                ((Qk.v) this.receiver).getClass();
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM131constructorimpl = Result.m131constructorimpl(((Fh.i) ((p436pb.a) U5.a.i(p436pb.a.class, null, 6))).b());
                    break;
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
                }
                if (Result.m137isFailureimpl(objM131constructorimpl)) {
                    objM131constructorimpl = null;
                }
                File file = (File) objM131constructorimpl;
                if (file == null) {
                    return null;
                }
                File file2 = new File(file, "ExternalSettings.json");
                if (file2.isFile()) {
                    return file2;
                }
                return null;
            case 8:
                Context p14 = (Context) obj;
                Intrinsics.checkNotNullParameter(p14, "p0");
                ((Qk.v) this.receiver).getClass();
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    LinkedHashMap linkedHashMapF = Qk.v.f();
                    JSONObject jSONObject = new JSONObject();
                    String str = Build.MANUFACTURER;
                    String str2 = "";
                    if (str == null) {
                        str = "";
                    }
                    String string = StringsKt.trim((CharSequence) str).toString();
                    String str3 = Build.MODEL;
                    if (str3 == null) {
                        str3 = "";
                    }
                    String string2 = StringsKt.trim((CharSequence) str3).toString();
                    if (string.length() != 0) {
                        if (string2.length() != 0) {
                            string = StringsKt.startsWith(string2, string, true) ? string2 : H1.e.j(string, " ", string2);
                        }
                    }
                    jSONObject.put(DeviceHelper.DEVICE_NAME, string);
                    String str4 = Build.MANUFACTURER;
                    if (str4 == null) {
                        str4 = "";
                    }
                    jSONObject.put("device_manufacturer", str4);
                    String str5 = Build.MODEL;
                    if (str5 != null) {
                        str2 = str5;
                    }
                    jSONObject.put("device_model", str2);
                    String packageName = p14.getPackageName();
                    Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
                    jSONObject.put("version_name", R8.a.d(p14, packageName));
                    jSONObject.put("build_flavor", Qk.v.e("FLAVOR"));
                    jSONObject.put("build_variant", Qk.v.e("BUILD_VARIANT"));
                    Object obj2 = linkedHashMapF.get("status");
                    if (obj2 == null) {
                        obj2 = JSONObject.NULL;
                    }
                    jSONObject.put("upgrade_status", obj2);
                    Object obj3 = linkedHashMapF.get("status_name");
                    if (obj3 == null) {
                        obj3 = JSONObject.NULL;
                    }
                    jSONObject.put("upgrade_status_name", obj3);
                    Object obj4 = linkedHashMapF.get("initial_pda_version");
                    if (obj4 == null) {
                        obj4 = JSONObject.NULL;
                    }
                    jSONObject.put("initial_pda_version", obj4);
                    Object obj5 = linkedHashMapF.get("current_pda_version");
                    if (obj5 == null) {
                        obj5 = JSONObject.NULL;
                    }
                    jSONObject.put("current_pda_version", obj5);
                    Object obj6 = linkedHashMapF.get("initial_app_version_code");
                    if (obj6 == null) {
                        obj6 = JSONObject.NULL;
                    }
                    jSONObject.put("initial_app_version_code", obj6);
                    Object obj7 = linkedHashMapF.get("current_app_version_code");
                    if (obj7 == null) {
                        obj7 = JSONObject.NULL;
                    }
                    jSONObject.put("current_app_version_code", obj7);
                    objM131constructorimpl2 = Result.m131constructorimpl(jSONObject);
                    break;
                } catch (Throwable th2) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM131constructorimpl2 = Result.m131constructorimpl(ResultKt.createFailure(th2));
                }
                return (JSONObject) (Result.m137isFailureimpl(objM131constructorimpl2) ? null : objM131constructorimpl2);
            case 9:
                List appInfoViewDataList = (List) obj;
                Intrinsics.checkNotNullParameter(appInfoViewDataList, "p0");
                p401o3.b bVar = (p401o3.b) this.receiver;
                bVar.getClass();
                Intrinsics.checkNotNullParameter(appInfoViewDataList, "appInfoViewDataList");
                p290k3.e eVar = bVar.f31293b;
                ArrayList selectableItemList = new ArrayList();
                Iterator it = appInfoViewDataList.iterator();
                while (it.hasNext()) {
                    SelectableItem selectableItem = ((p373n3.c) it.next()).f30782c;
                    if (selectableItem != null) {
                        selectableItemList.add(selectableItem);
                    }
                }
                eVar.getClass();
                Intrinsics.checkNotNullParameter(selectableItemList, "selectableItemList");
                AllAppsSelectableItem allAppsSelectableItem = eVar.f29131b;
                if (allAppsSelectableItem != null) {
                    allAppsSelectableItem.dispose();
                }
                AllAppsSelectableItem allAppsSelectableItem2 = new AllAppsSelectableItem(selectableItemList, new p183ge.d(eVar, 7));
                AllAppsSelectableItem allAppsSelectableItem3 = eVar.f29131b;
                if (allAppsSelectableItem3 != null) {
                    allAppsSelectableItem3.dispose();
                }
                eVar.f29131b = allAppsSelectableItem2;
                return new p373n3.a(allAppsSelectableItem2, bVar.f31294c);
            case 10:
                p315l3.c p15 = (p315l3.c) obj;
                Intrinsics.checkNotNullParameter(p15, "p0");
                return ((p401o3.b) this.receiver).a(p15);
            case 11:
                p343m3.b groupAppData = (p343m3.b) obj;
                Intrinsics.checkNotNullParameter(groupAppData, "p0");
                ((p401o3.b) this.receiver).getClass();
                Intrinsics.checkNotNullParameter(groupAppData, "groupAppData");
                return new p373n3.f(groupAppData);
            case 12:
                p315l3.c p16 = (p315l3.c) obj;
                Intrinsics.checkNotNullParameter(p16, "p0");
                return ((p401o3.b) this.receiver).a(p16);
            case 13:
                p343m3.b groupAppData2 = (p343m3.b) obj;
                Intrinsics.checkNotNullParameter(groupAppData2, "p0");
                ((p401o3.b) this.receiver).getClass();
                Intrinsics.checkNotNullParameter(groupAppData2, "groupAppData");
                return new p373n3.f(groupAppData2);
            case 14:
                p315l3.c p17 = (p315l3.c) obj;
                Intrinsics.checkNotNullParameter(p17, "p0");
                return ((p401o3.b) this.receiver).a(p17);
            case 15:
                p343m3.b groupAppData3 = (p343m3.b) obj;
                Intrinsics.checkNotNullParameter(groupAppData3, "p0");
                ((p401o3.b) this.receiver).getClass();
                Intrinsics.checkNotNullParameter(groupAppData3, "groupAppData");
                return new p373n3.f(groupAppData3);
            case 16:
                p315l3.c p18 = (p315l3.c) obj;
                Intrinsics.checkNotNullParameter(p18, "p0");
                return ((p401o3.b) this.receiver).a(p18);
            case 17:
                p343m3.b groupAppData4 = (p343m3.b) obj;
                Intrinsics.checkNotNullParameter(groupAppData4, "p0");
                ((p401o3.b) this.receiver).getClass();
                Intrinsics.checkNotNullParameter(groupAppData4, "groupAppData");
                return new p373n3.f(groupAppData4);
            case 18:
                ((PluginRts) this.receiver).start((RtsSettingInfo) obj);
                return Unit.INSTANCE;
            case 19:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ChnKaomojiViewPager chnKaomojiViewPager = (ChnKaomojiViewPager) this.receiver;
                int i3 = ChnKaomojiViewPager.f22439z0;
                if (zBooleanValue) {
                    O3.a adapter = chnKaomojiViewPager.getAdapter();
                    if (adapter != null) {
                        adapter.i();
                    }
                } else {
                    chnKaomojiViewPager.getClass();
                }
                return Unit.INSTANCE;
            case 20:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                TranslationEditText translationEditText = (TranslationEditText) this.receiver;
                int i4 = TranslationEditText.f22577u;
                if (zBooleanValue2) {
                    translationEditText.getEditableText().clear();
                    Dm.a aVar = new Dm.a();
                    aVar.e(1, "action_id");
                    ((Cm.a) translationEditText.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Cm.a.class), new p721zx.b("EditorActionListener"))).a(aVar);
                } else {
                    translationEditText.getClass();
                }
                return Unit.INSTANCE;
            case 21:
                Yq.a p19 = (Yq.a) obj;
                Intrinsics.checkNotNullParameter(p19, "p0");
                ((TranslationViewModel) this.receiver).updateSourceLanguage(p19);
                return Unit.INSTANCE;
            case 22:
                ((TranslationViewModel) this.receiver).doTranslate$HoneyBoard_textBoard_globalRelease(((Boolean) obj).booleanValue());
                return Unit.INSTANCE;
            case 23:
                p054br.b p20 = (p054br.b) obj;
                Intrinsics.checkNotNullParameter(p20, "p0");
                ((TranslationViewModel) this.receiver).initializeAvailableLanguage(p20);
                return Unit.INSTANCE;
            case 24:
                String p21 = (String) obj;
                Intrinsics.checkNotNullParameter(p21, "p0");
                ((TranslationViewModel) this.receiver).updateTranslatedText(p21);
                return Unit.INSTANCE;
            case 25:
                ((TranslationViewModel) this.receiver).finishComposing$HoneyBoard_textBoard_globalRelease(((Boolean) obj).booleanValue());
                return Unit.INSTANCE;
            case 26:
                ((TranslationViewModel) this.receiver).sendEnterKeyEvent(((Boolean) obj).booleanValue());
                return Unit.INSTANCE;
            case 27:
                ((TranslationViewModel) this.receiver).finishComposingAndEnterAction(((Boolean) obj).booleanValue());
                return Unit.INSTANCE;
            case 28:
                int iIntValue = ((Number) obj).intValue();
                p183ge.g gVar = (p183ge.g) this.receiver;
                boolean zA = ((p434p9.k) gVar.f26978b.getValue()).a();
                gVar.f26979c.update(new Jh.d(gVar, zA, iIntValue, 2), zA);
                return Unit.INSTANCE;
            default:
                List p22 = (List) obj;
                Intrinsics.checkNotNullParameter(p22, "p0");
                RevisionModelLayout revisionModelLayout = (RevisionModelLayout) this.receiver;
                int i5 = RevisionModelLayout.f22634s;
                revisionModelLayout.getClass();
                boolean zIsEmpty = p22.isEmpty();
                Tb.c cVar = p265ja.c.f28717a;
                boolean z3 = cVar.f11158b == -1;
                boolean z10 = zIsEmpty || ((Ta.b) p22.get(0)).f11122j != 10;
                RevisionModeWelcomeLayout revisionModeWelcomeLayout = revisionModelLayout.f22649o;
                if (!(zIsEmpty || (z10 && z3 && (revisionModeWelcomeLayout != null && revisionModeWelcomeLayout.getVisibility() == 8)) || revisionModelLayout.f22644j || revisionModelLayout.f22643i)) {
                    try {
                        ViewPager2 viewPager2 = revisionModelLayout.f22646l;
                        if (viewPager2 != null) {
                            viewPager2.f(cVar.f11158b, true);
                        }
                    } catch (IllegalStateException e10) {
                        revisionModelLayout.f22635a.o(e10, "invalid position for viewpager", new Object[0]);
                    }
                    ViewPager2 viewPager3 = revisionModelLayout.f22646l;
                    if (viewPager3 != null) {
                        viewPager3.setUserInputEnabled(true);
                    }
                    break;
                } else {
                    revisionModelLayout.f22644j = false;
                }
                return Unit.INSTANCE;
        }
    }
}
