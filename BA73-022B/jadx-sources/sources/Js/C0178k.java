package Js;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.view.View;
import android.widget.CompoundButton;
import androidx.core.view.C0415x;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.microsoft.fluency.TouchHistory;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.service.HoneyBoardService;
import com.samsung.android.honeyboard.textboard.friends.emoticon.view.EmoticonViewPager;
import com.samsung.android.writingtoolkit.composer.view.WritingComposerResultView;
import com.samsung.android.writingtoolkit.view.ToolkitBaseComposerFragment;
import com.samsung.android.writingtoolkit.view.ToolkitBaseResultEditFragment;
import com.samsung.android.writingtoolkit.view.ToolkitBaseTableResultFragment;
import com.samsung.android.writingtoolkit.view.WritingToolkitComposerFragment;
import com.samsung.android.writingtoolkit.writingassist.activity.WritingAssistComposerFragment;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Js.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0178k implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5321b;

    public /* synthetic */ C0178k(Object obj, int i3) {
        this.f5320a = i3;
        this.f5321b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i3 = this.f5320a;
        Object obj3 = this.f5321b;
        switch (i3) {
            case 0:
                ToolkitBaseComposerFragment toolkitBaseComposerFragment = (ToolkitBaseComposerFragment) obj3;
                int iIntValue = ((Integer) obj).intValue();
                Intrinsics.checkNotNullParameter((String) obj2, "<unused var>");
                if (Intrinsics.areEqual((String) Oa.b.f7584h.get(iIntValue), "copy")) {
                    com.samsung.android.writingtoolkit.composer.viewmodel.e eVarC = toolkitBaseComposerFragment.C();
                    Context context = toolkitBaseComposerFragment.requireContext();
                    Intrinsics.checkNotNullExpressionValue(context, "requireContext(...)");
                    View root = toolkitBaseComposerFragment.B().writingComposerResultLayout.getRoot();
                    Intrinsics.checkNotNull(root, "null cannot be cast to non-null type com.samsung.android.writingtoolkit.composer.view.WritingComposerResultView");
                    String result = ((WritingComposerResultView) root).getResultTextForCommit();
                    eVarC.getClass();
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter(result, "result");
                    Object systemService = context.getSystemService("clipboard");
                    Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                    ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("WRITING_TOOLKIT", result));
                    eVarC.v();
                } else {
                    toolkitBaseComposerFragment.C().b(true);
                }
                return Unit.INSTANCE;
            case 1:
                ToolkitBaseResultEditFragment toolkitBaseResultEditFragment = (ToolkitBaseResultEditFragment) obj3;
                View anchor = (View) obj2;
                Intrinsics.checkNotNullParameter((Context) obj, "<unused var>");
                Intrinsics.checkNotNullParameter(anchor, "anchor");
                Intrinsics.checkNotNullParameter(anchor, "anchor");
                L6.a aVar = L6.a.f6588a;
                Context contextRequireContext = toolkitBaseResultEditFragment.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                L6.a.a(contextRequireContext, anchor, null);
                aVar.d();
                toolkitBaseResultEditFragment.F();
                return Unit.INSTANCE;
            case 2:
                ToolkitBaseTableResultFragment toolkitBaseTableResultFragment = (ToolkitBaseTableResultFragment) obj3;
                View anchor2 = (View) obj2;
                Intrinsics.checkNotNullParameter((Context) obj, "<unused var>");
                Intrinsics.checkNotNullParameter(anchor2, "anchor");
                Intrinsics.checkNotNullParameter(anchor2, "anchor");
                L6.a aVar2 = L6.a.f6588a;
                Context contextRequireContext2 = toolkitBaseTableResultFragment.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                L6.a.a(contextRequireContext2, anchor2, null);
                aVar2.d();
                toolkitBaseTableResultFragment.C();
                return Unit.INSTANCE;
            case 3:
                String resultAction = (String) obj;
                String resultText = (String) obj2;
                Intrinsics.checkNotNullParameter(resultAction, "resultAction");
                Intrinsics.checkNotNullParameter(resultText, "resultText");
                ((WritingToolkitComposerFragment) obj3).F(resultAction, resultText);
                return Unit.INSTANCE;
            case 4:
                String resultAction2 = (String) obj;
                String resultText2 = (String) obj2;
                Intrinsics.checkNotNullParameter(resultAction2, "resultAction");
                Intrinsics.checkNotNullParameter(resultText2, "resultText");
                ((WritingAssistComposerFragment) obj3).F(resultAction2, resultText2);
                return Unit.INSTANCE;
            case 5:
                A9.g item = (A9.g) obj;
                Integer num = (Integer) obj2;
                num.getClass();
                Intrinsics.checkNotNullParameter(item, "item");
                ((Fm.d) obj3).invoke(item, num);
                return Unit.INSTANCE;
            case 6:
                I1.z zVar = (I1.z) obj3;
                List stickerPacks = (List) obj;
                List subPacks = (List) obj2;
                Intrinsics.checkNotNullParameter(stickerPacks, "stickerPacks");
                Intrinsics.checkNotNullParameter(subPacks, "subPacks");
                if (zVar.requireActivity().getApplicationContext() != null) {
                    zVar.w(stickerPacks);
                }
                return Unit.INSTANCE;
            case 7:
                O0.k kVar = (O0.k) obj3;
                RecyclerView recyclerView = kVar.f7484f;
                p429p4.b bVar = kVar.f7480b;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                Intrinsics.checkNotNullParameter((CompoundButton) obj, "<unused var>");
                if (zBooleanValue) {
                    p167fu.a aVar3 = p169fw.g.f26714a;
                    p307kt.a.r(bVar, p169fw.g.d(p169fw.a.f26647d, 0L));
                    recyclerView.setAdapter(kVar.f7495q);
                    kVar.f7492n = true;
                } else {
                    p167fu.a aVar4 = p169fw.g.f26714a;
                    p307kt.a.r(bVar, p169fw.g.d(p169fw.a.f26647d, 1L));
                    recyclerView.setAdapter(kVar.f7496r);
                    kVar.f7492n = false;
                }
                kVar.f7491m.edit().putBoolean("pref_key_is_recent_show_more", kVar.f7492n).apply();
                ((O0.l) kVar.f7481c.f24896b).h();
                return Unit.INSTANCE;
            case 8:
                Integer pageIndex = (Integer) obj;
                KeyVO key = (KeyVO) obj2;
                Intrinsics.checkNotNullParameter(pageIndex, "pageIndex");
                Intrinsics.checkNotNullParameter(key, "key");
                ((Se.g) obj3).f10680Y.put(pageIndex, new Se.g(key));
                return Unit.INSTANCE;
            case 9:
                String oldUnicode = (String) obj;
                String newUnicode = (String) obj2;
                Intrinsics.checkNotNullParameter(oldUnicode, "oldUnicode");
                Intrinsics.checkNotNullParameter(newUnicode, "newUnicode");
                for (p105dn.d dVar : ((p023an.j) obj3).f14156f) {
                    if (Intrinsics.areEqual(dVar.f24540a, oldUnicode)) {
                        Intrinsics.checkNotNullParameter(newUnicode, "<set-?>");
                        dVar.f24540a = newUnicode;
                    }
                }
                return Unit.INSTANCE;
            case 10:
                p023an.l lVar = (p023an.l) obj3;
                int iIntValue2 = ((Integer) obj2).intValue();
                Intrinsics.checkNotNullParameter((RecyclerView) obj, "<unused var>");
                if (iIntValue2 == 1) {
                    ((EmoticonViewPager) lVar.f14168f.f24725b).f22425z0.b();
                }
                return Unit.INSTANCE;
            case 11:
                p074cj.f fVar = (p074cj.f) obj3;
                TouchHistory touchHistory = (TouchHistory) obj;
                String[] strings = (String[]) obj2;
                Intrinsics.checkNotNullParameter(touchHistory, "touchHistory");
                Intrinsics.checkNotNullParameter(strings, "strings");
                ((J5.d) fVar.f19559b).g("[SKE_KPM]", "learnFrom2 : touchHistory =", touchHistory, "text =", ArraysKt___ArraysKt.joinToString$default(strings, (CharSequence) null, (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 63, (Object) null));
                ((Xi.a) fVar.f19558a).f12946f.learnFrom(touchHistory, strings);
                ((AtomicBoolean) fVar.f19561d).set(true);
                return Unit.INSTANCE;
            case 12:
                return FloatingGroupLayout.SeslProjectionView.setElevationAndBlur$lambda$6((FloatingGroupLayout.SeslProjectionView) obj3, ((Float) obj).floatValue(), (C0415x) obj2);
            case 13:
                p363mq.a aVar5 = (p363mq.a) obj3;
                View view = (View) obj;
                if (aVar5.f30484h != null && !((p459q7.l) aVar5.f30481e.getValue()).d()) {
                    aVar5.b(view);
                }
                return Unit.INSTANCE;
            case 14:
                HoneyBoardService honeyBoardService = (HoneyBoardService) obj3;
                Bx.c single = (Bx.c) obj;
                p694yx.a it = (p694yx.a) obj2;
                Intrinsics.checkNotNullParameter(single, "$this$single");
                Intrinsics.checkNotNullParameter(it, "it");
                Intrinsics.checkNotNull(honeyBoardService, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.keyboard.KeyboardViewProvider");
                return honeyBoardService;
            case 15:
                p510s0.d dVar2 = (p510s0.d) obj3;
                Zv.b tagInfo = (Zv.b) obj;
                ((Integer) obj2).getClass();
                Intrinsics.checkNotNullParameter(tagInfo, "tagInfo");
                p339m.b saLogger = dVar2.getSaLogger();
                ContentCallbackDelegate contentCallbackDelegate = dVar2.f33611e;
                saLogger.getClass();
                p339m.b.b(contentCallbackDelegate, tagInfo);
                return Unit.INSTANCE;
            case 16:
                p645x0.i iVar = (p645x0.i) obj3;
                Zv.b tagInfo2 = (Zv.b) obj;
                ((Integer) obj2).getClass();
                Intrinsics.checkNotNullParameter(tagInfo2, "tagInfo");
                p339m.b saLogger2 = iVar.getSaLogger();
                ContentCallbackDelegate contentCallbackDelegate2 = iVar.f38027e;
                saLogger2.getClass();
                p339m.b.b(contentCallbackDelegate2, tagInfo2);
                return Unit.INSTANCE;
            default:
                xy.i iVar2 = ((xy.h) obj3).f38600p;
                return Integer.valueOf(Intrinsics.compare(iVar2.h(((p335lu.d) obj2).f29862b.f1761a.f1799a), iVar2.h(((p335lu.d) obj).f29862b.f1761a.f1799a)));
        }
    }
}
