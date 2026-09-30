package Td;

import Pd.c;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import kotlin.jvm.internal.Intrinsics;
import p052bo.g;
import p052bo.i;
import sh.d;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends c {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(p052bo.a keyboardContext, int i3) {
        super(keyboardContext, 2);
        switch (i3) {
            case 2:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, 2);
                i iVar = keyboardContext.f19084e;
                g gVar = iVar.f19202c;
                if (!gVar.f19187o && !gVar.f19188o0 && x(1).b("¥", "$")) {
                    x(0).b("$", "¥");
                }
                p464qd.b bVarX = x(0);
                bVarX.b("_", "＿");
                bVarX.b("<", "＜");
                bVarX.b(">", "＞");
                bVarX.b("[", "【");
                bVarX.b("]", "】");
                bVarX.b(r(), "％");
                bVarX.b("^", "＾");
                bVarX.b("&", "＆");
                bVarX.b("*", "＊");
                bVarX.b("(", "（");
                bVarX.b(")", "）");
                bVarX.b("'", "‘’");
                bVarX.b("\"", "“”");
                bVarX.b(":", "：");
                bVarX.b(((d) this.f1374b).t(), "；");
                bVarX.b(((d) this.f1374b).l(), "，");
                bVarX.b(((d) this.f1374b).q(), "？");
                bVarX.b(((d) this.f1374b).m(), "！");
                bVarX.b(".", "。");
                p464qd.b bVarX2 = x(1);
                bVarX2.b("`", "｀");
                bVarX2.b("~", "～");
                bVarX2.b("\\", "、");
                bVarX2.b("|", "｜");
                bVarX2.b("{", "｛");
                bVarX2.b(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "｝");
                bVarX2.b("£", "￡");
                bVarX2.b(s("₩"), "￦");
                bVarX2.b(".", "。");
                bVarX2.b("¿", ".");
                bVarX2.b("¡", "……");
                p189gl.b.f(this, iVar.f19202c);
                break;
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                p464qd.b bVarX3 = x(0);
                bVarX3.b("[", "「");
                bVarX3.b("]", "」");
                bVarX3.b(((d) this.f1374b).m(), "！");
                bVarX3.b(((d) this.f1374b).l(), "、");
                bVarX3.b(((d) this.f1374b).q(), "？");
                bVarX3.b(".", "。");
                x(1).b(".", "。");
                break;
        }
    }
}
