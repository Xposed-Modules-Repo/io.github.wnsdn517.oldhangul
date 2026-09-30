package Dj;

import Js.C0188v;
import Js.EnumC0184q;
import P4.B;
import android.content.ClipData;
import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.Button;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.ButtonBarLayout;
import androidx.core.widget.NestedScrollView;
import androidx.emoji2.text.o;
import androidx.emoji2.text.p;
import androidx.fragment.app.C0434f;
import androidx.fragment.app.C0448m;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.I0;
import androidx.fragment.app.p0;
import androidx.fragment.app.u0;
import androidx.preference.A;
import androidx.preference.I;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.setupcompat.internal.SetupCompatServiceInvoker;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.aiwriter.WritingAssistSettingsFragment;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestDlmReviewPreference;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestEditorPreference;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestLockedEditText;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.speakkeyboardinputaloud.SpeakKeyboardInputAloudSettingsFragment;
import com.samsung.android.writingtoolkit.writingassist.activity.WritingAssistActivity;
import com.samsung.android.writingtoolkit.writingassist.activity.WritingAssistFragmentData;
import com.samsung.android.writingtoolkit.writingassist.activity.WritingAssistTableActivity;
import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioReader;
import com.samsung.phoebus.audio.output.TonePlayerFactory;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Optional;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.Lazy;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f1614d;

    public /* synthetic */ d(Context context, Locale locale, String str) {
        this.f1611a = 9;
        this.f1614d = context;
        this.f1612b = locale;
        this.f1613c = str;
    }

    public /* synthetic */ d(Object obj, int i3, Object obj2, Object obj3) {
        this.f1611a = i3;
        this.f1612b = obj;
        this.f1613c = obj2;
        this.f1614d = obj3;
    }

    public /* synthetic */ d(ps.a aVar, Context context, p639ws.a aVar2) {
        this.f1611a = 11;
        this.f1612b = aVar;
        this.f1614d = context;
        this.f1613c = aVar2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Class cls;
        final p456q4.f fVar;
        final int i3 = 0;
        final int i4 = 1;
        switch (this.f1611a) {
            case 0:
                e eVar = (e) this.f1612b;
                ContentValues contentValues = (ContentValues) this.f1613c;
                Context context = (Context) this.f1614d;
                Lazy lazy = eVar.f1618c;
                boolean zEquals = "1".equals(contentValues.getAsString("high_contrast_keyboard"));
                context.getSharedPreferences(I.b(context), 0).edit().putBoolean("SETTINGS_HIGH_CONTRAST_KEYBOARD", zEquals).apply();
                ((R7.a) eVar.f1617b.getValue()).e(context, zEquals);
                e.f1615d.n(p286k.a.q("isHighContrastKeyboardOn = ", zEquals), new Object[0]);
                p151f9.h hVar = p151f9.e.f25799y2;
                J5.d dVar = p151f9.f.f25817a;
                p151f9.f.c(hVar, zEquals ? 1L : 2L);
                if (lazy != null && ((p434p9.k) lazy.getValue()).x0().equals(p347m7.a.f30193e) && zEquals) {
                    ((p434p9.k) lazy.getValue()).X0(p347m7.a.f30190b.f30196a);
                    return;
                }
                return;
            case 1:
                EnumC0184q enumC0184q = (EnumC0184q) this.f1612b;
                Context context2 = ((Ks.a) this.f1613c).f6119a;
                WritingAssistFragmentData writingAssistFragmentData = (WritingAssistFragmentData) this.f1614d;
                int iOrdinal = enumC0184q.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    cls = WritingAssistActivity.class;
                } else {
                    if (iOrdinal != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    cls = WritingAssistTableActivity.class;
                }
                Intent intent = new Intent(context2, (Class<?>) cls);
                intent.addFlags(268468224);
                intent.putExtra("tool_type", enumC0184q);
                intent.putExtra("tool_data", writingAssistFragmentData);
                J5.d dVar2 = p650x7.a.f38075a;
                p650x7.a.c(context2, intent);
                return;
            case 2:
                View view = (View) this.f1612b;
                List list = (List) this.f1613c;
                final InputTestDlmReviewPreference inputTestDlmReviewPreference = (InputTestDlmReviewPreference) this.f1614d;
                view.setEnabled(true);
                if (list.isEmpty()) {
                    inputTestDlmReviewPreference.Z("empty");
                    inputTestDlmReviewPreference.o();
                    C0188v c0188v = inputTestDlmReviewPreference.f22021q0;
                    if (c0188v != null) {
                        c0188v.invoke();
                        return;
                    }
                    return;
                }
                boolean z3 = p093d9.a.f24000A2;
                Context context3 = inputTestDlmReviewPreference.f17246a;
                if (z3) {
                    C0911j c0911j = new C0911j(context3);
                    c0911j.setTitle(R.string.settings_input_test_dlm_without_dlm_confirm_title);
                    c0911j.setMessage(R.string.settings_input_test_dlm_without_dlm_confirm_message);
                    c0911j.setNegativeButton(android.R.string.cancel, (DialogInterface.OnClickListener) null);
                    c0911j.setPositiveButton(R.string.settings_input_test_dlm_without_dlm_confirm_continue, new DialogInterface.OnClickListener() { // from class: Qk.f
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i5) {
                            switch (i3) {
                                case 0:
                                    inputTestDlmReviewPreference.a0(null);
                                    break;
                                default:
                                    InputTestDlmReviewPreference inputTestDlmReviewPreference2 = inputTestDlmReviewPreference;
                                    inputTestDlmReviewPreference2.Z("skipped");
                                    inputTestDlmReviewPreference2.o();
                                    C0188v c0188v2 = inputTestDlmReviewPreference2.f22021q0;
                                    if (c0188v2 != null) {
                                        c0188v2.invoke();
                                    }
                                    break;
                            }
                        }
                    });
                    c0911j.show();
                    return;
                }
                C0911j c0911j2 = new C0911j(context3);
                c0911j2.setTitle(R.string.settings_input_test_dlm_skip_title);
                c0911j2.setMessage(R.string.settings_input_test_dlm_skip_message);
                c0911j2.setNegativeButton(android.R.string.cancel, (DialogInterface.OnClickListener) null);
                c0911j2.setPositiveButton(R.string.settings_input_test_dlm_skip_continue, new DialogInterface.OnClickListener() { // from class: Qk.f
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i5) {
                        switch (i4) {
                            case 0:
                                inputTestDlmReviewPreference.a0(null);
                                break;
                            default:
                                InputTestDlmReviewPreference inputTestDlmReviewPreference2 = inputTestDlmReviewPreference;
                                inputTestDlmReviewPreference2.Z("skipped");
                                inputTestDlmReviewPreference2.o();
                                C0188v c0188v2 = inputTestDlmReviewPreference2.f22021q0;
                                if (c0188v2 != null) {
                                    c0188v2.invoke();
                                }
                                break;
                        }
                    }
                });
                c0911j2.show();
                return;
            case 3:
                InputTestEditorPreference inputTestEditorPreference = (InputTestEditorPreference) this.f1612b;
                String str = (String) this.f1613c;
                InputTestLockedEditText inputTestLockedEditText = (InputTestLockedEditText) this.f1614d;
                if (inputTestEditorPreference.f22037t0 || inputTestEditorPreference.j0()) {
                    return;
                }
                int i5 = InputTestEditorPreference.f22025I0;
                Editable text = inputTestLockedEditText.getText();
                String string = text != null ? text.toString() : null;
                if (string == null) {
                    string = "";
                }
                if (Intrinsics.areEqual(str, string)) {
                    inputTestEditorPreference.B0(inputTestEditorPreference.f22029D0, inputTestEditorPreference.f22030E0, inputTestLockedEditText);
                    return;
                }
                return;
            case 4:
                WritingAssistSettingsFragment writingAssistSettingsFragment = (WritingAssistSettingsFragment) this.f1612b;
                String str2 = (String) this.f1613c;
                NestedScrollView nestedScrollView = (NestedScrollView) this.f1614d;
                int i10 = WritingAssistSettingsFragment.f21405j;
                RecyclerView listView = writingAssistSettingsFragment.getListView();
                if (listView == null) {
                    return;
                }
                AbstractC0549j0 adapter = listView.getAdapter();
                A a10 = adapter instanceof A ? (A) adapter : null;
                if (a10 != null && a10.f(str2) >= 0) {
                    listView.addOnLayoutChangeListener(new Vj.g(listView, str2, nestedScrollView, i3));
                    return;
                }
                return;
            case 5:
                B b10 = (B) this.f1612b;
                g gVar = (g) this.f1613c;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.f1614d;
                try {
                    p pVarP = p654xb.b.p(b10.f7991a);
                    if (pVarP == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    o oVar = (o) ((androidx.emoji2.text.i) pVarP.f15800b);
                    synchronized (oVar.f15819d) {
                        oVar.f15821f = threadPoolExecutor;
                        break;
                    }
                    ((androidx.emoji2.text.i) pVarP.f15800b).a(new androidx.emoji2.text.k(gVar, threadPoolExecutor));
                    return;
                } catch (Throwable th) {
                    gVar.J(th);
                    threadPoolExecutor.shutdown();
                    return;
                }
            case 6:
                ViewGroup viewGroup = (ViewGroup) this.f1612b;
                View view2 = (View) this.f1613c;
                C0434f c0434f = (C0434f) this.f1614d;
                viewGroup.endViewTransition(view2);
                c0434f.f16034c.f16096a.c(c0434f);
                return;
            case 7:
                I0 i11 = (I0) this.f1612b;
                I0 i12 = (I0) this.f1613c;
                C0448m c0448m = (C0448m) this.f1614d;
                Fragment inFragment = i11.f15955c;
                Fragment outFragment = i12.f15955c;
                boolean z10 = c0448m.f16122o;
                androidx.collection.f sharedElements = c0448m.f16121n;
                u0 u0Var = p0.f16162a;
                Intrinsics.checkNotNullParameter(inFragment, "inFragment");
                Intrinsics.checkNotNullParameter(outFragment, "outFragment");
                Intrinsics.checkNotNullParameter(sharedElements, "sharedElements");
                if (z10) {
                    outFragment.getEnterTransitionCallback();
                    return;
                } else {
                    inFragment.getEnterTransitionCallback();
                    return;
                }
            case 8:
                ((SetupCompatServiceInvoker) this.f1612b).lambda$onFocusStatusChanged$1((String) this.f1613c, (Bundle) this.f1614d);
                return;
            case 9:
                TonePlayerFactory.lambda$createPersonalVerbalBlsFile$0((Context) this.f1614d, (Locale) this.f1612b, (String) this.f1613c);
                return;
            case 10:
                SpeakKeyboardInputAloudSettingsFragment speakKeyboardInputAloudSettingsFragment = (SpeakKeyboardInputAloudSettingsFragment) this.f1612b;
                String str3 = (String) this.f1613c;
                NestedScrollView nestedScrollView2 = (NestedScrollView) this.f1614d;
                ComponentName componentName = SpeakKeyboardInputAloudSettingsFragment.f22256j;
                RecyclerView listView2 = speakKeyboardInputAloudSettingsFragment.getListView();
                if (listView2 == null) {
                    return;
                }
                AbstractC0549j0 adapter2 = listView2.getAdapter();
                A a11 = adapter2 instanceof A ? (A) adapter2 : null;
                if (a11 != null && a11.f(str3) >= 0) {
                    listView2.addOnLayoutChangeListener(new Vj.g(listView2, str3, nestedScrollView2, i4));
                    return;
                }
                return;
            case 11:
                ps.a aVar = (ps.a) this.f1612b;
                Context context4 = (Context) this.f1614d;
                p639ws.a aVar2 = (p639ws.a) this.f1613c;
                Intent intent2 = new Intent("android.intent.action.SEND");
                Uri uri = aVar2.f37937c;
                if (uri == null) {
                    intent2.putExtra("android.intent.extra.TEXT", aVar2.f37936b);
                    intent2.setType("text/plain");
                } else {
                    intent2.putExtra("android.intent.extra.STREAM", uri);
                    intent2.setFlags(1);
                    J5.d dVar3 = ba.a.f18889a;
                    intent2.setType(ba.a.a(aVar.f32313b));
                    intent2.setClipData(ClipData.newUri(context4.getContentResolver(), "WRITING_TOOLKIT", uri));
                }
                Intent intentCreateChooser = Intent.createChooser(intent2, null);
                aVar.f32314c.getClass();
                intentCreateChooser.addFlags(268435456);
                context4.startActivity(intentCreateChooser);
                return;
            case 12:
                p559tt.a aVar3 = (p559tt.a) this.f1612b;
                p456q4.j jVar = (p456q4.j) this.f1613c;
                Handler handler = jVar.f32421j;
                AudioReader audioReader = (AudioReader) this.f1614d;
                int i13 = 12;
                AudioChunk audioChunk = (AudioChunk) Optional.ofNullable(aVar3).map(new At.i(new p260j5.a(24), i13)).orElse(null);
                if (audioChunk != null && (fVar = jVar.f32412a) != null) {
                    final float audioEnergyLevel = audioChunk.getAudioEnergyLevel();
                    Runnable runnable = new Runnable() { // from class: q4.i
                        @Override // java.lang.Runnable
                        public final void run() {
                            fVar.k(audioEnergyLevel);
                        }
                    };
                    if (handler != null) {
                        handler.post(runnable);
                    }
                    short[] shortAudio = audioChunk.getShortAudio();
                    Intrinsics.checkNotNull(shortAudio);
                    p048bk.a aVar4 = new p048bk.a(19, fVar, shortAudio);
                    if (handler != null) {
                        handler.post(aVar4);
                    }
                }
                if (jVar.f32418g == null || audioReader.isClosed() || handler == null) {
                    return;
                }
                handler.postDelayed(new d(aVar3, i13, jVar, audioReader), 20L);
                return;
            case 13:
                p509s.e.f((p509s.e) this.f1612b, (AppCompatTextView) this.f1613c, (View) this.f1614d);
                return;
            case 14:
                DialogInterfaceC0912k dialogInterfaceC0912k = (DialogInterfaceC0912k) this.f1612b;
                sy.e eVar2 = (sy.e) this.f1613c;
                View.OnClickListener onClickListener = (View.OnClickListener) this.f1614d;
                Button buttonC = dialogInterfaceC0912k.c(-1);
                if (buttonC == null) {
                    return;
                }
                ViewParent parent = buttonC.getParent();
                ButtonBarLayout buttonBarLayout = parent instanceof ButtonBarLayout ? (ButtonBarLayout) parent : null;
                if (buttonBarLayout == null) {
                    return;
                }
                buttonBarLayout.getViewTreeObserver().addOnGlobalLayoutListener(new sy.b(buttonBarLayout, new Uj.e(3, buttonBarLayout, eVar2, buttonC, onClickListener), eVar2, buttonC));
                return;
            default:
                T8.a aVar5 = (T8.a) this.f1612b;
                Enum r4 = (Enum) this.f1613c;
                Object obj = this.f1614d;
                Iterator it = ((LinkedHashSet) aVar5.f11089a).iterator();
                while (it.hasNext()) {
                    ((p678yb.b) it.next()).onMessage(r4, obj);
                }
                return;
        }
    }
}
