package Px;

import Iv.J;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.ParcelFileDescriptor;
import ba.h;
import com.google.gson.Gson;
import com.samsung.android.honeyboard.base.aisticker.AiStickerRootConfig;
import com.samsung.android.honeyboard.base.aisticker.AiStickerServerDataEntry;
import com.samsung.scsp.framework.core.Scsp;
import com.samsung.scsp.odm.dos.configuration.ScspConfiguration;
import com.samsung.scsp.odm.dos.resource.ResourceFile;
import com.samsung.scsp.odm.dos.resource.ResourceInfo;
import com.samsung.scsp.odm.dos.resource.ScspResource;
import java.io.File;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt__FileReadWriteKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p636wl.k;

/* JADX INFO: loaded from: classes4.dex */
public final class d implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f8392a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f8393b = LazyKt.lazy(new P7.a(k.l().f33527a.f33525b, 25));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p167fu.a f8394c;

    static {
        p167fu.c.f26643a.getClass();
        f8394c = p167fu.b.a(d.class);
    }

    public static boolean d(Context context, String str, String str2) {
        try {
            Scsp.setUp(context, "lfgffucau8");
            return new ScspConfiguration().download(str, null, str2).status == 200;
        } catch (Exception e10) {
            f8394c.c(e10, "Failed to update dynamic style from scpm", new Object[0]);
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(Context context, File file, File file2, String str, ContinuationImpl continuationImpl) {
        a aVar;
        Ref.BooleanRef booleanRef;
        if (continuationImpl instanceof a) {
            aVar = (a) continuationImpl;
            int i3 = aVar.f8382d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                aVar.f8382d = i3 - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, continuationImpl);
            }
        } else {
            aVar = new a(this, continuationImpl);
        }
        Object obj = aVar.f8380b;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = aVar.f8382d;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj);
            Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
            booleanRef2.element = true;
            AiStickerRootConfig aiStickerRootConfig = (AiStickerRootConfig) new Gson().fromJson(FilesKt__FileReadWriteKt.readText$default(file2, null, 1, null), AiStickerRootConfig.class);
            f8394c.f(p286k.a.n("start to download dynamic style configs and resources from server : ", aiStickerRootConfig.getVersion()), new Object[0]);
            List<AiStickerServerDataEntry> configuration = aiStickerRootConfig.getConfiguration();
            List<AiStickerServerDataEntry> resource = aiStickerRootConfig.getResource();
            File file3 = new File(file.getPath(), str);
            file3.mkdir();
            Hu.k kVar = new Hu.k(configuration, resource, booleanRef2, file3, context, (Continuation) null, 1);
            aVar.f8379a = booleanRef2;
            aVar.f8382d = 1;
            if (J.c(kVar, aVar) == coroutine_suspended) {
                return coroutine_suspended;
            }
            booleanRef = booleanRef2;
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            booleanRef = aVar.f8379a;
            ResultKt.throwOnFailure(obj);
        }
        return Boxing.boxBoolean(booleanRef.element);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object b(Context context, File file, Map.Entry entry, ContinuationImpl continuationImpl) {
        c cVar;
        File file2;
        File file3;
        String newFolderName;
        if (continuationImpl instanceof c) {
            cVar = (c) continuationImpl;
            int i3 = cVar.f8391e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                cVar.f8391e = i3 - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, continuationImpl);
            }
        } else {
            cVar = new c(this, continuationImpl);
        }
        c cVar2 = cVar;
        Object objA = cVar2.f8389c;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = cVar2.f8391e;
        p167fu.a aVar = f8394c;
        boolean zBooleanValue = false;
        if (i4 == 0) {
            ResultKt.throwOnFailure(objA);
            file2 = new File(file, "ai_sticker_dynamic_style_root_temp.json");
            File file4 = new File(file, (String) entry.getValue());
            String str = (String) entry.getKey();
            String path = file2.getPath();
            Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
            if (d(context, str, path)) {
                String strValueOf = String.valueOf(System.currentTimeMillis());
                try {
                    ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(file2, 268435456);
                    try {
                        h.r(context, parcelFileDescriptorOpen, file4.getPath());
                        Unit unit = Unit.INSTANCE;
                        CloseableKt.closeFinally(parcelFileDescriptorOpen, null);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.closeFinally(parcelFileDescriptorOpen, th);
                            throw th2;
                        }
                    }
                } catch (Exception e10) {
                    aVar.c(e10, "Failed to encrypt the downloaded file", new Object[0]);
                }
                cVar2.f8387a = file2;
                cVar2.f8388b = strValueOf;
                cVar2.f8391e = 1;
                objA = a(context, file, file2, strValueOf, cVar2);
                if (objA == coroutine_suspended) {
                    return coroutine_suspended;
                }
                file3 = file2;
                newFolderName = strValueOf;
            }
            file2.delete();
            return Boxing.boxBoolean(zBooleanValue);
        }
        if (i4 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        newFolderName = cVar2.f8388b;
        file3 = cVar2.f8387a;
        ResultKt.throwOnFailure(objA);
        Boolean bool = (Boolean) objA;
        if (bool.booleanValue()) {
            aVar.f("success to download dynamic style from scpm", new Object[0]);
            Tx.a aVar2 = (Tx.a) f8393b.getValue();
            aVar2.getClass();
            SharedPreferences sharedPreferences = aVar2.f11472a;
            Intrinsics.checkNotNullParameter(newFolderName, "newFolderName");
            String name = aVar2.a();
            if (name.length() > 0) {
                Intrinsics.checkNotNullParameter(name, "name");
                Intrinsics.checkNotNullExpressionValue(sharedPreferences, "sharedPreferences");
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.putString("prev_dynamic_styles_folder", name);
                editorEdit.apply();
            }
            Intrinsics.checkNotNullExpressionValue(sharedPreferences, "sharedPreferences");
            SharedPreferences.Editor editorEdit2 = sharedPreferences.edit();
            editorEdit2.putString("latest_dynamic_styles_folder", newFolderName);
            editorEdit2.apply();
        }
        zBooleanValue = bool.booleanValue();
        file2 = file3;
        file2.delete();
        return Boxing.boxBoolean(zBooleanValue);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(AiStickerServerDataEntry aiStickerServerDataEntry, String str, ContinuationImpl continuationImpl) {
        b bVar;
        Ref.BooleanRef booleanRef;
        if (continuationImpl instanceof b) {
            bVar = (b) continuationImpl;
            int i3 = bVar.f8386d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                bVar.f8386d = i3 - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, continuationImpl);
            }
        } else {
            bVar = new b(this, continuationImpl);
        }
        Object obj = bVar.f8384b;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = bVar.f8386d;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj);
            Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
            booleanRef2.element = true;
            ScspResource scspResource = new ScspResource();
            ResourceInfo list = scspResource.list(aiStickerServerDataEntry.getKey(), "");
            List<ResourceFile> list2 = list.resources;
            if (list2 == null || list2.isEmpty()) {
                f8394c.g(p286k.a.n("resource is empty or null : ", aiStickerServerDataEntry.getName()), new Object[0]);
                return Boxing.boxBoolean(false);
            }
            Hu.k kVar = new Hu.k(list, booleanRef2, aiStickerServerDataEntry, str, scspResource, (Continuation) null, 2);
            bVar.f8383a = booleanRef2;
            bVar.f8386d = 1;
            if (J.c(kVar, bVar) == coroutine_suspended) {
                return coroutine_suspended;
            }
            booleanRef = booleanRef2;
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            booleanRef = bVar.f8383a;
            ResultKt.throwOnFailure(obj);
        }
        return Boxing.boxBoolean(booleanRef.element);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
