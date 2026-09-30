package com.samsung.android.honeyboard.textboard.candidate.viewmodel;

import android.content.Context;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import androidx.databinding.library.baseAdapters.BR;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CloudPopupViewModel;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p160fm.a;
import p443pl.d;
import p508rx.c;
import p532sv.l;
import p636wl.k;
import p650x7.f;
import p650x7.g;
import p686ym.e;
import p686ym.j;
import p721zx.b;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u0004J\u0015\u0010\r\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0005¢\u0006\u0004\b\u0013\u0010\u0004J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0015\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0018\u0010\tR\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010\u001b\u001a\u0004\b!\u0010\"R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010\u001b\u001a\u0004\b&\u0010'R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010\u001b\u001a\u0004\b+\u0010,R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u001b\u00105\u001a\u0002018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u0010\u001b\u001a\u0004\b3\u00104R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u0010\u001b\u001a\u0004\b8\u00109R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u0010\u001b\u001a\u0004\b@\u0010AR$\u0010D\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u000b8G@BX\u0086\u000e¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010GR$\u0010H\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\u000f8G@BX\u0086\u000e¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bH\u0010\u0017¨\u0006J"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;", "Landroidx/databinding/BaseObservable;", "Lrx/c;", "<init>", "()V", "", "subscribeEvent", "", "cloudPopupMaxWidth", "()I", "clearResource", "", Clip.COLUMN_TEXT, "setCloudText", "(Ljava/lang/CharSequence;)V", "", "isHide", "hideCloudPopup", "(Z)V", "onclick", "visible", "setSpellLayoutVisibility", "isShowingNumber", "()Z", "getCloudTextMaxWidth", "LSa/c;", "candidateUpdater$delegate", "Lkotlin/Lazy;", "getCandidateUpdater", "()LSa/c;", "candidateUpdater", "Lqm/a;", "candidateInternalUpdater$delegate", "getCandidateInternalUpdater", "()Lqm/a;", "candidateInternalUpdater", "LCm/a;", "actionListener$delegate", "getActionListener", "()LCm/a;", "actionListener", "LDm/a;", "actionRequestInfo$delegate", "getActionRequestInfo", "()LDm/a;", "actionRequestInfo", "Lkv/b;", "compositeDisposable", "Lkv/b;", "Lq7/e;", "boardConfig$delegate", "getBoardConfig", "()Lq7/e;", "boardConfig", "LUa/b;", "candidateStatusProvider$delegate", "getCandidateStatusProvider", "()LUa/b;", "candidateStatusProvider", "Landroid/content/Context;", "context", "Landroid/content/Context;", "LJb/a;", "keyboardSizeProvider$delegate", "getKeyboardSizeProvider", "()LJb/a;", "keyboardSizeProvider", LoBaseEntry.VALUE, "cloudPopupText", "Ljava/lang/CharSequence;", "getCloudPopupText", "()Ljava/lang/CharSequence;", "isHideCloudPopup", "Z", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCloudPopupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudPopupViewModel.kt\ncom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,130:1\n52#2,4:131\n52#2,4:137\n53#2,3:143\n52#2,4:148\n52#2,4:154\n52#2,4:160\n42#2,3:166\n52#2,4:171\n52#3:135\n52#3:141\n52#3:146\n52#3:152\n52#3:158\n52#3:164\n78#3:169\n52#3:175\n55#4:136\n55#4:142\n55#4:147\n55#4:153\n55#4:159\n55#4:165\n83#4:170\n55#4:176\n*S KotlinDebug\n*F\n+ 1 CloudPopupViewModel.kt\ncom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel\n*L\n29#1:131,4\n30#1:137,4\n32#1:143,3\n33#1:148,4\n35#1:154,4\n36#1:160,4\n38#1:166,3\n39#1:171,4\n29#1:135\n30#1:141\n32#1:146\n33#1:152\n35#1:158\n36#1:164\n38#1:169\n39#1:175\n29#1:136\n30#1:142\n32#1:147\n33#1:153\n35#1:159\n36#1:165\n38#1:170\n39#1:176\n*E\n"})
public final class CloudPopupViewModel extends BaseObservable implements c {
    private CharSequence cloudPopupText;
    private final Context context;
    private boolean isHideCloudPopup;

    /* JADX INFO: renamed from: keyboardSizeProvider$delegate, reason: from kotlin metadata */
    private final Lazy keyboardSizeProvider;

    /* JADX INFO: renamed from: candidateUpdater$delegate, reason: from kotlin metadata */
    private final Lazy candidateUpdater = LazyKt.lazy(new e(getKoin().f33525b, 28));

