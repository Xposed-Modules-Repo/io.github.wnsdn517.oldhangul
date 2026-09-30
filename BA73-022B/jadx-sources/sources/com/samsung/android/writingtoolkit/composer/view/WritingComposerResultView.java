package com.samsung.android.writingtoolkit.composer.view;

import Jq.l;
import Js.C0174g;
import Pa.b;
import Pn.d;
import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import androidx.appcompat.widget.X1;
import com.samsung.android.writingtoolkit.composer.viewmodel.e;
import com.samsung.android.writingtoolkit.databinding.WritingComposerResultItemBinding;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p093d9.a;
import p508rx.c;
import p578uj.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001#B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010\u001a\u001a\u0004\b \u0010!¨\u0006$"}, d2 = {"Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;", "Landroid/widget/LinearLayout;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;", "editText", "", "setTouchListener", "(Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;)V", "", "getCurrentText", "()Ljava/lang/CharSequence;", "", "getResultTextForCommit", "()Ljava/lang/String;", "", "index", "setSelect", "(I)V", "LNa/e;", "b", "Lkotlin/Lazy;", "getAiWriterStore", "()LNa/e;", "aiWriterStore", "Lba/b;", "c", "getChnWatermarkHelper", "()Lba/b;", "chnWatermarkHelper", "Pn/d", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"ViewConstructor"})
@SourceDebugExtension({"SMAP\nWritingComposerResultView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingComposerResultView.kt\ncom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,276:1\n52#2,4:277\n52#2,4:283\n52#3:281\n52#3:287\n55#4:282\n55#4:288\n*S KotlinDebug\n*F\n+ 1 WritingComposerResultView.kt\ncom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView\n*L\n38#1:277,4\n39#1:283,4\n38#1:281\n39#1:287\n38#1:282\n39#1:288\n*E\n"})
public final class WritingComposerResultView extends LinearLayout implements c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f23010n = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f23011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Lazy aiWriterStore;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Lazy chnWatermarkHelper;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f23014d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public J6.c f23015e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e f23016f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0174g f23017g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Y8.c f23018h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public WritingComposerResultItemBinding f23019i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public WritingComposerResultEditText f23020j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b f23021k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f23022l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f23023m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WritingComposerResultView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f23011a = context;
        p627wb.c.f37526i0.getClass();
        p627wb.b.a(WritingComposerResultView.class);
        this.aiWriterStore = LazyKt.lazy(new k(getKoin().f33525b, 13));
        this.chnWatermarkHelper = LazyKt.lazy(new k(getKoin().f33525b, 14));
        this.f23018h = new Y8.c();
        this.f23021k = new b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Na.e getAiWriterStore() {
        return (Na.e) this.aiWriterStore.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ba.b getChnWatermarkHelper() {
        return (ba.b) this.chnWatermarkHelper.getValue();
    }

    private final CharSequence getCurrentText() {
        e eVar = this.f23016f;
        e eVar2 = null;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            eVar = null;
        }
        CharSequence charSequence = eVar.f23045M;
        if (charSequence.length() == 0) {
            e eVar3 = this.f23016f;
            if (eVar3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            } else {
                eVar2 = eVar3;
            }
            String str = eVar2.f23042J;
            if (Intrinsics.areEqual(str, "Standard")) {
                charSequence = this.f23021k.f8097a;
            } else {
                charSequence = Intrinsics.areEqual(str, "Detailed") ? this.f23021k.f8098b : "";
            }
            if (a.f24067H8) {
                ba.b.a(getChnWatermarkHelper(), charSequence);
            }
        }
        return charSequence;
    }

    private final void setTouchListener(WritingComposerResultEditText editText) {
        editText.setOnTouchListener(new l(9, this, editText));
    }

    public final void c(b writerComposerResults) {
        J6.c cVar;
        Intrinsics.checkNotNullParameter(writerComposerResults, "writerComposerResults");
        if (!a.f24023D || (cVar = this.f23015e) == null || cVar.f4901g || !Intrinsics.areEqual(writerComposerResults, this.f23021k) || getCurrentText().length() <= 0) {
            this.f23021k = writerComposerResults;
            WritingComposerResultItemBinding writingComposerResultItemBinding = this.f23019i;
            if (writingComposerResultItemBinding != null) {
                writingComposerResultItemBinding.setWritingComposerViewModel(null);
            }
            this.f23020j = null;
            removeAllViews();
            WritingComposerResultItemBinding writingComposerResultItemBindingInflate = WritingComposerResultItemBinding.inflate(LayoutInflater.from(this.f23011a), this, false);
            e eVar = this.f23016f;
            if (eVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                eVar = null;
            }
            writingComposerResultItemBindingInflate.setWritingComposerViewModel(eVar);
            WritingComposerResultEditText writingComposerResultEditText = writingComposerResultItemBindingInflate.writingComposerResultText;
            writingComposerResultEditText.setCustomSelectionActionModeCallback(new p586us.b(this, writingComposerResultEditText));
            this.f23020j = writingComposerResultEditText;
            WritingComposerResultEditText writingComposerResultText = writingComposerResultItemBindingInflate.writingComposerResultText;
            Intrinsics.checkNotNullExpressionValue(writingComposerResultText, "writingComposerResultText");
            setTouchListener(writingComposerResultText);
            ImageButton imageButton = writingComposerResultItemBindingInflate.writingComposerResultInfoButton;
            imageButton.setOnClickListener(new com.google.android.setupdesign.template.a(28, imageButton, this));
            X1.a(imageButton, imageButton.getContentDescription());
            this.f23019i = writingComposerResultItemBindingInflate;
            addView(writingComposerResultItemBindingInflate.getRoot());
            d(getCurrentText());
            EditText editText = M6.a.f6848a;
            WritingComposerResultEditText writingComposerResultEditText2 = this.f23020j;
            M6.a.a(writingComposerResultEditText2, String.valueOf(writingComposerResultEditText2 != null ? writingComposerResultEditText2.getText() : null));
            d dVar = this.f23014d;
            if (dVar != null) {
                ((J6.c) dVar.f8356a).e();
                dVar.A();
            }
        }
    }

    public final void d(CharSequence result) {
        Intrinsics.checkNotNullParameter(result, "result");
        WritingComposerResultEditText writingComposerResultEditText = this.f23020j;
        if (writingComposerResultEditText != null) {
            writingComposerResultEditText.setText(result);
            if (writingComposerResultEditText.hasFocus()) {
                return;
            }
            e eVar = this.f23016f;
            if (eVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                eVar = null;
            }
            if (eVar.p()) {
                if (!a.f24023D || getChnWatermarkHelper().f18890a) {
                    writingComposerResultEditText.requestFocus();
                }
            }
        }
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final String getResultTextForCommit() {
        Object currentText;
        WritingComposerResultEditText writingComposerResultEditText;
        WritingComposerResultItemBinding writingComposerResultItemBinding = this.f23019i;
        if (writingComposerResultItemBinding == null || (writingComposerResultEditText = writingComposerResultItemBinding.writingComposerResultText) == null || (currentText = writingComposerResultEditText.getText()) == null) {
            currentText = "";
        }
        a aVar = a.f24231a;
        if (a.f24067H8) {
            getChnWatermarkHelper().getClass();
            Intrinsics.checkNotNullParameter(currentText, "currentText");
        }
        return currentText.toString();
    }

    public final void setSelect(int index) {
        WritingComposerResultEditText writingComposerResultEditText = this.f23020j;
        if (writingComposerResultEditText != null) {
            writingComposerResultEditText.setSelection(index);
        }
    }
}
