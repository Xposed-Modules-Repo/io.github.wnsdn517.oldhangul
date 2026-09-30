package p489r6;

import Iv.I;
import J5.d;
import android.content.Context;
import android.net.Uri;
import ba.h;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p540t6.a;
import p540t6.e;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f33108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p516s6.b f33109c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(d dVar, p516s6.b bVar, Continuation continuation, int i3) {
        super(2, continuation);
        this.f33107a = i3;
        this.f33108b = dVar;
        this.f33109c = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f33107a) {
            case 0:
                return new b(this.f33108b, this.f33109c, continuation, 0);
            default:
                return new b(this.f33108b, this.f33109c, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        I i3 = (I) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f33107a) {
            case 0:
                break;
        }
        return ((b) create(i3, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i3 = this.f33107a;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (i3) {
            case 0:
                ResultKt.throwOnFailure(obj);
                d dVar = this.f33108b;
                e eVar = dVar.f33117f;
                p516s6.b bVar = this.f33109c;
                eVar.Q(bVar.f33647a, bVar.f33648b, bVar.f33649c, bVar.f33651e, bVar.f33650d, dVar.f33116e);
                dVar.f33113b.n("engineDataBackupRestoreModule getValues - success", new Object[0]);
                break;
            default:
                ResultKt.throwOnFailure(obj);
                d dVar2 = this.f33108b;
                p540t6.b bVar2 = dVar2.f33118g;
                p516s6.b bVar3 = this.f33109c;
                ArrayList arrayList = bVar3.f33647a;
                String str = bVar3.f33648b;
                String str2 = bVar3.f33649c;
                String str3 = bVar3.f33651e;
                int i4 = bVar3.f33650d;
                int i5 = dVar2.f33116e;
                Context context = (Context) bVar2.f34290a;
                d dVar3 = bVar2.f34293d;
                dVar3.n("backup start", new Object[0]);
                if (i5 == 2) {
                    a.F(3, str, str3);
                    dVar3.e("request action cancel", new Object[0]);
                } else {
                    File fileF = p516s6.d.f(context);
                    if (fileF == null) {
                        dVar3.e("failed to create zip directory to backup User Prediction", new Object[0]);
                    } else {
                        try {
                            p540t6.b.K(bVar2, fileF);
                            Intrinsics.checkNotNullParameter(context, "context");
                            File dir = context.getDir("SyncFiles", 0);
                            Intrinsics.checkNotNullExpressionValue(dir, "getDir(...)");
                            bVar2.M(fileF, dir);
                            File fileL = bVar2.L(i4, dir, str2);
                            if (fileL == null || !fileL.exists()) {
                                dVar3.e("failed to encrypt UserPrediction File", new Object[0]);
                                a.F(1, str, str3);
                            } else {
                                File file = new File(dir.getPath() + File.separator + "aiData.zip");
                                Uri uri = (Uri) arrayList.get(0);
                                if (uri != null) {
                                    p516s6.d.a(context, uri, file);
                                }
                                h.h(fileF);
                                ((p178g7.a) bVar2.f34294e.getValue()).a(1);
                            }
                        } catch (FileNotFoundException e10) {
                            a.F(3, str, str3);
                            dVar3.e("file not found " + e10, new Object[0]);
                        } catch (IOException e11) {
                            a.F(1, str, str3);
                            dVar3.e("IOException " + e11, new Object[0]);
                        } catch (GeneralSecurityException e12) {
                            a.F(1, str, str3);
                            dVar3.e("GeneralSecurityException " + e12, new Object[0]);
                        }
                    }
                }
                dVar2.f33113b.n("aiDataBackupRestoreModule getValues - success", new Object[0]);
                break;
        }
        return Unit.INSTANCE;
    }
}
