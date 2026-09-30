package Po;

import Go.j;
import Go.n;
import android.content.Context;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.Printer;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.textboard.keyboard.container.f;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p443pl.d;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements p266jb.a, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f8359a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f8360b = LazyKt.lazy(new P7.a(k.l().f33527a.f33525b, 21));

    public static final String b(String str, LinkedHashMap linkedHashMap, int i3) {
        String strB;
        String strH = e.h(str, i3 == 0 ? "" : String.valueOf(i3));
        return (((Rect) linkedHashMap.get(strH)) == null || (strB = b(str, linkedHashMap, i3 + 1)) == null) ? strH : strB;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.jvm.functions.Function0, zx.a] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final String a(boolean z3) throws JSONException {
        String string;
        StringBuilder sb2 = new StringBuilder();
        Class<com.samsung.android.honeyboard.textboard.keyboard.container.b> cls = com.samsung.android.honeyboard.textboard.keyboard.container.b.class;
        ?? r4 = 0;
        com.samsung.android.honeyboard.textboard.keyboard.container.b bVar = (com.samsung.android.honeyboard.textboard.keyboard.container.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(cls), null);
        Rect rect = new Rect();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        DisplayMetrics displayMetrics = ((Context) f8360b.getValue()).getResources().getDisplayMetrics();
        int size = ((f) bVar).f22517a.size();
        int i3 = 0;
        int i4 = 0;
        while (i4 < size) {
            sb2.append("######## Presenter[" + i4 + "] ########");
            sb2.append("\n");
            j jVarG = ((f) ((com.samsung.android.honeyboard.textboard.keyboard.container.b) k.l().f33527a.f33525b.a(r4, Reflection.getOrCreateKotlinClass(cls), r4))).g(i4);
            Intrinsics.checkNotNullExpressionValue(jVarG, "getKeyboard(...)");
            Jb.a aVar = (Jb.a) k.l().f33527a.f33525b.a(r4, Reflection.getOrCreateKotlinClass(Jb.a.class), r4);
            int[] iArr = {i3, i3};
            ((ConstraintLayout) jVarG.t()).getLocationOnScreen(iArr);
            int i5 = iArr[i3];
            int i10 = iArr[1];
            d dVar = (d) aVar;
            rect.union(new Rect(i5, i10, dVar.f32267n.d() + i5, dVar.f32267n.c() + i10));
            Iterator it = jVarG.f11166f.iterator();
            while (it.hasNext()) {
                Te.b bVar2 = (Te.b) it.next();
                Intrinsics.checkNotNull(bVar2, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.presenter.RowPresenter");
                for (Te.b bVar3 : ((n) bVar2).f11166f) {
                    Intrinsics.checkNotNull(bVar3, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.presenter.key.KeyPresenter");
                    So.k kVar = (So.k) bVar3;
                    p324lg.a aVar2 = kVar.f10925r;
                    KeyVO keyVO = kVar.f10913f;
                    int iE = p286k.a.e(keyVO);
                    int i11 = size;
                    if (iE == -410 || iE == -400) {
                        string = "H";
                    } else if (iE == -122) {
                        string = ".";
                    } else if (iE == -117) {
                        string = ",";
                    } else if (iE == -108) {
                        string = "L";
                    } else if (iE == -102) {
                        string = "R";
                    } else if (iE == -5) {
                        string = "B";
                    } else if (iE == 10) {
                        string = "E";
                    } else if (iE != 32) {
                        String keyLabel = keyVO.getNormalKey().getKeyCodeLabel().getKeyLabel();
                        StringBuilder sb3 = new StringBuilder();
                        int i12 = 0;
                        while (i12 < keyLabel.length()) {
                            char cCharAt = keyLabel.charAt(i12);
                            String str = keyLabel;
                            if ('A' <= cCharAt && cCharAt < '[') {
                                cCharAt = Character.toLowerCase(cCharAt);
                            }
                            sb3.append(cCharAt);
                            i12++;
                            keyLabel = str;
                        }
                        string = sb3.toString();
                        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                    } else {
                        string = "S";
                    }
                    String strB = b(string, linkedHashMap, 0);
                    if (linkedHashMap.get(strB) == null) {
                        int i13 = aVar2.f29748a + i5;
                        int i14 = aVar2.f29749b + i10;
                        linkedHashMap.put(strB, new Rect(i13, i14, aVar2.f29750c + i13, aVar2.f29751d + i14));
                    }
                    size = i11;
                    cls = cls;
                    it = it;
                }
            }
            i4++;
            r4 = 0;
            i3 = 0;
        }
        sb2.append("#### KeyboardPresenter ViewInfo ####\n");
        sb2.append("##Keyboard screen location:" + rect.left + "," + rect.top);
        sb2.append("\n");
        sb2.append("##Keyboard board size:" + rect.width() + "," + rect.height());
        sb2.append("\n");
        sb2.append("##PPI for device:" + displayMetrics.xdpi + "," + displayMetrics.ydpi);
        sb2.append("\n");
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str2 = (String) entry.getKey();
            Rect rect2 = (Rect) entry.getValue();
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(rect2.left);
            jSONArray.put(rect2.top);
            jSONArray.put(rect2.right);
            jSONArray.put(rect2.bottom);
            Unit unit = Unit.INSTANCE;
            jSONObject.put(str2, jSONArray);
        }
        sb2.append("##Keyboard view info:" + jSONObject);
        if (z3) {
            sb2.append("\n");
        }
        String string2 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        return string2;
    }

    @Override // p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        if (p123eb.a.f24909b) {
            printer.println(a(false));
        }
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "kbp";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "KeyboardPresenter";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
