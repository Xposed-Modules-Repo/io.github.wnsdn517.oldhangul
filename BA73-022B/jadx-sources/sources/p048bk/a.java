package p048bk;

import Dj.g;
import Fh.h;
import Ho.b;
import Iv.M;
import Kb.i;
import Q6.c;
import V8.d;
import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.widget.EdgeEffect;
import android.widget.HorizontalScrollView;
import androidx.core.view.G;
import androidx.preference.Preference;
import com.google.android.material.tabs.TabLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.backupandrestore.smartswitch.ClipboardSmartSwitchReceiver;
import com.samsung.android.honeyboard.backupandrestore.smartswitch.SmartSwitchReceiver;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.base.session.data.SettingsSessionData;
import com.samsung.android.honeyboard.icecone.sticker.view.tag.TagLayout;
import com.samsung.android.honeyboard.settings.common.A;
import com.samsung.android.honeyboard.settings.common.C0677l;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.databinding.ManageInputLanguagesBinding;
import com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.ui.ManageInputLanguagesFragment;
import com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.ui.ManageInputLanguagesRecyclerView;
import com.samsung.android.sdk.pen.engine.androidgraphicslowlatency.SPenRendererAdapterAGLL;
import com.samsung.android.sdk.pen.engine.edgeEffect.SpenStretchEdgeEffect;
import com.samsung.android.sdk.pen.setting.SpenBrushMoveControl;
import com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenTypeLayout;
import com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenTypeLayout$mModeChangeClickListener$1;
import com.samsung.android.sdk.pen.setting.quicktool.SpenCurvedSwitchLayout;
import com.samsung.android.sdk.scs.ai.asr.RemoteServiceExecutor;
import com.samsung.android.sdk.scs.ai.asr.tasks.SttRecognitionTask;
import com.samsung.android.writingtoolkit.composer.view.WritingComposerResultEditText;
import com.samsung.android.writingtoolkit.composer.view.WritingComposerResultView;
import com.samsung.android.writingtoolkit.composer.viewmodel.e;
import cy.o;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import kotlin.Lazy;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p064c6.f;
import p257j2.j;
import p434p9.k;
import p564u.X;
import p593v1.p;
import p617w.E;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f18991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f18992c;

    public /* synthetic */ a(int i3, Object obj, Object obj2) {
        this.f18990a = i3;
        this.f18991b = obj;
        this.f18992c = obj2;
    }

    public /* synthetic */ a(View view, View view2) {
        this.f18990a = 7;
        this.f18992c = view;
        this.f18991b = view2;
    }

    /* JADX WARN: Code duplicated, block: B:153:0x0539  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v3 */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Language language;
        File file;
        int i3 = this.f18990a;
        ?? r11 = 0;
        aVar = null;
        Kb.a aVar = null;
        e eVar = null;
        ManageInputLanguagesBinding manageInputLanguagesBinding = null;
        Object obj = this.f18992c;
        Object obj2 = this.f18991b;
        switch (i3) {
            case 0:
                b bVar = (b) obj2;
                View view = (View) obj;
                if (view.getTag() instanceof Preference) {
                    String str = ((Preference) view.getTag()).f17259l;
                    if (!TextUtils.isEmpty(str) && str.equals(bVar.f18993m) && bVar.f18994n) {
                        if (view.getBackground() != null) {
                            view.getBackground().setHotspot(view.getWidth() / 2, view.getHeight() / 2);
                        }
                        view.setPressed(true);
                        view.postDelayed(new G(1, view), 4000L);
                        bVar.f18995o = -1;
                        bVar.f18994n = false;
                        bVar.f18993m = "";
                        return;
                    }
                    return;
                }
                return;
            case 1:
                ((TabLayout) obj2).lambda$addTabView$0((TabLayout.TabView) obj);
                return;
            case 2:
                C0677l c0677l = CommonSettingsFragmentCompat.Companion;
                ((CommonSettingsFragmentCompat) obj2).startActivity((Intent) obj);
                return;
            case 3:
                Language language2 = (Language) obj2;
                A a10 = (A) obj;
                k kVar = d.f11918a;
                d.b(language2, false, language2.checkOption().d());
                Lazy lazy = a10.f21488a;
                ((m) lazy.getValue()).x(language2);
                if (p093d9.a.f24043F4) {
                    d.b(language2, true, language2.checkOption().d());
                    List listB = ((m) lazy.getValue()).b();
                    Intrinsics.checkNotNullExpressionValue(listB, "getCoverSelectedList(...)");
                    for (Object obj3 : listB) {
                        if (((Language) obj3).getId() == language2.getId()) {
                            r11 = obj3;
                            language = (Language) r11;
                            if (language != null) {
                                ((m) lazy.getValue()).u(language);
                            }
                        }
                    }
                    language = (Language) r11;
                    if (language != null) {
                        ((m) lazy.getValue()).u(language);
                    }
                }
                ((p012aa.a) a10.f21496i.getValue()).d(13);
                f.d(a10.a(), language2, "download");
                return;
            case 4:
                SPenRendererAdapterAGLL.callOnProcess$lambda$2((SPenRendererAdapterAGLL) obj2, (CountDownLatch) obj);
                return;
            case 5:
                SpenBrushMoveControl.endAction$lambda$3((SpenBrushMoveControl) obj2, (View) obj);
                return;
            case 6:
                SpenBrushPenTypeLayout$mModeChangeClickListener$1.onClick$lambda$1$lambda$0((SpenBrushPenTypeLayout.OnModeChangeListener) obj2, (SpenBrushPenTypeLayout) obj);
                return;
            case 7:
                SpenCurvedSwitchLayout.updateImageThumbContainer$lambda$2((View) obj, (View) obj2);
                return;
            case 8:
                X.a((o) obj2, (E) obj);
                return;
            case 9:
                p120e8.a.a((Context) obj2, (String) obj);
                return;
            case 10:
                int i4 = TagLayout.f21085g;
                ((HorizontalScrollView) ((TagLayout) obj2).findViewById(R.id.tag_scroll_view)).scrollTo(((Ref.IntRef) obj).element, 0);
                return;
            case 11:
                ((p210hb.a) obj2).a(obj);
                return;
            case 12:
                p701z6.a.a(((b) ((Ve.a) ((Vo.a) ((p248ip.f) obj2).f25044f).f12012d).j()).a(), ((Ln.a) obj).f6655b);
                return;
            case 13:
                ((j) obj2).onFontRetrieved((Typeface) obj);
                return;
            case 14:
                p279jq.e eVar2 = (p279jq.e) obj2;
                EditorInfo editorInfo = (EditorInfo) obj;
                EditorInfo editorInfo2 = ((p206h7.e) eVar2.f28927n.getValue()).f27229b.f27226f;
                if (editorInfo2 == null || editorInfo2.fieldId != editorInfo.fieldId) {
                    return;
                }
                p636wl.k.f37706c = true;
                ((Ib.a) eVar2.f28924k.getValue()).onStartInputView(editorInfo, false);
                p636wl.k.f37706c = false;
                return;
            case 15:
                E.a((E) obj2, (EditorInfo) obj);
                return;
            case 16:
                ((c) obj2).execute();
                ((p379na.e) obj).f30865H = null;
                return;
            case 17:
                ((p040b8.b) ((p379na.e) obj2).f30879h.getValue()).commitText((SpannableStringBuilder) obj, 1);
                return;
            case 18:
                p456q4.j jVar = (p456q4.j) obj2;
                InputStream inputStream = (InputStream) obj;
                p398o0.d dVar = jVar.f32416e;
                Nb.a aVar2 = jVar.f32419h;
                if (dVar != null) {
                    com.samsung.android.sdk.scs.ai.asr.e eVar3 = (com.samsung.android.sdk.scs.ai.asr.e) dVar.f31268b;
                    Hr.a.D(eVar3.f22788a, "init", eVar3.f22792e, Boolean.valueOf(eVar3.a()));
                }
                Hr.j jVar2 = jVar.f32417f;
                if (jVar2 == null || inputStream == null) {
                    return;
                }
                aVar2.d();
                p398o0.d dVar2 = jVar.f32416e;
                if (dVar2 != null) {
                    com.samsung.android.sdk.scs.ai.asr.e eVar4 = (com.samsung.android.sdk.scs.ai.asr.e) dVar2.f31268b;
                    RemoteServiceExecutor remoteServiceExecutor = eVar4.f22789b;
                    String str2 = eVar4.f22788a;
                    if (eVar4.a()) {
                        Kt.e.p(str2, "start");
                        SttRecognitionTask sttRecognitionTask = new SttRecognitionTask(jVar2, inputStream, eVar4.f22791d, eVar4.f22792e);
                        eVar4.f22793f = sttRecognitionTask;
                        Objects.requireNonNull(remoteServiceExecutor);
                        sttRecognitionTask.f22798d = new com.samsung.android.sdk.scs.ai.asr.d(remoteServiceExecutor);
                        remoteServiceExecutor.execute(eVar4.f22793f);
                    } else {
                        Kt.e.B(str2, "start failed");
                    }
                    Kt.e.g("SpeechRecognizer", "started");
                }
                aVar2.c("HoneyVoice locale: " + jVar2.f3964a.toLanguageTag() + " connectionType: " + jVar2.f3968e + " isCensored: " + jVar2.f3969f + " serverType: " + jVar2.f3971h + " startListening time:");
                return;
            case 19:
                ((p456q4.f) obj2).n((short[]) obj);
                return;
            case 20:
                p489r6.a aVar3 = (p489r6.a) obj2;
                p516s6.b param = (p516s6.b) obj;
                int i5 = ClipboardSmartSwitchReceiver.f20361c;
                Intrinsics.checkNotNullParameter(param, "param");
                J5.d dVar3 = (J5.d) aVar3.f33105d;
                dVar3.n("doBackup", new Object[0]);
                M.r(EmptyCoroutineContext.INSTANCE, new Ce.b(aVar3, param, (Continuation) r11, 27));
                dVar3.n("getValues - success", new Object[0]);
                return;
            case 21:
                p489r6.a aVar4 = (p489r6.a) obj2;
                p516s6.e param2 = (p516s6.e) obj;
                int i10 = ClipboardSmartSwitchReceiver.f20361c;
                Context context = (Context) aVar4.f33104c;
                Intrinsics.checkNotNullParameter(param2, "param");
                J5.d dVar4 = (J5.d) aVar4.f33105d;
                dVar4.n("setValues - start", new Object[0]);
                ArrayList arrayList = param2.f33657a;
                if (arrayList.size() > 1) {
                    Intrinsics.checkNotNullParameter(context, "context");
                    File dir = context.getDir("SyncFilesClipboard", 0);
                    Intrinsics.checkNotNullExpressionValue(dir, "getDir(...)");
                    dVar4.g(com.google.android.material.slider.e.e(p516s6.a.d(context, (Uri) arrayList.get(0), arrayList.subList(1, arrayList.size()), dir), "copiedCount : "), new Object[0]);
                    String path = dir.getPath();
                    dVar4.g(p286k.a.n("syncDirFilePath : ", path), new Object[0]);
                    File[] fileArrListFiles = dir.listFiles();
                    if (fileArrListFiles != null && (file = (File) ArraysKt.firstOrNull(fileArrListFiles)) != null) {
                        String name = file.getName();
                        Continuation continuation = null;
                        if (Intrinsics.areEqual(name, "clipboard_backup.zip")) {
                            M.r(EmptyCoroutineContext.INSTANCE, new De.b(aVar4, param2, path, continuation, 17));
                        } else if (Intrinsics.areEqual(name, "clipboard_backup_keyboard.zip")) {
                            M.r(EmptyCoroutineContext.INSTANCE, new h(aVar4, param2, file, path, (Continuation) null));
                        } else {
                            dVar4.e(p286k.a.n("backup file is not valid. : ", file.getName()), new Object[0]);
                            Tu.j.u(context, "com.samsung.android.intent.action.RESPONSE_RESTORE_CLIP_BOARD", 3, param2.f33658b, null);
                        }
                    }
                }
                dVar4.n("setValues - success", new Object[0]);
                return;
            case 22:
                p489r6.d dVar5 = (p489r6.d) obj2;
                p516s6.e param3 = (p516s6.e) obj;
                J5.d dVar6 = SmartSwitchReceiver.f20364b;
                Context context2 = dVar5.f33112a;
                Intrinsics.checkNotNullParameter(param3, "param");
                J5.d dVar7 = dVar5.f33113b;
                dVar7.n("setValues - start", new Object[0]);
                if (dVar5.a("com.samsung.android.intent.action.RESPONSE_RESTORE_SIP", null, param3.f33658b) != 0) {
                    dVar7.e("setValues - failed", new Object[0]);
                    return;
                }
                ArrayList arrayList2 = param3.f33657a;
                if (arrayList2.size() > 1) {
                    Intrinsics.checkNotNullParameter(context2, "context");
                    File dir2 = context2.getDir("SyncFiles", 0);
                    Intrinsics.checkNotNullExpressionValue(dir2, "getDir(...)");
                    dVar7.g(com.google.android.material.slider.e.e(p516s6.a.d(context2, (Uri) arrayList2.get(0), arrayList2.subList(1, arrayList2.size()), dir2), "copiedCount : "), new Object[0]);
                    String path2 = dir2.getPath();
                    dVar7.g(p286k.a.n("syncDirFilePath : ", path2), new Object[0]);
                    p516s6.d.k(dir2);
                    Intrinsics.checkNotNull(path2);
                    J5.d dVar8 = p595v6.a.f35788a;
                    Intrinsics.checkNotNullParameter(path2, "path");
                    if (new File(com.google.android.material.slider.e.h(path2, "/com.sec.android.inputmethod.setting.backup_preferences.xml")).exists()) {
                        dVar8.n("set backup data type to SKBD", new Object[0]);
                        p595v6.a.f35789b = 1;
                    } else {
                        dVar8.n("set backup data type to HONEYBOARD", new Object[0]);
                        p595v6.a.f35789b = 0;
                    }
                    p178g7.a aVar5 = (p178g7.a) dVar5.f33115d.getValue();
                    aVar5.getClass();
                    Intrinsics.checkNotNullParameter(context2, "context");
                    aVar5.f26870a = context2;
                    aVar5.f26873d = 100;
                    aVar5.f26872c = 0;
                    Tu.j.v(context2, "com.samsung.android.intent.action.RESPONSE_RESTORE_SIP", 0, 0, param3.f33658b, null);
                    dVar7.n("send sendRestoreSuccessResponses", new Object[0]);
                    M.r(EmptyCoroutineContext.INSTANCE, new De.b(dVar5, path2, param3, (Continuation) null));
                }
                dVar7.n("setValues - success", new Object[0]);
                return;
            case 23:
                p489r6.d dVar9 = (p489r6.d) obj2;
                p516s6.b param4 = (p516s6.b) obj;
                J5.d dVar10 = SmartSwitchReceiver.f20364b;
                Context context3 = dVar9.f33112a;
                Intrinsics.checkNotNullParameter(param4, "param");
                J5.d dVar11 = dVar9.f33113b;
                dVar11.n("getValues - start", new Object[0]);
                String str3 = param4.f33651e;
                String str4 = param4.f33648b;
                if (dVar9.a("com.samsung.android.intent.action.RESPONSE_BACKUP_SIP", str3, str4) != 0 || param4.f33647a.isEmpty()) {
                    dVar11.e("doBackup - failed, Invalid status or uri path ", new Object[0]);
                    Tu.j.v(context3, "com.samsung.android.intent.action.RESPONSE_BACKUP_SIP", 1, 1, str4, param4.f33651e);
                    return;
                }
                int iG = 0;
                for (Map.Entry entry : dVar9.f33117f.f34309l.entrySet()) {
                    iG += ((V6.a) entry.getValue()).g();
                }
                dVar9.f33118g.getClass();
                int i11 = iG + 1;
                p178g7.a aVar6 = (p178g7.a) dVar9.f33115d.getValue();
                aVar6.getClass();
                Intrinsics.checkNotNullParameter(context3, "context");
                aVar6.f26870a = context3;
                aVar6.f26873d = i11;
                aVar6.f26872c = 0;
                dVar11.n(H1.e.f(i11, "backupTotal[", "]"), new Object[0]);
                M.r(EmptyCoroutineContext.INSTANCE, new Ce.b(dVar9, param4, (Continuation) r11, 28));
                dVar11.n("getValues - success", new Object[0]);
                return;
            case 24:
                ((ManageInputLanguagesRecyclerView) obj2).scrollToPosition(0);
                ManageInputLanguagesBinding manageInputLanguagesBinding2 = ((ManageInputLanguagesFragment) obj).f21827a;
                if (manageInputLanguagesBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
                } else {
                    manageInputLanguagesBinding = manageInputLanguagesBinding2;
                }
                manageInputLanguagesBinding.appBar.setExpanded(false, true);
                return;
            case 25:
                WritingComposerResultEditText writingComposerResultEditText = (WritingComposerResultEditText) obj2;
                WritingComposerResultView writingComposerResultView = (WritingComposerResultView) obj;
                int i12 = WritingComposerResultView.f23010n;
                if (writingComposerResultEditText.getSelectionStart() != writingComposerResultEditText.getSelectionEnd()) {
                    if (writingComposerResultEditText.getSelectionStart() == writingComposerResultView.f23022l && writingComposerResultEditText.getSelectionEnd() == writingComposerResultView.f23023m) {
                        return;
                    }
                    e eVar5 = writingComposerResultView.f23016f;
                    if (eVar5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                    } else {
                        eVar = eVar5;
                    }
                    eVar.z();
                    return;
                }
                return;
            case 26:
                p pVar = (p) obj2;
                Runnable runnable = (Runnable) obj;
                pVar.getClass();
                try {
                    runnable.run();
                    return;
                } finally {
                    pVar.a();
                }
            case 27:
                p610vq.a aVar7 = (p610vq.a) obj2;
                Za.a aVar8 = (Za.a) obj;
                Kb.o oVar = aVar7.f36903a;
                String str5 = aVar8.f13598b;
                Object smartCandidate = str5.length() == 0 ? null : new Kb.b(str5, aVar8.f13599c, aVar8.f13603g, aVar8.f13602f);
                if (smartCandidate == null) {
                    Uri uriD = aVar8.f13600d;
                    if (uriD != null) {
                        String str6 = aVar8.f13601e;
                        aVar7.f36904b.g(p286k.a.n("mimeTypeString from clipDescription: ", str6), new Object[0]);
                        if (str6 != null) {
                            if (aVar8.f13597a == 2) {
                                uriD = p042bb.b.d(uriD, 0);
                            }
                            aVar = new Kb.a(aVar8.f13598b, aVar8.f13599c, uriD, str6, aVar8.f13603g, aVar8.f13602f);
                        }
                    }
                    smartCandidate = aVar == null ? new i() : aVar;
                }
                p715zq.d dVar12 = (p715zq.d) oVar;
                dVar12.getClass();
                Intrinsics.checkNotNullParameter(smartCandidate, "smartCandidate");
                p715zq.c cVar = dVar12.f39455a;
                cVar.getClass();
                Intrinsics.checkNotNullParameter(smartCandidate, "smartCandidate");
                cVar.b(CollectionsKt.listOf(smartCandidate));
                return;
            case 28:
                SpenStretchEdgeEffect.onPull$lambda$3$lambda$2((EdgeEffect) obj2, (SpenStretchEdgeEffect) obj);
                return;
            default:
                m mVar = (m) obj2;
                Lazy lazy2 = mVar.f38791n;
                ((p405o9.f) lazy2.getValue()).d("languageInfoHidden", SettingsSessionData.class, g.B(mVar.f38793p));
                ((p405o9.f) lazy2.getValue()).d("bilingualLanguages", SettingsSessionData.class, (String) obj);
                return;
        }
    }
}
