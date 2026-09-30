package B;

import Cl.k0;
import Ge.h;
import I1.w;
import Js.C0178k;
import Ke.j;
import O.k;
import O0.l;
import W6.p;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.view.WindowManager;
import androidx.fragment.app.FragmentActivity;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.aiwriter.view.WritingAssistDialogFragment;
import com.samsung.android.honeyboard.directwriting.writing.welcome.view.WelcomeRootWindow;
import com.samsung.android.honeyboard.hwrwidget.view.layout.HandwritingLanguageDownloadView;
import com.samsung.android.honeyboard.settings.thirdpartyaccessnotice.IntegratedThirdPartyAccessActivity;
import com.samsung.android.honeyboard.textboard.friends.emoticon.cover.CoverEmoticon;
import com.samsung.android.honeyboard.textboard.smartcandidate.view.SmartCandidateViewController;
import com.samsung.android.writingtoolkit.service.FakeHoneyBoardService;
import com.samsung.android.writingtoolkit.view.ToolkitBaseResultEditFragment;
import com.samsung.android.writingtoolkit.view.ToolkitFragment;
import com.samsung.android.writingtoolkit.view.WritingToolkitComposerFragment;
import com.samsung.android.writingtoolkit.writingassist.activity.WritingAssistComposerFragment;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.FutureTask;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f478b;

    public /* synthetic */ d(Object obj, int i3) {
        this.f477a = i3;
        this.f478b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:97:0x02e7  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        p pVar;
        Resources resources;
        int i3 = this.f477a;
        int dimensionPixelSize = 0;
        Object obj = null;
        Object obj2 = this.f478b;
        switch (i3) {
            case 0:
                ((f) obj2).h();
                return Unit.INSTANCE;
            case 1:
                return new C6.c(((C.a) obj2).f926a);
            case 2:
                ((k0) obj2).d();
                return null;
            case 3:
                Ee.f fVar = (Ee.f) obj2;
                h hVar = fVar.f2078h;
                if (hVar == null) {
                    return null;
                }
                hVar.d(fVar.f2077g);
                return Unit.INSTANCE;
            case 4:
                return SmartCandidateViewController.containerFrameLayout_delegate$lambda$0((SmartCandidateViewController) obj2);
            case 5:
                for (Object obj3 : ((Fm.b) obj2).f2688l) {
                    if (Intrinsics.areEqual(((p) obj3).getBoardId(), "ai_expression")) {
                        obj = obj3;
                        pVar = (p) obj;
                        if (pVar != null) {
                            pVar.updateBadgeStatus();
                        }
                        return Unit.INSTANCE;
                    }
                }
                pVar = (p) obj;
                if (pVar != null) {
                    pVar.updateBadgeStatus();
                }
                return Unit.INSTANCE;
            case 6:
                String visibleBoardId = ((p) obj2).getVisibleBoardId();
                if (Intrinsics.areEqual(visibleBoardId, "emoji_board")) {
                    p151f9.f.b(p151f9.e.f25683n0);
                } else if (Intrinsics.areEqual(visibleBoardId, "kaomoji_board")) {
                    p151f9.f.b(p151f9.e.f25456S1);
                }
                return Unit.INSTANCE;
            case 7:
                ArrayList arrayList = new ArrayList();
                List listListOf = CollectionsKt.listOf((Object[]) new String[]{"android.permission.READ_CONTACTS", "android.permission.GET_ACCOUNTS", "android.permission.MANAGE_ACCOUNTS", "android.permission.AUTHENTICATE_ACCOUNTS"});
                Context context = ((Gk.d) obj2).f3163a;
                String string = context.getString(R.string.contacts_and_accounts_description);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                arrayList.add(new Gk.b(R.drawable.ic_contact_people_phonebook_person, "android.permission-group.CONTACTS", string, listListOf));
                boolean z3 = p093d9.a.f24454y6;
                if (z3) {
                    List listListOf2 = CollectionsKt.listOf("android.permission.CAMERA");
                    String string2 = context.getString(R.string.camera_description);
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    arrayList.add(new Gk.b(R.drawable.ic_camera, "android.permission-group.CAMERA", string2, listListOf2));
                }
                List listListOf3 = CollectionsKt.listOf("android.permission.RECORD_AUDIO");
                String string3 = context.getString(R.string.microphone_description);
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                arrayList.add(new Gk.b(R.drawable.ic_voice_rec_microphone, "android.permission-group.MICROPHONE", string3, listListOf3));
                List listListOf4 = CollectionsKt.listOf((Object[]) new String[]{"android.permission.BLUETOOTH", "android.permission.BLUETOOTH_CONNECT", "android.permission.BLUETOOTH_SCAN", "android.permission.MEDIA_CONTENT_CONTROL"});
                String string4 = context.getString(R.string.nearby_devices_description);
                Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                arrayList.add(new Gk.b(R.drawable.ic_nearby_devices_diamond_2, "android.permission-group.NEARBY_DEVICES", string4, listListOf4));
                if (z3) {
                    List listListOf5 = CollectionsKt.listOf("android.permission.READ_MEDIA_IMAGES");
                    String string5 = context.getString(R.string.photos_and_videos_description);
                    Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
                    arrayList.add(new Gk.b(R.drawable.ic_visual_photo_on_square, "android.permission-group.READ_MEDIA_VISUAL", string5, listListOf5));
                }
                return CollectionsKt.toList(arrayList);
            case 8:
                return Boolean.valueOf(FakeHoneyBoardService.a((FakeHoneyBoardService) obj2));
            case 9:
                ((l) obj2).getViewModel().loadClipItems();
                return Unit.INSTANCE;
            case 10:
                H.e eVar = (H.e) obj2;
                eVar.f3455f.f("clearPrimaryClip in retail reset", new Object[0]);
                Object systemService = eVar.f3456g.getSystemService("clipboard");
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                ((ClipboardManager) systemService).clearPrimaryClip();
                return Unit.INSTANCE;
            case 11:
                H7.d dVar = (H7.d) obj2;
                DialogInterfaceC0912k dialogInterfaceC0912k = dVar.f19486e;
                if (dialogInterfaceC0912k != null) {
                    dialogInterfaceC0912k.dismiss();
                }
                dVar.e();
                return Unit.INSTANCE;
            case 12:
                H7.d dVar2 = (H7.d) obj2;
                DialogInterfaceC0912k dialogInterfaceC0912k2 = dVar2.f19486e;
                if (dialogInterfaceC0912k2 != null) {
                    dialogInterfaceC0912k2.dismiss();
                }
                dVar2.e();
                return Unit.INSTANCE;
            case 13:
                Hk.c cVar = (Hk.c) obj2;
                Context context2 = cVar.getContext();
                Intent intent = new Intent();
                intent.setClassName(cVar.getContext(), IntegratedThirdPartyAccessActivity.class.getName());
                intent.addFlags(268435456);
                context2.startActivity(intent);
                cVar.f3770b.invoke();
                return Unit.INSTANCE;
            case 14:
                Je.c cVar2 = (Je.c) ((sh.d) obj2).f33698b;
                if (cVar2 != null) {
                    j jVar = cVar2.f4944d;
                    if (jVar != null) {
                        jVar.f5617b.removeAllListeners();
                    }
                    Ke.f fVar2 = cVar2.f4945e;
                    if (fVar2 != null) {
                        fVar2.f5617b.removeAllListeners();
                    }
                    Ke.h hVar2 = cVar2.f4946f;
                    if (hVar2 != null) {
                        hVar2.f5617b.removeAllListeners();
                    }
                }
                return Unit.INSTANCE;
            case 15:
                Jd.b bVar = (Jd.b) obj2;
                return CollectionsKt.mutableListOf(((sh.d) bVar.f1374b).m(), "@", "#", "$", bVar.r(), "^", "&", "*", "(", ")");
            case 16:
                return CollectionsKt.mutableListOf("-", "'", "\"", ((sh.d) ((Hd.c) obj2).f1374b).h(), ";", ",", "?");
            case 17:
                ((d) obj2).invoke();
                return Unit.INSTANCE;
            case 18:
                ToolkitBaseResultEditFragment toolkitBaseResultEditFragment = (ToolkitBaseResultEditFragment) obj2;
                Context context3 = toolkitBaseResultEditFragment.getContext();
                Intrinsics.checkNotNull(context3);
                return new com.samsung.android.writingtoolkit.viewmodel.c(context3, (p123eb.h) toolkitBaseResultEditFragment.f23139a.getValue());
            case 19:
                Context context4 = ((ToolkitFragment) obj2).getContext();
                if (context4 != null && (resources = context4.getResources()) != null) {
                    dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.writing_composer_header_height);
                }
                return Integer.valueOf(dimensionPixelSize);
            case 20:
                WritingToolkitComposerFragment writingToolkitComposerFragment = (WritingToolkitComposerFragment) obj2;
                Context contextRequireContext = writingToolkitComposerFragment.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                FragmentActivity fragmentActivityRequireActivity = writingToolkitComposerFragment.requireActivity();
                Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
                return new com.samsung.android.writingtoolkit.composer.viewmodel.e(contextRequireContext, fragmentActivityRequireActivity, writingToolkitComposerFragment.A(), "", new C0178k(writingToolkitComposerFragment, 3));
            case 21:
                ((Kq.e) obj2).e();
                return Unit.INSTANCE;
            case 22:
                ((FutureTask) obj2).run();
                return Unit.INSTANCE;
            case 23:
                ((WritingAssistDialogFragment) obj2).dismiss();
                return Unit.INSTANCE;
            case 24:
                WritingAssistComposerFragment writingAssistComposerFragment = (WritingAssistComposerFragment) obj2;
                Context context5 = writingAssistComposerFragment.requireContext();
                Intrinsics.checkNotNullExpressionValue(context5, "requireContext(...)");
                FragmentActivity activityContext = writingAssistComposerFragment.requireActivity();
                Intrinsics.checkNotNullExpressionValue(activityContext, "requireActivity(...)");
                J6.c cVarA = writingAssistComposerFragment.A();
                String callerAppName = writingAssistComposerFragment.f23120p;
                C0178k onRequestHide = new C0178k(writingAssistComposerFragment, 4);
                Intrinsics.checkNotNullParameter(context5, "context");
                Intrinsics.checkNotNullParameter(activityContext, "activityContext");
                Intrinsics.checkNotNullParameter(callerAppName, "callerAppName");
                Intrinsics.checkNotNullParameter(onRequestHide, "onRequestHide");
                return new Zs.a(context5, activityContext, cVarA, callerAppName, onRequestHide);
            case 25:
                int i4 = WelcomeRootWindow.f20823f;
                Object systemService2 = ((WelcomeRootWindow) obj2).getContext().getSystemService("window");
                Intrinsics.checkNotNull(systemService2, "null cannot be cast to non-null type android.view.WindowManager");
                return (WindowManager) systemService2;
            case 26:
                ((N5.b) obj2).notifyDataSetChanged();
                return Unit.INSTANCE;
            case 27:
                J5.d dVar3 = HandwritingLanguageDownloadView.f20870u;
                ((HandwritingLanguageDownloadView) obj2).c();
                return null;
            case 28:
                w wVar = (w) obj2;
                k kVar = wVar.f4151p;
                if (kVar != null) {
                    kVar.f7412i.clear();
                }
                wVar.z();
                return Unit.INSTANCE;
            default:
                int i5 = CoverEmoticon.f22403p;
                ((CoverEmoticon) obj2).p(true);
                return Unit.INSTANCE;
        }
    }
}
