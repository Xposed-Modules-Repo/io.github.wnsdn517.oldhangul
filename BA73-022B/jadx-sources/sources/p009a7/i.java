package p009a7;

import J5.d;
import Z6.a;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.ParcelFileDescriptor;
import ba.n;
import com.google.gson.Gson;
import com.samsung.android.honeyboard.base.aisticker.AiStickerRootConfig;
import com.samsung.android.sdk.pen.hwuicompat.SPenRendererAdapter;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f13968c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13969d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f13970e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f13971f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(Context context) {
        super(0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter("ai-sticker-dynamic-style-root-ad39", "configurationName");
        this.f13968c = context;
        this.f13969d = "ai-sticker-dynamic-style-root-ad39";
        c.f37526i0.getClass();
        this.f13970e = b.a(i.class);
        this.f13971f = "";
    }

    @Override // Z6.a
    public final void A() {
        String version;
        String version2;
        String string;
        String str = this.f13971f;
        d dVar = this.f13970e;
        dVar.n("onReceive update ai sticker", new Object[0]);
        Context context = this.f13968c;
        File file = new File(context.getFilesDir(), "AiSticker");
        file.mkdir();
        if (!new File(file, "ai_sticker_dynamic_style.json").exists() || !new File(file, "ai_sticker_dynamic_style_root.json").exists()) {
            dVar.n("necessary file is not exist. it need to be updated when access to expression", new Object[0]);
            H();
            return;
        }
        String str2 = this.f13969d;
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            String str3 = SPenRendererAdapter.version;
            SharedPreferences sharedPreferences = context.getSharedPreferences("scpm_shared_pref", 0);
            if (sharedPreferences != null && (string = sharedPreferences.getString("app_token", SPenRendererAdapter.version)) != null) {
                str3 = string;
            }
            p420or.a aVar = new p420or.a(context, "ConfigurationApi");
            context.getApplicationContext();
            ParcelFileDescriptor parcelFileDescriptor = aVar.D(str3, str2).f32307e;
            if (parcelFileDescriptor != null) {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(parcelFileDescriptor.getFileDescriptor()), Charsets.UTF_8), 8192);
                try {
                    String text = TextStreamsKt.readText(bufferedReader);
                    CloseableKt.closeFinally(bufferedReader, null);
                    version = ((AiStickerRootConfig) new Gson().fromJson(text, AiStickerRootConfig.class)).getVersion();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.closeFinally(bufferedReader, th);
                        throw th2;
                    }
                }
            } else {
                version = str;
            }
        } catch (Exception e10) {
            dVar.j(A2.a.g("failed to find version : ", e10), new Object[0]);
            version = str;
        }
        try {
            version2 = ((AiStickerRootConfig) new Gson().fromJson(n.a(context, new File(file, "ai_sticker_dynamic_style_root.json")), AiStickerRootConfig.class)).getVersion();
        } catch (Exception e11) {
            dVar.j(A2.a.g("failed to find version from current configuration : ", e11), new Object[0]);
            version2 = str;
        }
        if (Intrinsics.areEqual(version2, version) && !Intrinsics.areEqual(version2, str)) {
            dVar.n(A2.a.h("skip update because current version is same with scpm version [", version2, "]"), new Object[0]);
        } else {
            dVar.n(android.support.v4.media.a.k("current version [", version2, "] is not same as scpm version [", version, "]"), new Object[0]);
            H();
        }
    }

    public final void H() {
        File file = new File(this.f13968c.getFilesDir(), "AiSticker");
        file.mkdir();
        File[] fileArrListFiles = file.listFiles();
        Intrinsics.checkNotNullExpressionValue(fileArrListFiles, "listFiles(...)");
        if (fileArrListFiles.length == 0) {
            return;
        }
        this.f13970e.n("clear ai sticker root file by update action", new Object[0]);
        FilesKt.deleteRecursively(file);
    }
}
