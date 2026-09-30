package p312l;

import J5.d;
import Rs.C0282g;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import com.samsung.android.honeyboard.icecone.common.model.data.CredentialAccessToken;
import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p236ib.e;
import p255j0.r;
import p279jq.f;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f29611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f29612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f29613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f29614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f29615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f29616f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f f29617g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p284jw.a f29618h;

    public a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f29611a = context;
        p627wb.c.f37526i0.getClass();
        this.f29612b = b.a(a.class);
        this.f29613c = LazyKt.lazy(new ky.a(k.l().f33527a.f33525b, 13));
        this.f29614d = LazyKt.lazy(new ky.a(k.l().f33527a.f33525b, 14));
        this.f29615e = new HashMap();
        f fVar = new f("bitmoji_link_counter");
        fVar.f28941c = ((SharedPreferences) fVar.f28940b.getValue()).getInt("bitmoji_link_counter", 0);
        this.f29616f = fVar;
        f fVar2 = new f("visual_cue_popup_counter");
        fVar2.f28941c = ((SharedPreferences) fVar2.f28940b.getValue()).getInt("visual_cue_popup_counter", 0);
        this.f29617g = fVar2;
        this.f29618h = (p284jw.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p284jw.a.class), null);
        d dVar = e.f27677a;
        p236ib.d.e(e.a(p236ib.f.f27678a).b(new r(this, null, 3)), null, null, null, 15);
    }

    public final void a(String key, boolean z3) {
        Intrinsics.checkNotNullParameter(key, "key");
        int iHashCode = key.hashCode();
        Lazy lazy = this.f29613c;
        if (iHashCode == -867813794) {
            if (key.equals("SETTINGS_DEFAULT_SUGGEST_STICKER_AREMOJI")) {
                ((p434p9.k) lazy.getValue()).f32018l1.j(Boolean.valueOf(z3), p434p9.k.f31914q2[72]);
                return;
            }
            return;
        }
        if (iHashCode == -224119657) {
            if (key.equals("SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI")) {
                ((p434p9.k) lazy.getValue()).f32014k1.j(Boolean.valueOf(z3), p434p9.k.f31914q2[71]);
                return;
            }
            return;
        }
        if (iHashCode == 169378525) {
            if (key.equals("SETTINGS_DEFAULT_SUGGEST_STICKER_PRELOADED_AND_DOWNLOADED")) {
                ((p434p9.k) lazy.getValue()).f32022m1.j(Boolean.valueOf(z3), p434p9.k.f31914q2[73]);
                return;
            }
            return;
        }
        if (iHashCode == 1065740969 && key.equals("SETTINGS_DEFAULT_SUGGEST_STICKER_EMOJI_PAIRS")) {
            ((p434p9.k) lazy.getValue()).f32026n1.j(Boolean.valueOf(z3), p434p9.k.f31914q2[74]);
        }
    }

    public final boolean b(String str) {
        int iHashCode = str.hashCode();
        Lazy lazy = this.f29613c;
        if (iHashCode == -867813794) {
            if (str.equals("SETTINGS_DEFAULT_SUGGEST_STICKER_AREMOJI")) {
                return ((p434p9.k) lazy.getValue()).G();
            }
            return false;
        }
        if (iHashCode == -224119657) {
            if (str.equals("SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI")) {
                return ((p434p9.k) lazy.getValue()).H();
            }
            return false;
        }
        if (iHashCode == 169378525) {
            if (str.equals("SETTINGS_DEFAULT_SUGGEST_STICKER_PRELOADED_AND_DOWNLOADED")) {
                return ((p434p9.k) lazy.getValue()).L();
            }
            return false;
        }
        if (iHashCode == 1065740969 && str.equals("SETTINGS_DEFAULT_SUGGEST_STICKER_EMOJI_PAIRS")) {
            return ((p434p9.k) lazy.getValue()).I();
        }
        return false;
    }

    public final int c() {
        Lazy lazy = this.f29613c;
        return (!((p434p9.k) lazy.getValue()).K() && ((p434p9.k) lazy.getValue()).J()) ? 1 : 0;
    }

    public final boolean d(String str) {
        Integer num;
        return b(str) && (num = (Integer) this.f29615e.getOrDefault(str, 0)) != null && 2 == num.intValue();
    }

    public final boolean e() {
        if (this.f29618h.f29002c >= 6) {
            LinkedHashMap linkedHashMap = Xv.a.f13153a;
            Context context = this.f29611a;
            if (Xv.a.a(context, "com.samsung.android.aremoji")) {
                p093d9.a aVar = p093d9.a.f24231a;
                if (p093d9.a.f24415t7 && !((Mt.b) this.f29614d.getValue()).c()) {
                    p167fu.c.f26643a.getClass();
                    p167fu.a aVarA = p167fu.b.a(p033b0.a.class);
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter("TypeB1", "stickerType");
                    Intrinsics.checkNotNullParameter("avatarsticker.b1", "stickerPackName");
                    try {
                        Cursor cursorQuery = context.getContentResolver().query(Uri.parse("content://com.samsung.android.stickercenter.provider/sticker/TypeB1/*"), null, "PKG_NAME LIKE '%avatarsticker.b1%'", null, null);
                        if (cursorQuery != null) {
                            try {
                                if (cursorQuery.getCount() > 0) {
                                    CloseableKt.closeFinally(cursorQuery, null);
                                    return true;
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    CloseableKt.closeFinally(cursorQuery, th);
                                    throw th2;
                                }
                            }
                        }
                        Unit unit = Unit.INSTANCE;
                        CloseableKt.closeFinally(cursorQuery, null);
                    } catch (Exception unused) {
                        aVarA.d("StickerCenter query failed", new Object[0]);
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0061  */
    public final void f() {
        int i3;
        String accessToken;
        int i4;
        if (p093d9.a.f24332k7) {
            Context context = this.f29611a;
            if (p226hu.a.b(context) || Xv.a.a(context, "com.snapchat.android")) {
                i3 = 2;
            } else {
                Intrinsics.checkNotNullParameter(context, "context");
                p167fu.c.f26643a.getClass();
                p167fu.a aVarA = p167fu.b.a(p344m4.b.class);
                C0282g c0282g = new C0282g(context);
                new p344m4.d(context);
                aVarA.b("hasAccessToken snapToken=" + ((CredentialAccessToken) c0282g.f9865c), new Object[0]);
                c0282g.a();
                CredentialAccessToken credentialAccessToken = (CredentialAccessToken) c0282g.f9865c;
                if (credentialAccessToken == null || (accessToken = credentialAccessToken.getAccessToken()) == null || accessToken.length() <= 0) {
                    i3 = 1;
                } else {
                    i3 = 2;
                }
            }
        } else {
            i3 = 0;
        }
        Integer numValueOf = Integer.valueOf(i3);
        HashMap map = this.f29615e;
        map.put("SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI", numValueOf);
        if (e()) {
            this.f29612b.g(p286k.a.q("isArEmojiRtsSupported = ", e()), new Object[0]);
            i4 = 2;
        } else {
            i4 = 0;
        }
        map.put("SETTINGS_DEFAULT_SUGGEST_STICKER_AREMOJI", Integer.valueOf(i4));
        map.put("SETTINGS_DEFAULT_SUGGEST_STICKER_PRELOADED_AND_DOWNLOADED", Integer.valueOf((!p093d9.a.f24396r7 || this.f29618h.f29002c < 6) ? 0 : 2));
        map.put("SETTINGS_DEFAULT_SUGGEST_STICKER_EMOJI_PAIRS", Integer.valueOf(p093d9.a.f24423u7 ? 2 : 0));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final String toString() {
        boolean zM = ((p434p9.k) this.f29613c.getValue()).M();
        boolean zD = d("SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI");
        boolean zD2 = d("SETTINGS_DEFAULT_SUGGEST_STICKER_AREMOJI");
        boolean zD3 = d("SETTINGS_DEFAULT_SUGGEST_STICKER_PRELOADED_AND_DOWNLOADED");
        boolean zD4 = d("SETTINGS_DEFAULT_SUGGEST_STICKER_EMOJI_PAIRS");
        int iC = c();
        p093d9.a aVar = p093d9.a.f24231a;
        boolean z3 = p093d9.a.f24415t7;
        StringBuilder sbW = p286k.a.w("primary=", zM, ", b=", zD, ", a=");
        p286k.a.D(sbW, zD2, ", pd=", zD3, ", ep=");
        sbW.append(zD4);
        sbW.append(", st=");
        sbW.append(iC);
        sbW.append(" rune=");
        sbW.append(z3);
        sbW.append(", center=");
        sbW.append(this.f29618h);
        return sbW.toString();
    }
}
