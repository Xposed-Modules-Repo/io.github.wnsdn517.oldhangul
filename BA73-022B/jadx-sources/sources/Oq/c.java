package Oq;

import android.content.Context;
import com.samsung.android.honeyboard.textboard.databinding.ToolbarSuggestedExpandViewBinding;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes.dex */
public final class c extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Ref.IntRef f7725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f7726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f7727c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ToolbarSuggestedExpandViewBinding f7728d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public A9.h f7729e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Iterator f7730f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f7731g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7732h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7733i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ A9.h f7734j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ ToolbarSuggestedExpandViewBinding f7735k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Context f7736l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d f7737m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(A9.h hVar, ToolbarSuggestedExpandViewBinding toolbarSuggestedExpandViewBinding, Context context, d dVar, Continuation continuation) {
        super(2, continuation);
        this.f7734j = hVar;
        this.f7735k = toolbarSuggestedExpandViewBinding;
        this.f7736l = context;
        this.f7737m = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new c(this.f7734j, this.f7735k, this.f7736l, this.f7737m, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((c) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0087  */
    /* JADX WARN: Code duplicated, block: B:17:0x008f  */
    /* JADX WARN: Code duplicated, block: B:20:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:22:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:25:0x015c  */
    /* JADX WARN: Code duplicated, block: B:28:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:29:0x0200  */
    /* JADX WARN: Code duplicated, block: B:33:0x020e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0217  */
    /* JADX WARN: Code duplicated, block: B:37:0x0265  */
    /* JADX WARN: Code duplicated, block: B:38:0x026d  */
    /* JADX WARN: Code duplicated, block: B:42:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:43:0x02db  */
    /* JADX WARN: Code duplicated, block: B:45:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:47:0x0312 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:51:0x0339  */
    /* JADX WARN: Code duplicated, block: B:53:0x033c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0348  */
    /* JADX WARN: Code duplicated, block: B:55:0x0354  */
    /* JADX WARN: Code duplicated, block: B:58:0x037c  */
    /* JADX WARN: Code duplicated, block: B:59:0x037f  */
    /* JADX WARN: Code duplicated, block: B:62:0x0388  */
    /* JADX WARN: Code duplicated, block: B:65:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:66:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:68:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:72:0x042f  */
    /* JADX WARN: Code duplicated, block: B:74:0x0437  */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0206 -> B:32:0x0208). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x042f -> B:73:0x0434). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x0437 -> B:75:0x0439). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:83:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r27) {
        /*
            Method dump skipped, instruction units count: 1107
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Oq.c.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
