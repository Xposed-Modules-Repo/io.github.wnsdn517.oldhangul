package p451px;

import android.app.Application;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import p650x7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends Lambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f32343b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(c cVar, int i3) {
        super(2);
        this.f32342a = i3;
        this.f32343b = cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f32342a) {
            case 0:
                return this.f32343b;
            default:
                return (Application) this.f32343b;
        }
    }
}
