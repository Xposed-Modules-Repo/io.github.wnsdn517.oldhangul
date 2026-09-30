package Bi;

import com.samsung.android.honeyboard.predictionengine.core.emojihoney.EmojiCore;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f692d;

    public /* synthetic */ b(f fVar, String str, String str2, boolean z3) {
        this.f689a = fVar;
        this.f690b = str;
        this.f691c = str2;
        this.f692d = z3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.f689a.getClass();
        EmojiCore.f21156a.processSelectedEmoji(this.f690b, this.f691c, this.f692d);
        return Unit.INSTANCE;
    }
}
