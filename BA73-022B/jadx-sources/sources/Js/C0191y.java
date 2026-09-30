package Js;

import android.content.Intent;
import android.net.Uri;
import android.view.ContextThemeWrapper;
import com.samsung.android.honeyboard.R;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: renamed from: Js.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0191y implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5395a;

    public /* synthetic */ C0191y(int i3) {
        this.f5395a = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f5395a) {
            case 0:
                Fs.c cVar = Fs.c.f2777a;
                Fs.b.b(p151f9.e.f25765u9);
                J5.d dVar = A.f5118a;
                if (((p477qs.d) A.f5125h.getValue()).f32858g) {
                    ((Gs.f) A.f5122e.getValue()).b();
                } else {
                    ((Gs.f) A.f5122e.getValue()).a(0);
                }
                return Unit.INSTANCE;
            case 1:
                Fs.c cVar2 = Fs.c.f2777a;
                Fs.b.b(p151f9.e.f25765u9);
                J5.d dVar2 = A.f5118a;
                if (((p477qs.d) A.f5125h.getValue()).f32858g) {
                    ((Gs.f) A.f5122e.getValue()).b();
                } else {
                    ((Gs.f) A.f5122e.getValue()).a(0);
                }
                return Unit.INSTANCE;
            case 2:
                J.f5143a.a();
                return Unit.INSTANCE;
            case 3:
                return p123eb.a.f24909b ? Jx.a.f5473c : Jx.a.f5472b;
            case 4:
                J5.d dVar3 = Kp.c.f6068a;
                return new Kp.a((p040b8.b) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p040b8.b.class), null));
            case 5:
                return Unit.INSTANCE;
            case 6:
                L6.a aVar = L6.a.f6588a;
                Function0 function0 = L6.a.f6596i;
                if (function0 != null) {
                    function0.invoke();
                }
                aVar.b();
                Intent intent = new Intent();
                intent.setAction("android.intent.action.VIEW");
                p264j9.b bVar = p264j9.b.f28650a;
                intent.setData(Uri.parse(p264j9.b.e("TC")));
                intent.addFlags(268435456);
                ba.u.b(new ContextThemeWrapper(L6.a.c(), R.style.DialogTheme), intent, true);
                return Unit.INSTANCE;
            case 7:
                return Unit.INSTANCE;
            case 8:
                return CollectionsKt.mutableListOf("+", "×", "÷", "=", "\\", "/", "(", ")", "「", "」");
            case 9:
                return CollectionsKt.mutableListOf("°", "·", "○", "●", "□", "■", "♤", "♡", "◇", "♧");
            case 10:
                return new LinkedHashMap();
            case 11:
                return CollectionsKt.mutableListOf("৲", "৳", "€", "£", "¥", "₹");
            case 12:
                return CollectionsKt.mutableListOf("৴", "ॐ", "卐", "☪", "✝", "৹");
            case 13:
                return CollectionsKt.mutableListOf("\u200c", "\u200d", "৵", "৶", "৸", "৺");
            case 14:
                return CollectionsKt.mutableListOf("॓", "।", "€", "£", "¥", "૱");
            case 15:
                return CollectionsKt.mutableListOf("°", "ૐ", "卐", "☪", "✝", "“");
            case 16:
                return CollectionsKt.mutableListOf("\u200c", "\u200d", "।", "॥", "ऽ", "જ");
            case 17:
                return CollectionsKt.mutableListOf("॓", "।", "€", "£", "¥", "₹");
            case 18:
                return CollectionsKt.mutableListOf("°", "ॐ", "卐", "☪", "✝", "“");
            case 19:
                return CollectionsKt.mutableListOf("\u200c", "\u200d", "।", "॥", "ऽ", "ॱ");
            case 20:
                return CollectionsKt.mutableListOf("॓", "।", "€", "£", "¥", "₹");
            case 21:
                return CollectionsKt.mutableListOf("°", "ॐ", "卐", "☪", "✝", "“");
            case 22:
                return CollectionsKt.mutableListOf("\u200c", "\u200d", "।", "॥", "ऽ", "ॱ");
            case 23:
                return CollectionsKt.mutableListOf("॓", "।", "€", "£", "¥", "₹");
            case 24:
                return CollectionsKt.mutableListOf("°", "ॐ", "卐", "☪", "✝", "“");
            case 25:
                return CollectionsKt.mutableListOf("\u200c", "\u200d", "।", "॥", "ऽ", "ॱ");
            case 26:
                return CollectionsKt.mutableListOf("+", "×", "÷", "=", "\"", "'");
            case 27:
                return CollectionsKt.mutableListOf("<", ">", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "[", "]");
            case 28:
                return CollectionsKt.mutableListOf("`", "|", "$", "€", "£", "¥");
            default:
                return CollectionsKt.mutableListOf("°", "○", "●", "□", "■", "◇");
        }
    }
}
