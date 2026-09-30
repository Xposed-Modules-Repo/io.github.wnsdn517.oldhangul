package p305kr;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.lib.episode.Scene;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f29495c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte f29496d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Bundle f29493a = new Bundle();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f29497e = new ArrayList();

    public d(String str) {
        this.f29494b = str;
    }

    public final void a(Object obj, String str) {
        String strValueOf = String.valueOf(obj);
        if (this.f29493a.containsKey(str)) {
            Log.e("Eternal/Scene.Builder", "the value of the attribute (" + str + ") will be replaced with a new one");
            Log.e("Eternal/Scene.Builder", "old : " + this.f29493a.getString(str) + ", new : " + obj);
        }
        this.f29493a.putString(str, strValueOf);
    }

    public final Scene b() {
        ArrayList arrayList = this.f29497e;
        if (arrayList != null && !arrayList.isEmpty()) {
            Bundle bundle = this.f29493a;
            StringBuilder sb2 = new StringBuilder();
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    sb2.append((String) it.next());
                    sb2.append(",");
                }
            }
            bundle.putString("compressedEternalItems", sb2.toString());
        }
        Bundle bundle2 = this.f29493a;
        if (bundle2 == null || bundle2.isEmpty()) {
            return null;
        }
        String str = this.f29494b;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Scene scene = new Scene();
        scene.f22657a = str;
        scene.f22658b = this.f29493a;
        scene.f22659c = this.f29495c;
        scene.f22660d = this.f29496d;
        return scene;
    }

    public final void c(Object obj, boolean z3) {
        String strValueOf = String.valueOf(obj);
        if (this.f29493a.containsKey(LoBaseEntry.VALUE)) {
            Log.e("Eternal/Scene.Builder", "the element value will be replaced with a new one");
            Log.e("Eternal/Scene.Builder", "old : " + this.f29493a.getString(LoBaseEntry.VALUE) + ", new : " + obj);
        }
        if (z3) {
            boolean z10 = obj instanceof String;
            String str = this.f29494b;
            if (z10) {
                String str2 = null;
                if (strValueOf.length() != 0) {
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                            try {
                                Charset charset = StandardCharsets.UTF_8;
                                gZIPOutputStream.write(strValueOf.getBytes(charset));
                                gZIPOutputStream.flush();
                                gZIPOutputStream.finish();
                                String str3 = new String(Base64.encode(byteArrayOutputStream.toByteArray(), 2), charset);
                                gZIPOutputStream.close();
                                byteArrayOutputStream.close();
                                str2 = str3;
                            } catch (Throwable th) {
                                try {
                                    gZIPOutputStream.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            try {
                                byteArrayOutputStream.close();
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    } catch (IOException | IllegalArgumentException e10) {
                        e10.printStackTrace();
                    }
                }
                if (str2 != null) {
                    this.f29497e.add(LoBaseEntry.VALUE);
                    strValueOf = str2;
                } else {
                    Log.e("Eternal/Scene.Builder", str + " : Compress failed / compressString() failed");
                }
            } else {
                Log.e("Eternal/Scene.Builder", str + " : Compress failed / instance is not String type");
            }
        }
        this.f29493a.putString(LoBaseEntry.VALUE, strValueOf);
    }
}
