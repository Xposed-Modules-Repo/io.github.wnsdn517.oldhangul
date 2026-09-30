package p023an;

import com.samsung.android.honeyboard.textboard.friends.emoticon.view.item.EmoticonItemView;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p123eb.h;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f14123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ EmoticonItemView f14124c;

    public /* synthetic */ d(f fVar, EmoticonItemView emoticonItemView, int i3) {
        this.f14122a = i3;
        this.f14123b = fVar;
        this.f14124c = emoticonItemView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f14122a) {
            case 0:
                f fVar = this.f14123b;
                Lazy lazy = fVar.f14135f;
                if (((s) ((h) lazy.getValue())).L() || ((s) ((h) lazy.getValue())).e0()) {
                    fVar.f14138i.d(0, this.f14124c.getUnicode(), fVar.f14130a);
                }
                break;
            default:
                String unicode = this.f14124c.getUnicode();
                f fVar2 = this.f14123b;
                fVar2.f14138i.d(0, unicode, fVar2.f14130a);
                break;
        }
        return Unit.INSTANCE;
    }
}
