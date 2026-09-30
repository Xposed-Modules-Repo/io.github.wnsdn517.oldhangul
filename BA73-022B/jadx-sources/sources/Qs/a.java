package Qs;

import androidx.appcompat.widget.AppCompatTextView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p459q7.l;
import p517s7.b;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f9609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f9610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9611c;

    public a(l expressionConfig, b expressionConfigManager) {
        Intrinsics.checkNotNullParameter(expressionConfig, "expressionConfig");
        Intrinsics.checkNotNullParameter(expressionConfigManager, "expressionConfigManager");
        this.f9609a = expressionConfig;
        this.f9610b = expressionConfigManager;
    }

    public static void a(AppCompatTextView textView, Function0 setShowMoreVisible) {
        Intrinsics.checkNotNullParameter(textView, "textView");
        Intrinsics.checkNotNullParameter(setShowMoreVisible, "setShowMoreVisible");
        textView.post(new C9.a(14, textView, setShowMoreVisible));
    }
}
