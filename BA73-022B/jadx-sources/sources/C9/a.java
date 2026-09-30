package C9;

import Dj.j;
import G2.m;
import J5.d;
import Js.C0188v;
import O5.c;
import Oq.g;
import Oq.n;
import Rs.J;
import Sn.h;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.Layout;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.F;
import androidx.databinding.ObservableBoolean;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.AbstractC0578y0;
import androidx.recyclerview.widget.C0580z0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f1;
import ba.p;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.dividerbuttonlayout.DividerButtonLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.samsung.android.gifrevenueshare.giphy.models.Session;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist.DeviceLocaleChangeReceiver;
import com.samsung.android.honeyboard.base.suggestedreplies.receiver.SuggestedRepliesReceiver;
import com.samsung.android.honeyboard.common.aiwriter.LastUsedStatus;
import com.samsung.android.honeyboard.settings.common.RoutinePaddingPreferenceList;
import com.samsung.android.honeyboard.settings.routine.RoutineCommonFragment;
import com.samsung.android.honeyboard.settings.routine.RoutineHighContrastFragment;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestDlmReviewPreference;
import com.samsung.android.honeyboard.settings.smarttyping.textshortcuts.TextShortcutsSettingsFragment;
import com.samsung.android.honeyboard.textboard.databinding.ToolbarSuggestedRepliesLayoutBinding;
import com.samsung.android.honeyboard.textboard.suggestedreplies.view.MaskedFrameLayout;
import com.samsung.android.honeyboard.textboard.suggestedreplies.viewmodel.SuggestedRepliesViewModel;
import com.samsung.android.sdk.scs.ai.asr.tasks.SttRecognitionTask;
import com.samsung.android.writingtoolkit.view.ToolkitFragment;
import com.samsung.android.writingtoolkit.view.WritingToolkitExpandableLayout;
import com.samsung.android.writingtoolkit.view.WritingToolkitResizableLayout;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.entry.WritingAssistEntryViewModel;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Lazy;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p040b8.b;
import p206h7.e;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f976a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f977b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f978c;

    public /* synthetic */ a(int i3, Object obj, Object obj2) {
        this.f976a = i3;
        this.f977b = obj;
        this.f978c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:140:0x026c  */
    @Override // java.lang.Runnable
    public final void run() {
        DividerButtonLayout dividerButtonLayout;
        View viewFindFocus;
        boolean z3;
        SuggestedRepliesViewModel suggestedRepliesViewModel;
        ObservableBoolean observableBooleanIsExpandButtonDisable;
        int i3;
        MaskedFrameLayout maskedFrameLayout;
        RecyclerView recyclerView;
        boolean z10;
        boolean z11;
        ObservableBoolean observableBooleanIsExpandButtonDisable2;
        String selectToneType;
        ProgressBar progressBar;
        int i4 = this.f976a;
        int i5 = 1;
        Object obj = null;
        int height = 0;
        Object obj2 = this.f978c;
        Object obj3 = this.f977b;
        switch (i4) {
            case 0:
                SuggestedRepliesReceiver suggestedRepliesReceiver = (SuggestedRepliesReceiver) obj3;
                List<Uri> list = (List) obj2;
                int i10 = SuggestedRepliesReceiver.f20472k;
                try {
                    for (Uri uri : list) {
                        Context contextA = suggestedRepliesReceiver.a();
                        b bVar = (b) suggestedRepliesReceiver.f20478h.getValue();
                        EditorInfo editorInfo = ((e) suggestedRepliesReceiver.f20479i.getValue()).f27229b.f27226f;
                        Intrinsics.checkNotNullExpressionValue(editorInfo, "getEditorInfo(...)");
                        Y7.a.a(contextA, bVar, editorInfo, uri, "image/png", null);
                        suggestedRepliesReceiver.f20473c.n("[SuggestedReplies]", "SuggestedRepliesReceiver commit uri content");
                    }
                    return;
                } catch (Exception unused) {
                    return;
                }
            case 1:
                ((ProgressBar) obj3).setVisibility(8);
                ((TextView) obj2).setVisibility(0);
                return;
            case 2:
                m mVar = (m) obj2;
                Log.e("FragmentStrictMode", "Policy violation with PENALTY_DEATH in " + ((String) obj3), mVar);
                throw mVar;
            case 3:
                RoutineCommonFragment routineCommonFragment = (RoutineCommonFragment) obj3;
                int i11 = RoutineCommonFragment.f21972b;
                int i12 = ((p289k2.b) obj2).f29114d;
                RoutinePaddingPreferenceList routinePaddingPreferenceList = (RoutinePaddingPreferenceList) routineCommonFragment.findPreference("ROUTINE_PADDING");
                if (routineCommonFragment.F(routineCommonFragment.isOrientationLandscape()) != 8 && (dividerButtonLayout = routineCommonFragment.f21973a) != null) {
                    height = dividerButtonLayout.getHeight();
                }
                if (routinePaddingPreferenceList != null) {
                    routinePaddingPreferenceList.f21596y0 = i12 + height;
                    routinePaddingPreferenceList.o();
                    return;
                }
                return;
            case 4:
                int i13 = RoutineHighContrastFragment.f21974g;
                ((RoutineHighContrastFragment) obj3).getListView().scrollToPosition(0);
                AppBarLayout appBarLayout = (AppBarLayout) ((View) obj2).findViewById(R.id.app_bar);
                if (appBarLayout != null) {
                    appBarLayout.setExpanded(false, false);
                    return;
                }
                return;
            case 5:
                Jn.a aVar = (Jn.a) obj3;
                TextView textView = (TextView) obj2;
                h hVar = aVar.f5036e;
                if (hVar != null) {
                    aVar.f5034c.b(hVar);
                    hVar.addView(textView);
                    return;
                }
                return;
            case 6:
                ToolkitFragment toolkitFragment = (ToolkitFragment) obj3;
                View view = (View) obj2;
                if (toolkitFragment.isAdded()) {
                    Context context = toolkitFragment.getContext();
                    Object systemService = context != null ? context.getSystemService("input_method") : null;
                    InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
                    if (inputMethodManager == null || (viewFindFocus = view.findFocus()) == null || !viewFindFocus.isAttachedToWindow() || viewFindFocus.getWindowToken() == null) {
                        return;
                    }
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        Result.m131constructorimpl(Boolean.valueOf(inputMethodManager.showSoftInput(viewFindFocus, 1)));
                        return;
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.INSTANCE;
                        Result.m131constructorimpl(ResultKt.createFailure(th));
                        return;
                    }
                }
                return;
            case 7:
                j.M(((WritingToolkitExpandableLayout) obj3).f23159f, (p611vs.b) obj2, null, 6);
                return;
            case 8:
                j.M(((WritingToolkitResizableLayout) obj3).f23169e, (p611vs.b) obj2, null, 6);
                return;
            case 9:
                ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = (ParcelFileDescriptor.AutoCloseOutputStream) obj2;
                long j10 = SttRecognitionTask.f22799k;
                String str = ((SttRecognitionTask) obj3).f22795a;
                if (!Hr.a.f3935d) {
                    Kt.e.B(str, Hr.a.C(new Object[]{"watch dog occurs but ignored. ", Long.valueOf(j10)}));
                    return;
                }
                Kt.e.g(str, Hr.a.C(new Object[]{"close pipe by watchDog ", Long.valueOf(j10)}));
                try {
                    autoCloseOutputStream.close();
                    return;
                } catch (IOException unused2) {
                    return;
                }
            case 10:
                Mn.e eVar = (Mn.e) obj3;
                View view2 = (View) obj2;
                if (eVar.f6950b.a()) {
                    return;
                }
                eVar.f6950b.c(view2);
                return;
            case 11:
                c cVar = (c) obj3;
                Session session = (Session) obj2;
                LinkedList linkedList = (LinkedList) cVar.f7561f;
                if (linkedList.contains(session)) {
                    return;
                }
                linkedList.addFirst(session);
                cVar.e();
                cVar.d();
                return;
            case 12:
                RecyclerView recyclerView2 = (RecyclerView) obj3;
                n nVar = (n) obj2;
                if (recyclerView2.getWidth() == 0 || recyclerView2.getHeight() == 0) {
                    recyclerView2.post(new g(nVar, height));
                    return;
                }
                AbstractC0549j0 adapter = recyclerView2.getAdapter();
                if (adapter == null) {
                    return;
                }
                int childCount = recyclerView2.getChildCount();
                if (adapter.getItemCount() == 0) {
                    SuggestedRepliesViewModel suggestedRepliesViewModel2 = nVar.f7785l;
                    if (suggestedRepliesViewModel2 == null || (observableBooleanIsExpandButtonDisable2 = suggestedRepliesViewModel2.getIsExpandButtonDisable()) == null) {
                        return;
                    }
                    observableBooleanIsExpandButtonDisable2.set(true);
                    return;
                }
                if (childCount == 0) {
                    recyclerView2.post(new g(nVar, i5));
                    return;
                }
                d dVar = nVar.f7776c;
                AbstractC0549j0 adapter2 = recyclerView2.getAdapter();
                if ((adapter2 != null ? adapter2.getItemCount() : 0) != 0) {
                    Integer num = nVar.f7790q;
                    int iIntValue = num != null ? num.intValue() : recyclerView2.getPaddingLeft();
                    Integer num2 = nVar.f7791r;
                    int iIntValue2 = num2 != null ? num2.intValue() : recyclerView2.getPaddingRight();
                    int childCount2 = recyclerView2.getChildCount();
                    if (childCount2 == 0) {
                        z3 = false;
                    } else {
                        AbstractC0578y0 layoutManager = recyclerView2.getLayoutManager();
                        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
                        if (linearLayoutManager == null) {
                            z3 = false;
                        } else {
                            int decoratedMeasuredWidth = 0;
                            for (int i14 = 0; i14 < childCount2; i14++) {
                                View childAt = recyclerView2.getChildAt(i14);
                                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                                C0580z0 c0580z0 = layoutParams instanceof C0580z0 ? (C0580z0) layoutParams : null;
                                if (!(c0580z0 != null && c0580z0.getViewAdapterPosition() == -1)) {
                                    decoratedMeasuredWidth += linearLayoutManager.getDecoratedMeasuredWidth(childAt);
                                }
                            }
                            if (decoratedMeasuredWidth >= (recyclerView2.getWidth() - iIntValue) - iIntValue2) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                        }
                    }
                } else {
                    z3 = false;
                }
                dVar.n(p286k.a.q("updateScrollState - canScroll=", z3), new Object[0]);
                if (recyclerView2.getAdapter() != null) {
                    Integer num3 = nVar.f7790q;
                    int iIntValue3 = num3 != null ? num3.intValue() : recyclerView2.getPaddingLeft();
                    Integer num4 = nVar.f7791r;
                    int iIntValue4 = num4 != null ? num4.intValue() : recyclerView2.getPaddingRight();
                    if (z3) {
                        dVar.n(Sc.a.j("canScroll=", " -> restoring base padding", z3), new Object[0]);
                        ToolbarSuggestedRepliesLayoutBinding toolbarSuggestedRepliesLayoutBinding = nVar.f7784k;
                        if (toolbarSuggestedRepliesLayoutBinding != null && (maskedFrameLayout = toolbarSuggestedRepliesLayoutBinding.repliesToolbarArea) != null && (recyclerView = (RecyclerView) maskedFrameLayout.findViewById(R.id.suggested_replies_recycler_view)) != null) {
                            boolean zCanScrollHorizontally = recyclerView.canScrollHorizontally(-1);
                            boolean zCanScrollHorizontally2 = recyclerView.canScrollHorizontally(1);
                            if (!zCanScrollHorizontally) {
                                z10 = true;
                                z11 = false;
                            } else if (zCanScrollHorizontally2) {
                                z10 = false;
                                z11 = false;
                            } else {
                                z11 = true;
                                z10 = false;
                            }
                            if (maskedFrameLayout.f22562d != z10 || maskedFrameLayout.f22563e != z11) {
                                maskedFrameLayout.f22562d = z10;
                                maskedFrameLayout.f22563e = z11;
                                maskedFrameLayout.invalidate();
                            }
                        }
                        if (recyclerView2.getPaddingLeft() != iIntValue3 || recyclerView2.getPaddingRight() != iIntValue4) {
                            Integer num5 = nVar.f7790q;
                            int iIntValue5 = num5 != null ? num5.intValue() : recyclerView2.getPaddingLeft();
                            Integer num6 = nVar.f7791r;
                            nVar.a(recyclerView2, iIntValue5, num6 != null ? num6.intValue() : recyclerView2.getPaddingRight());
                        }
                    } else {
                        int childCount3 = recyclerView2.getChildCount();
                        if (childCount3 != 0) {
                            AbstractC0578y0 layoutManager2 = recyclerView2.getLayoutManager();
                            LinearLayoutManager linearLayoutManager2 = layoutManager2 instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager2 : null;
                            if (linearLayoutManager2 != null) {
                                int decoratedMeasuredWidth2 = 0;
                                for (int i15 = 0; i15 < childCount3; i15++) {
                                    View childAt2 = recyclerView2.getChildAt(i15);
                                    ViewGroup.LayoutParams layoutParams2 = childAt2.getLayoutParams();
                                    C0580z0 c0580z1 = layoutParams2 instanceof C0580z0 ? (C0580z0) layoutParams2 : null;
                                    if (c0580z1 == null || c0580z1.getViewAdapterPosition() != -1) {
                                        decoratedMeasuredWidth2 += linearLayoutManager2.getDecoratedMeasuredWidth(childAt2);
                                    }
                                }
                                int width = (recyclerView2.getWidth() - iIntValue3) - iIntValue4;
                                if (width > 0 && decoratedMeasuredWidth2 > 0 && (i3 = width - decoratedMeasuredWidth2) > 0) {
                                    int i16 = i3 / 2;
                                    int i17 = i3 - i16;
                                    int i18 = iIntValue3 + i16;
                                    int i19 = iIntValue4 + i17;
                                    dVar.n(A2.a.j(A2.a.k("extraSpace=", i3, width, " (availableWidth=", " - totalChildrenWidth="), decoratedMeasuredWidth2, ")"), new Object[0]);
                                    dVar.n("Calculating center: startOffset=" + i16 + ", endOffset=" + i17 + ", newLeft=" + i18 + ", newRight=" + i19, new Object[0]);
                                    if (recyclerView2.getPaddingLeft() != i18 || recyclerView2.getPaddingRight() != i19) {
                                        nVar.f7792s = true;
                                        nVar.a(recyclerView2, i18, i19);
                                    }
                                }
                            }
                        }
                    }
                }
                D9.c cVar2 = D9.c.f1522a;
                if (!D9.c.h() && !nVar.f7797y) {
                    height = 1;
                }
                if (height == 0 || (suggestedRepliesViewModel = nVar.f7785l) == null || (observableBooleanIsExpandButtonDisable = suggestedRepliesViewModel.getIsExpandButtonDisable()) == null) {
                    return;
                }
                observableBooleanIsExpandButtonDisable.set(!z3);
                return;
            case 13:
                View view3 = (View) obj3;
                InputTestDlmReviewPreference inputTestDlmReviewPreference = (InputTestDlmReviewPreference) obj2;
                if (view3 != null) {
                    view3.setEnabled(true);
                }
                inputTestDlmReviewPreference.Z("without_dlm");
                inputTestDlmReviewPreference.o();
                C0188v c0188v = inputTestDlmReviewPreference.f22021q0;
                if (c0188v != null) {
                    c0188v.invoke();
                    return;
                }
                return;
            case 14:
                Function0 function0 = (Function0) obj2;
                Layout layout = ((AppCompatTextView) obj3).getLayout();
                if (layout == null || layout.getEllipsisCount(layout.getLineCount() - 1) <= 0) {
                    return;
                }
                function0.invoke();
                return;
            case 15:
                J j11 = (J) obj2;
                ViewGroup viewGroup = (ViewGroup) ((View) obj3).findViewById(R.id.writing_assist_result_container);
                int childCount4 = viewGroup.getChildCount();
                while (height < childCount4) {
                    View childAt3 = viewGroup.getChildAt(height);
                    if (childAt3 != null) {
                        LastUsedStatus lastUsedStatusC = ((p683yi.c) ((Na.g) ((p683yi.a) ((Na.a) ((qy.b) j11.f9898a.getStore()).f32984e.getValue())).f38928b.getValue())).c("");
                        if (lastUsedStatusC == null || (selectToneType = lastUsedStatusC.getSelectToneType()) == null) {
                            selectToneType = "";
                        }
                        if (Intrinsics.areEqual(selectToneType, childAt3.getTag())) {
                            return;
                        }
                    }
                    height++;
                }
                return;
            case 16:
                S5.a aVar2 = (S5.a) obj3;
                Ai.e eVar2 = (Ai.e) obj2;
                Executor executor = aVar2.f10102c;
                try {
                    aVar2.f10100a.call();
                    if (Thread.currentThread().isInterrupted()) {
                        throw new InterruptedException();
                    }
                    executor.execute(new a(17, eVar2, obj));
                    return;
                } catch (InterruptedIOException | InterruptedException e10) {
                    Log.e("GRS_ApiTask", "InterruptedException occured", e10);
                    return;
                } catch (Exception e11) {
                    Log.e("GRS_ApiTask", "Unable to perform async task, cancelling…", e11);
                    executor.execute(new a(18, eVar2, e11));
                    return;
                }
            case 17:
                ((Ai.e) obj3).c(obj2, null);
                return;
            case 18:
                ((Ai.e) obj3).c(null, (Exception) obj2);
                return;
            case 19:
                W0.c cVar3 = (W0.c) obj3;
                jy.d dVar2 = (jy.d) obj2;
                ProgressBar progressBar2 = cVar3.f12094d;
                if (progressBar2 != null && progressBar2.getProgress() == 0 && (progressBar = cVar3.f12094d) != null) {
                    progressBar.setIndeterminate(false);
                }
                ProgressBar progressBar3 = cVar3.f12094d;
                if (progressBar3 != null) {
                    progressBar3.setProgress(dVar2.f29020b);
                }
                TextView textView2 = cVar3.f12095e;
                if (textView2 != null) {
                    textView2.setText(dVar2.f29019a);
                    return;
                }
                return;
            case 20:
                String str2 = (String) obj3;
                TextInputLayout textInputLayout = (TextInputLayout) obj2;
                if (str2 != null) {
                    textInputLayout.setError(str2);
                    return;
                } else {
                    textInputLayout.setError(null);
                    textInputLayout.setErrorEnabled(false);
                    return;
                }
            case 21:
                EditText editText = (EditText) obj2;
                if (((TextShortcutsSettingsFragment) obj3).f22087a) {
                    try {
                        ((InputMethodManager) editText.getContext().getSystemService("input_method")).showSoftInput(editText, 1);
                        return;
                    } catch (NullPointerException e12) {
                        TextShortcutsSettingsFragment.f22086y.o(e12, "Caught showInputMethod Exception", new Object[0]);
                        return;
                    }
                }
                return;
            case 22:
                Hq.a aVar3 = (Hq.a) obj3;
                EditorInfo editorInfo2 = (EditorInfo) obj2;
                e eVar3 = (e) aVar3.f3912f;
                Ib.a aVar4 = (Ib.a) aVar3.f3913g;
                EditorInfo editorInfo3 = eVar3.f27229b.f27226f;
                if (editorInfo3 == null || editorInfo2 == null || editorInfo3.fieldId != editorInfo2.fieldId || aVar3.f3910d || !aVar4.isInputViewShown()) {
                    return;
                }
                k.f37706c = true;
                aVar4.onStartInputView(editorInfo2, false);
                k.f37706c = false;
                return;
            case 23:
                FrameLayout frameLayout = (FrameLayout) obj3;
                Ref.BooleanRef booleanRef = (Ref.BooleanRef) obj2;
                if (frameLayout.isPressed() && frameLayout.performLongClick()) {
                    booleanRef.element = true;
                    return;
                }
                return;
            case 24:
                SharedPreferences sharedPreferences = (SharedPreferences) obj3;
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) obj2;
                d dVar3 = DeviceLocaleChangeReceiver.f20384c;
                try {
                    try {
                        p.c();
                        ((p012aa.a) U5.a.g(p012aa.a.class)).d(20);
                        Lazy lazy = p701z6.b.f39179a;
                        Window window = p701z6.b.f39180b;
                        if (window != null) {
                            window.setTitle(((Context) p701z6.b.f39179a.getValue()).getString(R.string.app_name));
                        }
                        sharedPreferences.edit().remove("pending_locale_changed_broadcast").apply();
                        dVar3.n("LocaleChangedReceiver: handled successfully, pendingCleared", new Object[0]);
                    } finally {
                        pendingResult.finish();
                    }
                    break;
                } catch (Exception e13) {
                    dVar3.o(e13, "LocaleChangedReceiver: failed to handle locale change", new Object[0]);
                }
                return;
            case 25:
                Toolbar.a((Toolbar) obj3, (ViewGroup) obj2);
                return;
            case 26:
                T8.a aVar5 = (T8.a) obj3;
                Z0.e eVar4 = (Z0.e) obj2;
                F f10 = new F((View) aVar5.f11089a);
                Iterator it = ((LinkedList) aVar5.f11090b).iterator();
                while (it.hasNext()) {
                    ((p536t2.a) it.next()).accept(f10);
                }
                eVar4.accept(f10);
                int i20 = F.f15501c;
                return;
            case 27:
                f1 f1Var = (f1) obj3;
                f1Var.f17633F = null;
                f1Var.f(0.0f, (Runnable) obj2);
                return;
            default:
                WritingAssistEntryViewModel.onClickChatTranslate$lambda$1((WritingAssistEntryViewModel) obj3, (View) obj2);
                return;
        }
    }
}
