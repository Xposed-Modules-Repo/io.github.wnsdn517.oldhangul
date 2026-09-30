package com.samsung.android.honeyboard.base.util;

import W6.InterfaceC0298e;
import android.content.Context;
import android.net.Uri;
import androidx.annotation.Keep;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\b¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/samsung/android/honeyboard/base/util/SefFileTransformation;", "LW6/e;", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/net/Uri;", Clip.COLUMN_URI, "Ljava/io/File;", "destFile", "", "transform", "(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V", "", LoBaseEntry.VALUE, "dest", "addInvisibleWatermark", "(Ljava/lang/String;Ljava/io/File;)V", "Lwb/c;", "log", "Lwb/c;", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSefFileTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SefFileTransformation.kt\ncom/samsung/android/honeyboard/base/util/SefFileTransformation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"})
public class SefFileTransformation implements InterfaceC0298e {
    private final c log;

    public SefFileTransformation() {
        b bVar = c.f37526i0;
        Class<?> cls = getClass();
        bVar.getClass();
        this.log = b.a(cls);
    }

    public final void addInvisibleWatermark(String value, File dest) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(dest, "dest");
        if (0 == 0) {
            Intrinsics.checkNotNullExpressionValue(value.getBytes(StandardCharsets.UTF_8), "getBytes(...)");
        }
    }

    @Override // W6.InterfaceC0298e
    public void transform(Context context, Uri uri, File destFile) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(destFile, "destFile");
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(destFile);
                if (inputStreamOpenInputStream != null) {
                    try {
                        byte[] bArr = new byte[4096];
                        while (true) {
                            int i3 = inputStreamOpenInputStream.read(bArr);
                            if (i3 <= 0) {
                                break;
                            } else {
                                fileOutputStream.write(bArr, 0, i3);
                            }
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.closeFinally(fileOutputStream, th);
                            throw th2;
                        }
                    }
                }
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(fileOutputStream, null);
                CloseableKt.closeFinally(inputStreamOpenInputStream, null);
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    CloseableKt.closeFinally(inputStreamOpenInputStream, th3);
                    throw th4;
                }
            }
        } catch (IOException e10) {
            this.log.o(e10, "transform failed", new Object[0]);
        } catch (SecurityException e11) {
            this.log.o(e11, "transform failed", new Object[0]);
        }
    }
}
