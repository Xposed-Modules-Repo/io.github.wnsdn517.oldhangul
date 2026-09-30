package p631wg;

import Iv.I;
import android.content.Context;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.io.File;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.FilesKt__FileReadWriteKt;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f37629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f37630b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(e eVar, Continuation continuation, int i3) {
        super(2, continuation);
        this.f37629a = i3;
        this.f37630b = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f37629a) {
            case 0:
                return new d(this.f37630b, continuation, 0);
            default:
                return new d(this.f37630b, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        I i3 = (I) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f37629a) {
            case 0:
                break;
        }
        return ((d) create(i3, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.f37629a) {
            case 0:
                e eVar = this.f37630b;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                try {
                    Lazy lazy = eVar.f37632b;
                    J5.d dVar = eVar.f37631a;
                    File file = new File(((Context) lazy.getValue()).getFilesDir(), "keyInputDistribution.json");
                    if (!file.exists()) {
                        dVar.g("[KeyInputDistribution]", "KID file does not exist, returning null");
                        return null;
                    }
                    if (!file.canRead()) {
                        dVar.j("[KeyInputDistribution]", "Cannot read KID file, returning null");
                        return null;
                    }
                    String text$default = FilesKt__FileReadWriteKt.readText$default(file, null, 1, null);
                    if (StringsKt.isBlank(text$default)) {
                        dVar.j("[KeyInputDistribution]", "KID file is empty, returning null");
                        return null;
                    }
                    c cVar = (c) new Gson().fromJson(text$default, new TypeToken<c>() { // from class: com.samsung.android.honeyboard.honeyflow.KeyInputDistribution.KeyInputDistributionDataStore$readKeyInputDataFromJson$2$type$1
                    }.getType());
                    if ((cVar != null ? cVar.a() : null) == null) {
                        dVar.j("[KeyInputDistribution]", "Invalid JSON structure, returning new empty stats");
                        return new c();
                    }
                    dVar.g("[KeyInputDistribution]", "Successfully read KID data with " + cVar.a().size() + " keys");
                    return cVar;
                } catch (Exception e10) {
                    eVar.f37631a.e("[KeyInputDistribution]", e10, "Failed to read KID data from JSON file, returning null");
                    return null;
                }
            default:
                e eVar2 = this.f37630b;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                try {
                    ArrayList arrayList = eVar2.f37633c;
                    J5.d dVar2 = eVar2.f37631a;
                    arrayList.clear();
                    File file2 = new File(((Context) eVar2.f37632b.getValue()).getFilesDir(), "keyInputDistribution.json");
                    if (!file2.exists()) {
                        dVar2.g("[KeyInputDistribution]", "KID data file does not exist, nothing to delete");
                    } else if (file2.delete()) {
                        dVar2.g("[KeyInputDistribution]", "Successfully deleted KID data file");
                    } else {
                        dVar2.g("[KeyInputDistribution]", "Failed to delete KID data file");
                    }
                    dVar2.n("[KeyInputDistribution]", "deleted KID data file");
                    break;
                } catch (Exception e11) {
                    eVar2.f37631a.e("[KeyInputDistribution]", e11, "Error occurred while resetting KID file");
                }
                return Unit.INSTANCE;
        }
    }
}
