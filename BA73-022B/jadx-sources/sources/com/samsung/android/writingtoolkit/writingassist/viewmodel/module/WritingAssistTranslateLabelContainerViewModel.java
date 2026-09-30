package com.samsung.android.writingtoolkit.writingassist.viewmodel.module;

import Os.b;
import Os.d;
import Ud.a;
import Us.c;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p151f9.e;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u000eR\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0010R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistTranslateLabelContainerViewModel;", "Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;", "LOs/d;", "writingAssistContext", "LOs/b;", "writingAssistConfig", "Lkotlin/Function0;", "", "getSourceLanguage", "getTargetLanguage", "<init>", "(LOs/d;LOs/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "", "sendCopyButtonEvent", "()V", "sendReplaceButtonEvent", "Lkotlin/jvm/functions/Function0;", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class WritingAssistTranslateLabelContainerViewModel extends WritingAssistLabelContainerViewModel {
    private final Function0<String> getSourceLanguage;
    private final Function0<String> getTargetLanguage;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WritingAssistTranslateLabelContainerViewModel(d writingAssistContext, b writingAssistConfig, Function0<String> getSourceLanguage, Function0<String> getTargetLanguage) {
        super(writingAssistContext, writingAssistConfig);
        Intrinsics.checkNotNullParameter(writingAssistContext, "writingAssistContext");
        Intrinsics.checkNotNullParameter(writingAssistConfig, "writingAssistConfig");
        Intrinsics.checkNotNullParameter(getSourceLanguage, "getSourceLanguage");
        Intrinsics.checkNotNullParameter(getTargetLanguage, "getTargetLanguage");
        this.getSourceLanguage = getSourceLanguage;
        this.getTargetLanguage = getTargetLanguage;
    }

    public /* synthetic */ WritingAssistTranslateLabelContainerViewModel(d dVar, b bVar, Function0 function0, Function0 function1, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, bVar, (i3 & 4) != 0 ? new a(15) : function0, (i3 & 8) != 0 ? new a(16) : function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _init_$lambda$0() {
        return "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _init_$lambda$1() {
        return "";
    }

    @Override // com.samsung.android.writingtoolkit.writingassist.viewmodel.module.WritingAssistLabelContainerViewModel
    public void sendCopyButtonEvent() {
        c cVar = c.f11793a;
        String sourceLanguage = this.getSourceLanguage.invoke();
        String targetLanguage = this.getTargetLanguage.invoke();
        Intrinsics.checkNotNullParameter(sourceLanguage, "sourceLanguage");
        Intrinsics.checkNotNullParameter(targetLanguage, "targetLanguage");
        c.k(e.f25421O9, sourceLanguage, targetLanguage);
    }

    @Override // com.samsung.android.writingtoolkit.writingassist.viewmodel.module.WritingAssistLabelContainerViewModel
    public void sendReplaceButtonEvent() {
        c cVar = c.f11793a;
        String sourceLanguage = this.getSourceLanguage.invoke();
        String targetLanguage = this.getTargetLanguage.invoke();
        Intrinsics.checkNotNullParameter(sourceLanguage, "sourceLanguage");
        Intrinsics.checkNotNullParameter(targetLanguage, "targetLanguage");
        c.k(e.f25432P9, sourceLanguage, targetLanguage);
    }
}
