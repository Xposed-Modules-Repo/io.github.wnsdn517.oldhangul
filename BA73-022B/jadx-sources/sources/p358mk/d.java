package p358mk;

import android.content.Context;
import android.util.Base64;
import androidx.room.h;
import androidx.room.j;
import com.samsung.android.honeyboard.base.keyscafe.statistics.KeysCafeStatisticsDatabase;
import com.samsung.android.honeyboard.settings.japaneseinputoptions.MultiFlickCustomList;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.crypto.SecretKey;
import kotlin.UByte;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt__StringsKt;
import net.zetetic.database.sqlcipher.SupportOpenHelperFactory;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import p114e0.a;
import p114e0.c;
import p114e0.e;
import p367mv.b;
import p622w6.g;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements b, p487r3.b, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30387a;

    public /* synthetic */ d(int i3) {
        this.f30387a = i3;
    }

    public static a c(String imageInfoString) {
        Intrinsics.checkNotNullParameter(imageInfoString, "imageInfoString");
        List listSplit$default = StringsKt__StringsKt.split$default(imageInfoString, new String[]{"¦"}, false, 0, 6, (Object) null);
        int size = listSplit$default.size();
        if (size == 1) {
            return new c((String) listSplit$default.get(0));
        }
        if (size != 2) {
            return new p114e0.d();
        }
        int i3 = Integer.parseInt((String) listSplit$default.get(0));
        String primaryKey = (String) listSplit$default.get(1);
        if (i3 == 0) {
            return new c(primaryKey);
        }
        if (i3 == 1) {
            return new e(primaryKey);
        }
        if (i3 != 2) {
            return new p114e0.d();
        }
        Intrinsics.checkNotNullParameter(primaryKey, "primaryKey");
        return new p114e0.d(2, primaryKey);
    }

    public static List d(List emojis) {
        Intrinsics.checkNotNullParameter(emojis, "emojis");
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(emojis, 10));
        Iterator it = emojis.iterator();
        while (it.hasNext()) {
            arrayList.add(new c((String) it.next()));
        }
        return CollectionsKt.toMutableList((Collection) arrayList);
    }

    public static final String e(byte[] bArr, byte[][] bArr2, int i3) {
        int i4;
        boolean z3;
        int i5;
        int i10;
        byte[] bArr3 = PublicSuffixDatabase.f31617e;
        int length = bArr.length;
        int i11 = 0;
        while (i11 < length) {
            int i12 = (i11 + length) / 2;
            while (i12 > -1 && bArr[i12] != 10) {
                i12--;
            }
            int i13 = i12 + 1;
            int i14 = 1;
            while (true) {
                i4 = i13 + i14;
                if (bArr[i4] == 10) {
                    break;
                }
                i14++;
            }
            int i15 = i4 - i13;
            int i16 = i3;
            boolean z10 = false;
            int i17 = 0;
            int i18 = 0;
            while (true) {
                if (z10) {
                    i5 = 46;
                    z3 = false;
                } else {
                    byte b10 = bArr2[i16][i17];
                    byte[] bArr4 = nw.b.f31239a;
                    int i19 = b10 & UByte.MAX_VALUE;
                    z3 = z10;
                    i5 = i19;
                }
                byte b11 = bArr[i13 + i18];
                byte[] bArr5 = nw.b.f31239a;
                i10 = i5 - (b11 & UByte.MAX_VALUE);
                if (i10 != 0) {
                    break;
                }
                i18++;
                i17++;
                if (i18 == i15) {
                    break;
                }
                if (bArr2[i16].length != i17) {
                    z10 = z3;
                } else {
                    if (i16 == bArr2.length - 1) {
                        break;
                    }
                    i16++;
                    i17 = -1;
                    z10 = true;
                }
            }
            if (i10 >= 0) {
                if (i10 <= 0) {
                    int i20 = i15 - i18;
                    int length2 = bArr2[i16].length - i17;
                    int length3 = bArr2.length;
                    for (int i21 = i16 + 1; i21 < length3; i21++) {
                        length2 += bArr2[i21].length;
                    }
                    if (length2 >= i20) {
                        if (length2 <= i20) {
                            Charset UTF_8 = StandardCharsets.UTF_8;
                            Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
                            return new String(bArr, i13, i15, UTF_8);
                        }
                    }
                }
                i11 = i4 + 1;
            }
            length = i12;
        }
        return null;
    }

    public static final String f(int i3) {
        int[] iArr = MultiFlickCustomList.f21796e;
        if (i3 == 0) {
            return "Left up";
        }
        if (i3 == 1) {
            return "Right up";
        }
        if (i3 != 2) {
            return i3 != 3 ? "" : "Left down";
        }
        return "Right down";
    }

    @Override // p487r3.b
    public void a() {
    }

    @Override // p367mv.b
    public void accept(Object obj) {
    }

    @Override // p487r3.b
    public void b(int i3, Object obj) {
    }

    public KeysCafeStatisticsDatabase g(Context context) {
        byte[] bytes;
        KeysCafeStatisticsDatabase keysCafeStatisticsDatabase;
        Intrinsics.checkNotNullParameter(context, "context");
        KeysCafeStatisticsDatabase keysCafeStatisticsDatabase2 = KeysCafeStatisticsDatabase.f20427c;
        if (keysCafeStatisticsDatabase2 != null && keysCafeStatisticsDatabase2.isOpen()) {
            return keysCafeStatisticsDatabase2;
        }
        synchronized (this) {
            System.loadLibrary("sqlcipher");
            Intrinsics.checkNotNullParameter(context, "context");
            SecretKey secretKeyK = T1.a.k(context);
            if (secretKeyK == null || (bytes = secretKeyK.getEncoded()) == null) {
                bytes = "KeysCafeStatistics".getBytes(Charsets.UTF_8);
                Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            }
            String strEncodeToString = Base64.encodeToString(bytes, 2);
            Intrinsics.checkNotNullExpressionValue(strEncodeToString, "encodeToString(...)");
            byte[] bytes2 = strEncodeToString.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes2, "getBytes(...)");
            SupportOpenHelperFactory supportOpenHelperFactory = new SupportOpenHelperFactory(bytes2);
            h hVarK = Et.c.k(context, KeysCafeStatisticsDatabase.class, "keyscafe_statistics.db");
            hVarK.f17926g = supportOpenHelperFactory;
            hVarK.f17927h = true;
            j jVarB = hVarK.b();
            Intrinsics.checkNotNullExpressionValue(jVarB, "build(...)");
            keysCafeStatisticsDatabase = (KeysCafeStatisticsDatabase) jVarB;
            KeysCafeStatisticsDatabase.f20427c = keysCafeStatisticsDatabase;
        }
        return keysCafeStatisticsDatabase;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0020, code lost:
    
        if (p091d6.a.f23889n0 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003c, code lost:
    
        if (p091d6.a.f23891o0 != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0041, code lost:
    
        return p622w6.c.f37450f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
    
        if (p091d6.a.f23893p0 != false) goto L29;
     */
    @Override // p622w6.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Et.c l(com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo r2) {
        /*
            r1 = this;
            java.lang.String r1 = "backupDeviceInfo"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            v6.b r1 = p595v6.b.f35790a
            if (r2 == 0) goto L15
            int r1 = r2.getFoldableDeviceType()
            r0 = 4
            if (r1 != r0) goto L15
            boolean r1 = p091d6.a.f23893p0
            if (r1 == 0) goto L42
            goto L3f
        L15:
            if (r2 == 0) goto L23
            int r1 = r2.getFoldableDeviceType()
            r0 = 1
            if (r1 != r0) goto L23
            boolean r1 = p091d6.a.f23889n0
            if (r1 != 0) goto L3f
            goto L42
        L23:
            if (r2 == 0) goto L42
            int r1 = r2.getFoldableDeviceType()
            r2 = 3
            if (r1 != r2) goto L42
            boolean r1 = p091d6.a.f23887m0
            if (r1 == 0) goto L3a
            boolean r1 = p091d6.a.f23893p0
            if (r1 == 0) goto L37
            w6.b r1 = p622w6.b.f37449f
            return r1
        L37:
            w6.e r1 = p622w6.e.f37452f
            return r1
        L3a:
            boolean r1 = p091d6.a.f23891o0
            if (r1 == 0) goto L3f
            goto L42
        L3f:
            w6.c r1 = p622w6.c.f37450f
            return r1
        L42:
            w6.f r1 = p622w6.f.f37453f
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p358mk.d.l(com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo):Et.c");
    }

    public String toString() {
        switch (this.f30387a) {
            case 1:
                return "EmptyConsumer";
            default:
                return super.toString();
        }
    }
}
