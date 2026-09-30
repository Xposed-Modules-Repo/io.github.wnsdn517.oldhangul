package com.samsung.android.honeyboard.icecone.common.transform;

import A2.a;
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
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p167fu.b;
import p167fu.c;

/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\bH\u0004¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\bH\u0004¢\u0006\u0004\b\u0016\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/common/transform/SefFileTransformation;", "LW6/e;", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/net/Uri;", Clip.COLUMN_URI, "Ljava/io/File;", "destFile", "", "transform", "(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V", "dest", "addSefData", "(Ljava/io/File;)V", "", LoBaseEntry.VALUE, "addInvisibleWatermark", "(Ljava/lang/String;Ljava/io/File;)V", "getSefData", "(Ljava/io/File;)Ljava/lang/String;", "getMessageSefData", "Lfu/c;", "log", "Lfu/c;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSefFileTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SefFileTransformation.kt\ncom/samsung/android/honeyboard/icecone/common/transform/SefFileTransformation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"})
public class SefFileTransformation implements InterfaceC0298e {
    private final c log;

    public SefFileTransformation() {
        b bVar = c.f26643a;
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

    public final void addSefData(File dest) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        if (0 == 0) {
            String sefData = getSefData(dest);
            Charset charsetForName = Charset.forName("UTF-16LE");
            Intrinsics.checkNotNullExpressionValue(charsetForName, "forName(...)");
            Intrinsics.checkNotNullExpressionValue(sefData.getBytes(charsetForName), "getBytes(...)");
        }
    }

    public final String getMessageSefData(File dest) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        return a.h("\"sticker_info_version\": \"1.0.0\",\"type\": \"Sticker\",\"filename\": \"", dest.getName(), "\",\"packagename\": \"com.samsung.preload.sticker\",\"tag\": {}");
    }

    public String getSefData(File dest) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        return a.h("{\"message_sticker\": {", getMessageSefData(dest), "}}");
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
                        addSefData(destFile);
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
            ((p167fu.a) this.log).c(e10, "transform failed", new Object[0]);
        } catch (SecurityException e11) {
            ((p167fu.a) this.log).c(e11, "transform failed", new Object[0]);
        }
    }
}
