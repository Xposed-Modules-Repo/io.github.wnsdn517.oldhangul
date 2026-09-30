package py;

import Bv.h;
import Iv.InterfaceC0159v0;
import Iv.M;
import Qx.i;
import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.preference.I;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerRecentInfo;
import com.samsung.android.honeyboard.icecone.sticker.view.ambi.AmbiEffectPreview;
import e5.g;
import java.io.File;
import java.io.IOException;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.sequences.SequencesKt;
import kotlin.text.StringsKt__StringsKt;
import p003a0.B;
import p236ib.f;
import p538t4.A;
import p538t4.C0878i;
import p636wl.k;

/* JADX INFO: loaded from: classes4.dex */
public final class d implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f32354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p167fu.a f32355b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f32356c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f32357d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f32358e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ContentResolver f32359f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f32360g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f32361h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f32362i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f32363j;

    public d(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f32354a = context;
        p167fu.c.f26643a.getClass();
        this.f32355b = p167fu.b.a(d.class);
        this.f32356c = LazyKt.lazy(new p444pm.a(k.l().f33527a.f33525b, 11));
        this.f32357d = LazyKt.lazy(new p444pm.a(k.l().f33527a.f33525b, 12));
        this.f32358e = LazyKt.lazy(new p444pm.a(k.l().f33527a.f33525b, 13));
        this.f32359f = context.getContentResolver();
        f dispatcherProvider = f.f27678a;
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        p167fu.b.a(h.class);
        this.f32360g = LazyKt.lazy(new p444pm.a(k.l().f33527a.f33525b, 14));
        this.f32361h = LazyKt.lazy(new p444pm.a(k.l().f33527a.f33525b, 15));
        this.f32362i = LazyKt.lazy(new p444pm.a(k.l().f33527a.f33525b, 16));
        this.f32363j = LazyKt.lazy(new kotlin.time.a(this, 6));
    }

    public static String a(Uri uri, String str, String str2) {
        if (StringsKt__StringsKt.contains$default(String.valueOf(uri), ".gif", false, 2, (Object) null) || Intrinsics.areEqual(str2, "image/gif")) {
            return e.h(str, ".gif");
        }
        return (StringsKt__StringsKt.contains$default(String.valueOf(uri), ".png", false, 2, (Object) null) || Intrinsics.areEqual(str2, "image/png")) ? e.h(str, ".png") : str;
    }

    public final void b(MatrixCursor matrixCursor, int i3, String str, String str2) {
        File[] fileArrListFiles;
        String strK;
        String strConcat = (str2 == null || str2.length() == 0) ? "provider/sticker/".concat(str) : H1.e.k("provider/sticker/", str, "/", str2);
        p167fu.a aVar = Qx.d.f9653a;
        File fileB = Qx.d.b(this.f32354a, strConcat);
        if (fileB == null || !fileB.exists() || (fileArrListFiles = fileB.listFiles()) == null) {
            return;
        }
        ArraysKt.sort((Object[]) fileArrListFiles);
        for (File file : ArraysKt.take(fileArrListFiles, i3)) {
            if (str2 == null || str2.length() == 0) {
                strK = H1.e.k("content://com.samsung.android.honeyboard.provider.RichcontentProvider/sticker/", str, "/", file.getName());
            } else {
                StringBuilder sbV = p286k.a.v("content://com.samsung.android.honeyboard.provider.RichcontentProvider/sticker/", str, "/", file.getName(), "?type=");
                sbV.append(str2);
                strK = sbV.toString();
            }
            String name = file.getName();
            Intrinsics.checkNotNull(name);
            matrixCursor.addRow(CollectionsKt.listOf((Object[]) new String[]{strK, str, StringsKt__StringsKt.contains$default(name, "$$", false, 2, (Object) null) ? (String) StringsKt__StringsKt.split$default(name, new String[]{"$$"}, false, 0, 6, (Object) null).get(0) : ""}));
        }
    }

    public final void c(String str, List list) {
        Iterator it = SequencesKt.take(CollectionsKt.asSequence(list), 15).iterator();
        int i3 = 0;
        while (true) {
            boolean zHasNext = it.hasNext();
            Context context = this.f32354a;
            if (!zHasNext) {
                Gv.c.a(context, "pref_key_files_refreshed_time_sticker_bitmoji");
                return;
            }
            Object next = it.next();
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            StickerContentInfo stickerContentInfo = (StickerContentInfo) next;
            String contentDescription = stickerContentInfo.getContentDescription();
            Uri previewUri = stickerContentInfo.getPreviewUri();
            Uri previewUri2 = stickerContentInfo.getPreviewUri();
            String strJ = H1.e.j(contentDescription, "$$", a(previewUri, i3 + "_bitmoji_" + (previewUri2 != null ? previewUri2.hashCode() : 0), stickerContentInfo.getContentType()));
            p167fu.a aVar = Qx.d.f9653a;
            File file = Qx.d.k(context, strJ, "provider/sticker/bitmoji/".concat(str));
            p167fu.a aVar2 = Gv.c.f3439a;
            Uri previewUri3 = stickerContentInfo.getPreviewUri();
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(file, "file");
            O7.b bVarU = ((O7.c) com.bumptech.glide.c.e(context)).u(previewUri3);
            bVarU.L(new Gv.b(file, null), null, bVarU, g.f24882a);
            i3 = i4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:127:0x0323 A[PHI: r23
      0x0323: PHI (r23v15 int) = (r23v1 int), (r23v2 int), (r23v3 int), (r23v7 int), (r23v8 int), (r23v10 int), (r23v13 int), (r23v16 int) binds: [B:126:0x0321, B:122:0x0311, B:164:?, B:163:?, B:162:?, B:161:?, B:160:?, B:19:0x008f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:145:0x032b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:148:0x002a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:78:0x01f8  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean d(String str, boolean z3) throws Throwable {
        List<String> listMutableListOf;
        int i3;
        boolean zE;
        int iIntValue;
        if (str == null || (listMutableListOf = CollectionsKt.mutableListOf(str)) == null) {
            listMutableListOf = CollectionsKt.mutableListOf("recent", "aremoji", "aremojirecent", "bitmoji", "bitmojirecent", "ambi", "ambirecent");
        }
        boolean z10 = 0;
        for (String str2 : listMutableListOf) {
            String preferenceKey = p286k.a.n("pref_key_files_refreshed_time_sticker_", str2);
            Context context = this.f32354a;
            if (!z3) {
                p167fu.a aVar = Gv.c.f3439a;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(preferenceKey, "preferenceKey");
                SharedPreferences sharedPreferencesA = I.a(context);
                Intrinsics.checkNotNullExpressionValue(sharedPreferencesA, "getDefaultSharedPreferences(...)");
                if (System.currentTimeMillis() - sharedPreferencesA.getLong(preferenceKey, 0L) <= 1800000) {
                    continue;
                }
            }
            p167fu.a aVar2 = Qx.d.f9653a;
            File fileB = Qx.d.b(context, "provider/sticker/" + str2);
            if (fileB != null) {
                Qx.d.d(fileB);
            }
            int iHashCode = str2.hashCode();
            p167fu.a aVar3 = this.f32355b;
            int i4 = 1;
            switch (iHashCode) {
                case -1198996279:
                    i3 = 1;
                    if (str2.equals("bitmojirecent")) {
                        zE = e(str2);
                    } else {
                        zE = false;
                    }
                    if (zE) {
                        Gv.c.a(context, preferenceKey);
                        z10 = i3;
                    }
                    break;
                case -934918565:
                    i3 = 1;
                    if (str2.equals("recent")) {
                        zE = e("");
                    } else {
                        zE = false;
                    }
                    if (zE) {
                        Gv.c.a(context, preferenceKey);
                        z10 = i3;
                    }
                    break;
                case -746100043:
                    if (str2.equals("aremoji")) {
                        String str3 = ((p335lu.b) this.f32357d.getValue()).f29859a;
                        ArrayList arrayList = new ArrayList();
                        Cursor cursorQuery = this.f32359f.query(Uri.parse("content://com.samsung.android.stickercenter.provider/sticker/TypeB1/*"), null, "EXTRA_1=?", new String[]{"AVATAR"}, null);
                        if (cursorQuery == null) {
                            i3 = 1;
                        } else {
                            if (cursorQuery.getCount() <= 0) {
                                cursorQuery = null;
                            }
                            if (cursorQuery != null) {
                                try {
                                    cursorQuery.moveToFirst();
                                    while (true) {
                                        String string = cursorQuery.getString(cursorQuery.getColumnIndex("PKG_NAME"));
                                        i3 = i4;
                                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                                        arrayList.add(string);
                                        if (cursorQuery.moveToNext()) {
                                            i4 = i3;
                                        } else {
                                            Unit unit = Unit.INSTANCE;
                                            CloseableKt.closeFinally(cursorQuery, null);
                                        }
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        CloseableKt.closeFinally(cursorQuery, th);
                                        throw th2;
                                    }
                                }
                            } else {
                                i3 = 1;
                            }
                        }
                        String str4 = arrayList.size() > 0 ? (str3.length() <= 0 || !arrayList.contains(str3)) ? (String) arrayList.get(0) : str3 : "";
                        ArrayList arrayList2 = new ArrayList();
                        if (str4.length() > 0) {
                            String strConcat = "content://com.samsung.android.stickercenter.provider/sticker/TypeB1/".concat(str4);
                            try {
                                Cursor cursorQuery2 = this.f32359f.query(Uri.parse(strConcat + "/*"), null, null, null, null);
                                if (cursorQuery2 != null) {
                                    try {
                                        cursorQuery2.moveToFirst();
                                        do {
                                            arrayList2.add(strConcat + "/LG#" + cursorQuery2.getString(cursorQuery2.getColumnIndex("FILE_NAME")));
                                            if (cursorQuery2.moveToNext()) {
                                            }
                                            Unit unit2 = Unit.INSTANCE;
                                            CloseableKt.closeFinally(cursorQuery2, null);
                                        } while (arrayList2.size() < 15);
                                        Unit unit3 = Unit.INSTANCE;
                                        CloseableKt.closeFinally(cursorQuery2, null);
                                    } catch (Throwable th3) {
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            CloseableKt.closeFinally(cursorQuery2, th3);
                                            throw th4;
                                        }
                                    }
                                }
                            } catch (IOException e10) {
                                aVar3.c(e10, "load sticker info fail", new Object[0]);
                                Unit unit4 = Unit.INSTANCE;
                            }
                        }
                        int i5 = 0;
                        for (Object obj : arrayList2) {
                            int i10 = i5 + 1;
                            if (i5 < 0) {
                                CollectionsKt.throwIndexOverflow();
                            }
                            String str5 = (String) obj;
                            if (str5.length() > 0) {
                                File file = Qx.d.k(context, a(Uri.parse(str5), i5 + "_aremoji_" + Uri.parse(str5).hashCode(), null), "provider/sticker/aremoji");
                                p167fu.a aVar4 = Gv.c.f3439a;
                                Uri uri = Uri.parse(str5);
                                Intrinsics.checkNotNullParameter(context, "context");
                                Intrinsics.checkNotNullParameter(file, "file");
                                O7.b bVarU = ((O7.c) com.bumptech.glide.c.e(context)).u(uri);
                                bVarU.L(new Gv.b(file, null), null, bVarU, g.f24882a);
                            }
                            i5 = i10;
                        }
                        zE = !arrayList2.isEmpty();
                    } else {
                        i3 = 1;
                        zE = false;
                    }
                    if (zE) {
                        Gv.c.a(context, preferenceKey);
                        z10 = i3;
                    }
                    break;
                case -270605938:
                    if (!str2.equals("ambirecent")) {
                        i3 = 1;
                        zE = false;
                        if (zE) {
                            Gv.c.a(context, preferenceKey);
                            z10 = i3;
                        }
                    }
                    i3 = 1;
                    zE = e(str2);
                    if (zE) {
                        Gv.c.a(context, preferenceKey);
                        z10 = i3;
                    }
                    break;
                case -102405906:
                    if (str2.equals("bitmoji")) {
                        if (((p229i.a) this.f32358e.getValue()).f27547c) {
                            if (i.a(context)) {
                                aVar3.b("Network is disconnected", new Object[0]);
                            } else {
                                Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                                B.f fVar = ((ty.h) this.f32360g.getValue()).f34824p;
                                A0.b bVar = new A0.b(fVar.f481a, fVar.b(null), fVar.f484d, fVar.f482b, fVar.f483c, null, fVar.f489i);
                                bVar.k("popular", new p557tq.b(9, booleanRef, this), false);
                                B.a listener = new B.a(10, booleanRef, this);
                                Intrinsics.checkNotNullParameter(listener, "listener");
                                InterfaceC0159v0 interfaceC0159v0N = bVar.f16p.n(new C4.c(listener, i4));
                                if (interfaceC0159v0N != null) {
                                }
                                zE = booleanRef.element;
                            }
                            i3 = 1;
                            if (zE) {
                                Gv.c.a(context, preferenceKey);
                                z10 = i3;
                            }
                        } else {
                            aVar3.b("Bitmoji is not supported", new Object[0]);
                        }
                        zE = false;
                        i3 = 1;
                        if (zE) {
                            Gv.c.a(context, preferenceKey);
                            z10 = i3;
                        }
                        break;
                    } else {
                        i3 = 1;
                        zE = false;
                        if (zE) {
                            Gv.c.a(context, preferenceKey);
                            z10 = i3;
                        }
                    }
                    break;
                case 2997619:
                    if (str2.equals("ambi")) {
                        List<p114e0.b> listTake = CollectionsKt.take(((B) this.f32362i.getValue()).f13794e, 15);
                        for (final p114e0.b bVar2 : listTake) {
                            final AmbiEffectPreview ambiEffectPreview = new AmbiEffectPreview(context, null);
                            ambiEffectPreview.addLottieOnCompositionLoadedListener(new A() { // from class: py.c
                                @Override // p538t4.A
                                public final void a() {
                                    AmbiEffectPreview ambiEffectPreview2;
                                    p114e0.b bVar3 = bVar2;
                                    Iterator it = CollectionsKt.toMutableList((Collection) bVar3.f24810a).iterator();
                                    int i11 = 0;
                                    while (true) {
                                        boolean zHasNext = it.hasNext();
                                        ambiEffectPreview2 = ambiEffectPreview;
                                        Bitmap bitmap = null;
                                        if (!zHasNext) {
                                            break;
                                        }
                                        Object next = it.next();
                                        int i12 = i11 + 1;
                                        if (i11 < 0) {
                                            CollectionsKt.throwIndexOverflow();
                                        }
                                        String strE = e.e(i11, "image_");
                                        J5.d dVar = p484r0.b.f33019a;
                                        Context context2 = ambiEffectPreview2.getContext();
                                        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                                        Drawable drawableA = ((p114e0.a) next).a(context2, false);
                                        if (drawableA instanceof BitmapDrawable) {
                                            bitmap = ((BitmapDrawable) drawableA).getBitmap();
                                        }
                                        ambiEffectPreview2.updateBitmap(strE, bitmap);
                                        i11 = i12;
                                    }
                                    C0878i composition = ambiEffectPreview2.getComposition();
                                    if (composition != null) {
                                        J5.d dVar2 = p236ib.e.f27677a;
                                        p236ib.d.e(p236ib.e.a(f.f27678a).c(new Fh.c(this, composition, bVar3, (Continuation) null, 12)), null, null, null, 15);
                                    }
                                }
                            });
                            p167fu.a aVar5 = p230i0.a.f27556a;
                            int i11 = bVar2.f24811b;
                            if (i11 >= 0) {
                                Integer[] numArr = p230i0.a.f27567l;
                                if (i11 < numArr.length) {
                                    iIntValue = numArr[i11].intValue();
                                } else {
                                    iIntValue = 0;
                                }
                            } else {
                                iIntValue = 0;
                            }
                            ambiEffectPreview.setAnimation(iIntValue);
                        }
                        zE = !listTake.isEmpty();
                        i3 = 1;
                        if (zE) {
                            Gv.c.a(context, preferenceKey);
                            z10 = i3;
                        }
                    } else {
                        i3 = 1;
                        zE = false;
                        if (zE) {
                            Gv.c.a(context, preferenceKey);
                            z10 = i3;
                        }
                    }
                    break;
                case 1440617808:
                    if (!str2.equals("aremojirecent")) {
                        i3 = 1;
                        zE = false;
                        if (zE) {
                            Gv.c.a(context, preferenceKey);
                            z10 = i3;
                        }
                    }
                    i3 = 1;
                    zE = e(str2);
                    if (zE) {
                        Gv.c.a(context, preferenceKey);
                        z10 = i3;
                    }
                    break;
                default:
                    i3 = 1;
                    zE = false;
                    if (zE) {
                        Gv.c.a(context, preferenceKey);
                        z10 = i3;
                    }
                    break;
            }
        }
        return z10;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003e  */
    public final boolean e(String str) throws Throwable {
        int i3;
        ArrayList arrayList;
        int i4 = 0;
        boolean z3 = str.length() > 0;
        int iHashCode = str.hashCode();
        if (iHashCode != -1198996279) {
            if (iHashCode != -270605938) {
                if (iHashCode == 1440617808 && str.equals("aremojirecent")) {
                    i3 = 5;
                } else {
                    i3 = 1;
                }
            } else if (str.equals("ambirecent")) {
                i3 = 201;
            } else {
                i3 = 1;
            }
        } else if (str.equals("bitmojirecent")) {
            i3 = 3;
        } else {
            i3 = 1;
        }
        String strH = z3 ? i3 == 3 ? A2.a.h("provider/sticker/", str, "/watch") : "provider/sticker/".concat(str) : "provider/sticker/recent";
        M.r(EmptyCoroutineContext.INSTANCE, new b(this, ((Wx.d) this.f32356c.getValue()).a(), null, 1));
        if (z3) {
            ArrayList arrayList2 = new ArrayList(Wx.d.f12617h);
            arrayList = new ArrayList();
            for (Object obj : arrayList2) {
                if (((StickerRecentInfo) obj).getOriginalCategoryType() == i3) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = new ArrayList(Wx.d.f12617h);
        }
        for (Object obj2 : CollectionsKt.take(arrayList, 15)) {
            int i5 = i4 + 1;
            if (i4 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            StickerRecentInfo stickerRecentInfo = (StickerRecentInfo) obj2;
            Uri contentUri = stickerRecentInfo.getContentUri();
            if (contentUri == null) {
                contentUri = stickerRecentInfo.getPreviewUri();
            }
            String strA = a(contentUri, new DecimalFormat("00").format(Integer.valueOf(i4)) + "_recent_" + stickerRecentInfo.getContentUrl().hashCode(), stickerRecentInfo.getContentType());
            Context context = this.f32354a;
            File file = Qx.d.k(context, strA, strH);
            p167fu.a aVar = Gv.c.f3439a;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(file, "file");
            O7.b bVarU = ((O7.c) com.bumptech.glide.c.e(context)).u(contentUri);
            bVarU.L(new Gv.b(file, null), null, bVarU, g.f24882a);
            i4 = i5;
        }
        return !arrayList.isEmpty();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
