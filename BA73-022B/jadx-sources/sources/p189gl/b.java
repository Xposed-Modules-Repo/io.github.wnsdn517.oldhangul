package p189gl;

import B7.c;
import Cu.AbstractC0091m;
import E7.f;
import J5.d;
import Jb.a;
import L4.l;
import Qx.j;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import ba.g;
import com.google.android.material.slider.e;
import com.samsung.android.app.sdk.deepsky.objectcapture.utils.ServiceManagerUtil;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.icecone.sticker.PopoverTransparentActivity;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import java.io.EOFException;
import java.lang.reflect.Method;
import java.net.InetAddress;
import java.net.ProtocolException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.text.StringsKt__StringsJVMKt;
import p247io.ktor.utils.io.E;
import p247io.ktor.utils.io.J;
import p247io.ktor.utils.io.L;
import p247io.ktor.utils.io.M;
import p368mw.B;
import p434p9.h;
import p434p9.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static void a(Context context, String requestCode, StickerContentInfo stickerContentInfo) {
        Intent intent;
        Intent intent2;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(requestCode, "requestCode");
        int iHashCode = requestCode.hashCode();
        if (iHashCode == -549563781) {
            if (requestCode.equals("key_clip_sticker_edit")) {
                if (j.b(context)) {
                    intent = new Intent(context, (Class<?>) PopoverTransparentActivity.class);
                    intent.putExtra("ACTION", "key_clip_sticker_edit");
                } else {
                    intent = new Intent();
                    intent.setPackage(ServiceManagerUtil.STICKER_CENTER_PACKAGE_NAME);
                    if (Intrinsics.areEqual("key_clip_sticker_edit", "key_clip_sticker_edit")) {
                        intent.setAction(ServiceManagerUtil.STICKER_CENTER_SAVE_IMAGE_ACTION);
                    } else if (Intrinsics.areEqual("key_clip_sticker_edit", "key_clip_sticker_create")) {
                        intent.setAction("com.samsung.android.stickercenter.ACTION_CLIP_STICKER");
                    }
                }
                intent.addFlags(268435456);
                intent.putExtra("MODE", "EDIT");
                intent.putExtra(ServiceManagerUtil.STICKER_CENTER_IMAGE_PATH, stickerContentInfo != null ? stickerContentInfo.getOriginUri() : null);
                intent.putExtra("FILE_NAME", stickerContentInfo != null ? stickerContentInfo.getFileName() : null);
                intent.putExtra("ORIGIN_GIF_PATH", stickerContentInfo != null ? stickerContentInfo.getOriginGifUri() : null);
                context.startActivity(intent);
                return;
            }
            return;
        }
        if (iHashCode == 103375633) {
            if (requestCode.equals("key_clip_sticker_uninstall")) {
                Bundle bundle = new Bundle();
                bundle.putString("type", "TypeB1;TypeE");
                bundle.putString("packageName", "com.sec.android.mimage.photoretouching.my_stickers");
                context.getContentResolver().call(Uri.parse("content://com.samsung.android.stickercenter.provider/"), "unInstallSticker", (String) null, bundle);
                return;
            }
            return;
        }
        if (iHashCode != 105721133) {
            if (iHashCode == 122556892 && requestCode.equals("key_clip_sticker_delete") && stickerContentInfo != null) {
                String fileName = stickerContentInfo.getFileName();
                Uri uri = Uri.parse("content://com.samsung.android.stickercenter.provider//update/sticker/item");
                context.getContentResolver().delete(uri, null, new String[]{"com.sec.android.mimage.photoretouching.my_stickers", "TypeB1", "1.00", "1", "", fileName, "MD"});
                context.getContentResolver().delete(uri, null, new String[]{"com.sec.android.mimage.photoretouching.my_stickers", "TypeE", "1.00", "1", "", fileName, "MD"});
                return;
            }
            return;
        }
        if (requestCode.equals("key_clip_sticker_create")) {
            if (j.b(context)) {
                intent2 = new Intent(context, (Class<?>) PopoverTransparentActivity.class);
                intent2.putExtra("ACTION", "key_clip_sticker_create");
            } else {
                intent2 = new Intent();
                intent2.setPackage(ServiceManagerUtil.STICKER_CENTER_PACKAGE_NAME);
                if (Intrinsics.areEqual("key_clip_sticker_create", "key_clip_sticker_edit")) {
                    intent2.setAction(ServiceManagerUtil.STICKER_CENTER_SAVE_IMAGE_ACTION);
                } else if (Intrinsics.areEqual("key_clip_sticker_create", "key_clip_sticker_create")) {
                    intent2.setAction("com.samsung.android.stickercenter.ACTION_CLIP_STICKER");
                }
            }
            intent2.addFlags(268435456);
            intent2.putExtra("MODE", "CREATE");
            context.startActivity(intent2);
        }
    }

    public static void b(int i3, d log) {
        Intrinsics.checkNotNullParameter(log, "logger");
        Intrinsics.checkNotNullParameter(log, "log");
        Intrinsics.checkNotNullParameter(log, "log");
        long jCurrentTimeMillis = System.currentTimeMillis();
        h hVar = h.f31892g;
        hVar.getClass();
        h.f31891f.n(e.e(i3, "afterRestore reloadSettingsAfterRestoreOperation restoreInterfaceIndex = "), new Object[0]);
        E7.h hVar2 = ((k) hVar.f31893a.getValue()).f31989c;
        hVar2.f1930c.n("updateAllValues", new Object[0]);
        for (Map.Entry entry : hVar2.f1933f.entrySet()) {
            ((f) entry.getValue()).f1917d = hVar2.f((f) entry.getValue());
        }
        c cVar = (c) hVar.f31895c.getValue();
        cVar.f641a.clear();
        cVar.f642b.clear();
        cVar.g();
        g.a();
        p443pl.d dVar = (p443pl.d) ((a) hVar.f31894b.getValue());
        dVar.f32267n.v(dVar.f32268o);
        I9.f fVar = (I9.f) hVar.f31896d.getValue();
        fVar.getClass();
        I9.f.f4285n.n("reloadThemeFromSettingsValues", new Object[0]);
        p517s7.a aVar = (p517s7.a) p289k2.g.m(p517s7.a.class);
        if (fVar.b()) {
            fVar.q();
        } else {
            k kVar = (k) p289k2.g.m(k.class);
            aVar.i(kVar.z());
            if (p093d9.a.f24190V5) {
                aVar.e(kVar.h());
            }
        }
        if (i3 != 3) {
            Sc.a.v((SharedPreferences) p289k2.g.m(SharedPreferences.class), "need_to_show_lm_download_dialog_by_engine_changed", true);
        }
        Intrinsics.checkNotNullParameter("afterRestore completed", "msg");
        log.n(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis, "afterRestore completed ", " ms"), new Object[0]);
    }

    public static p014ac.b c(p052bo.a keyboardContext) {
        p079co.a aVar = keyboardContext.f19080a;
        p052bo.f fVar = keyboardContext.f19088i;
        p052bo.g gVar = keyboardContext.f19087h;
        boolean z3 = gVar.f19136B;
        boolean z10 = gVar.f19161a0;
        if (!z3 && !z10) {
            return fVar.f19129d ? Dj.k.c(keyboardContext) : p225ht.a.d(keyboardContext);
        }
        if (aVar.f19632I && fVar.f19128c) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new p043bc.a(keyboardContext, new Oc.b(keyboardContext, 1));
        }
        if (!aVar.f19648m || !z10 || !keyboardContext.f19086g.f19214a) {
            return p225ht.a.d(keyboardContext);
        }
        if (!fVar.f19129d) {
            return p064c6.e.c(keyboardContext);
        }
        Id.c cVar = new Id.c(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        return new p095dc.a(keyboardContext, cVar, new Vc.a(keyboardContext, 1, false));
    }

    public static final void d(J j10) {
        Intrinsics.checkNotNullParameter(j10, "<this>");
        E e10 = (E) j10;
        e10.getClass();
        e10.a(new CancellationException("Channel has been cancelled"));
    }

    public static final void e(AbstractC0091m abstractC0091m, boolean z3) {
        Intrinsics.checkNotNullParameter(abstractC0091m, "<this>");
        if (z3) {
            abstractC0091m.getClass();
            Intrinsics.checkNotNullParameter("$", "defaultSymbol");
            String strN = ((sh.d) abstractC0091m.f1374b).n();
            if (abstractC0091m.x(1).b(strN, "$")) {
                abstractC0091m.x(0).b("$", strN);
            }
        }
    }

    public static final void f(AbstractC0091m abstractC0091m, p052bo.g currentInputType) {
        Intrinsics.checkNotNullParameter(abstractC0091m, "<this>");
        Intrinsics.checkNotNullParameter(currentInputType, "currentInputType");
        int iV = abstractC0091m.v();
        for (int i3 = 0; i3 < iV; i3++) {
            p464qd.b bVarX = abstractC0091m.x(i3);
            bVarX.b("$", "＄");
            bVarX.b("¥", "￥");
            if (currentInputType.f19188o0 || currentInputType.f19187o) {
                bVarX.b("/", "／");
                bVarX.b("＊", "*");
                bVarX.b("％", "%");
                bVarX.b("＿", "_");
                bVarX.b("·", "・");
                bVarX.b("＄", "$");
                bVarX.b("￦", "₩");
                bVarX.b("￡", "£");
                bVarX.b("【", "［");
                bVarX.b("】", "］");
                if (currentInputType.f19188o0) {
                    bVarX.b("￥", "¥");
                    bVarX.b("［", "〔");
                    bVarX.b("］", "〕");
                    bVarX.b("《", "〈");
                    bVarX.b("》", "〉");
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object g(J j10, M m10, long j11, ContinuationImpl continuationImpl) {
        L l7;
        if (continuationImpl instanceof L) {
            l7 = (L) continuationImpl;
            int i3 = l7.f28075c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                l7.f28075c = i3 - Integer.MIN_VALUE;
            } else {
                l7 = new L(continuationImpl);
            }
        } else {
            l7 = new L(continuationImpl);
        }
        Object objD = l7.f28074b;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = l7.f28075c;
        if (i4 == 0) {
            ResultKt.throwOnFailure(objD);
            l7.f28073a = m10;
            l7.f28075c = 1;
            objD = com.bumptech.glide.e.d(j10, m10, j11, l7);
            if (objD == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            m10 = l7.f28073a;
            ResultKt.throwOnFailure(objD);
        }
        long jLongValue = ((Number) objD).longValue();
        p225ht.a.g(m10);
        return Boxing.boxLong(jLongValue);
    }

    public static Object h(Class clazz) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        KClass kotlinClass = JvmClassMappingKt.getKotlinClass(clazz);
        Object objA = p636wl.k.l().f33527a.f33525b.a(null, kotlinClass, null);
        return objA == null ? p636wl.k.l().f33527a.f33525b.a(null, kotlinClass, null) : objA;
    }

    public static Lw.a i(p140ex.c cVar) {
        p140ex.a aVar = (p140ex.a) cVar;
        int iD = aVar.d(-1, "http.socket.timeout");
        boolean zB = aVar.b("http.connection.stalecheck", false);
        int iD2 = aVar.d(-1, "http.connection.timeout");
        boolean zB2 = aVar.b("http.protocol.expect-continue", false);
        boolean zB3 = aVar.b("http.protocol.handle-authentication", true);
        boolean zB4 = aVar.b("http.protocol.allow-circular-redirects", false);
        long jLongValue = -1;
        Object parameter = aVar.getParameter("http.conn-manager.timeout");
        if (parameter != null) {
            jLongValue = ((Long) parameter).longValue();
        }
        int i3 = (int) jLongValue;
        int iD3 = aVar.d(50, "http.protocol.max-redirects");
        boolean zB5 = aVar.b("http.protocol.handle-redirects", true);
        boolean z3 = !aVar.b("http.protocol.reject-relative-redirect", false);
        Iw.h hVar = (Iw.h) aVar.getParameter("http.route.default-proxy");
        Iw.h hVar2 = hVar != null ? hVar : null;
        InetAddress inetAddress = (InetAddress) aVar.getParameter("http.route.local-address");
        InetAddress inetAddress2 = inetAddress != null ? inetAddress : null;
        Collection collection = (Collection) aVar.getParameter("http.auth.target-scheme-pref");
        Collection collection2 = collection != null ? collection : null;
        Collection collection3 = (Collection) aVar.getParameter("http.auth.proxy-scheme-pref");
        Collection collection4 = collection3 != null ? collection3 : null;
        String str = (String) aVar.getParameter("http.protocol.cookie-policy");
        return new Lw.a(zB2, hVar2, inetAddress2, zB, str != null ? str : null, zB5, z3, zB4, iD3, zB3, collection2, collection4, i3, iD2, iD);
    }

    public static p362mp.h j(KeyVO keyVO, Vo.b presenterContext) {
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        Vo.a aVar = (Vo.a) presenterContext;
        if (((Ve.a) aVar.f12012d).getDeviceConfig().f12311d || ((Ve.a) aVar.f12012d).t().f12319d) {
            Ve.a aVar2 = (Ve.a) aVar.f12012d;
            if (aVar2.c().f12345l && aVar2.f().f12372a) {
                return new p362mp.e(keyVO, presenterContext, 2);
            }
        }
        return new p362mp.e(keyVO, presenterContext, 4);
    }

    public static final String k(int i3, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Resources resources = context.getResources();
        if (i3 == 0) {
            String string = resources.getString(R.string.high_contrast_yellow_theme_name);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return string;
        }
        if (i3 == 1) {
            String string2 = resources.getString(R.string.high_contrast_black1_theme_name);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            return string2;
        }
        if (i3 == 2) {
            String string3 = resources.getString(R.string.high_contrast_black2_theme_name);
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
            return string3;
        }
        if (i3 != 3) {
            return "Selected None";
        }
        String string4 = resources.getString(R.string.high_contrast_blue_theme_name);
        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
        return string4;
    }

    public static boolean l() {
        Object objX;
        Method methodT = R5.b.t("com.samsung.android.view.SemWindowManager", "isTableMode", new Class[0]);
        if (methodT == null) {
            return false;
        }
        Method methodT2 = R5.b.t("com.samsung.android.view.SemWindowManager", "getInstance", new Class[0]);
        Object obj = null;
        if (methodT2 != null && (objX = R5.b.x(null, methodT2, new Object[0])) != null && objX.getClass().getName().equals("com.samsung.android.view.SemWindowManager")) {
            obj = objX;
        }
        Object objX2 = R5.b.x(obj, methodT, new Object[0]);
        if (objX2 instanceof Boolean) {
            return ((Boolean) objX2).booleanValue();
        }
        return false;
    }

    public static final p721zx.b n(String str) {
        return new p721zx.b(str);
    }

    public static Du.h o(Eu.d dVar) {
        Du.h hVar = null;
        if (dVar == null) {
            return null;
        }
        List listO = Jk.e.o(Du.h.f1711f, dVar, 0, 0, Du.g.f1706c, 6);
        if (listO.size() == 1) {
            return (Du.h) ((Pair) listO.get(0)).getSecond();
        }
        int length = dVar.length();
        ArrayList arrayList = null;
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            while (true) {
                char cCharAt = dVar.charAt(i3);
                if (cCharAt != ' ' && cCharAt != ',') {
                    i4 = i3;
                    i3 = i4;
                    break;
                }
                i3++;
                if (i3 >= length) {
                    i3 = i3;
                    break;
                }
            }
            while (i3 < length) {
                char cCharAt2 = dVar.charAt(i3);
                if (cCharAt2 == ' ' || cCharAt2 == ',') {
                    break;
                }
                i3++;
            }
            Pair pair = (Pair) CollectionsKt.singleOrNull(Du.h.f1711f.n(dVar, i4, i3, true, Du.g.f1707d));
            if (pair == null) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(dVar.subSequence(i4, i3).toString());
            } else if (hVar == null) {
                hVar = (Du.h) pair.getSecond();
            } else {
                hVar = new Du.h(hVar.f1712a || ((Du.h) pair.getSecond()).f1712a, hVar.f1713b || ((Du.h) pair.getSecond()).f1713b, hVar.f1714c || ((Du.h) pair.getSecond()).f1714c, CollectionsKt.emptyList());
            }
        }
        if (hVar == null) {
            hVar = Du.h.f1710e;
        }
        return arrayList == null ? hVar : new Du.h(hVar.f1712a, hVar.f1713b, hVar.f1714c, arrayList);
    }

    public static l p(String statusLine) throws ProtocolException {
        int i3;
        String strSubstring;
        Intrinsics.checkNotNullParameter(statusLine, "statusLine");
        boolean zStartsWith$default = StringsKt__StringsJVMKt.startsWith$default(statusLine, "HTTP/1.", false, 2, null);
        B b10 = B.HTTP_1_0;
        if (zStartsWith$default) {
            i3 = 9;
            if (statusLine.length() < 9 || statusLine.charAt(8) != ' ') {
                throw new ProtocolException(Intrinsics.stringPlus("Unexpected status line: ", statusLine));
            }
            int iCharAt = statusLine.charAt(7) - '0';
            if (iCharAt != 0) {
                if (iCharAt != 1) {
                    throw new ProtocolException(Intrinsics.stringPlus("Unexpected status line: ", statusLine));
                }
                b10 = B.HTTP_1_1;
            }
        } else {
            if (!StringsKt__StringsJVMKt.startsWith$default(statusLine, "ICY ", false, 2, null)) {
                throw new ProtocolException(Intrinsics.stringPlus("Unexpected status line: ", statusLine));
            }
            i3 = 4;
        }
        int i4 = i3 + 3;
        if (statusLine.length() < i4) {
            throw new ProtocolException(Intrinsics.stringPlus("Unexpected status line: ", statusLine));
        }
        try {
            String strSubstring2 = statusLine.substring(i3, i4);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
            int i5 = Integer.parseInt(strSubstring2);
            if (statusLine.length() <= i4) {
                strSubstring = "";
            } else {
                if (statusLine.charAt(i4) != ' ') {
                    throw new ProtocolException(Intrinsics.stringPlus("Unexpected status line: ", statusLine));
                }
                strSubstring = statusLine.substring(i3 + 4);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
            }
            return new l(b10, i5, strSubstring);
        } catch (NumberFormatException unused) {
            throw new ProtocolException(Intrinsics.stringPlus("Unexpected status line: ", statusLine));
        }
    }

    public static final void q(Xu.a aVar, ByteBuffer dst, int i3) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(dst, "dst");
        ByteBuffer byteBuffer = aVar.f13126a;
        int i4 = aVar.f13127b;
        if (aVar.f13128c - i4 < i3) {
            throw new EOFException("Not enough bytes to read a buffer content of size " + i3 + '.');
        }
        int iLimit = dst.limit();
        try {
            dst.limit(dst.position() + i3);
            p654xb.b.m(byteBuffer, dst, i4);
            dst.limit(iLimit);
            Unit unit = Unit.INSTANCE;
            aVar.c(i3);
        } catch (Throwable th) {
            dst.limit(iLimit);
            throw th;
        }
    }

    public static final void s(ByteBuffer byteBuffer, ByteBuffer other) {
        Intrinsics.checkNotNullParameter(byteBuffer, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        ByteBuffer byteBufferSlice2 = other.slice();
        int iRemaining = byteBufferSlice2.remaining();
        int iRemaining2 = byteBufferSlice.remaining();
        for (int i3 = 0; i3 < iRemaining2; i3++) {
            byteBufferSlice.put(i3, (byte) (byteBufferSlice.get(i3) ^ byteBufferSlice2.get(i3 % iRemaining)));
        }
    }

    public abstract boolean m(char c10);
}
