package p532sv;

import Aw.b;
import D7.e;
import Iw.k;
import S4.D;
import V3.s;
import Xw.c;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.AssetFileDescriptor;
import android.graphics.RectF;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import androidx.customview.widget.d;
import androidx.room.h;
import com.bumptech.glide.manager.j;
import com.samsung.android.honeyboard.base.db.HoneyDatabase;
import com.samsung.scsp.framework.core.util.HashUtil;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import p117e4.f;
import p147f5.a;
import p289k2.g;
import p675y8.n;

/* JADX INFO: loaded from: classes2.dex */
public class m implements b, Fe.b, a, D, Jw.a, d, Rw.d, com.bumptech.glide.b, j, Xw.a, c, L1.a, k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33890a;

    public /* synthetic */ m(int i3) {
        this.f33890a = i3;
    }

    public static e b(Context context) {
        HoneyDatabase honeyDatabase;
        J5.d dVar = e.f1511b;
        Intrinsics.checkNotNullParameter(context, "context");
        if (e.f1512c == null) {
            Intrinsics.checkNotNullParameter(context, "context");
            e eVar = new e();
            Intrinsics.checkNotNullParameter(context, "context");
            synchronized (HoneyDatabase.f20417b) {
                try {
                    if (HoneyDatabase.f20416a == null) {
                        h hVarK = Et.c.k(context.getApplicationContext(), HoneyDatabase.class, "honeyboard.db");
                        hVarK.f17927h = true;
                        HoneyDatabase.f20416a = (HoneyDatabase) hVarK.b();
                    }
                    honeyDatabase = HoneyDatabase.f20416a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            eVar.f1513a = honeyDatabase != null ? honeyDatabase.a() : null;
            e.f1512c = eVar;
        }
        return e.f1512c;
    }

    public static String c(int i3) {
        String str;
        SharedPreferences sharedPreferences = ((xo.a) p052bo.h.f19199a.getValue()).f38553a;
        String str2 = xo.a.f38552c[i3];
        switch (i3) {
            case 0:
                str = "1@/:";
                break;
            case 1:
                str = "2ABC";
                break;
            case 2:
                str = "3DEF";
                break;
            case 3:
                str = "4GHI";
                break;
            case 4:
                str = "5JKL";
                break;
            case 5:
                str = "6MNO";
                break;
            case 6:
                str = "7PQRS";
                break;
            case 7:
                str = "8TUV";
                break;
            case 8:
                str = "9WXYZ";
                break;
            case 9:
                str = "S'";
                break;
            case 10:
                str = "0\"";
                break;
            case 11:
                str = "Z☆";
                break;
            default:
                str = null;
                break;
        }
        return sharedPreferences.getString(str2, str);
    }

    public static String g() {
        HashSet hashSet = n.f38796a;
        return (n.f38796a.contains(Integer.valueOf(((p459q7.e) g.m(p459q7.e.class)).g().getId())) ? "।" : ".").toString();
    }

    public static ArrayList k() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(5);
        arrayList.add(7);
        arrayList.add(8);
        arrayList.add(10);
        arrayList.add(44);
        arrayList.add(11);
        arrayList.add(14);
        arrayList.add(22);
        return arrayList;
    }

    public static boolean l() {
        HashSet hashSet = n.f38796a;
        int id = ((p459q7.e) g.m(p459q7.e.class)).g().getId();
        return id == 5242880 && n.f38797b.contains(Integer.valueOf(id));
    }

    @Override // S4.D
    public void F(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
        mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
    }

    public String a() {
        switch (this.f33890a) {
            case 11:
                return "com.bitstrips.imoji.provider";
            default:
                return "com.samsung.android.stickercenter.provider";
        }
    }

    @Override // L1.a
    public Object apply(Object obj) {
        List<f> list = (List) obj;
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        for (f fVar : list) {
            ArrayList arrayList2 = fVar.f24850f;
            V3.f fVar2 = (arrayList2 == null || arrayList2.isEmpty()) ? V3.f.f11848c : (V3.f) fVar.f24850f.get(0);
            UUID uuidFromString = UUID.fromString(fVar.f24845a);
            int i3 = fVar.f24846b;
            V3.f fVar3 = fVar.f24847c;
            ArrayList arrayList3 = fVar.f24849e;
            int i4 = fVar.f24848d;
            s sVar = new s();
            sVar.f11865a = uuidFromString;
            sVar.f11866b = i3;
            sVar.f11867c = fVar3;
            sVar.f11868d = new HashSet(arrayList3);
            sVar.f11869e = fVar2;
            sVar.f11870f = i4;
            arrayList.add(sVar);
        }
        return arrayList;
    }

    @Override // com.bumptech.glide.b
    public p007a5.g build() {
        return new p007a5.g();
    }

    @Override // p147f5.a
    public Object d() {
        try {
            return new N4.h(MessageDigest.getInstance(HashUtil.SHA256));
        } catch (NoSuchAlgorithmException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // Aw.b
    public void e(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        p615vw.m mVar = p615vw.m.f37070a;
        p615vw.m.f37070a.getClass();
        p615vw.m.f(4, message, null);
    }

    @Override // Fe.b
    public boolean f(double d10) {
        return d10 > 1.0d;
    }

    @Override // Fe.b
    public int getType() {
        return 9;
    }

    @Override // Fe.b
    public boolean h() {
        return false;
    }

    public String i() {
        switch (this.f33890a) {
            case 24:
                return "domain";
            default:
                return "discard";
        }
    }

    @Override // Fe.b
    public boolean j(p071ce.d stroke, RectF editorRect) {
        Intrinsics.checkNotNullParameter(stroke, "stroke");
        Intrinsics.checkNotNullParameter(editorRect, "editorRect");
        return true;
    }

    public String toString() {
        switch (this.f33890a) {
            case 5:
                return "OTypeSelectGesture";
            case 6:
                return "REMOVE_FROZEN";
            default:
                return super.toString();
        }
    }

    @Override // S4.D
    public void w(MediaExtractor mediaExtractor, Object obj) throws IOException {
        AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
        mediaExtractor.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
    }
}
