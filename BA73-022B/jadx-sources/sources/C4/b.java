package C4;

import De.f;
import Kg.k;
import P4.C0232b;
import P4.InterfaceC0231a;
import P4.s;
import P4.t;
import P4.z;
import Q6.d;
import U1.e;
import W6.InterfaceC0298e;
import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import android.util.Log;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import com.bumptech.glide.load.data.j;
import com.samsung.android.honeyboard.icecone.gif.view.content.GifPreviewLayout;
import com.samsung.android.honeyboard.plugins.common.FileTransformation;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.callback.HoneyTeaViewModelCallback;
import com.samsung.android.sdk.scs.ai.language.service.FormatConversionServiceExecutor;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.TreeMap;
import java.util.UUID;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p350ma.g;
import p403o5.C0856a;
import p603vg.J0;
import p603vg.K0;
import p603vg.p1;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements p335lu.c, t, InterfaceC0231a, J4.c, InterfaceC0298e, HoneyTeaViewModelCallback, p133ep.c, d, K0, N.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f947b;

    public b() {
        Object objA;
        this.f946a = 7;
        U1.a aVar = V1.a.f11821a;
        U1.c cVar = new U1.c(new TreeMap(e.f11500b));
        this.f947b = cVar;
        U1.a aVar2 = V1.a.f11822b;
        Object objA2 = null;
        try {
            objA = cVar.a(aVar2);
        } catch (IllegalArgumentException unused) {
            objA = null;
        }
        Class cls = (Class) objA;
        if (cls != null && !cls.equals(T1.a.class)) {
            throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
        }
        U1.c cVar2 = (U1.c) this.f947b;
        cVar2.b(aVar2, T1.a.class);
        try {
            objA2 = cVar2.a(aVar);
        } catch (IllegalArgumentException unused2) {
        }
        if (objA2 == null) {
            cVar2.b(aVar, T1.a.class.getCanonicalName() + "-" + UUID.randomUUID());
        }
    }

    public b(Context context) {
        this.f946a = 3;
        Kt.e.f("FormatConverter", "FormatConverter");
        this.f947b = new FormatConversionServiceExecutor(context);
    }

    public b(EditText editText) {
        this.f946a = 2;
        this.f947b = new T8.a(editText);
    }

    public b(FileTransformation fileTransformation) {
        this.f946a = 8;
        Intrinsics.checkNotNullParameter(fileTransformation, "fileTransformation");
        this.f947b = fileTransformation;
    }

    public b(HoneyTeaViewModelCallback base) {
        this.f946a = 11;
        Intrinsics.checkNotNullParameter(base, "base");
        this.f947b = base;
    }

    public b(ClassLoader loader) {
        this.f946a = 6;
        Intrinsics.checkNotNullParameter(loader, "loader");
        this.f947b = loader;
    }

    public /* synthetic */ b(Object obj, int i3) {
        this.f946a = i3;
        this.f947b = obj;
    }

    public b(String str, String str2, String str3, Long l7, ArrayList arrayList) {
        Long lValueOf;
        this.f946a = 14;
        if (l7 == null) {
            lValueOf = null;
        } else {
            lValueOf = Long.valueOf((l7.longValue() * 1000) + System.currentTimeMillis());
        }
        this.f947b = new C0856a(str, lValueOf != null ? new Date(lValueOf.longValue()) : null);
    }

    private final void d() {
    }

    public static String e(String str, a aVar, boolean z3) {
        String strConcat = aVar.f945a;
        if (z3) {
            strConcat = ".temp".concat(strConcat);
        }
        String strReplaceAll = str.replaceAll("\\W+", "");
        int length = 242 - strConcat.length();
        if (strReplaceAll.length() > length) {
            try {
                byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(strReplaceAll.getBytes());
                StringBuilder sb2 = new StringBuilder();
                for (byte b10 : bArrDigest) {
                    sb2.append(String.format("%02x", Byte.valueOf(b10)));
                }
                strReplaceAll = sb2.toString();
            } catch (NoSuchAlgorithmException unused) {
                strReplaceAll = strReplaceAll.substring(0, length);
            }
        }
        return A2.a.h("lottie_cache_", strReplaceAll, strConcat);
    }

    public static b h(int i3, int i4, int i5, int i10, boolean z3, boolean z10) {
        return new b(AccessibilityNodeInfo.CollectionItemInfo.obtain(i3, i4, i5, i10, z3, z10), 16);
    }

    @Override // p335lu.c
    /* JADX INFO: renamed from: a */
    public void mo1609a() {
        switch (this.f946a) {
            case 1:
                break;
            default:
                ((GifPreviewLayout) this.f947b).f20971c.setVisibility(8);
                break;
        }
    }

    @Override // p335lu.c
    public void b(Throwable th) {
        p033b0.a.h(this, th);
    }

    @Override // p335lu.c
    public void c(List contents) {
        Intrinsics.checkNotNullParameter(contents, "contents");
        ((p344m4.a) this.f947b).invoke(Boolean.valueOf(!contents.isEmpty()));
    }

    @Override // Q6.d
    public void execute() {
        switch (this.f946a) {
            case 13:
                g gVar = (g) this.f947b;
                gVar.f30221k.e(gVar);
                break;
            default:
                J0 j10 = (J0) ((p629we.e) this.f947b).f37584b.getValue();
                Lazy lazy = j10.f36006h;
                Lazy lazy2 = j10.f36006h;
                Lazy lazy3 = j10.f36001c;
                Lazy lazy4 = j10.f36000b;
                if (((Kg.e) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4957c).f5722T) {
                    p355mh.a.f30299J = 0;
                } else if (((Kg.d) ((Jg.b) ((Jg.a) lazy2.getValue())).f4954f.f4958d).f5678b) {
                    p355mh.a.f30299J = 2;
                } else if (!((k) ((Jg.b) ((Jg.a) lazy2.getValue())).f4954f.f4963i).f5960f) {
                    p040b8.b bVarE = ((p355mh.c) j10.f36002d.getValue()).e();
                    CharSequence selectedText = bVarE.getSelectedText(0);
                    if (selectedText.length() <= 0) {
                        CharSequence textBeforeCursor = bVarE.getTextBeforeCursor(1, 0);
                        Intrinsics.checkNotNull(textBeforeCursor, "null cannot be cast to non-null type kotlin.String");
                        String str = (String) textBeforeCursor;
                        CharSequence textAfterCursor = bVarE.getTextAfterCursor(1, 0);
                        Intrinsics.checkNotNull(textAfterCursor, "null cannot be cast to non-null type kotlin.String");
                        String str2 = (String) textAfterCursor;
                        if (!lh.b.f29761c || (((str.length() <= 0 || (!Character.isLetter(str.charAt(0)) && str.charAt(0) != '\'')) && (str2.length() <= 0 || (!Character.isLetter(str2.charAt(0)) && str2.charAt(0) != '\''))) || !j10.b(0))) {
                            p355mh.a.f30299J = 2;
                            ((p355mh.d) lazy3.getValue()).b();
                            ((p605vj.e) lazy4.getValue()).v();
                        }
                    } else {
                        p605vj.e eVar = (p605vj.e) lazy4.getValue();
                        if (eVar.f36778a.i(selectedText.toString(), (short) selectedText.length(), true, false) != 0) {
                            p355mh.a.f30299J = 2;
                            ((p355mh.d) lazy3.getValue()).b();
                            ((p605vj.e) lazy4.getValue()).v();
                        } else {
                            ((p355mh.d) lazy3.getValue()).b();
                            new p1(0).b(0, "cm", "", false, false, false);
                            j10.a().f29756a = 0;
                            j10.a().f29757b = 0;
                            U5.a.f11508b = 1;
                        }
                    }
                }
                break;
        }
    }

    @Override // p133ep.c
    public void f(int i3, Qp.a event) {
        jp.e eVar = (jp.e) this.f947b;
        Intrinsics.checkNotNullParameter(event, "event");
        if (i3 == 3) {
            if ((((f) eVar.f28886F).a().getKeyAttribute().getKeyType() & 65520) != 80) {
                eVar.R(2, event);
                return;
            }
            ((Cn.c) eVar.f25049k).j(eVar.f25048j.k(false, false, false).toString());
        }
    }

    public File g(String str) {
        File file = new File(i(), e(str, a.JSON, false));
        if (file.exists()) {
            return file;
        }
        File file2 = new File(i(), e(str, a.ZIP, false));
        if (file2.exists()) {
            return file2;
        }
        File file3 = new File(i(), e(str, a.GZIP, false));
        if (file3.exists()) {
            return file3;
        }
        return null;
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.callback.HoneyTeaViewModelCallback
    public int getApiVersion() {
        return ((HoneyTeaViewModelCallback) this.f947b).getApiVersion();
    }

    public File i() {
        File file = new File(((Zj.a) this.f947b).f13640b.getCacheDir(), "lottie_network_cache");
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    @Override // P4.InterfaceC0231a
    public com.bumptech.glide.load.data.e j(AssetManager assetManager, String str) {
        return new j(assetManager, str, 0);
    }

    public File k(String str, InputStream inputStream, a aVar) throws IOException {
        File file = new File(i(), e(str, aVar, true));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i3 = inputStream.read(bArr);
                    if (i3 == -1) {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        inputStream.close();
                        return file;
                    }
                    fileOutputStream.write(bArr, 0, i3);
                }
            } catch (Throwable th) {
                fileOutputStream.close();
                throw th;
            }
        } catch (Throwable th2) {
            inputStream.close();
            throw th2;
        }
    }

    @Override // J4.c
    public boolean m(Object obj, File file, J4.j jVar) throws Throwable {
        InputStream inputStream = (InputStream) obj;
        M4.f fVar = (M4.f) this.f947b;
        byte[] bArr = (byte[]) fVar.c(byte[].class, 65536);
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                while (true) {
                    try {
                        int i3 = inputStream.read(bArr);
                        if (i3 == -1) {
                            break;
                        }
                        fileOutputStream2.write(bArr, 0, i3);
                    } catch (IOException e10) {
                        e = e10;
                        fileOutputStream = fileOutputStream2;
                        if (Log.isLoggable("StreamEncoder", 3)) {
                            Log.d("StreamEncoder", "Failed to encode data onto the OutputStream", e);
                        }
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused) {
                            }
                        }
                        fVar.g(bArr);
                        return false;
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = fileOutputStream2;
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        fVar.g(bArr);
                        throw th;
                    }
                }
                fileOutputStream2.close();
                try {
                    fileOutputStream2.close();
                } catch (IOException unused3) {
                }
                fVar.g(bArr);
                return true;
            } catch (IOException e11) {
                e = e11;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.callback.HoneyTeaViewModelCallback
    public void notifyChange() {
        ((HoneyTeaViewModelCallback) this.f947b).notifyChange();
    }

    @Override // P4.t
    public s q(z zVar) {
        return new C0232b(0, (AssetManager) this.f947b, this);
    }

    @Override // W6.InterfaceC0298e
    public void transform(Context context, Uri uri, File destFile) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(destFile, "destFile");
        ((FileTransformation) this.f947b).transform(context, uri, destFile);
    }

    @Override // N.c
    public void v(Uri contentUri) {
        Intrinsics.checkNotNullParameter(contentUri, "contentUri");
        ((GifPreviewLayout) this.f947b).f20971c.setVisibility(8);
    }
}
