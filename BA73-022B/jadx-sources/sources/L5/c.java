package L5;

import com.samsung.android.fontchooser.data.DLFont;
import com.samsung.android.fontchooser.data.DLFontRepository;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DLFontRepository f6581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ DLFont f6582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f6583d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(DLFontRepository dLFontRepository, DLFont dLFont, boolean z3, Continuation continuation, int i3) {
        super(2, continuation);
        this.f6580a = i3;
        this.f6581b = dLFontRepository;
        this.f6582c = dLFont;
        this.f6583d = z3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f6580a) {
            case 0:
                return new c(this.f6581b, this.f6582c, this.f6583d, continuation, 0);
            default:
                return new c(this.f6581b, this.f6582c, this.f6583d, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Unit unit = (Unit) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f6580a) {
            case 0:
                break;
        }
        return ((c) create(unit, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i3 = this.f6580a;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (i3) {
            case 0:
                ResultKt.throwOnFailure(obj);
                String fontName = this.f6582c.getFontName();
                DLFontRepository dLFontRepository = this.f6581b;
                DLFont dLFontItem = dLFontRepository.getDLFontItem(fontName);
                dLFontItem.setEnabled(this.f6583d);
                dLFontRepository.updateDLFont(dLFontItem);
                break;
            default:
                ResultKt.throwOnFailure(obj);
                DLFont dLFont = this.f6582c;
                String fontName2 = dLFont.getFontName();
                DLFontRepository dLFontRepository2 = this.f6581b;
                DLFont dLFontItem2 = dLFontRepository2.getDLFontItem(fontName2);
                dLFontItem2.setEnabled(this.f6583d);
                dLFontItem2.setAvailable(dLFont.getAvailable());
                dLFontRepository2.updateDLFont(dLFontItem2);
                break;
        }
        return Unit.INSTANCE;
    }
}
