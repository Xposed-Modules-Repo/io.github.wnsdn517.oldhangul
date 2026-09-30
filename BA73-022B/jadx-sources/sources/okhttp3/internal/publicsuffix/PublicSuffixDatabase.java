package okhttp3.internal.publicsuffix;

import Bw.G;
import Bw.p;
import Bw.w;
import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;
import kotlin.text.StringsKt__StringsKt;
import p358mk.d;
import p615vw.m;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;", "", "<init>", "()V", "mk/d", "okhttp"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class PublicSuffixDatabase {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f31617e = {SprAnimatorBase.INTERPOLATOR_TYPE_SINEIN33};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final List f31618f = CollectionsKt.listOf("*");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final PublicSuffixDatabase f31619g = new PublicSuffixDatabase();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f31620a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CountDownLatch f31621b = new CountDownLatch(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f31622c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f31623d;

    public static List c(String str) {
        List listSplit$default = StringsKt__StringsKt.split$default((CharSequence) str, new char[]{'.'}, false, 0, 6, (Object) null);
        return Intrinsics.areEqual(CollectionsKt.last(listSplit$default), "") ? CollectionsKt___CollectionsKt.dropLast(listSplit$default, 1) : listSplit$default;
    }

    public final String a(String domain) {
        String strE;
        String strE2;
        String strE3;
        List listSplit$default;
        int size;
        int size2;
        Intrinsics.checkNotNullParameter(domain, "domain");
        String unicodeDomain = IDN.toUnicode(domain);
        Intrinsics.checkNotNullExpressionValue(unicodeDomain, "unicodeDomain");
        List listC = c(unicodeDomain);
        if (this.f31620a.get() || !this.f31620a.compareAndSet(false, true)) {
            try {
                this.f31621b.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            boolean z3 = false;
            while (true) {
                try {
                    try {
                        b();
                        break;
                    } catch (Throwable th) {
                        if (z3) {
                            Thread.currentThread().interrupt();
                        }
                        throw th;
                    }
                } catch (InterruptedIOException unused2) {
                    Thread.interrupted();
                    z3 = true;
                } catch (IOException e10) {
                    m mVar = m.f37070a;
                    m.f37070a.getClass();
                    m.f(5, "Failed to read public suffix list", e10);
                    if (z3) {
                    }
                }
            }
            if (z3) {
                Thread.currentThread().interrupt();
            }
        }
        if (this.f31622c == null) {
            throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.");
        }
        int size3 = listC.size();
        byte[][] bArr = new byte[size3][];
        for (int i3 = 0; i3 < size3; i3++) {
            String str = (String) listC.get(i3);
            Charset UTF_8 = StandardCharsets.UTF_8;
            Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
            byte[] bytes = str.getBytes(UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
            bArr[i3] = bytes;
        }
        int i4 = 0;
        while (true) {
            if (i4 >= size3) {
                strE = null;
                break;
            }
            int i5 = i4 + 1;
            byte[] bArr2 = this.f31622c;
            if (bArr2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("publicSuffixListBytes");
                bArr2 = null;
            }
            strE = d.e(bArr2, bArr, i4);
            if (strE != null) {
                break;
            }
            i4 = i5;
        }
        if (size3 <= 1) {
            strE2 = null;
            break;
        }
        byte[][] bArr3 = (byte[][]) bArr.clone();
        int length = bArr3.length - 1;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                strE2 = null;
                break;
            }
            int i11 = i10 + 1;
            bArr3[i10] = f31617e;
            byte[] bArr4 = this.f31622c;
            if (bArr4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("publicSuffixListBytes");
                bArr4 = null;
            }
            strE2 = d.e(bArr4, bArr3, i10);
            if (strE2 != null) {
                break;
            }
            i10 = i11;
        }
        if (strE2 == null) {
            strE3 = null;
            break;
        }
        int i12 = size3 - 1;
        int i13 = 0;
        while (true) {
            if (i13 >= i12) {
                strE3 = null;
                break;
            }
            int i14 = i13 + 1;
            byte[] bArr5 = this.f31623d;
            if (bArr5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("publicSuffixExceptionListBytes");
                bArr5 = null;
            }
            strE3 = d.e(bArr5, bArr, i13);
            if (strE3 != null) {
                break;
            }
            i13 = i14;
        }
        if (strE3 != null) {
            listSplit$default = StringsKt__StringsKt.split$default((CharSequence) Intrinsics.stringPlus("!", strE3), new char[]{'.'}, false, 0, 6, (Object) null);
        } else if (strE == null && strE2 == null) {
            listSplit$default = f31618f;
        } else {
            List listSplit$default2 = strE == null ? null : StringsKt__StringsKt.split$default((CharSequence) strE, new char[]{'.'}, false, 0, 6, (Object) null);
            if (listSplit$default2 == null) {
                listSplit$default2 = CollectionsKt.emptyList();
            }
            listSplit$default = strE2 == null ? null : StringsKt__StringsKt.split$default((CharSequence) strE2, new char[]{'.'}, false, 0, 6, (Object) null);
            if (listSplit$default == null) {
                listSplit$default = CollectionsKt.emptyList();
            }
            if (listSplit$default2.size() > listSplit$default.size()) {
                listSplit$default = listSplit$default2;
            }
        }
        if (listC.size() == listSplit$default.size() && ((String) listSplit$default.get(0)).charAt(0) != '!') {
            return null;
        }
        if (((String) listSplit$default.get(0)).charAt(0) == '!') {
            size = listC.size();
            size2 = listSplit$default.size();
        } else {
            size = listC.size();
            size2 = listSplit$default.size() + 1;
        }
        return SequencesKt___SequencesKt.joinToString$default(SequencesKt.drop(CollectionsKt.asSequence(c(domain)), size - size2), ".", null, null, 0, null, null, 62, null);
    }

    public final void b() {
        InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
        if (resourceAsStream == null) {
            return;
        }
        w wVarD = G.d(new p(G.j(resourceAsStream)));
        try {
            long j10 = wVarD.readInt();
            wVarD.y(j10);
            byte[] bArrZ = wVarD.f902b.Z(j10);
            long j11 = wVarD.readInt();
            wVarD.y(j11);
            byte[] bArrZ2 = wVarD.f902b.Z(j11);
            Unit unit = Unit.INSTANCE;
            CloseableKt.closeFinally(wVarD, null);
            synchronized (this) {
                Intrinsics.checkNotNull(bArrZ);
                this.f31622c = bArrZ;
                Intrinsics.checkNotNull(bArrZ2);
                this.f31623d = bArrZ2;
            }
            this.f31621b.countDown();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.closeFinally(wVarD, th);
                throw th2;
            }
        }
    }
}
