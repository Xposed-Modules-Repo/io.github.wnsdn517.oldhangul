package Js;

import android.content.Context;
import android.content.Intent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.webkit.WebView;
import android.widget.ImageView;
import androidx.databinding.ObservableBoolean;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.saccount.AiWriterSaActivity;
import com.samsung.android.honeyboard.base.suggestedreplies.data.SuggestedData$State;
import com.samsung.android.honeyboard.predictionengine.core.emojihoney.EmojiCore;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestEditorPreference;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestLockedEditText;
import com.samsung.android.honeyboard.textboard.databinding.ToolbarSuggestedRepliesContainerBinding;
import com.samsung.android.honeyboard.textboard.databinding.ToolbarSuggestedRepliesLayoutBinding;
import com.samsung.android.honeyboard.textboard.suggestedreplies.viewmodel.SuggestedRepliesViewModel;
import com.samsung.android.sdk.pen.view.gesture.detector.SpenHoldMotionDetector;
import com.samsung.android.writingtoolkit.view.WritingToolkitTableResultView;
import com.samsung.android.writingtoolkit.view.WritingToolkitTableWebView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;

/* JADX INFO: renamed from: Js.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC0192z implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f5397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5398c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f5399d;

    public /* synthetic */ RunnableC0192z(Object obj, Object obj2, boolean z3, int i3) {
        this.f5396a = i3;
        this.f5398c = obj;
        this.f5399d = obj2;
        this.f5397b = z3;
    }

    public /* synthetic */ RunnableC0192z(boolean z3, Object obj, Object obj2, int i3) {
        this.f5396a = i3;
        this.f5397b = z3;
        this.f5398c = obj;
        this.f5399d = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0355  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v30, types: [T, java.lang.String] */
    @Override // java.lang.Runnable
    public final void run() {
        final int i3;
        boolean zA;
        int i4;
        RecyclerView recyclerView;
        ObservableBoolean observableBooleanIsExpandButtonDisable;
        RecyclerView recyclerView2;
        View root;
        int i5 = this.f5396a;
        A9.a aVar = null;
        final int i10 = 1;
        int i11 = 0;
        Object obj = this.f5399d;
        Object obj2 = this.f5398c;
        boolean z3 = this.f5397b;
        switch (i5) {
            case 0:
                Context context = (Context) obj;
                ((Ea.a) obj2).f2016b = null;
                Intent intent = new Intent(context, (Class<?>) AiWriterSaActivity.class);
                intent.setFlags(880836608);
                intent.putExtra("isPopupView", String.valueOf(((p459q7.e) A.f5119b.getValue()).f().a()));
                intent.putExtra("key_string_is_secure_folder", p378n9.a.a((Ib.a) A.f5120c.getValue()));
                intent.putExtra("need_change_setting", false);
                intent.putExtra("need_confirm_ai_info_only", z3);
                A.b(context);
                context.startActivity(intent);
                break;
            case 1:
                final WritingToolkitTableResultView writingToolkitTableResultView = (WritingToolkitTableResultView) obj2;
                final WritingToolkitTableWebView webView = (WritingToolkitTableWebView) obj;
                final u0 u0Var = writingToolkitTableResultView.f23192f;
                if (u0Var != null) {
                    Intrinsics.checkNotNullParameter(webView, "webView");
                    int computeHorizontalScrollRange = webView.getComputeHorizontalScrollRange();
                    int computeVerticalScrollRange = webView.getComputeVerticalScrollRange();
                    int width = webView.getWidth();
                    int height = webView.getHeight();
                    ImageView imageView = u0Var.f5376a;
                    if (imageView != null) {
                        if (computeVerticalScrollRange > height) {
                            float f10 = height;
                            int i12 = (int) ((f10 / computeVerticalScrollRange) * f10);
                            imageView.getLayoutParams().height = i12;
                            imageView.setTranslationY(z3 ? height - i12 : 0.0f);
                            i3 = 0;
                            imageView.setVisibility(0);
                        } else {
                            i3 = 0;
                            imageView.setVisibility(4);
                        }
                        imageView.setOnTouchListener(new View.OnTouchListener() { // from class: Js.t0
                            @Override // android.view.View.OnTouchListener
                            public final boolean onTouch(View view, MotionEvent motionEvent) {
                                switch (i3) {
                                    case 0:
                                        Intrinsics.checkNotNull(motionEvent);
                                        u0 u0Var2 = u0Var;
                                        ImageView imageView2 = u0Var2.f5376a;
                                        if (imageView2 != null) {
                                            WritingToolkitTableWebView writingToolkitTableWebView = webView;
                                            int computeVerticalScrollRange2 = writingToolkitTableWebView.getComputeVerticalScrollRange();
                                            int height2 = writingToolkitTableWebView.getHeight();
                                            int action = motionEvent.getAction();
                                            if (action == 0) {
                                                u0Var2.f5378c = motionEvent.getRawY();
                                                break;
                                            } else if (action == 2) {
                                                float rawY = motionEvent.getRawY() - u0Var2.f5378c;
                                                u0Var2.f5378c = motionEvent.getRawY();
                                                float fMax = Math.max(0.0f, Math.min(imageView2.getTranslationY() + rawY, height2 - imageView2.getHeight()));
                                                imageView2.setTranslationY(fMax);
                                                writingToolkitTableWebView.scrollTo(writingToolkitTableWebView.getScrollX(), (int) ((fMax / (height2 - imageView2.getHeight())) * (computeVerticalScrollRange2 - height2)));
                                                break;
                                            }
                                        }
                                        break;
                                    default:
                                        Intrinsics.checkNotNull(motionEvent);
                                        u0 u0Var3 = u0Var;
                                        ImageView imageView3 = u0Var3.f5377b;
                                        if (imageView3 != null) {
                                            WritingToolkitTableWebView writingToolkitTableWebView2 = webView;
                                            int computeHorizontalScrollRange2 = writingToolkitTableWebView2.getComputeHorizontalScrollRange();
                                            int width2 = writingToolkitTableWebView2.getWidth();
                                            int action2 = motionEvent.getAction();
                                            if (action2 == 0) {
                                                u0Var3.f5379d = motionEvent.getRawX();
                                                break;
                                            } else if (action2 == 2) {
                                                float rawX = motionEvent.getRawX() - u0Var3.f5379d;
                                                u0Var3.f5379d = motionEvent.getRawX();
                                                float fMax2 = Math.max(0.0f, Math.min(imageView3.getTranslationX() + rawX, width2 - imageView3.getWidth()));
                                                imageView3.setTranslationX(fMax2);
                                                writingToolkitTableWebView2.scrollTo((int) ((fMax2 / (width2 - imageView3.getWidth())) * (computeHorizontalScrollRange2 - width2)), writingToolkitTableWebView2.getScrollY());
                                                break;
                                            }
                                        }
                                        break;
                                }
                                return true;
                            }
                        });
                        imageView.requestLayout();
                    }
                    ImageView imageView2 = u0Var.f5377b;
                    if (imageView2 != null) {
                        if (computeHorizontalScrollRange > width) {
                            float f11 = width;
                            int i13 = (int) ((f11 / computeHorizontalScrollRange) * f11);
                            imageView2.getLayoutParams().width = i13;
                            imageView2.setTranslationX(z3 ? width - i13 : 0.0f);
                            imageView2.setVisibility(0);
                        } else {
                            imageView2.setVisibility(4);
                        }
                        imageView2.setOnTouchListener(new View.OnTouchListener() { // from class: Js.t0
                            @Override // android.view.View.OnTouchListener
                            public final boolean onTouch(View view, MotionEvent motionEvent) {
                                switch (i10) {
                                    case 0:
                                        Intrinsics.checkNotNull(motionEvent);
                                        u0 u0Var2 = u0Var;
                                        ImageView imageView3 = u0Var2.f5376a;
                                        if (imageView3 != null) {
                                            WritingToolkitTableWebView writingToolkitTableWebView = webView;
                                            int computeVerticalScrollRange2 = writingToolkitTableWebView.getComputeVerticalScrollRange();
                                            int height2 = writingToolkitTableWebView.getHeight();
                                            int action = motionEvent.getAction();
                                            if (action == 0) {
                                                u0Var2.f5378c = motionEvent.getRawY();
                                                break;
                                            } else if (action == 2) {
                                                float rawY = motionEvent.getRawY() - u0Var2.f5378c;
                                                u0Var2.f5378c = motionEvent.getRawY();
                                                float fMax = Math.max(0.0f, Math.min(imageView3.getTranslationY() + rawY, height2 - imageView3.getHeight()));
                                                imageView3.setTranslationY(fMax);
                                                writingToolkitTableWebView.scrollTo(writingToolkitTableWebView.getScrollX(), (int) ((fMax / (height2 - imageView3.getHeight())) * (computeVerticalScrollRange2 - height2)));
                                                break;
                                            }
                                        }
                                        break;
                                    default:
                                        Intrinsics.checkNotNull(motionEvent);
                                        u0 u0Var3 = u0Var;
                                        ImageView imageView4 = u0Var3.f5377b;
                                        if (imageView4 != null) {
                                            WritingToolkitTableWebView writingToolkitTableWebView2 = webView;
                                            int computeHorizontalScrollRange2 = writingToolkitTableWebView2.getComputeHorizontalScrollRange();
                                            int width2 = writingToolkitTableWebView2.getWidth();
                                            int action2 = motionEvent.getAction();
                                            if (action2 == 0) {
                                                u0Var3.f5379d = motionEvent.getRawX();
                                                break;
                                            } else if (action2 == 2) {
                                                float rawX = motionEvent.getRawX() - u0Var3.f5379d;
                                                u0Var3.f5379d = motionEvent.getRawX();
                                                float fMax2 = Math.max(0.0f, Math.min(imageView4.getTranslationX() + rawX, width2 - imageView4.getWidth()));
                                                imageView4.setTranslationX(fMax2);
                                                writingToolkitTableWebView2.scrollTo((int) ((fMax2 / (width2 - imageView4.getWidth())) * (computeHorizontalScrollRange2 - width2)), writingToolkitTableWebView2.getScrollY());
                                                break;
                                            }
                                        }
                                        break;
                                }
                                return true;
                            }
                        });
                        imageView2.requestLayout();
                    }
                }
                ViewTreeObserver.OnScrollChangedListener onScrollChangedListener = new ViewTreeObserver.OnScrollChangedListener() { // from class: Js.n0
                    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                    public final void onScrollChanged() {
                        u0 u0Var2 = writingToolkitTableResultView.f23192f;
                        if (u0Var2 != null) {
                            WritingToolkitTableWebView webView2 = webView;
                            int scrollX = webView2.getScrollX();
                            int scrollY = webView2.getScrollY();
                            Intrinsics.checkNotNullParameter(webView2, "webView");
                            int computeHorizontalScrollRange2 = webView2.getComputeHorizontalScrollRange();
                            int computeVerticalScrollRange2 = webView2.getComputeVerticalScrollRange();
                            int width2 = webView2.getWidth();
                            int height2 = webView2.getHeight();
                            ImageView imageView3 = u0Var2.f5376a;
                            if (imageView3 != null) {
                                if (computeVerticalScrollRange2 > height2) {
                                    float f12 = scrollY / (computeVerticalScrollRange2 - height2);
                                    float f13 = height2;
                                    int i14 = (int) ((f13 / computeVerticalScrollRange2) * f13);
                                    imageView3.getLayoutParams().height = i14;
                                    imageView3.setTranslationY(f12 * (height2 - i14));
                                    imageView3.setVisibility(0);
                                } else {
                                    imageView3.setVisibility(4);
                                }
                                imageView3.requestLayout();
                            }
                            ImageView imageView4 = u0Var2.f5377b;
                            if (imageView4 != null) {
                                if (computeHorizontalScrollRange2 > width2) {
                                    float f14 = width2;
                                    int i15 = (int) ((f14 / computeHorizontalScrollRange2) * f14);
                                    imageView4.getLayoutParams().width = i15;
                                    imageView4.setTranslationX((scrollX / (computeHorizontalScrollRange2 - width2)) * (width2 - i15));
                                    imageView4.setVisibility(0);
                                } else {
                                    imageView4.setVisibility(4);
                                }
                                imageView4.requestLayout();
                            }
                        }
                    }
                };
                webView.getViewTreeObserver().addOnScrollChangedListener(onScrollChangedListener);
                webView.addOnAttachStateChangeListener(new Jq.i(webView, onScrollChangedListener, 1));
                break;
            case 2:
                Kq.e eVar = (Kq.e) obj2;
                A9.h data = (A9.h) obj;
                ArrayList<A9.g> newItems = data.f171a;
                SuggestedData$State suggestedData$StateD = ((A9.g) newItems.get(0)).d();
                SuggestedData$State suggestedData$State = SuggestedData$State.NUDGE_AUTOFILL;
                if (suggestedData$StateD != suggestedData$State && suggestedData$StateD != SuggestedData$State.NUDGE_AUTOFILL_KEYBOARD_INPUT && suggestedData$StateD != SuggestedData$State.NUDGE_FTU) {
                    D9.c cVar = D9.c.f1522a;
                    boolean zH = D9.c.h();
                    boolean zIsInputViewShown = ((Ib.a) eVar.f6099l.getValue()).isInputViewShown();
                    boolean z10 = eVar.f6092e;
                    Context context2 = (Context) eVar.f6109w.getValue();
                    p704z9.h hVar = new p704z9.h(zIsInputViewShown, zH, z10, Sc.a.c(context2, "context", "now_nudge_setting", -1) != 0 && Sc.a.c(context2, "context", "now_nudge_enabled", -1) == 1, eVar.f6087D);
                    Intrinsics.checkNotNullParameter(data, "suggestedRepliesData");
                    hVar.f39253f = data;
                    hVar.f39254g = z3;
                    zA = B9.a.a(hVar);
                } else if (((p459q7.e) Mq.a.f7017b.getValue()).f32526s.f27221a.f27209g) {
                    Mq.a.f7016a.n("should not show because of password input type", new Object[0]);
                    zA = false;
                } else {
                    zA = true;
                }
                if (zA) {
                    if (eVar.f6085B == Kq.b.f6075a) {
                        J5.d dVar = eVar.f6089b;
                        Jq.n handle = eVar.d();
                        handle.c(data, z3);
                        if (Kq.e.g()) {
                            dVar.n("[SuggestedReplies]", "attached Beehive");
                            p704z9.g gVar = (p704z9.g) eVar.f6093f.getValue();
                            gVar.getClass();
                            Intrinsics.checkNotNullParameter(handle, "handle");
                            gVar.a(new p704z9.f(gVar, handle, i11));
                            eVar.f6085B = Kq.b.f6077c;
                        } else {
                            dVar.n("[SuggestedReplies]", "attached Self");
                            eVar.a();
                            ToolbarSuggestedRepliesContainerBinding toolbarSuggestedRepliesContainerBinding = eVar.f6084A;
                            if (toolbarSuggestedRepliesContainerBinding != null && (root = toolbarSuggestedRepliesContainerBinding.getRoot()) != null) {
                                handle.a(new Kq.c(0, root), true);
                                eVar.f6085B = Kq.b.f6076b;
                            }
                        }
                        data.f172b = true;
                    } else {
                        Jq.n nVarD = eVar.d();
                        Intrinsics.checkNotNullParameter(data, "data");
                        nVarD.f5084a.g("update data " + data + " isRepliesView " + z3, new Object[0]);
                        Oq.n nVar = nVarD.f5085b;
                        nVar.getClass();
                        Intrinsics.checkNotNullParameter(data, "data");
                        nVar.f7776c.n(p286k.a.q("update data ", newItems.isEmpty()), new Object[0]);
                        Set of2 = SetsKt.setOf((Object[]) new SuggestedData$State[]{suggestedData$State, SuggestedData$State.NUDGE_AUTOFILL_KEYBOARD_INPUT});
                        A9.g gVar2 = (A9.g) CollectionsKt.firstOrNull((List) newItems);
                        nVar.f7797y = CollectionsKt.contains(of2, gVar2 != null ? gVar2.d() : null);
                        if (nVar.b()) {
                            Jq.k kVar = nVar.f7787n;
                            if (kVar != null) {
                                Ae.a aVar2 = kVar.f5076e;
                                Intrinsics.checkNotNullParameter(newItems, "newItems");
                                if (newItems.isEmpty()) {
                                    i4 = 1;
                                } else {
                                    kVar.f5079h = z3;
                                    aVar2.invoke(Boolean.FALSE);
                                    if (z3) {
                                        Iterator it = kVar.f5078g.iterator();
                                        int i14 = 0;
                                        while (true) {
                                            if (!it.hasNext()) {
                                                i14 = -1;
                                            } else if (!(((A9.g) it.next()) instanceof A9.a)) {
                                                i14++;
                                            }
                                        }
                                        if (i14 != -1) {
                                            Object obj3 = kVar.f5078g.get(i14);
                                            Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.suggestedreplies.data.SuggestedData.LoadingData");
                                            aVar = (A9.a) obj3;
                                        }
                                        ArrayList<A9.g> arrayList = new ArrayList();
                                        for (Object obj4 : newItems) {
                                            int i15 = i10;
                                            if (!kVar.f5078g.contains((A9.g) obj4)) {
                                                arrayList.add(obj4);
                                            }
                                            i10 = i15;
                                        }
                                        i4 = i10;
                                        if (!arrayList.isEmpty()) {
                                            boolean z11 = arrayList.get(0) instanceof A9.e;
                                            if (aVar != null) {
                                                if (z11) {
                                                    aVar.f152d = false;
                                                } else {
                                                    aVar.f151c = false;
                                                }
                                                kVar.f5077f.n("[SuggestedReplies]", p286k.a.p("Update loading flag isNudgePreparing ", " / isReplyPreparing ", aVar.f151c, aVar.f152d));
                                            }
                                            if (aVar != null && !aVar.f152d && !aVar.f151c && i14 != -1) {
                                                kVar.f5078g.remove(i14);
                                                kVar.notifyItemRemoved(i14);
                                            }
                                            if (arrayList.get(0) instanceof A9.e) {
                                                for (A9.g gVar3 : arrayList) {
                                                    int size = kVar.f5078g.size();
                                                    kVar.f5078g.add(gVar3);
                                                    kVar.notifyItemInserted(size);
                                                }
                                            } else {
                                                Iterator it2 = arrayList.iterator();
                                                int i16 = 0;
                                                while (it2.hasNext()) {
                                                    kVar.f5078g.add(i16, (A9.g) it2.next());
                                                    kVar.notifyItemInserted(i16);
                                                    i16++;
                                                }
                                            }
                                        } else if (aVar != null && !aVar.f152d && !aVar.f151c && i14 != -1) {
                                            kVar.f5078g.remove(i14);
                                            kVar.notifyItemRemoved(i14);
                                            aVar2.invoke(Boolean.TRUE);
                                        }
                                    } else {
                                        i4 = 1;
                                        for (A9.g gVar4 : newItems) {
                                            int size2 = kVar.f5078g.size();
                                            kVar.f5078g.add(gVar4);
                                            kVar.notifyItemInserted(size2);
                                        }
                                    }
                                }
                            } else {
                                i4 = 1;
                            }
                            ToolbarSuggestedRepliesLayoutBinding toolbarSuggestedRepliesLayoutBinding = nVar.f7784k;
                            if (toolbarSuggestedRepliesLayoutBinding != null && (recyclerView2 = toolbarSuggestedRepliesLayoutBinding.suggestedRepliesRecyclerView) != null) {
                                recyclerView2.invalidateItemDecorations();
                            }
                            nVar.c();
                        } else {
                            i4 = 1;
                            Jq.k kVar2 = nVar.f7787n;
                            if (kVar2 != null) {
                                kVar2.i(newItems, z3);
                            }
                            ToolbarSuggestedRepliesLayoutBinding toolbarSuggestedRepliesLayoutBinding2 = nVar.f7784k;
                            if (toolbarSuggestedRepliesLayoutBinding2 != null && (recyclerView = toolbarSuggestedRepliesLayoutBinding2.suggestedRepliesRecyclerView) != null) {
                                recyclerView.startLayoutAnimation();
                            }
                        }
                        SuggestedRepliesViewModel suggestedRepliesViewModel = nVar.f7785l;
                        if (suggestedRepliesViewModel != null && (observableBooleanIsExpandButtonDisable = suggestedRepliesViewModel.getIsExpandButtonDisable()) != null) {
                            observableBooleanIsExpandButtonDisable.set((z3 || nVar.f7797y) ? 0 : i4);
                        }
                        Oq.d dVar2 = nVar.f7786m;
                        if (dVar2 != null) {
                            dVar2.l();
                        }
                        Oq.d dVar3 = nVar.f7786m;
                        if (dVar3 != null) {
                            Intrinsics.checkNotNullParameter(data, "data");
                            dVar3.f7747k = data;
                        }
                        nVarD.f5088e.f171a.addAll(newItems);
                        nVarD.f5089f = z3;
                    }
                }
                break;
            case 3:
                InputTestEditorPreference inputTestEditorPreference = (InputTestEditorPreference) obj2;
                InputTestLockedEditText inputTestLockedEditText = (InputTestLockedEditText) obj;
                int i17 = InputTestEditorPreference.f22025I0;
                if (z3 && !inputTestEditorPreference.j0()) {
                    inputTestEditorPreference.y0(inputTestLockedEditText);
                    break;
                }
                break;
            case 4:
                Ref.ObjectRef objectRef = (Ref.ObjectRef) obj2;
                WebView webView2 = (WebView) obj;
                if (z3) {
                    String str = F.f5133a;
                    Context context3 = webView2.getContext();
                    Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                    String htmlContent = (String) objectRef.element;
                    Intrinsics.checkNotNullParameter(context3, "context");
                    Intrinsics.checkNotNullParameter(htmlContent, "htmlContent");
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    p650x7.f.Companion.getClass();
                    String strL = p393ns.a.l(new Object[]{Integer.valueOf(p650x7.d.a(R.attr.writing_assist_table_item_text_color, context3) & 16777215)}, 1, "#%06X", "format(...)");
                    StringBuilder sbV = p286k.a.v("\n            <script>\n                function setColorTheme(themeTextColor) {\n                    var style = document.createElement('style');\n                    style.innerHTML = `\n                        body {\n                            color: ", strL, " !important;\n                        }\n                        table, th, td, tr {\n                            border: 1px solid ", strL, " !important;\n                            border-collapse: collapse;\n                        }\n                        th, td {\n                            padding: 8px;\n                        }\n                    `;\n                    document.head.appendChild(style);\n                }\n                setColorTheme('");
                    sbV.append(strL);
                    sbV.append("');\n            </script>\n        ");
                    objectRef.element = StringsKt__StringsJVMKt.replace$default(htmlContent, "</head>", StringsKt.trimIndent(sbV.toString()) + "\n</head>", false, 4, (Object) null);
                }
                webView2.loadDataWithBaseURL(null, (String) objectRef.element, "text/html", "utf-8", null);
                break;
            case 5:
                String contextText = (String) obj;
                ((Xg.e) obj2).getClass();
                ((Bi.f) ((Bi.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Bi.a.class), null))).getClass();
                Intrinsics.checkNotNullParameter(contextText, "contextText");
                EmojiCore.f21156a.learnContext(contextText, z3);
                break;
            default:
                SpenHoldMotionDetector.schedule$lambda$0(z3, (SpenHoldMotionDetector) obj2, (MotionEvent) obj);
                break;
        }
    }
}