    /* JADX INFO: renamed from: candidateInternalUpdater$delegate, reason: from kotlin metadata */
    private final Lazy candidateInternalUpdater = LazyKt.lazy(new e(getKoin().f33525b, 29));

    /* JADX INFO: renamed from: actionListener$delegate, reason: from kotlin metadata */
    private final Lazy actionListener = LazyKt.lazy(new a(getKoin().f33525b, new b("CandidateViewActionListener"), 23));

    /* JADX INFO: renamed from: actionRequestInfo$delegate, reason: from kotlin metadata */
    private final Lazy actionRequestInfo = LazyKt.lazy(new j(getKoin().f33525b, 0));
    private final p309kv.b compositeDisposable = new p309kv.b();

    /* JADX INFO: renamed from: boardConfig$delegate, reason: from kotlin metadata */
    private final Lazy boardConfig = LazyKt.lazy(new j(getKoin().f33525b, 1));

    /* JADX INFO: renamed from: candidateStatusProvider$delegate, reason: from kotlin metadata */
    private final Lazy candidateStatusProvider = LazyKt.lazy(new j(getKoin().f33525b, 2));

    public CloudPopupViewModel() {
        g gVar = g.KEYBOARD;
        this.context = ((f) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_candidate"))).getContext();
        this.keyboardSizeProvider = LazyKt.lazy(new j(getKoin().f33525b, 3));
        this.cloudPopupText = "";
        this.isHideCloudPopup = true;
        subscribeEvent();
    }

    private final int cloudPopupMaxWidth() {
        return (((d) getKeyboardSizeProvider()).o(false) - ResourceLoader.getDimensionPixelSize(this.context.getResources(), R.dimen.spell_text_view_right_margin)) / 2;
    }

    private final Cm.a getActionListener() {
        return (Cm.a) this.actionListener.getValue();
    }

    private final Dm.a getActionRequestInfo() {
        return (Dm.a) this.actionRequestInfo.getValue();
    }

    private final p459q7.e getBoardConfig() {
        return (p459q7.e) this.boardConfig.getValue();
    }

    private final p473qm.a getCandidateInternalUpdater() {
        return (p473qm.a) this.candidateInternalUpdater.getValue();
    }

    private final Ua.b getCandidateStatusProvider() {
        return (Ua.b) this.candidateStatusProvider.getValue();
    }

    private final Sa.c getCandidateUpdater() {
        return (Sa.c) this.candidateUpdater.getValue();
    }

    private final Jb.a getKeyboardSizeProvider() {
        return (Jb.a) this.keyboardSizeProvider.getValue();
    }

    private final void subscribeEvent() {
        p309kv.b bVar = this.compositeDisposable;
        p720zv.d dVar = ((p473qm.c) getCandidateUpdater()).f32816c;
        p227hv.j jVar = p693yv.f.f39112a;
        l lVarM = A2.a.m(dVar.i(jVar), "observeOn(...)");
        final int i3 = 0;
        p686ym.b bVar2 = new p686ym.b(new Function1(this) { // from class: ym.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CloudPopupViewModel f39000b;

            {
                this.f39000b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i3) {
                    case 0:
                        return CloudPopupViewModel.subscribeEvent$lambda$0(this.f39000b, (CharSequence) obj);
                    case 1:
                        return CloudPopupViewModel.subscribeEvent$lambda$2(this.f39000b, ((Boolean) obj).booleanValue());
                    default:
                        return CloudPopupViewModel.subscribeEvent$lambda$4(this.f39000b, ((Boolean) obj).booleanValue());
                }
            }
        }, 5);
        p370n.a aVar = p424ov.b.f31716d;
        p480qv.b bVar3 = new p480qv.b(bVar2, aVar);
        lVarM.g(bVar3);
        bVar.d(bVar3);
        p309kv.b bVar4 = this.compositeDisposable;
        l lVarD = ((p473qm.c) getCandidateUpdater()).d();
        final int i4 = 1;
        p480qv.b bVar5 = new p480qv.b(new p686ym.b(new Function1(this) { // from class: ym.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CloudPopupViewModel f39000b;

            {
                this.f39000b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i4) {
                    case 0:
                        return CloudPopupViewModel.subscribeEvent$lambda$0(this.f39000b, (CharSequence) obj);
                    case 1:
                        return CloudPopupViewModel.subscribeEvent$lambda$2(this.f39000b, ((Boolean) obj).booleanValue());
                    default:
                        return CloudPopupViewModel.subscribeEvent$lambda$4(this.f39000b, ((Boolean) obj).booleanValue());
                }
            }
        }, 6), aVar);
        lVarD.g(bVar5);
        bVar4.d(bVar5);
        p309kv.b bVar6 = this.compositeDisposable;
        l lVarM2 = A2.a.m(((p473qm.b) getCandidateInternalUpdater()).f32804b.i(jVar), "observeOn(...)");
        final int i5 = 2;
        p480qv.b bVar7 = new p480qv.b(new p686ym.b(new Function1(this) { // from class: ym.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CloudPopupViewModel f39000b;

            {
                this.f39000b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i5) {
                    case 0:
                        return CloudPopupViewModel.subscribeEvent$lambda$0(this.f39000b, (CharSequence) obj);
                    case 1:
                        return CloudPopupViewModel.subscribeEvent$lambda$2(this.f39000b, ((Boolean) obj).booleanValue());
                    default:
                        return CloudPopupViewModel.subscribeEvent$lambda$4(this.f39000b, ((Boolean) obj).booleanValue());
                }
            }
        }, 7), aVar);
        lVarM2.g(bVar7);
        bVar6.d(bVar7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit subscribeEvent$lambda$0(CloudPopupViewModel cloudPopupViewModel, CharSequence text) {
        Intrinsics.checkNotNullParameter(text, "text");
        cloudPopupViewModel.setCloudText(text);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit subscribeEvent$lambda$2(CloudPopupViewModel cloudPopupViewModel, boolean z3) {
        cloudPopupViewModel.setSpellLayoutVisibility(z3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit subscribeEvent$lambda$4(CloudPopupViewModel cloudPopupViewModel, boolean z3) {
        cloudPopupViewModel.hideCloudPopup(z3);
        return Unit.INSTANCE;
    }

    public final void clearResource() {
        this.compositeDisposable.f();
    }

    @Bindable
    public final CharSequence getCloudPopupText() {
        return this.cloudPopupText;
    }

    @Bindable
    public final int getCloudTextMaxWidth() {
        int iCloudPopupMaxWidth = cloudPopupMaxWidth();
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(this.context.getResources(), R.dimen.spell_cloud_index_start_padding);
        int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(this.context.getResources(), R.dimen.spell_cloud_index_width);
        int dimensionPixelSize3 = ResourceLoader.getDimensionPixelSize(this.context.getResources(), R.dimen.spell_cloud_icon_start_padding);
        int dimensionPixelSize4 = ResourceLoader.getDimensionPixelSize(this.context.getResources(), R.dimen.spell_cloud_icon_width);
        int dimensionPixelSize5 = ResourceLoader.getDimensionPixelSize(this.context.getResources(), R.dimen.spell_cloud_text_start_padding);
        int dimensionPixelSize6 = ResourceLoader.getDimensionPixelSize(this.context.getResources(), R.dimen.spell_cloud_layout_end_padding);
        if (p607vm.c.q()) {
            iCloudPopupMaxWidth = (iCloudPopupMaxWidth - dimensionPixelSize) - dimensionPixelSize2;
        }
        return (((iCloudPopupMaxWidth - dimensionPixelSize3) - dimensionPixelSize4) - dimensionPixelSize5) - dimensionPixelSize6;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void hideCloudPopup(boolean isHide) {
        this.isHideCloudPopup = isHide;
        getCandidateStatusProvider().f11570c = !isHide;
        notifyPropertyChanged(110);
    }

    @Bindable
    /* JADX INFO: renamed from: isHideCloudPopup, reason: from getter */
    public final boolean getIsHideCloudPopup() {
        return this.isHideCloudPopup;
    }

    @Bindable
    public final boolean isShowingNumber() {
        return p607vm.c.q();
    }

    public final void onclick() {
        ((p473qm.c) getCandidateUpdater()).e(false);
        getActionRequestInfo().e(7, "action_id");
        getActionRequestInfo().g("candidate_view_cloud_text", this.cloudPopupText.toString());
        getActionListener().a(getActionRequestInfo());
    }

    public final void setCloudText(CharSequence text) {
        Intrinsics.checkNotNullParameter(text, "text");
        hideCloudPopup(getCandidateStatusProvider().f11568a && getBoardConfig().f().equals(p347m7.a.f30192d));
        this.cloudPopupText = text;
        Ua.b candidateStatusProvider = getCandidateStatusProvider();
        String string = text.toString();
        candidateStatusProvider.getClass();
        Intrinsics.checkNotNullParameter(string, "<set-?>");
        candidateStatusProvider.f11571d = string;
        notifyPropertyChanged(74);
        notifyPropertyChanged(BR.showingNumber);
        notifyPropertyChanged(75);
    }

    public final void setSpellLayoutVisibility(boolean visible) {
        if (visible) {
            return;
        }
        hideCloudPopup(true);
    }
}
