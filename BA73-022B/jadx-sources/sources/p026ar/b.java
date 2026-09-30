package p026ar;

import J5.d;
import Pb.a;
import W6.D;
import W6.E;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.InputConnection;
import androidx.core.view.Y;
import androidx.databinding.DataBindingUtil;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.v;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.base.permission.PermissionActivity;
import com.samsung.android.honeyboard.base.view.CustomEditText;
import com.samsung.android.honeyboard.icecone.board.AiWriterBoardKt;
import com.samsung.android.honeyboard.textboard.databinding.RealtimeTranslationViewBinding;
import com.samsung.android.honeyboard.textboard.databinding.RealtimeTranslationViewFloatingBinding;
import com.samsung.android.honeyboard.textboard.translate.engine.GKeyManager;
import com.samsung.android.honeyboard.textboard.translate.viewmodel.TranslationViewModel;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p068cb.c;
import p459q7.e;
import p603vg.Q;
import p636wl.k;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes.dex */
public final class b implements c, p459q7.c, M8.c, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D f18395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f18396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f18397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f18398e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p494rb.d f18399f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f18400g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f18401h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f18402i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f18403j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f18404k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f18405l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f18406m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Hq.a f18407n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public CustomEditText f18408o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ViewGroup f18409p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f18410q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p148f6.b f18411r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f18412s;
    public boolean t;

    public b(Context context, D boardRequester) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        this.f18394a = context;
        this.f18395b = boardRequester;
        p627wb.c.f37526i0.getClass();
        this.f18396c = p627wb.b.a(b.class);
        g gVar = g.KEYBOARD;
        f fVar = (f) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(f.class), new p721zx.b("ctx_translation"));
        e eVar = (e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(e.class), null);
        this.f18397d = eVar;
        this.f18398e = (a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null);
        this.f18399f = (p494rb.d) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p494rb.d.class), null);
        this.f18400g = LazyKt.lazy(new p025aq.d(k.l().f33527a.f33525b, 8));
        this.f18401h = LazyKt.lazy(new p025aq.d(k.l().f33527a.f33525b, 9));
        this.f18402i = LazyKt.lazy(new p025aq.d(k.l().f33527a.f33525b, 10));
        this.f18403j = LazyKt.lazy(new p025aq.d(k.l().f33527a.f33525b, 11));
        this.f18404k = LazyKt.lazy(new p025aq.d(k.l().f33527a.f33525b, 12));
        this.f18405l = LazyKt.lazy(new p025aq.d(k.l().f33527a.f33525b, 13));
        this.f18406m = LazyKt.lazy(new p025aq.d(k.l().f33527a.f33525b, 14));
        this.f18410q = 8;
        Context context2 = fVar.getContext();
        Intrinsics.checkNotNullParameter(context2, "context");
        this.f18411r = new p148f6.b(context2, 1);
        this.f18412s = context.getResources().getConfiguration().orientation;
        ArrayList arrayList = new ArrayList();
        arrayList.add(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
        arrayList.add("currentLang");
        eVar.getClass();
        Et.c.d(this, arrayList, eVar);
    }

    public final void a() {
        TranslationViewModel translationViewModel = (TranslationViewModel) this.f18411r.f25253c;
        if (translationViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tslViewModel");
            translationViewModel = null;
        }
        translationViewModel.cancelTimer();
    }

    public final int b() {
        p148f6.b bVar = this.f18411r;
        TranslationViewModel translationViewModel = (TranslationViewModel) bVar.f25253c;
        if (translationViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tslViewModel");
            translationViewModel = null;
        }
        return ResourceLoader.getDimensionPixelSize(bVar.f25252b.getResources(), R.dimen.realtime_tsl_language_select_layout_height) * (translationViewModel.getSelectLanguageContainerVisible().get() ? 2 : 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [Zq.a] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public final void c(String boardId) {
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        int length = boardId.length();
        D d10 = this.f18395b;
        if (length > 0) {
            d10.r(boardId);
            return;
        }
        a aVar = this.f18398e;
        if (aVar.f8140a) {
            this.f18396c.n("finish translation", new Object[0]);
            Hq.a aVar2 = this.f18407n;
            TranslationViewModel translationViewModel = null;
            if (aVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("icManager");
                aVar2 = null;
            }
            aVar2.b(null);
            ViewGroup viewGroup = this.f18409p;
            e eVar = this.f18397d;
            if (viewGroup != null) {
                viewGroup.removeAllViews();
                viewGroup.setVisibility(8);
                if (eVar.f().equals(p347m7.a.f30192d)) {
                    g(8);
                }
            }
            TranslationViewModel translationViewModel2 = (TranslationViewModel) this.f18411r.f25253c;
            if (translationViewModel2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tslViewModel");
                translationViewModel2 = null;
            }
            translationViewModel2.dismissLanguageDialog();
            p148f6.b bVar = this.f18411r;
            Object obj = bVar.f25255e;
            ?? r10 = obj;
            if (obj == null) {
                Intrinsics.throwUninitializedPropertyAccessException("languageManager");
                r10 = 0;
            }
            r10.clear();
            TranslationViewModel translationViewModel3 = (TranslationViewModel) bVar.f25253c;
            if (translationViewModel3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tslViewModel");
            } else {
                translationViewModel = translationViewModel3;
            }
            translationViewModel.clear();
            Vq.c cVar = (Vq.c) bVar.f25254d;
            if (cVar != null) {
                cVar.f11790b.f();
            }
            d10.r("com.samsung.android.clipboarduiservice.plugin_clipboard");
            aVar.f8140a = false;
            ((p328lm.a) ((Va.a) this.f18401h.getValue())).d(12);
            ((i8.e) this.f18404k.getValue()).a();
            if (eVar.j()) {
                ((p713zn.a) ((U7.e) this.f18405l.getValue())).a();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(Qb.c translationInitData) {
        Hq.a icManager;
        Intrinsics.checkNotNullParameter(translationInitData, "translationInitData");
        this.f18407n = new Hq.a();
        p148f6.b translationFlow = this.f18411r;
        Intrinsics.checkNotNullParameter(translationFlow, "translationFlow");
        TranslationViewModel translationViewModel = null;
        Object[] objArr = 0;
        p040b8.b bVar = (p040b8.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p040b8.b.class), null);
        p289k2.g.w(this.f18395b, "text_board", E.f12235l, 4);
        ViewGroup viewGroup = this.f18409p;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        ((Ej.c) ((Jb.d) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Jb.d.class), null))).b();
        CharSequence strText = translationInitData.f8597b;
        ExtractedText extractedText = translationInitData.f8596a;
        String langCode = translationInitData.f8598c;
        this.f18396c.g("selectedText : " + ((Object) strText) + " targetLangCode : " + langCode + " ", new Object[0]);
        if (strText.length() > 0) {
            int i3 = extractedText != null ? extractedText.selectionStart : 0;
            int i4 = extractedText != null ? extractedText.selectionEnd : 0;
            d dVar = p236ib.e.f27677a;
            p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new Bi.d(bVar, i3, i4, objArr == true ? 1 : 0, 3)), null, null, null, 15);
        }
        Hq.a aVar = this.f18407n;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("icManager");
            icManager = null;
        } else {
            icManager = aVar;
        }
        S9.a onRequestHide = new S9.a(this, 13);
        translationFlow.getClass();
        Intrinsics.checkNotNullParameter(icManager, "icManager");
        Intrinsics.checkNotNullParameter(onRequestHide, "onRequestHide");
        p093d9.a aVar2 = p093d9.a.f24231a;
        if (!p093d9.a.f24431w) {
            Map map = v.f18928a;
            int[] honey = GKeyManager.getHoney();
            Intrinsics.checkNotNullExpressionValue(honey, "getHoney(...)");
            int[] bee = GKeyManager.getBee();
            Intrinsics.checkNotNullExpressionValue(bee, "getBee(...)");
            int[] iArrPlus = ArraysKt.plus(honey, bee);
            int[] likes = GKeyManager.getLikes();
            Intrinsics.checkNotNullExpressionValue(likes, "getLikes(...)");
            int[] iArrPlus2 = ArraysKt.plus(iArrPlus, likes);
            int[] really = GKeyManager.getReally();
            Intrinsics.checkNotNullExpressionValue(really, "getReally(...)");
            translationFlow.f25254d = new Vq.c(v.a(ArraysKt.plus(iArrPlus2, really)));
        }
        boolean zC = p135er.c.f25074a.c();
        Zq.a dVar2 = zC ? new Zq.d() : new Zq.c();
        translationFlow.f25255e = dVar2;
        translationFlow.f25253c = new TranslationViewModel((Vq.c) translationFlow.f25254d, dVar2, icManager, zC, onRequestHide);
        translationFlow.getClass();
        Intrinsics.checkNotNullParameter(langCode, "langCode");
        TranslationViewModel translationViewModel2 = (TranslationViewModel) translationFlow.f25253c;
        if (translationViewModel2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tslViewModel");
            translationViewModel2 = null;
        }
        translationViewModel2.updateTarget(langCode);
        f();
        if (this.f18397d.f().equals(p347m7.a.f30192d)) {
            g(0);
        }
        ViewGroup viewGroup2 = this.f18409p;
        if (viewGroup2 != null) {
            viewGroup2.setVisibility(0);
        }
        this.f18398e.f8140a = true;
        e(strText.toString());
        translationFlow.getClass();
        Intrinsics.checkNotNullParameter(strText, "strText");
        TranslationViewModel translationViewModel3 = (TranslationViewModel) translationFlow.f25253c;
        if (translationViewModel3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tslViewModel");
        } else {
            translationViewModel = translationViewModel3;
        }
        translationViewModel.onTextChanged(strText, 0, 0, 0);
        ((p473qm.c) ((Sa.c) this.f18400g.getValue())).f32822i.c(Boolean.FALSE);
        ((p328lm.a) ((Va.a) this.f18401h.getValue())).d(30);
        A7.a.f139d = 0;
    }

    @Override // p068cb.b
    public final void doMinimize() {
        c("");
    }

    public final void e(String str) {
        int length = str.length();
        d dVar = this.f18396c;
        if (length <= 0) {
            dVar.g("edit text is empty", new Object[0]);
            return;
        }
        try {
            CustomEditText customEditText = this.f18408o;
            CustomEditText customEditText2 = null;
            if (customEditText == null) {
                Intrinsics.throwUninitializedPropertyAccessException("editText");
                customEditText = null;
            }
            customEditText.setText(str);
            CustomEditText customEditText3 = this.f18408o;
            if (customEditText3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("editText");
            } else {
                customEditText2 = customEditText3;
            }
            customEditText.setSelection(customEditText2.getText().length());
        } catch (IndexOutOfBoundsException e10) {
            dVar.o(e10, "setSelection failed", new Object[0]);
        }
    }

    public final void f() {
        View root;
        ViewGroup viewHolder = this.f18409p;
        if (viewHolder != null) {
            viewHolder.removeAllViews();
            p148f6.b bVar = this.f18411r;
            bVar.getClass();
            Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
            p188gk.e eVar = (p188gk.e) bVar.f25256f;
            Context context = bVar.f25252b;
            TranslationViewModel tslViewModel = (TranslationViewModel) bVar.f25253c;
            CustomEditText customEditText = null;
            if (tslViewModel == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tslViewModel");
                tslViewModel = null;
            }
            eVar.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
            Intrinsics.checkNotNullParameter(tslViewModel, "tslViewModel");
            if (((e) eVar.f27024b).f().equals(p347m7.a.f30192d)) {
                RealtimeTranslationViewFloatingBinding realtimeTranslationViewFloatingBinding = (RealtimeTranslationViewFloatingBinding) DataBindingUtil.inflate(LayoutInflater.from(context), R.layout.realtime_translation_view_floating, viewHolder, true);
                realtimeTranslationViewFloatingBinding.setViewModel(tslViewModel);
                root = realtimeTranslationViewFloatingBinding.getRoot();
                Intrinsics.checkNotNull(root);
            } else {
                RealtimeTranslationViewBinding realtimeTranslationViewBinding = (RealtimeTranslationViewBinding) DataBindingUtil.inflate(LayoutInflater.from(context), R.layout.realtime_translation_view, viewHolder, true);
                realtimeTranslationViewBinding.setViewModel(tslViewModel);
                root = realtimeTranslationViewBinding.getRoot();
                Intrinsics.checkNotNull(root);
            }
            CustomEditText customEditText2 = (CustomEditText) root.findViewById(R.id.translation_edit_text);
            this.f18408o = customEditText2;
            if (customEditText2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("editText");
                customEditText2 = null;
            }
            customEditText2.setHint(this.f18394a.getString(R.string.translation_edit_field_hint_text));
            CustomEditText customEditText3 = this.f18408o;
            if (customEditText3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("editText");
                customEditText3 = null;
            }
            Y.h(customEditText3, new Hv.c(customEditText3, this, 2));
            CustomEditText editText = this.f18408o;
            if (editText == null) {
                Intrinsics.throwUninitializedPropertyAccessException("editText");
                editText = null;
            }
            Hq.a aVar = this.f18407n;
            if (aVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("icManager");
                aVar = null;
            }
            View bg2 = root.findViewById(R.id.search_edit_frame);
            Intrinsics.checkNotNullExpressionValue(bg2, "findViewById(...)");
            aVar.getClass();
            Intrinsics.checkNotNullParameter(editText, "editText");
            Intrinsics.checkNotNullParameter(bg2, "bg");
            aVar.f3916j = editText;
            aVar.f3909c = bg2;
            if (editText == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tslEditText");
            } else {
                customEditText = editText;
            }
            aVar.f3917k = customEditText.onCreateInputConnection((EditorInfo) aVar.f3918l);
            ((Q) ((T7.e) aVar.f3914h)).i(true);
            aVar.f();
            editText.setContextMenuClickListener(new Jk.e(this, 10));
        }
    }

    public final void g(int i3) {
        if (i3 == this.f18410q) {
            return;
        }
        this.f18410q = i3;
        int iB = b();
        if (i3 == 8) {
            iB = -iB;
        }
        ((p241ii.d) this.f18399f).u(iB);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h(CharSequence strText) {
        Intrinsics.checkNotNullParameter(strText, "selectionText");
        Hq.a aVar = this.f18407n;
        TranslationViewModel translationViewModel = null;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("icManager");
            aVar = null;
        }
        aVar.c(true);
        e(strText.toString());
        p148f6.b bVar = this.f18411r;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(strText, "strText");
        TranslationViewModel translationViewModel2 = (TranslationViewModel) bVar.f25253c;
        if (translationViewModel2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tslViewModel");
        } else {
            translationViewModel = translationViewModel2;
        }
        translationViewModel.onTextChanged(strText, 0, 0, 0);
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        ViewGroup viewGroup;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (this.f18398e.f8140a) {
            CustomEditText customEditText = null;
            TranslationViewModel translationViewModel = null;
            if (!Intrinsics.areEqual(name, AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE)) {
                if (!Intrinsics.areEqual(name, "currentLang") || Intrinsics.areEqual((Language) oldValue, (Language) newValue) || this.f18409p == null) {
                    return;
                }
                CustomEditText customEditText2 = this.f18408o;
                if (customEditText2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("editText");
                } else {
                    customEditText = customEditText2;
                }
                customEditText.requestFocus();
                return;
            }
            if (((p347m7.a) oldValue).a() == ((p347m7.a) newValue).a() || (viewGroup = this.f18409p) == null) {
                return;
            }
            f();
            TranslationViewModel translationViewModel2 = (TranslationViewModel) this.f18411r.f25253c;
            if (translationViewModel2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tslViewModel");
            } else {
                translationViewModel = translationViewModel2;
            }
            e(translationViewModel.getInputText());
            g(8);
            viewGroup.setVisibility(0);
        }
    }

    @Override // p068cb.b
    public final void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        ViewGroup viewGroup = this.f18409p;
        if (viewGroup != null && viewGroup.getVisibility() == 0) {
            f();
            TranslationViewModel translationViewModel = (TranslationViewModel) this.f18411r.f25253c;
            Hq.a aVar = null;
            if (translationViewModel == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tslViewModel");
                translationViewModel = null;
            }
            e(translationViewModel.getInputText());
            g(8);
            TranslationViewModel translationViewModel2 = (TranslationViewModel) this.f18411r.f25253c;
            if (translationViewModel2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tslViewModel");
                translationViewModel2 = null;
            }
            translationViewModel2.onConfigurationChanged();
            Hq.a aVar2 = this.f18407n;
            if (aVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("icManager");
            } else {
                aVar = aVar2;
            }
            EditorInfo editorInfo = (EditorInfo) aVar.f3918l;
            ((p206h7.e) aVar.f3912f).i(editorInfo);
            new Handler(Looper.getMainLooper()).post(new C9.a(22, aVar, editorInfo));
        }
        int i3 = this.f18412s;
        int i4 = newConfig.orientation;
        this.t = i3 != i4;
        this.f18412s = i4;
    }

    @Override // p068cb.b
    public final void onDestroy() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
        arrayList.add("currentLang");
        e eVar = this.f18397d;
        eVar.getClass();
        Et.c.B(this, arrayList, eVar);
    }

    @Override // p068cb.b
    public final void onFinishInputView(boolean z3) {
        if (this.f18398e.f8140a) {
            Hq.a aVar = this.f18407n;
            if (aVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("icManager");
                aVar = null;
            }
            aVar.f3910d = true;
        }
        c("");
    }

    @Override // M8.c
    public final void onPermissionGranted(int i3) {
        PermissionActivity.f20435d = null;
    }

    @Override // p068cb.b
    public final void onStartInputView(EditorInfo editorInfo, boolean z3) {
        CustomEditText customEditText;
        if (this.f18398e.f8140a) {
            Hq.a aVar = this.f18407n;
            CustomEditText customEditText2 = null;
            if (aVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("icManager");
                aVar = null;
            }
            aVar.f3910d = false;
            ((p041b9.f) this.f18403j.getValue()).finish(0);
            if (!z3) {
                Lazy lazy = this.f18402i;
                if (!((Ib.a) lazy.getValue()).isExtractViewShown() || (customEditText = this.f18408o) == null || customEditText.hasFocus()) {
                    return;
                }
                CustomEditText customEditText3 = this.f18408o;
                if (customEditText3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("editText");
                    customEditText3 = null;
                }
                customEditText3.setCursorVisible(true);
                CustomEditText customEditText4 = this.f18408o;
                if (customEditText4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("editText");
                } else {
                    customEditText2 = customEditText4;
                }
                customEditText2.requestFocus();
                ((Ib.a) lazy.getValue()).setExtractedEditTextCursorVisible(false);
                return;
            }
            this.f18396c.n("restartInputView has called", new Object[0]);
            TranslationViewModel translationViewModel = (TranslationViewModel) this.f18411r.f25253c;
            if (translationViewModel == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tslViewModel");
                translationViewModel = null;
            }
            translationViewModel.onReStartInputView();
            Hq.a aVar2 = this.f18407n;
            if (aVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("icManager");
                aVar2 = null;
            }
            aVar2.getClass();
            Intrinsics.checkNotNullParameter(editorInfo, "editorInfo");
            aVar2.f3919m = editorInfo;
            ((p206h7.e) aVar2.f3912f).i(editorInfo);
            new Handler(Looper.getMainLooper()).post(new C9.a(22, aVar2, editorInfo));
            Hq.a aVar3 = this.f18407n;
            if (aVar3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("icManager");
                aVar3 = null;
            }
            EditorInfo editorInfo2 = (EditorInfo) aVar3.f3918l;
            ((p206h7.e) aVar3.f3912f).i(editorInfo2);
            new Handler(Looper.getMainLooper()).post(new C9.a(22, aVar3, editorInfo2));
            CustomEditText customEditText5 = this.f18408o;
            if (customEditText5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("editText");
            } else {
                customEditText2 = customEditText5;
            }
            customEditText2.getEditableText().clear();
            a();
        }
    }

    @Override // p068cb.b
    public final void onUpdateEditorToolType(int i3, InputConnection inputConnection) {
        if (i3 == 0) {
            this.f18396c.n("onUpdateEditorToolType was called with unKnown motion event.", new Object[0]);
            return;
        }
        if (this.f18398e.f8140a) {
            Hq.a aVar = this.f18407n;
            Hq.a aVar2 = null;
            if (aVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("icManager");
                aVar = null;
            }
            if (((p040b8.b) aVar.f3911e).f()) {
                if (this.t) {
                    Hq.a aVar3 = this.f18407n;
                    if (aVar3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("icManager");
                    } else {
                        aVar2 = aVar3;
                    }
                    aVar2.c(true);
                    return;
                }
                Hq.a aVar4 = this.f18407n;
                if (aVar4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("icManager");
                } else {
                    aVar2 = aVar4;
                }
                aVar2.b(new a(this, 0));
            }
        }
    }

    @Override // p068cb.b
    public final void onViewClicked(boolean z3) {
        if (this.f18398e.f8140a) {
            if (z3) {
                c("");
                return;
            }
            Hq.a aVar = this.f18407n;
            if (aVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("icManager");
                aVar = null;
            }
            aVar.b(new a(this, 1));
        }
    }

    @Override // p068cb.c
    public final void setViewHolder(p068cb.e holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        this.f18409p = ((Ub.d) holder).f11611c;
    }
}
