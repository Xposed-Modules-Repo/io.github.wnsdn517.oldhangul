package Jq;

import I1.w;
import Js.j0;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.recyclerview.widget.M;
import com.samsung.android.honeyboard.icecone.rts.view.RtsResultLayout;
import com.samsung.android.honeyboard.textboard.bee.inputtype.InputTypeBeeLayout;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.SpellEditLayoutViewModel;
import com.samsung.android.honeyboard.textboard.friends.symbol.viewmodel.SymbolContentViewModel;
import com.samsung.android.writingtoolkit.composer.view.WritingComposerResultEditText;
import com.samsung.android.writingtoolkit.composer.view.WritingComposerResultView;
import com.samsung.android.writingtoolkit.data.WritingToolkitResultInfo;
import com.samsung.android.writingtoolkit.data.WritingToolkitResultItemData;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p532sv.C0869b;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5082c;

    public /* synthetic */ l(int i3, Object obj, Object obj2) {
        this.f5080a = i3;
        this.f5081b = obj;
        this.f5082c = obj2;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent event) {
        String str;
        List list;
        WritingToolkitResultItemData writingToolkitResultItemData;
        int i3 = this.f5080a;
        boolean z3 = true;
        Object obj = this.f5082c;
        Object obj2 = this.f5081b;
        switch (i3) {
            case 0:
                Ref.FloatRef floatRef = (Ref.FloatRef) obj2;
                Ai.j jVar = (Ai.j) obj;
                int action = event.getAction();
                if (action == 0) {
                    floatRef.element = event.getX();
                } else if (action == 1) {
                    jVar.invoke(Float.valueOf(event.getX() - floatRef.element));
                }
                return false;
            case 1:
                com.samsung.android.writingtoolkit.viewmodel.l lVar = ((j0) obj2).f5307b;
                List list2 = (List) obj;
                if (event.getAction() == 1) {
                    Fs.c cVar = Fs.c.f2777a;
                    int i4 = lVar.f23284w.get();
                    String sourceLanguage = lVar.f23281u.f407i;
                    String targetLanguage = ((p639ws.b) list2.get(0)).f37938a;
                    Intrinsics.checkNotNullParameter(sourceLanguage, "sourceLanguage");
                    Intrinsics.checkNotNullParameter(targetLanguage, "targetLanguage");
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("caller app name", Fs.c.b());
                    linkedHashMap.put("process data methods", Fs.c.c(i4));
                    linkedHashMap.put("Source-target languages", sourceLanguage + "¶" + targetLanguage);
                    Fs.b.c(p151f9.e.f25626h9, linkedHashMap);
                }
                return false;
            case 2:
                O.k kVar = (O.k) obj2;
                O.i viewHolder = (O.i) obj;
                if (event.getActionMasked() == 0) {
                    T9.b bVar = kVar.f7406c;
                    bVar.getClass();
                    Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
                    M m10 = ((w) bVar.f11093b).f4150o;
                    if (m10 != null) {
                        m10.r(viewHolder);
                    }
                }
                return false;
            case 3:
                View view2 = (View) obj;
                int i5 = InputTypeBeeLayout.f22352p;
                Intrinsics.checkNotNull(event);
                Intrinsics.checkNotNull(view2);
                ((InputTypeBeeLayout) obj2).d(view2, event);
                return true;
            case 4:
                p051bn.a aVar = (p051bn.a) obj2;
                p051bn.c cVar2 = (p051bn.c) obj;
                int actionMasked = event.getActionMasked();
                if (actionMasked != 0) {
                    if (actionMasked == 1) {
                        Function0 function0 = null;
                        aVar.j(null);
                        aVar.i(event.getRawX(), event.getRawY(), aVar.f19031r);
                        if (aVar.t == 2) {
                            return true;
                        }
                        if (((p459q7.l) aVar.f19017d.getValue()).d()) {
                            aVar.a();
                        }
                        Function0 function1 = aVar.f19028o;
                        if (function1 != null) {
                            function0 = function1;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("commiter");
                        }
                        function0.invoke();
                        return true;
                    }
                    if (actionMasked != 2) {
                        return actionMasked == 3;
                    }
                }
                int iE = aVar.e((int) event.getRawX(), (int) event.getRawY());
                cVar2.sendAccessibilityEvent(iE);
                aVar.j(Integer.valueOf(iE));
                return true;
            case 5:
                return RtsResultLayout.addOnTouchListener$lambda$2((RtsResultLayout) obj2, (E1.d) obj, view, event);
            case 6:
                com.samsung.android.writingtoolkit.viewmodel.l lVar2 = (com.samsung.android.writingtoolkit.viewmodel.l) obj2;
                TextView textView = (TextView) obj;
                int actionMasked2 = event.getActionMasked();
                if (actionMasked2 == 0) {
                    lVar2.f23273p0 = textView.getSelectionStart();
                    lVar2.f23275q0 = textView.getSelectionEnd();
                } else if (actionMasked2 == 1 && lVar2.f23273p0 != textView.getSelectionStart() && lVar2.f23275q0 != textView.getSelectionEnd()) {
                    Fs.c cVar3 = Fs.c.f2777a;
                    int i10 = lVar2.f23284w.get();
                    boolean z10 = lVar2.f23243L.get();
                    WritingToolkitResultInfo writingToolkitResultInfo = (WritingToolkitResultInfo) lVar2.f23232B.get();
                    if (writingToolkitResultInfo == null || (list = writingToolkitResultInfo.f23072a) == null || (writingToolkitResultItemData = (WritingToolkitResultItemData) list.get(lVar2.f23249Y)) == null || (str = writingToolkitResultItemData.f23074a) == null) {
                        str = "";
                    }
                    String str2 = str;
                    As.h hVar = lVar2.f23281u;
                    Fs.c.p(i10, 12, str2, hVar.f407i, hVar.f406h, z10, false);
                }
                return false;
            case 7:
                C0869b c0869b = (C0869b) obj2;
                pk.e eVar = (pk.e) obj;
                if (event.getAction() == 0) {
                    c0869b.d(eVar);
                }
                return false;
            case 8:
                p476qq.b bVar2 = (p476qq.b) obj2;
                String symbol = (String) obj;
                Intrinsics.checkNotNullParameter(event, "event");
                int action2 = event.getAction();
                if (action2 == 1) {
                    p231i1.d dVar = (p231i1.d) bVar2.f32846d;
                    dVar.getClass();
                    Intrinsics.checkNotNullParameter(symbol, "symbol");
                    ((SymbolContentViewModel) dVar.f27575b).onTouch(action2, symbol);
                }
                return false;
            case 9:
                WritingComposerResultView writingComposerResultView = (WritingComposerResultView) obj2;
                WritingComposerResultEditText writingComposerResultEditText = (WritingComposerResultEditText) obj;
                int i11 = WritingComposerResultView.f23010n;
                int actionMasked3 = event.getActionMasked();
                if (actionMasked3 == 0) {
                    writingComposerResultView.f23022l = writingComposerResultEditText.getSelectionStart();
                    writingComposerResultView.f23023m = writingComposerResultEditText.getSelectionEnd();
                } else if (actionMasked3 == 1) {
                    writingComposerResultEditText.post(new p048bk.a(25, writingComposerResultEditText, writingComposerResultView));
                } else if (actionMasked3 == 2) {
                    if (!writingComposerResultEditText.canScrollVertically(-1) && !writingComposerResultEditText.canScrollVertically(1)) {
                        z3 = false;
                    }
                    writingComposerResultView.getParent().requestDisallowInterceptTouchEvent(z3);
                }
                return false;
            default:
                return ((SpellEditLayoutViewModel) obj2).lambda$setCursorHandleTouchListener$4((EditText) obj, view, event);
        }
    }
}
