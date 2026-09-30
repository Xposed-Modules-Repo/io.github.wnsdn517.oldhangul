package Cn;

import Bv.f;
import Bw.C0031f;
import Jk.k;
import S4.D;
import android.content.Context;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.ParcelFileDescriptor;
import android.security.keystore.KeyGenParameterSpec;
import android.text.Editable;
import android.text.Selection;
import android.text.TextUtils;
import androidx.core.view.InterfaceC0413v;
import androidx.emoji2.text.u;
import androidx.preference.EditTextPreference;
import androidx.preference.InterfaceC0528o;
import androidx.preference.Preference;
import androidx.room.h;
import androidx.room.j;
import com.google.api.client.http.HttpMethods;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.aiwriter.posthistory.PostHistoryDatabase;
import com.samsung.android.honeyboard.icecone.common.apikey.KeyManager;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.InvalidAlgorithmParameterException;
import java.security.Key;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import java.util.List;
import java.util.Map;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt__StringsKt;
import net.zetetic.database.sqlcipher.SupportOpenHelperFactory;
import p113dx.e;
import p358mk.d;
import p532sv.m;
import p532sv.v;
import p532sv.w;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements Bk.a, p604vi.b, K3.c, f, D, Jw.a, InterfaceC0413v, InterfaceC0528o, Xw.c, p147f5.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static a f1245b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1246a;

    /* JADX WARN: Multi-variable type inference failed */
    public a(int i3) {
        this.f1246a = i3;
        boolean z3 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (i3) {
            case 26:
                new p113dx.c(false, (String[]) null);
                break;
            case 27:
                int i4 = 26;
                new p113dx.f(new Xw.a[]{new k(27, z3), new e(24), new v(i4), new w(i4), new p113dx.b(2), new p113dx.b(3), new p113dx.b((int) (objArr2 == true ? 1 : 0)), new p113dx.b(p113dx.c.f24788e), new k(i4, objArr == true ? 1 : 0), new m(i4)});
                break;
            default:
                new w(false, null);
                break;
        }
    }

    public /* synthetic */ a(int i3, boolean z3) {
        this.f1246a = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static p114e0.b J(String str) {
        List list = null;
        List listSplit$default = str != null ? StringsKt__StringsKt.split$default(str, new String[]{"¶"}, false, 0, 6, (Object) null) : null;
        boolean z3 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (listSplit$default != null) {
            int i3 = 4;
            if (listSplit$default.size() == 4) {
                return new p114e0.b(CollectionsKt.mutableListOf(d.c((String) listSplit$default.get(0)), d.c((String) listSplit$default.get(1))), Integer.parseInt((String) listSplit$default.get(2)), Intrinsics.areEqual(listSplit$default.get(3), "preset"), i3);
            }
        }
        List listSplit$default2 = str != null ? StringsKt__StringsKt.split$default(str, new String[]{"_"}, false, 0, 6, (Object) null) : null;
        return (listSplit$default2 == null || listSplit$default2.size() != 3) ? new p114e0.b(list, (int) (objArr2 == true ? 1 : 0), (boolean) (objArr == true ? 1 : 0), 15) : new p114e0.b(d.d(CollectionsKt.listOf((Object[]) new String[]{listSplit$default2.get(0), listSplit$default2.get(1)})), Integer.parseInt((String) listSplit$default2.get(2)), z3, 12);
    }

    public static PostHistoryDatabase K(Context context) throws NoSuchAlgorithmException, UnrecoverableKeyException, IOException, KeyStoreException, CertificateException, NoSuchProviderException, InvalidAlgorithmParameterException {
        SecretKey secretKeyGenerateKey;
        byte[] bytes;
        boolean z3 = p093d9.a.f24124N8;
        F6.f fVar = PostHistoryDatabase.f20368c;
        if (!z3) {
            h hVarK = Et.c.k(context.getApplicationContext(), PostHistoryDatabase.class, "PostHistory.db");
            hVarK.f17927h = true;
            hVarK.a(fVar);
            j jVarB = hVarK.b();
            Intrinsics.checkNotNullExpressionValue(jVarB, "build(...)");
            return (PostHistoryDatabase) jVarB;
        }
        System.loadLibrary("sqlcipher");
        h hVarK2 = Et.c.k(context.getApplicationContext(), PostHistoryDatabase.class, "PostHistoryEn.db");
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        if (keyStore.containsAlias("PostHistory")) {
            Key key = keyStore.getKey("PostHistory", null);
            Intrinsics.checkNotNull(key, "null cannot be cast to non-null type javax.crypto.SecretKey");
            secretKeyGenerateKey = (SecretKey) key;
        } else {
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
            KeyGenParameterSpec keyGenParameterSpecBuild = new KeyGenParameterSpec.Builder("PostHistory", 3).setBlockModes("CBC").setEncryptionPaddings("PKCS7Padding").build();
            Intrinsics.checkNotNullExpressionValue(keyGenParameterSpecBuild, "build(...)");
            keyGenerator.init(keyGenParameterSpecBuild);
            secretKeyGenerateKey = keyGenerator.generateKey();
        }
        if (secretKeyGenerateKey == null || (bytes = secretKeyGenerateKey.getEncoded()) == null) {
            bytes = "PostHistory".getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        }
        hVarK2.f17926g = new SupportOpenHelperFactory(bytes);
        hVarK2.a(fVar);
        hVarK2.f17927h = true;
        j jVarB2 = hVarK2.b();
        Intrinsics.checkNotNullExpressionValue(jVarB2, "build(...)");
        return (PostHistoryDatabase) jVarB2;
    }

    public static C0031f L(String str) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setRequestMethod(HttpMethods.GET);
        httpURLConnection.connect();
        return new C0031f(httpURLConnection);
    }

    public static Gn.a M(int i3) {
        for (Gn.a aVar : Gn.a.values()) {
            if (i3 == aVar.f3235a) {
                return aVar;
            }
        }
        return null;
    }

    public static boolean O(D2.b bVar, Editable editable, int i3, int i4, boolean z3) {
        int iMin;
        if (editable != null && i3 >= 0 && i4 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z3) {
                    int iMax = Math.max(i3, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart && iMax >= 0) {
                        loop0: while (true) {
                            boolean z10 = false;
                            while (true) {
                                if (iMax == 0) {
                                    break loop0;
                                }
                                selectionStart--;
                                if (selectionStart < 0) {
                                    if (!z10) {
                                        selectionStart = 0;
                                        break loop0;
                                    }
                                    break loop0;
                                }
                                char cCharAt = editable.charAt(selectionStart);
                                if (z10) {
                                    if (Character.isHighSurrogate(cCharAt)) {
                                        iMax--;
                                    }
                                } else if (!Character.isSurrogate(cCharAt)) {
                                    iMax--;
                                } else if (!Character.isHighSurrogate(cCharAt)) {
                                    z10 = true;
                                }
                                selectionStart = -1;
                                break loop0;
                            }
                        }
                    }
                    selectionStart = -1;
                    break loop0;
                    int iMax2 = Math.max(i4, 0);
                    iMin = editable.length();
                    if (selectionEnd >= 0 && iMin >= selectionEnd && iMax2 >= 0) {
                        loop2: while (true) {
                            boolean z11 = false;
                            while (true) {
                                if (iMax2 != 0) {
                                    if (selectionEnd >= iMin) {
                                        if (!z11) {
                                            break loop2;
                                        }
                                        break loop2;
                                    }
                                    char cCharAt2 = editable.charAt(selectionEnd);
                                    if (z11) {
                                        if (Character.isLowSurrogate(cCharAt2)) {
                                            iMax2--;
                                            selectionEnd++;
                                        }
                                    } else if (!Character.isSurrogate(cCharAt2)) {
                                        iMax2--;
                                        selectionEnd++;
                                    } else if (!Character.isLowSurrogate(cCharAt2)) {
                                        selectionEnd++;
                                        z11 = true;
                                    }
                                    iMin = -1;
                                    break loop2;
                                }
                                iMin = selectionEnd;
                                break loop2;
                            }
                        }
                    }
                    iMin = -1;
                    break loop2;
                    if (selectionStart != -1 && iMin != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i3, 0);
                    iMin = Math.min(selectionEnd + i4, editable.length());
                }
                u[] uVarArr = (u[]) editable.getSpans(selectionStart, iMin, u.class);
                if (uVarArr != null && uVarArr.length > 0) {
                    for (u uVar : uVarArr) {
                        int spanStart = editable.getSpanStart(uVar);
                        int spanEnd = editable.getSpanEnd(uVar);
                        selectionStart = Math.min(spanStart, selectionStart);
                        iMin = Math.max(spanEnd, iMin);
                    }
                    int iMax3 = Math.max(selectionStart, 0);
                    int iMin2 = Math.min(iMin, editable.length());
                    bVar.beginBatchEdit();
                    editable.delete(iMax3, iMin2);
                    bVar.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p604vi.b
    public boolean A() {
        switch (this.f1246a) {
        }
        return false;
    }

    @Override // p604vi.b
    public boolean B() {
        switch (this.f1246a) {
        }
        return false;
    }

    @Override // p604vi.b
    public boolean C() {
        switch (this.f1246a) {
        }
        return true;
    }

    @Override // p604vi.b
    public boolean D() {
        switch (this.f1246a) {
        }
        return false;
    }

    @Override // p604vi.b
    public boolean E() {
        switch (this.f1246a) {
        }
        return false;
    }

    @Override // S4.D
    public void F(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        mediaMetadataRetriever.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
    }

    @Override // Bk.a
    public int G() {
        return R.drawable.suw_kbd_general_jp;
    }

    @Override // p604vi.b
    public boolean H() {
        switch (this.f1246a) {
        }
        return false;
    }

    @Override // p604vi.b
    public boolean I() {
        switch (this.f1246a) {
        }
        return true;
    }

    public PostHistoryDatabase N() {
        PostHistoryDatabase postHistoryDatabaseK;
        PostHistoryDatabase postHistoryDatabase = PostHistoryDatabase.f20367b;
        if (postHistoryDatabase != null) {
            return postHistoryDatabase;
        }
        synchronized (this) {
            postHistoryDatabaseK = PostHistoryDatabase.f20367b;
            if (postHistoryDatabaseK == null) {
                postHistoryDatabaseK = K((Context) p189gl.b.h(Context.class));
                PostHistoryDatabase.f20367b = postHistoryDatabaseK;
            }
        }
        return postHistoryDatabaseK;
    }

    @Override // Bv.f
    public String a() {
        return "https://api.tenor.com/v1/";
    }

    @Override // androidx.preference.InterfaceC0528o
    public CharSequence b(Preference preference) {
        EditTextPreference editTextPreference = (EditTextPreference) preference;
        return TextUtils.isEmpty(editTextPreference.f17156w0) ? editTextPreference.f17246a.getString(R.string.not_set) : editTextPreference.f17156w0;
    }

    @Override // Bv.f
    public String b() {
        Map map = ba.v.f18928a;
        return ba.v.a(KeyManager.f20944a.getTenor());
    }

    @Override // p604vi.b
    public boolean c() {
        switch (this.f1246a) {
        }
        return false;
    }

    @Override // p604vi.b
    public boolean d() {
        switch (this.f1246a) {
        }
        return false;
    }

    @Override // p604vi.b
    public boolean e() {
        switch (this.f1246a) {
        }
        return false;
    }

    @Override // p604vi.b
    public boolean f() {
        switch (this.f1246a) {
            case 7:
                return true;
            default:
                return false;
        }
    }

    @Override // p604vi.b
    public boolean g() {
        switch (this.f1246a) {
        }
        return false;
    }

    @Override // p604vi.b
    public boolean h() {
        switch (this.f1246a) {
        }
        return false;
    }

    @Override // p604vi.b
    public boolean i() {
        switch (this.f1246a) {
        }
        return false;
    }

    @Override // p604vi.b
    public boolean j() {
        switch (this.f1246a) {
            case 7:
                return true;
            default:
                return false;
        }
    }

    @Override // p604vi.b
    public int k() {
        switch (this.f1246a) {
        }
        return 300;
    }

    @Override // p147f5.c
    public void l(Object obj) {
        ((List) obj).clear();
    }

    @Override // p604vi.b
    public boolean m() {
        switch (this.f1246a) {
        }
        return false;
    }

    @Override // p604vi.b
    public boolean n() {
        switch (this.f1246a) {
            case 7:
                return true;
            default:
                return false;
        }
    }

    @Override // p604vi.b
    public boolean o() {
        switch (this.f1246a) {
        }
        return false;
    }

    @Override // androidx.core.view.InterfaceC0413v
    public void onScrollLimit(int i3, int i4, int i5, boolean z3) {
    }

    @Override // androidx.core.view.InterfaceC0413v
    public void onScrollProgress(int i3, int i4, int i5, int i10) {
    }

    @Override // K3.c
    public K3.d p(K3.b bVar) {
        return new L3.e(bVar.f5516a, bVar.f5517b, bVar.f5518c, bVar.f5519d);
    }

    @Override // p604vi.b
    public boolean q() {
        switch (this.f1246a) {
        }
        return false;
    }

    @Override // p604vi.b
    public boolean r() {
        switch (this.f1246a) {
        }
        return false;
    }

    @Override // p604vi.b
    public boolean s() {
        switch (this.f1246a) {
        }
        return false;
    }

    @Override // p604vi.b
    public boolean t() {
        switch (this.f1246a) {
        }
        return false;
    }

    @Override // p604vi.b
    public boolean u() {
        switch (this.f1246a) {
        }
        return false;
    }

    @Override // p604vi.b
    public boolean v() {
        switch (this.f1246a) {
        }
        return false;
    }

    @Override // S4.D
    public void w(MediaExtractor mediaExtractor, Object obj) throws IOException {
        mediaExtractor.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
    }

    @Override // Bk.a
    public int x() {
        return R.drawable.suw_kbd_simple;
    }

    @Override // p604vi.b
    public boolean y() {
        switch (this.f1246a) {
        }
        return false;
    }

    @Override // p604vi.b
    public boolean z() {
        switch (this.f1246a) {
        }
        return false;
    }
}
