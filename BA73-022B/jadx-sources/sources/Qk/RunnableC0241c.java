package Qk;

import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestDlmReviewPreference;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: renamed from: Qk.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC0241c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9338a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DialogInterfaceC0912k f9339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ TextView f9340c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ InputTestDlmReviewPreference f9341d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ List f9342e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ LinearLayout f9343f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ ScrollView f9344g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ TextView f9345h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ TextView f9346i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ TextView f9347j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ AppCompatButton f9348k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ AppCompatButton f9349l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ AppCompatButton f9350m;

    public /* synthetic */ RunnableC0241c(DialogInterfaceC0912k dialogInterfaceC0912k, TextView textView, InputTestDlmReviewPreference inputTestDlmReviewPreference, List list, LinearLayout linearLayout, ScrollView scrollView, TextView textView2, TextView textView3, TextView textView4, AppCompatButton appCompatButton, AppCompatButton appCompatButton2, AppCompatButton appCompatButton3) {
        this.f9339b = dialogInterfaceC0912k;
        this.f9340c = textView;
        this.f9341d = inputTestDlmReviewPreference;
        this.f9342e = list;
        this.f9343f = linearLayout;
        this.f9344g = scrollView;
        this.f9345h = textView2;
        this.f9346i = textView3;
        this.f9347j = textView4;
        this.f9348k = appCompatButton;
        this.f9349l = appCompatButton2;
        this.f9350m = appCompatButton3;
    }

    public /* synthetic */ RunnableC0241c(DialogInterfaceC0912k dialogInterfaceC0912k, TextView textView, List list, InputTestDlmReviewPreference inputTestDlmReviewPreference, LinearLayout linearLayout, ScrollView scrollView, TextView textView2, TextView textView3, TextView textView4, AppCompatButton appCompatButton, AppCompatButton appCompatButton2, AppCompatButton appCompatButton3) {
        this.f9339b = dialogInterfaceC0912k;
        this.f9340c = textView;
        this.f9342e = list;
        this.f9341d = inputTestDlmReviewPreference;
        this.f9343f = linearLayout;
        this.f9344g = scrollView;
        this.f9345h = textView2;
        this.f9346i = textView3;
        this.f9347j = textView4;
        this.f9348k = appCompatButton;
        this.f9349l = appCompatButton2;
        this.f9350m = appCompatButton3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9338a) {
            case 0:
                if (this.f9339b.isShowing()) {
                    this.f9340c.setVisibility(8);
                    List list = this.f9342e;
                    boolean zIsEmpty = list.isEmpty();
                    InputTestDlmReviewPreference inputTestDlmReviewPreference = this.f9341d;
                    if (zIsEmpty) {
                        inputTestDlmReviewPreference.o();
                    }
                    inputTestDlmReviewPreference.f22024t0 = 0;
                    LinearLayout linearLayout = this.f9343f;
                    Intrinsics.checkNotNull(linearLayout);
                    ScrollView scrollView = this.f9344g;
                    Intrinsics.checkNotNull(scrollView);
                    TextView textView = this.f9345h;
                    Intrinsics.checkNotNull(textView);
                    TextView textView2 = this.f9346i;
                    Intrinsics.checkNotNull(textView2);
                    TextView textView3 = this.f9347j;
                    Intrinsics.checkNotNull(textView3);
                    AppCompatButton appCompatButton = this.f9348k;
                    Intrinsics.checkNotNull(appCompatButton);
                    AppCompatButton appCompatButton2 = this.f9349l;
                    Intrinsics.checkNotNull(appCompatButton2);
                    AppCompatButton appCompatButton3 = this.f9350m;
                    Intrinsics.checkNotNull(appCompatButton3);
                    inputTestDlmReviewPreference.U(list, linearLayout, scrollView, textView, textView2, textView3, appCompatButton, appCompatButton2, appCompatButton3);
                    break;
                }
                break;
            default:
                if (this.f9339b.isShowing()) {
                    this.f9340c.setVisibility(8);
                    InputTestDlmReviewPreference inputTestDlmReviewPreference2 = this.f9341d;
                    inputTestDlmReviewPreference2.U(this.f9342e, this.f9343f, this.f9344g, this.f9345h, this.f9346i, this.f9347j, this.f9348k, this.f9349l, this.f9350m);
                    inputTestDlmReviewPreference2.o();
                    break;
                }
                break;
        }
    }
}
