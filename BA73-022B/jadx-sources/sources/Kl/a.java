package Kl;

import Cl.B0;
import Cl.C0;
import Cl.C0051d;
import Cl.C0054e0;
import Cl.C0055f;
import Cl.C0057g;
import Cl.C0075w;
import Cl.D0;
import Cl.E0;
import Cl.F0;
import Cl.G;
import Cl.G0;
import Cl.I0;
import Cl.O;
import Cl.W;
import Cl.X;
import Cl.Z;
import Cl.j0;
import Cl.v0;
import Cl.x0;
import Cl.y0;
import Cl.z0;
import kotlin.jvm.internal.Intrinsics;
import p532sv.v;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Jl.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5990a;

    @Override // Jl.a
    public final G a(Object obj) {
        switch (this.f5990a) {
            case 0:
                return new Z(new z0(new v(3)));
            case 1:
                return new C0055f(new C0057g(new C0075w(new v(3))));
            case 2:
                return new C0054e0(new v(3));
            case 3:
                return new v0(new v(3));
            case 4:
                return new O(new x0(new v(3)));
            case 5:
                return new C0051d(new O(new y0(new v(3))));
            case 6:
                return new B0(new v(3));
            case 7:
                return new C0(new v(3));
            case 8:
                return new D0(new v(3));
            case 9:
                W w3 = new W(new v(3));
                return ((Boolean) ((Dm.a) obj).f1652c.get("writing_assistant_from_candidate")).booleanValue() ? new z0(new j0(w3)) : w3;
            case 10:
                return new E0(new v(3));
            case 11:
                return new F0(new v(3));
            case 12:
                return new G0(new v(3));
            case 13:
                return new z0(new j0(new v(3)));
            case 14:
                return new z0(new j0(new X(new v(3))));
            default:
                return new I0(new v(3));
        }
    }

    @Override // Jl.a
    public final Gl.a b(Object anyObject) {
        switch (this.f5990a) {
            case 0:
                Gl.a aVar = new Gl.a();
                aVar.f3168B = 41;
                return aVar.a();
            case 1:
                Gl.a aVar2 = new Gl.a();
                aVar2.f3205h = "engine_closing";
                aVar2.t = "candidate_update_hide_candidate_expand_layout";
                aVar2.f3187V = 12;
                return aVar2.a();
            case 2:
                Intrinsics.checkNotNullParameter(anyObject, "anyObject");
                Dm.a aVar3 = (Dm.a) anyObject;
                Gl.a aVar4 = new Gl.a();
                aVar4.f3220s = "send_down_up_key_event";
                aVar4.f3175J = aVar3.a("send_key_event_meta");
                aVar4.f3174I = aVar3.a("send_key_event");
                Gl.a aVarA = aVar4.a();
                Intrinsics.checkNotNullExpressionValue(aVarA, "build(...)");
                return aVarA;
            case 3:
                return new Gl.a().a();
            case 4:
                Gl.a aVar5 = new Gl.a();
                aVar5.f3213l = "keyboard_view_update_keyboard_view";
                return aVar5.a();
            case 5:
                Gl.a aVar6 = new Gl.a();
                aVar6.f3170D = 9;
                aVar6.f3213l = "keyboard_view_update_keyboard_view_and_size";
                return aVar6.a();
            case 6:
                return new Gl.a().a();
            case 7:
                return new Gl.a().a();
            case 8:
                Dm.a aVar7 = (Dm.a) anyObject;
                Gl.a aVar8 = new Gl.a();
                aVar8.f3203f0 = aVar7.a("writing_assistant_id");
                aVar8.g0 = aVar7.a("writing_assistant_feedback_type");
                return aVar8.a();
            case 9:
                Dm.a aVar9 = (Dm.a) anyObject;
                Gl.a aVar10 = new Gl.a();
                aVar10.f3203f0 = aVar9.a("writing_assistant_id");
                aVar10.f3172G = aVar9.b("writing_assistant_suggestions");
                return aVar10.a();
            case 10:
                Gl.a aVar11 = new Gl.a();
                aVar11.f3206h0 = ((Dm.a) anyObject).a("writing_assistant_index");
                return aVar11.a();
            case 11:
                return new Gl.a().a();
            case 12:
                Dm.a aVar12 = (Dm.a) anyObject;
                Gl.a aVar13 = new Gl.a();
                aVar13.f3208i0 = ((Boolean) aVar12.f1652c.get("writing_assistant_pp")).booleanValue();
                ((Boolean) aVar12.f1652c.get("writing_assistant_pp_with_restart")).booleanValue();
                return aVar13.a();
            case 13:
                Gl.a aVar14 = new Gl.a();
                aVar14.f3168B = 51;
                return aVar14.a();
            case 14:
                Gl.a aVar15 = new Gl.a();
                aVar15.f3172G = ((Dm.a) anyObject).b("writing_assistant_suggestions");
                return aVar15.a();
            default:
                Dm.a aVar16 = (Dm.a) anyObject;
                Gl.a aVar17 = new Gl.a();
                aVar17.f3210j0 = aVar16.a("writing_assistant_web_link_type");
                aVar16.a("writing_assistant_web_link_location");
                return aVar17.a();
        }
    }

    @Override // Jl.a
    public final String d() {
        switch (this.f5990a) {
            case 0:
                return "CursorControlA";
            case 1:
                return "ClearContextA";
            case 2:
                return "SendDownUpKeyA";
            case 3:
                return "TracePreviewA";
            case 4:
                return "TransliterationToggleA";
            case 5:
                return "VoiceToQwertyKeyAction";
            case 6:
                return "WaAddDictionaryAction";
            case 7:
                return "WaCloseUpgradeAction";
            case 8:
                return "WaFeedbackAction";
            case 9:
                return "WaGrammarCommitAction";
            case 10:
                return "WaMoveSuggestionAction";
            case 11:
                return "WaReleaseFocusAction";
            case 12:
                return "WaSetPpAction";
            case 13:
                return "WaSoundAndVibrationAction";
            case 14:
                return "WaSpellCommitAction";
            default:
                return "WaWebLinkAction";
        }
    }
}
