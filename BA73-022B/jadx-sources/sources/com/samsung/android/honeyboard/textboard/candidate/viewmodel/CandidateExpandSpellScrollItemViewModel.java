package com.samsung.android.honeyboard.textboard.candidate.viewmodel;

import android.content.Context;
import android.graphics.Paint;
import android.text.SpannableString;
import android.text.style.UnderlineSpan;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import androidx.databinding.library.baseAdapters.BR;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p160fm.a;
import p508rx.c;
import p636wl.k;
import p650x7.d;
import p650x7.f;
import p686ym.e;
import p721zx.b;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0007¢\u0006\u0004\b\u0016\u0010\rJ\u000f\u0010\u0017\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0017\u0010\rJ\r\u0010\u0018\u001a\u00020\u000e¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u001a\u0010\rJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0007¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001fR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010 R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u001b\u0010+\u001a\u00020'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010#\u001a\u0004\b)\u0010*R\u001b\u00100\u001a\u00020,8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b-\u0010#\u001a\u0004\b.\u0010/R\u001b\u00105\u001a\u0002018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u0010#\u001a\u0004\b3\u00104R$\u00107\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00078G@BX\u0086\u000e¢\u0006\f\n\u0004\b7\u0010 \u001a\u0004\b8\u0010\rR(\u0010:\u001a\u0002098\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b:\u0010;\u0012\u0004\b?\u0010\u0019\u001a\u0004\b:\u0010<\"\u0004\b=\u0010>¨\u0006@"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;", "Landroidx/databinding/BaseObservable;", "Lrx/c;", "Landroid/content/Context;", "context", "", Clip.COLUMN_TEXT, "", "index", "focusedIndex", "<init>", "(Landroid/content/Context;Ljava/lang/String;II)V", "getHorizontalPadding", "()I", "", "setWidth", "(Ljava/lang/String;)V", "sendFocusedExpandSpellIndex", "(I)V", "position", "setFocusedState", "(II)V", "getTextSize", "getHeight", "onClick", "()V", "getTextColor", "Landroid/text/SpannableString;", "getSpannableText", "()Landroid/text/SpannableString;", "Landroid/content/Context;", "Ljava/lang/String;", "I", "Lqm/a;", "candidateInternalUpdater$delegate", "Lkotlin/Lazy;", "getCandidateInternalUpdater", "()Lqm/a;", "candidateInternalUpdater", "LCm/a;", "actionListener$delegate", "getActionListener", "()LCm/a;", "actionListener", "LDm/a;", "actionRequestInfo$delegate", "getActionRequestInfo", "()LDm/a;", "actionRequestInfo", "Lq7/e;", "boardConfig$delegate", "getBoardConfig", "()Lq7/e;", "boardConfig", LoBaseEntry.VALUE, "width", "getWidth", "", "isFocused", "Z", "()Z", "setFocused", "(Z)V", "isFocused$annotations", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCandidateExpandSpellScrollItemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CandidateExpandSpellScrollItemViewModel.kt\ncom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,106:1\n52#2,4:107\n53#2,3:113\n52#2,4:118\n52#2,4:124\n52#3:111\n52#3:116\n52#3:122\n52#3:128\n55#4:112\n55#4:117\n55#4:123\n55#4:129\n*S KotlinDebug\n*F\n+ 1 CandidateExpandSpellScrollItemViewModel.kt\ncom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel\n*L\n27#1:107,4\n29#1:113,3\n30#1:118,4\n31#1:124,4\n27#1:111\n29#1:116\n30#1:122\n31#1:128\n27#1:112\n29#1:117\n30#1:123\n31#1:129\n*E\n"})
public final class CandidateExpandSpellScrollItemViewModel extends BaseObservable implements c {

    /* JADX INFO: renamed from: actionListener$delegate, reason: from kotlin metadata */
    private final Lazy actionListener;

    /* JADX INFO: renamed from: actionRequestInfo$delegate, reason: from kotlin metadata */
    private final Lazy actionRequestInfo;

    /* JADX INFO: renamed from: boardConfig$delegate, reason: from kotlin metadata */
    private final Lazy boardConfig;

    /* JADX INFO: renamed from: candidateInternalUpdater$delegate, reason: from kotlin metadata */
    private final Lazy candidateInternalUpdater;
    private final Context context;
    private final int index;
    private boolean isFocused;
    private final String text;
    private int width;

    public CandidateExpandSpellScrollItemViewModel(Context context, String text, int i3, int i4) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(text, "text");
        this.context = context;
        this.text = text;
        this.index = i3;
        this.candidateInternalUpdater = LazyKt.lazy(new e(getKoin().f33525b, 13));
        this.actionListener = LazyKt.lazy(new a(getKoin().f33525b, new b("CandidateViewActionListener"), 21));
        this.actionRequestInfo = LazyKt.lazy(new e(getKoin().f33525b, 14));
        this.boardConfig = LazyKt.lazy(new e(getKoin().f33525b, 15));
        setWidth(text);
        setFocusedState(i3, i4);
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

    private final int getHorizontalPadding() {
        return ResourceLoader.getDimensionPixelSize(this.context.getResources(), R.dimen.expand_spell_scroll_view_text_horizontal_padding);
    }

    public static /* synthetic */ void isFocused$annotations() {
    }

    private final void sendFocusedExpandSpellIndex(int index) {
        getActionRequestInfo().e(5, "action_id");
        getActionRequestInfo().e(index, "candidate_view_spell_view_index");
        getActionListener().a(getActionRequestInfo());
    }

    private final void setFocusedState(int position, int focusedIndex) {
        if (position == focusedIndex) {
            this.isFocused = true;
            notifyPropertyChanged(BR.spannableText);
            notifyPropertyChanged(212);
        }
    }

    private final void setWidth(String text) {
        Paint paint = new Paint();
        paint.setTextSize(getTextSize());
        this.width = (getHorizontalPadding() * 2) + ((int) paint.measureText(text));
    }

    @Bindable
    public final int getHeight() {
        return ResourceLoader.getDimensionPixelSize(this.context.getResources(), getBoardConfig().f().a() ? R.dimen.floating_expand_scrollview_height : R.dimen.expand_scrollview_height);
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Bindable
    public final SpannableString getSpannableText() {
        SpannableString spannableString = new SpannableString(this.text);
        if (this.isFocused) {
            spannableString.setSpan(new UnderlineSpan(), 0, this.text.length(), 0);
        }
        return spannableString;
    }

    @Bindable
    public final int getTextColor() {
        if (this.isFocused) {
            return this.context.getColor(R.color.candidate_highlight_text_color);
        }
        d dVar = f.Companion;
        Context context = this.context;
        dVar.getClass();
        return d.a(R.attr.candidate_expand_spell_text_color, context);
    }

    public final int getTextSize() {
        return ResourceLoader.getDimensionPixelSize(this.context.getResources(), getBoardConfig().f().a() ? R.dimen.floating_expand_spell_scroll_view_text_label_size : R.dimen.expand_spell_scroll_view_text_label_size);
    }

    @Bindable
    public final int getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: isFocused, reason: from getter */
    public final boolean getIsFocused() {
        return this.isFocused;
    }

    public final void onClick() {
        sendFocusedExpandSpellIndex(this.index);
        p720zv.d dVar = ((p473qm.b) getCandidateInternalUpdater()).f32808f;
        Boolean bool = Boolean.TRUE;
        dVar.c(bool);
        ((p473qm.b) getCandidateInternalUpdater()).f32809g.c(bool);
    }

    public final void setFocused(boolean z3) {
        this.isFocused = z3;
    }
}
