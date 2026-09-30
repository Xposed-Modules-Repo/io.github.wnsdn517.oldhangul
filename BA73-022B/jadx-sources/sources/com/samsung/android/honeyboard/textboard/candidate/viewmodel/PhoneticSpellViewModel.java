package com.samsung.android.honeyboard.textboard.candidate.viewmodel;

import J5.d;
import android.content.Context;
import android.text.SpannableString;
import android.text.style.UnderlineSpan;
import androidx.databinding.BaseObservable;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p151f9.e;
import p151f9.h;
import p160fm.a;
import p508rx.c;
import p636wl.k;
import p650x7.f;
import p650x7.g;
import p686ym.j;
import p721zx.b;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ-\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0005¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0007¢\u0006\u0004\b\u0016\u0010\u0004R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u0019\u001a\u0004\b\u001f\u0010 R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u001b\u0010)\u001a\u00020%8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010\u0019\u001a\u0004\b'\u0010(R\u001b\u0010.\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010\u0019\u001a\u0004\b,\u0010-R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010/R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u00100R\u0016\u0010\r\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u00101R\u0016\u0010\u000e\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u00101¨\u00062"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/PhoneticSpellViewModel;", "Landroidx/databinding/BaseObservable;", "Lrx/c;", "<init>", "()V", "", "index", "", "sendFocusedPhoneticSpellIndex", "(I)V", "", Clip.COLUMN_TEXT, "", "isFocused", "isEnglishFilterStatus", "setPhoneticSpell", "(ILjava/lang/String;ZZ)V", "Landroid/text/SpannableString;", "getText", "()Landroid/text/SpannableString;", "getColor", "()I", "onClick", "LCm/a;", "actionListener$delegate", "Lkotlin/Lazy;", "getActionListener", "()LCm/a;", "actionListener", "Lx7/f;", "themeContextProvider$delegate", "getThemeContextProvider", "()Lx7/f;", "themeContextProvider", "Landroid/content/Context;", "themeContext", "Landroid/content/Context;", "LDm/a;", "actionRequestInfo$delegate", "getActionRequestInfo", "()LDm/a;", "actionRequestInfo", "LFo/b;", "colorPalette$delegate", "getColorPalette", "()LFo/b;", "colorPalette", "Ljava/lang/String;", "I", "Z", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPhoneticSpellViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneticSpellViewModel.kt\ncom/samsung/android/honeyboard/textboard/candidate/viewmodel/PhoneticSpellViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,70:1\n53#2,3:71\n53#2,3:76\n52#2,4:81\n52#2,4:87\n52#3:74\n52#3:79\n52#3:85\n52#3:91\n55#4:75\n55#4:80\n55#4:86\n55#4:92\n*S KotlinDebug\n*F\n+ 1 PhoneticSpellViewModel.kt\ncom/samsung/android/honeyboard/textboard/candidate/viewmodel/PhoneticSpellViewModel\n*L\n24#1:71,3\n25#1:76,3\n27#1:81,4\n28#1:87,4\n24#1:74\n25#1:79\n27#1:85\n28#1:91\n24#1:75\n25#1:80\n27#1:86\n28#1:92\n*E\n"})
public final class PhoneticSpellViewModel extends BaseObservable implements c {

    /* JADX INFO: renamed from: actionListener$delegate, reason: from kotlin metadata */
    private final Lazy actionListener = LazyKt.lazy(new a(getKoin().f33525b, new b("CandidateViewActionListener"), 24));

    /* JADX INFO: renamed from: actionRequestInfo$delegate, reason: from kotlin metadata */
    private final Lazy actionRequestInfo;

    /* JADX INFO: renamed from: colorPalette$delegate, reason: from kotlin metadata */
    private final Lazy colorPalette;
    private int index;
    private boolean isEnglishFilterStatus;
    private boolean isFocused;
    private String text;
    private final Context themeContext;

    /* JADX INFO: renamed from: themeContextProvider$delegate, reason: from kotlin metadata */
    private final Lazy themeContextProvider;

    public PhoneticSpellViewModel() {
        g gVar = g.KEYBOARD;
        this.themeContextProvider = LazyKt.lazy(new a(getKoin().f33525b, new b("ctx_candidate"), 25));
        this.themeContext = getThemeContextProvider().getContext();
        this.actionRequestInfo = LazyKt.lazy(new j(getKoin().f33525b, 4));
        this.colorPalette = LazyKt.lazy(new j(getKoin().f33525b, 5));
        this.text = "";
    }

    private final Cm.a getActionListener() {
        return (Cm.a) this.actionListener.getValue();
    }

    private final Dm.a getActionRequestInfo() {
        return (Dm.a) this.actionRequestInfo.getValue();
    }

    private final Fo.b getColorPalette() {
        return (Fo.b) this.colorPalette.getValue();
    }

    private final f getThemeContextProvider() {
        return (f) this.themeContextProvider.getValue();
    }

    private final void sendFocusedPhoneticSpellIndex(int index) {
        getActionRequestInfo().e(5, "action_id");
        getActionRequestInfo().e(index, "candidate_view_spell_view_index");
        getActionListener().a(getActionRequestInfo());
    }

    public final int getColor() {
        return this.isFocused ? this.themeContext.getColor(R.color.phonetic_spell_highlighted_color) : getColorPalette().l(R.attr.function_key_main_label);
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final SpannableString getText() {
        SpannableString spannableString = new SpannableString(this.text);
        if (this.isFocused) {
            spannableString.setSpan(new UnderlineSpan(), 0, this.text.length(), 0);
        }
        return spannableString;
    }

    public final void onClick() {
        sendFocusedPhoneticSpellIndex(this.index);
        if (Intrinsics.areEqual(this.text, "英文")) {
            h hVar = e.f25653k4;
            boolean z3 = this.isEnglishFilterStatus;
            d dVar = p151f9.f.f25817a;
            p151f9.f.c(hVar, z3 ? 1L : 2L);
        }
    }

    public final void setPhoneticSpell(int index, String text, boolean isFocused, boolean isEnglishFilterStatus) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.index = index;
        this.text = text;
        this.isFocused = isFocused;
        this.isEnglishFilterStatus = isEnglishFilterStatus;
    }
}
