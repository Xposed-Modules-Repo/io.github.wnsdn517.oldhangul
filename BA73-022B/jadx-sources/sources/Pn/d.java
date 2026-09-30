package Pn;

import D7.g;
import D7.i;
import H1.e;
import Tu.j;
import android.content.Context;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.text.InputFilter;
import android.widget.EditText;
import androidx.room.l;
import androidx.work.impl.WorkDatabase_Impl;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import com.samsung.android.honeyboard.textboard.smartcandidate.view.SmartCandidateViewController;
import com.samsung.android.writingtoolkit.composer.view.WritingComposerResultEditText;
import com.samsung.android.writingtoolkit.composer.view.WritingComposerResultView;
import com.samsung.android.writingtoolkit.databinding.WritingComposerResultItemBinding;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p434p9.k;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements Sn.a, p335lu.c, K6.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f8357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f8358c;

    public d(Aq.d visibilityPolicy, Aq.a keyActionPolicy, SmartCandidateViewController viewController) {
        Intrinsics.checkNotNullParameter(visibilityPolicy, "visibilityPolicy");
        Intrinsics.checkNotNullParameter(keyActionPolicy, "keyActionPolicy");
        Intrinsics.checkNotNullParameter(viewController, "viewController");
        this.f8356a = visibilityPolicy;
        this.f8357b = keyActionPolicy;
        this.f8358c = viewController;
    }

    public d(Sn.d params, m languagePackManager, Cm.a dialogActionListener) {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(languagePackManager, "languagePackManager");
        Intrinsics.checkNotNullParameter(dialogActionListener, "dialogActionListener");
        this.f8356a = params;
        this.f8357b = languagePackManager;
        this.f8358c = dialogActionListener;
    }

    public d(WorkDatabase_Impl workDatabase_Impl) {
        this.f8356a = workDatabase_Impl;
        this.f8357b = new g(workDatabase_Impl, 5);
        this.f8358c = new i(workDatabase_Impl, 6);
    }

    public d(WritingComposerResultView writingComposerResultView, J6.c aiViewStreamingController) {
        Intrinsics.checkNotNullParameter(aiViewStreamingController, "aiViewStreamingController");
        this.f8358c = writingComposerResultView;
        this.f8356a = aiViewStreamingController;
        this.f8357b = new InputFilter[0];
        aiViewStreamingController.h(this);
    }

    public d(ArrayList list) {
        Intrinsics.checkNotNullParameter(list, "list");
        this.f8356a = list;
        p627wb.c.f37526i0.getClass();
        this.f8357b = p627wb.b.a(d.class);
        this.f8358c = new Integer[]{2, 8192, 32, 1024, 4, Integer.valueOf(Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK), 64, 8, 2048, 32768, 128, 256, 1, 4096, 16, 512};
    }

    public d(p335lu.d dVar, String queryKey, p335lu.c listener) {
        Intrinsics.checkNotNullParameter(queryKey, "queryKey");
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f8358c = dVar;
        this.f8356a = queryKey;
        this.f8357b = listener;
    }

    public void A() {
        WritingComposerResultItemBinding writingComposerResultItemBinding = ((WritingComposerResultView) this.f8358c).f23019i;
        if (writingComposerResultItemBinding != null) {
            boolean zD = ((J6.c) this.f8356a).d();
            WritingComposerResultEditText writingComposerResultEditText = writingComposerResultItemBinding.writingComposerResultText;
            writingComposerResultEditText.setViewOnStream(zD);
            if (!zD) {
                writingComposerResultEditText.setCursorVisible(true);
                writingComposerResultEditText.setFilters((InputFilter[]) this.f8357b);
            } else {
                writingComposerResultEditText.setCursorVisible(false);
                this.f8357b = writingComposerResultEditText.getFilters();
                writingComposerResultEditText.setFilters(new InputFilter[0]);
            }
        }
    }

    @Override // p335lu.c
    /* JADX INFO: renamed from: a */
    public void mo1609a() {
    }

    @Override // p335lu.c
    public void b(Throwable t) {
        Intrinsics.checkNotNullParameter(t, "t");
        ((p335lu.d) this.f8358c).f29863c.d(e.l("StickerContentDelegate onContentFailed : ", t), new Object[0]);
        ((p335lu.c) this.f8357b).b(t);
    }

    @Override // p335lu.c
    public void c(List contents) {
        Intrinsics.checkNotNullParameter(contents, "contents");
        p335lu.d dVar = (p335lu.d) this.f8358c;
        ArrayList arrayList = dVar.f29864d;
        if (dVar.f29862b.f1779s) {
            contents = CollectionsKt.reversed(contents);
        }
        String queryKey = (String) this.f8356a;
        Intrinsics.checkNotNullParameter(contents, "contents");
        Intrinsics.checkNotNullParameter(queryKey, "queryKey");
        if (queryKey.length() == 0) {
            arrayList.clear();
            arrayList.addAll(contents);
        } else {
            dVar.f29865e.put(dVar.p(queryKey), new ArrayList(contents));
        }
        ((p335lu.c) this.f8357b).c(contents);
    }

    @Override // K6.a
    public void d() {
        String str;
        A();
        WritingComposerResultView writingComposerResultView = (WritingComposerResultView) this.f8358c;
        com.samsung.android.writingtoolkit.composer.viewmodel.e eVar = writingComposerResultView.f23016f;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            eVar = null;
        }
        String str2 = eVar.f23042J;
        if (Intrinsics.areEqual(str2, "Standard")) {
            ba.b chnWatermarkHelper = writingComposerResultView.getChnWatermarkHelper();
            str = writingComposerResultView.f23021k.f8097a;
            ba.b.a(chnWatermarkHelper, str);
        } else if (Intrinsics.areEqual(str2, "Detailed")) {
            ba.b chnWatermarkHelper2 = writingComposerResultView.getChnWatermarkHelper();
            str = writingComposerResultView.f23021k.f8098b;
            ba.b.a(chnWatermarkHelper2, str);
        } else {
            str = "";
        }
        writingComposerResultView.d(str);
        writingComposerResultView.setSelect(str.length());
        EditText editText = M6.a.f6848a;
        WritingComposerResultEditText writingComposerResultEditText = writingComposerResultView.f23020j;
        M6.a.a(writingComposerResultEditText, String.valueOf(writingComposerResultEditText != null ? writingComposerResultEditText.getText() : null));
        WritingComposerResultEditText writingComposerResultEditText2 = writingComposerResultView.f23020j;
        if (writingComposerResultEditText2 != null) {
            writingComposerResultEditText2.requestFocus();
        }
    }

    @Override // Sn.a
    public Kn.b e() {
        return (Kn.b) ((Sn.d) this.f8356a).f10840r;
    }

    @Override // Sn.a
    public Nj.a f() {
        return (Nj.a) ((Sn.d) this.f8356a).f10824b;
    }

    @Override // Sn.a
    public lo.a g() {
        return (lo.a) ((Sn.d) this.f8356a).f10831i;
    }

    @Override // Sn.a
    public Context getContext() {
        return (Context) ((Sn.d) this.f8356a).f10839q;
    }

    @Override // Sn.a
    public Jb.a getKeyboardSizeProvider() {
        return (Jb.a) ((Sn.d) this.f8356a).f10823a;
    }

    @Override // Sn.a
    public h getSystemConfig() {
        return (h) ((Sn.d) this.f8356a).f10825c;
    }

    @Override // Sn.a
    public Pb.a getTranslationModeManager() {
        return (Pb.a) ((Sn.d) this.f8356a).f10838p;
    }

    @Override // Sn.a
    public U9.d getVibrationFeedback() {
        return (U9.d) ((Sn.d) this.f8356a).f10829g;
    }

    @Override // Sn.a
    public Cn.b h() {
        return (Cn.b) ((Sn.d) this.f8356a).f10830h;
    }

    @Override // Sn.a
    public k i() {
        return (k) ((Sn.d) this.f8356a).f10828f;
    }

    @Override // K6.a
    public void j() {
        com.samsung.android.writingtoolkit.composer.viewmodel.e eVar = ((WritingComposerResultView) this.f8358c).f23016f;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            eVar = null;
        }
        eVar.getClass();
        if (p093d9.a.f24023D) {
            ((Vs.a) eVar.t.getValue()).b(false);
            eVar.f23071z.set(3);
            eVar.f23070y.set(new Pa.b());
            U9.d.b((U9.d) eVar.f23063q.getValue());
        }
    }

    @Override // K6.a
    public void k(int i3) {
        com.samsung.android.writingtoolkit.composer.viewmodel.e eVar = ((WritingComposerResultView) this.f8358c).f23016f;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            eVar = null;
        }
        eVar.a(i3);
        ((J6.c) this.f8356a).f();
    }

    @Override // Sn.a
    public Cn.b l() {
        return (Cn.b) ((Sn.d) this.f8356a).f10834l;
    }

    @Override // Sn.a
    public p065c7.a m() {
        return (p065c7.a) ((Sn.d) this.f8356a).f10837o;
    }

    @Override // Sn.a
    public Fo.b n() {
        return (Fo.b) ((Sn.d) this.f8356a).f10826d;
    }

    @Override // Sn.a
    public Mn.c o() {
        return (Mn.c) ((Sn.d) this.f8356a).f10836n;
    }

    @Override // Sn.a
    public Mn.b p() {
        return (Mn.b) ((Sn.d) this.f8356a).f10835m;
    }

    @Override // K6.a
    public void q(String streamText) {
        Intrinsics.checkNotNullParameter(streamText, "streamText");
        WritingComposerResultView writingComposerResultView = (WritingComposerResultView) this.f8358c;
        writingComposerResultView.d(streamText);
        writingComposerResultView.setSelect(streamText.length());
    }

    @Override // K6.a
    public void r(String result) {
        Intrinsics.checkNotNullParameter(result, "result");
        WritingComposerResultView writingComposerResultView = (WritingComposerResultView) this.f8358c;
        com.samsung.android.writingtoolkit.composer.viewmodel.e eVar = writingComposerResultView.f23016f;
        com.samsung.android.writingtoolkit.composer.viewmodel.e eVar2 = null;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            eVar = null;
        }
        Pa.b composerResult = Intrinsics.areEqual(eVar.f23042J, "Standard") ? new Pa.b(result, "") : new Pa.b("", result);
        writingComposerResultView.f23021k = composerResult;
        qy.b bVar = (qy.b) writingComposerResultView.getAiWriterStore();
        bVar.getClass();
        Intrinsics.checkNotNullParameter(composerResult, "composerResult");
        bVar.f32994o = composerResult;
        com.samsung.android.writingtoolkit.composer.viewmodel.e eVar3 = writingComposerResultView.f23016f;
        if (eVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
        } else {
            eVar2 = eVar3;
        }
        eVar2.f23070y.set(composerResult);
    }

    @Override // Sn.a
    public com.samsung.android.honeyboard.textboard.keyboard.container.b s() {
        return (com.samsung.android.honeyboard.textboard.keyboard.container.b) ((Sn.d) this.f8356a).f10833k;
    }

    @Override // Sn.a
    public Fo.c t() {
        return (Fo.c) ((Sn.d) this.f8356a).f10827e;
    }

    @Override // Sn.a
    public p164fq.a u() {
        return (p164fq.a) ((Sn.d) this.f8356a).f10832j;
    }

    public int v(double d10) {
        int i3 = 0;
        for (Object obj : (ArrayList) this.f8356a) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            c cVar = (c) obj;
            float f10 = cVar.f8354a;
            float f11 = cVar.f8355b;
            if (f10 > f11) {
                if (d10 >= f10 || d10 < f11) {
                    return ((Integer[]) this.f8358c)[i3].intValue();
                }
                i3 = i4;
            } else {
                if (d10 >= f10 && d10 < f11) {
                    return ((Integer[]) this.f8358c)[i3].intValue();
                }
                i3 = i4;
            }
        }
        ((J5.d) this.f8357b).n("MoaFocusTracker - invalid angle", new Object[0]);
        return -1;
    }

    public p117e4.c w(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f8356a;
        l lVarC = l.c(1, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?");
        if (str == null) {
            lVarC.U(1);
        } else {
            lVarC.D(1, str);
        }
        workDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = workDatabase_Impl.query(lVarC, (CancellationSignal) null);
        try {
            return cursorQuery.moveToFirst() ? new p117e4.c(cursorQuery.getString(j.g(cursorQuery, "work_spec_id")), cursorQuery.getInt(j.g(cursorQuery, "system_id"))) : null;
        } finally {
            cursorQuery.close();
            lVarC.release();
        }
    }

    public void x(p117e4.c cVar) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f8356a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        workDatabase_Impl.beginTransaction();
        try {
            ((g) this.f8357b).f(cVar);
            workDatabase_Impl.setTransactionSuccessful();
        } finally {
            workDatabase_Impl.endTransaction();
        }
    }

    public void y(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f8356a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        i iVar = (i) this.f8358c;
        K3.g gVarA = iVar.a();
        if (str == null) {
            gVarA.U(1);
        } else {
            gVarA.D(1, str);
        }
        workDatabase_Impl.beginTransaction();
        try {
            gVarA.h();
            workDatabase_Impl.setTransactionSuccessful();
        } finally {
            workDatabase_Impl.endTransaction();
            iVar.c(gVarA);
        }
    }

    public void z(boolean z3, Kb.l currentCandidate, boolean z10) {
        Intrinsics.checkNotNullParameter(currentCandidate, "currentCandidate");
        SmartCandidateViewController smartCandidateViewController = (SmartCandidateViewController) this.f8358c;
        if (smartCandidateViewController.hasNoChildView()) {
            return;
        }
        smartCandidateViewController.setSmartCandidateVisibility(z3 && ((Aq.d) this.f8356a).b(currentCandidate, z10));
    }
}
