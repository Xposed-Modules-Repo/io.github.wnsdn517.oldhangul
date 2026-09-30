package Jq;

import Js.C0178k;
import android.view.View;
import com.samsung.android.honeyboard.textboard.databinding.ToolbarSuggestedRepliesTextViewExpandBinding;
import java.util.LinkedHashMap;
import kotlin.Lazy;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f5055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f5058e;

    public /* synthetic */ e(boolean z3, int i3, Oq.d dVar, ToolbarSuggestedRepliesTextViewExpandBinding toolbarSuggestedRepliesTextViewExpandBinding) {
        this.f5054a = 2;
        this.f5055b = z3;
        this.f5057d = i3;
        this.f5056c = dVar;
        this.f5058e = toolbarSuggestedRepliesTextViewExpandBinding;
    }

    public /* synthetic */ e(boolean z3, C0178k c0178k, A9.g gVar, int i3, int i4) {
        this.f5054a = i4;
        this.f5055b = z3;
        this.f5056c = c0178k;
        this.f5058e = gVar;
        this.f5057d = i3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        int i3 = this.f5054a;
        Object obj = this.f5058e;
        Object obj2 = this.f5056c;
        int i4 = this.f5057d;
        boolean z3 = this.f5055b;
        switch (i3) {
            case 0:
                Function2 function2 = (Function2) obj2;
                A9.d dVar = (A9.d) obj;
                if (z3) {
                    function2.invoke(dVar, Integer.valueOf(i4));
                }
                break;
            case 1:
                Function2 function3 = (Function2) obj2;
                A9.g gVar = (A9.g) obj;
                if (z3) {
                    function3.invoke(gVar, Integer.valueOf(i4));
                }
                break;
            default:
                Oq.d dVar2 = (Oq.d) obj2;
                ToolbarSuggestedRepliesTextViewExpandBinding toolbarSuggestedRepliesTextViewExpandBinding = (ToolbarSuggestedRepliesTextViewExpandBinding) obj;
                if (z3) {
                    Lazy lazy = p704z9.j.f39261a;
                    if (i4 == 0) {
                        str = "Positive";
                    } else if (i4 != 1) {
                        str = i4 != 2 ? "None" : "Negative";
                    } else {
                        str = "Neutral";
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    String str2 = ((p459q7.e) p704z9.j.f39261a.getValue()).f32526s.f27226f.packageName;
                    if (str2 == null) {
                        str2 = "";
                    }
                    linkedHashMap.put("Caller app name", str2);
                    linkedHashMap.put("Order of suggestion", String.valueOf(i4 + 1));
                    linkedHashMap.put("Reply tone", str);
                    p151f9.f.f(p151f9.e.f25700o8, linkedHashMap);
                    p040b8.b bVar = (p040b8.b) dVar2.f7743g.getValue();
                    CharSequence text = toolbarSuggestedRepliesTextViewExpandBinding.suggestedRepliesTextItemTextView.getText();
                    Intrinsics.checkNotNullExpressionValue(text, "getText(...)");
                    bVar.commitText(text, 1);
                    dVar2.l();
                }
                dVar2.f7739c.invoke();
                break;
        }
    }
}
