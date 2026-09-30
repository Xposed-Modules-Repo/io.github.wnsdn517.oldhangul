package Gs;

import Pa.i;
import So.k;
import android.content.Intent;
import android.view.inputmethod.EditorInfo;
import com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsFragment;
import com.samsung.android.honeyboard.settings.directwriting.DirectWritingSettingsFragment;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f3345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3346c;

    public /* synthetic */ b(e eVar, EditorInfo editorInfo, boolean z3) {
        this.f3344a = 0;
        this.f3346c = eVar;
        this.f3345b = z3;
    }

    public /* synthetic */ b(Object obj, boolean z3, int i3) {
        this.f3344a = i3;
        this.f3346c = obj;
        this.f3345b = z3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object objM131constructorimpl;
        int i3 = this.f3344a;
        boolean z3 = this.f3345b;
        Object obj = this.f3346c;
        switch (i3) {
            case 0:
                e eVar = (e) obj;
                try {
                    Result.Companion companion = Result.INSTANCE;
                    eVar.f3371v = true;
                    objM131constructorimpl = Result.m131constructorimpl(Result.m130boximpl(eVar.f(z3)));
                    break;
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
                }
                Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
                if (thM134exceptionOrNullimpl != null) {
                    eVar.f3352b.j(p286k.a.n("onFtuAgreed onStartInputViewInner failed: ", thM134exceptionOrNullimpl.getMessage()), new Object[0]);
                }
                return Unit.INSTANCE;
            case 1:
                return So.b.W((So.b) obj, z3);
            case 2:
                return k.O((k) obj, z3);
            case 3:
                J5.d dVar = HoneyBoardSettingsFragment.f21538B;
                ((HoneyBoardSettingsFragment) obj).updateSecureSetting("stylus_handwriting_enabled", z3);
                return Unit.INSTANCE;
            case 4:
                com.samsung.android.writingtoolkit.composer.viewmodel.e eVar2 = (com.samsung.android.writingtoolkit.composer.viewmodel.e) obj;
                ((p434p9.k) eVar2.f23062p.getValue()).a1(false);
                Intent intent = new Intent("com.samsung.android.honeyboard.intent.action.WRITING_TOOLKIT_SETTINGS_VALUES");
                intent.putExtra("key_writing_toolkit_on_device", false);
                eVar2.f23047a.sendBroadcast(intent);
                J5.d dVar2 = i.f8134a;
                p093d9.a aVar = p093d9.a.f24231a;
                ((ct.a) eVar2.f23065s.getValue()).f23669c.c(Boolean.TRUE);
                eVar2.A(true, false);
                eVar2.t(z3);
                return Unit.INSTANCE;
            case 5:
                int i4 = DirectWritingSettingsFragment.f21765g;
                ((DirectWritingSettingsFragment) obj).H(z3);
                return Unit.INSTANCE;
            default:
                return p509s.e.j((p509s.e) obj, z3);
        }
    }
}
