package com.samsung.android.honeyboard.icecone.provider;

import L4.m;
import Y.r;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import androidx.room.l;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.icecone.clipboard.bnr.ClipItemBackupDatabase_Impl;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.honeyboard.icecone.clipboard.data.store.ClipItemDatabase_Impl;
import com.samsung.android.sdk.handwriting.resources.BuildConfig;
import ey.a;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import p128ej.k;
import p167fu.b;
import p236ib.e;
import p236ib.f;
import p279jq.g;
import p508rx.c;
import p669y0.d;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/provider/RichcontentProvider;", "Landroid/content/ContentProvider;", "Lrx/c;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRichcontentProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RichcontentProvider.kt\ncom/samsung/android/honeyboard/icecone/provider/RichcontentProvider\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,250:1\n52#2,4:251\n52#2,4:257\n52#2,4:263\n52#2,4:269\n52#3:255\n52#3:261\n52#3:267\n52#3:273\n55#4:256\n55#4:262\n55#4:268\n55#4:274\n*S KotlinDebug\n*F\n+ 1 RichcontentProvider.kt\ncom/samsung/android/honeyboard/icecone/provider/RichcontentProvider\n*L\n30#1:251,4\n31#1:257,4\n32#1:263,4\n33#1:269,4\n30#1:255\n31#1:261\n32#1:267\n33#1:273\n30#1:256\n31#1:262\n32#1:268\n33#1:274\n*E\n"})
public final class RichcontentProvider extends ContentProvider implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f21044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p167fu.a f21045b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f21046c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f21047d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f21048e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f21049f;

    public RichcontentProvider() {
        a uriMatcher = new a(-1);
        for (Map.Entry entry : MapsKt.mapOf(TuplesKt.to("sticker", 0), TuplesKt.to("gif", 1), TuplesKt.to("version", 100), TuplesKt.to("refresh/*", 2), TuplesKt.to("clipboard", 3), TuplesKt.to("order", 4)).entrySet()) {
            uriMatcher.addURI("com.samsung.android.honeyboard.provider.RichcontentProvider", (String) entry.getKey(), ((Number) entry.getValue()).intValue());
        }
        Intrinsics.checkNotNullParameter(uriMatcher, "uriMatcher");
        this.f21044a = uriMatcher;
        p167fu.c.f26643a.getClass();
        this.f21045b = b.a(RichcontentProvider.class);
        this.f21046c = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 29));
        this.f21047d = LazyKt.lazy(new ey.b(p636wl.k.l().f33527a.f33525b, 0));
        this.f21048e = LazyKt.lazy(new ey.b(p636wl.k.l().f33527a.f33525b, 1));
        this.f21049f = LazyKt.lazy(new ey.b(p636wl.k.l().f33527a.f33525b, 2));
    }

    public final boolean a(File file) {
        File dataDir;
        String canonicalPath;
        p167fu.a aVar = this.f21045b;
        try {
            String canonicalPath2 = file.getCanonicalPath();
            Context context = getContext();
            if (context != null && (dataDir = context.getDataDir()) != null && (canonicalPath = dataDir.getCanonicalPath()) != null) {
                Intrinsics.checkNotNull(canonicalPath2);
                if (StringsKt__StringsJVMKt.startsWith$default(canonicalPath2, canonicalPath, false, 2, null)) {
                    return true;
                }
            }
            aVar.b("Invalid path : " + canonicalPath2, new Object[0]);
            return false;
        } catch (IOException e10) {
            aVar.c(e10, "Failed get absolute path", new Object[0]);
            return false;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:54:0x01d9  */
    /*  JADX ERROR: UnsupportedOperationException in pass: SwitchBreakVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1092)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor$BaseSwitchRegionVisitor.leaveRegion(SwitchBreakVisitor.java:210)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor$IterativeSwitchRegionVisitor.leaveRegion(SwitchBreakVisitor.java:177)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor.runSwitchTraverse(SwitchBreakVisitor.java:52)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor.visit(SwitchBreakVisitor.java:45)
        */
    @Override // android.content.ContentProvider
    public final android.os.Bundle call(java.lang.String r21, java.lang.String r22, android.os.Bundle r23) {
        /*
            Method dump skipped, instruction units count: 512
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.samsung.android.honeyboard.icecone.provider.RichcontentProvider.call(java.lang.String, java.lang.String, android.os.Bundle):android.os.Bundle");
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        String queryParameter;
        Long longOrNull;
        Intrinsics.checkNotNullParameter(uri, "uri");
        p167fu.a aVar = Jx.a.f5471a;
        if (!Jx.a.a(getContext(), getCallingPackage()) || this.f21044a.match(uri) != 3) {
            return 0;
        }
        d dVar = (d) this.f21048e.getValue();
        String callingPackage = getCallingPackage();
        dVar.getClass();
        Intrinsics.checkNotNullParameter(uri, "uri");
        if (!dVar.b(callingPackage) || (queryParameter = uri.getQueryParameter("clip_id")) == null || (longOrNull = StringsKt.toLongOrNull(queryParameter)) == null) {
            return 1;
        }
        long jLongValue = longOrNull.longValue();
        r rVar = dVar.f38624d;
        rVar.getClass();
        J5.d dVar2 = e.f27677a;
        p236ib.d.e(e.a(f.f27678a).c(new Pg.a(rVar, jLongValue, (Continuation) null)), null, null, null, 15);
        return 1;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return "RichcontentProvider";
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0079  */
    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        boolean z3;
        Intrinsics.checkNotNullParameter(uri, "uri");
        p167fu.a aVar = Jx.a.f5471a;
        if (Jx.a.a(getContext(), getCallingPackage())) {
            if (this.f21044a.match(uri) != 3) {
                throw new IllegalArgumentException(H1.e.h(uri, "Unknown URI: "));
            }
            d dVar = (d) this.f21048e.getValue();
            dVar.getClass();
            if (p042bb.b.c()) {
                dVar.f38628h.f("not allow adding clipboard items in maintenance mode.", new Object[0]);
                return null;
            }
            if (contentValues != null) {
                ContentValues contentValues2 = new ContentValues(contentValues);
                Boolean asBoolean = contentValues2.getAsBoolean("direct_clip");
                boolean zBooleanValue = asBoolean != null ? asBoolean.booleanValue() : false;
                Integer asInteger = contentValues2.getAsInteger(Clip.COLUMN_CALLER_APP_UID);
                if (asInteger != null) {
                    String[] packagesForUid = dVar.f38621a.getPackageManager().getPackagesForUid(asInteger.intValue());
                    if ((packagesForUid != null ? ArraysKt.contains(packagesForUid, "com.samsung.android.app.smartcapture") : false) && zBooleanValue) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                } else {
                    z3 = false;
                }
                if (z3) {
                    synchronized (dVar) {
                        dVar.d(contentValues2);
                        Unit unit = Unit.INSTANCE;
                    }
                } else {
                    J5.d dVar2 = e.f27677a;
                    p236ib.d.e(e.a(f.f27678a).c(new g(dVar, contentValues, null, 22)), null, null, null, 15);
                }
                dVar.f38628h.b("end insertClipboardItem", new Object[0]);
            }
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String mode) {
        String str;
        String strK;
        File dataDir;
        File dataDir2;
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(mode, "mode");
        p167fu.a aVar = Jx.a.f5471a;
        if (Jx.a.a(getContext(), getCallingPackage())) {
            List<String> pathSegments = uri.getPathSegments();
            String str2 = pathSegments.get(0);
            String str3 = pathSegments.get(1);
            String str4 = pathSegments.get(2);
            String queryParameter = uri.getQueryParameter("type");
            if (queryParameter == null) {
                queryParameter = "watch";
            }
            if (!Intrinsics.areEqual(str2, "gif")) {
                str = Intrinsics.areEqual(str2, "sticker") ? "provider/sticker" : "provider/gif";
            }
            if (Intrinsics.areEqual(str3, "bitmoji") || Intrinsics.areEqual(str3, "bitmojirecent")) {
                Context context = getContext();
                String canonicalPath = (context == null || (dataDir = context.getDataDir()) == null) ? null : dataDir.getCanonicalPath();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(canonicalPath);
                sb2.append("/");
                sb2.append(str);
                sb2.append("/");
                sb2.append(str3);
                strK = p393ns.a.k(sb2, "/", queryParameter, "/", str4);
            } else {
                Context context2 = getContext();
                String canonicalPath2 = (context2 == null || (dataDir2 = context2.getDataDir()) == null) ? null : dataDir2.getCanonicalPath();
                StringBuilder sb3 = new StringBuilder();
                sb3.append(canonicalPath2);
                sb3.append("/");
                sb3.append(str);
                sb3.append("/");
                sb3.append(str3);
                strK = H1.e.n(sb3, "/", str4);
            }
            p167fu.a aVar2 = this.f21045b;
            try {
                if (a(new File(strK))) {
                    return ParcelFileDescriptor.open(new File(strK), 268435456);
                }
                aVar2.b(p286k.a.n("File not exists : ", strK), new Object[0]);
                return null;
            } catch (IOException e10) {
                aVar2.c(e10, "Failed get absolute path", new Object[0]);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:144:0x02db  */
    /* JADX WARN: Code duplicated, block: B:157:0x0304  */
    /* JADX WARN: Failed to find 'out' block for switch in B:132:0x02b9. Please report as an issue. */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) throws Throwable {
        List<String> listMutableListOf;
        p201h0.a aVar;
        int columnIndex;
        Intrinsics.checkNotNullParameter(uri, "uri");
        p167fu.a aVar2 = Jx.a.f5471a;
        if (Jx.a.a(getContext(), getCallingPackage())) {
            String queryParameter = uri.getQueryParameter("category");
            String type = uri.getQueryParameter("type");
            if (type == null) {
                type = "watch";
            }
            boolean booleanQueryParameter = uri.getBooleanQueryParameter("force", false);
            int iMatch = this.f21044a.match(uri);
            String queryParameter2 = uri.getQueryParameter("count");
            Integer numValueOf = (queryParameter2 == null || StringsKt.toIntOrNull(queryParameter2) == null) ? null : Integer.valueOf(Integer.parseInt(queryParameter2));
            StringBuilder sbN = p393ns.a.n("query : ", iMatch, ArcCommonLog.TAG_COMMA, queryParameter, ArcCommonLog.TAG_COMMA);
            sbN.append(booleanQueryParameter);
            p167fu.a aVar3 = this.f21045b;
            aVar3.f(sbN.toString(), new Object[0]);
            String str3 = null;
            Lazy lazy = this.f21046c;
            if (iMatch != 100) {
                if (iMatch != 0) {
                    Lazy lazy2 = this.f21047d;
                    if (iMatch == 1) {
                        p201h0.a aVar4 = (p201h0.a) lazy2.getValue();
                        if (aVar4 != null) {
                            p167fu.a aVar5 = aVar4.f27148b;
                            Intrinsics.checkNotNullParameter(type, "type");
                            if (!aVar4.b(queryParameter, false)) {
                                int iIntValue = numValueOf != null ? numValueOf.intValue() : 15;
                                MatrixCursor matrixCursor = new MatrixCursor(new String[]{Clip.COLUMN_URI, "category", "description"});
                                for (String str4 : (queryParameter == null || queryParameter.length() == 0) ? CollectionsKt.mutableListOf("recent", "trending") : CollectionsKt.mutableListOf(queryParameter)) {
                                    if (Intrinsics.areEqual(str4, "recent")) {
                                        aVar4.a(matrixCursor, iIntValue, "recent");
                                    } else if (!Intrinsics.areEqual(str4, "trending")) {
                                        aVar5.d(p286k.a.n("wrong category : ", queryParameter), new Object[0]);
                                    } else if (Intrinsics.areEqual(type, "watch") || Intrinsics.areEqual(type, BuildConfig.FLAVOR)) {
                                        aVar4.a(matrixCursor, iIntValue, "trending");
                                    } else {
                                        aVar5.d("type is wrong : ".concat(type), new Object[0]);
                                    }
                                }
                                return matrixCursor;
                            }
                        }
                    } else if (iMatch == 2) {
                        String str5 = uri.getPathSegments().get(1);
                        if (Intrinsics.areEqual(str5, "sticker")) {
                            py.d dVar = (py.d) lazy.getValue();
                            if (dVar != null) {
                                dVar.d(queryParameter, booleanQueryParameter);
                                return null;
                            }
                        } else if (Intrinsics.areEqual(str5, "gif") && (aVar = (p201h0.a) lazy2.getValue()) != null) {
                            aVar.b(queryParameter, booleanQueryParameter);
                            return null;
                        }
                    } else if (iMatch == 3) {
                        d dVar2 = (d) this.f21048e.getValue();
                        String callingPackage = getCallingPackage();
                        dVar2.getClass();
                        r rVar = dVar2.f38624d;
                        Intrinsics.checkNotNullParameter(uri, "uri");
                        String queryParameter3 = uri.getQueryParameter("GetPackageClips");
                        if (queryParameter3 != null) {
                            int i3 = Integer.parseInt(queryParameter3);
                            m mVar = rVar.f13202c.f31768b;
                            if (mVar != null) {
                                switch (mVar.f6507a) {
                                    case 3:
                                        l lVarC = l.c(1, "SELECT * FROM clip_table WHERE caller_app_uid = ? ORDER BY time_stamp");
                                        lVarC.I(1, i3);
                                        return ((ClipItemBackupDatabase_Impl) mVar.f6508b).query(lVarC);
                                    default:
                                        l lVarC2 = l.c(1, "SELECT * FROM clip_table WHERE caller_app_uid = ? ORDER BY time_stamp");
                                        lVarC2.I(1, i3);
                                        return ((ClipItemDatabase_Impl) mVar.f6508b).query(lVarC2);
                                }
                            }
                        } else if (dVar2.b(callingPackage)) {
                            if (Intrinsics.areEqual(callingPackage, "com.sec.android.app.launcher")) {
                                p167fu.a aVar6 = G0.b.f2831a;
                                Context context = dVar2.f38621a;
                                m mVar2 = rVar.f13202c.f31768b;
                                Cursor cursorC = mVar2 != null ? mVar2.c() : null;
                                Intrinsics.checkNotNullParameter(context, "context");
                                Intrinsics.checkNotNullParameter("com.sec.android.app.launcher", "packageName");
                                if (cursorC != null && cursorC.moveToLast()) {
                                    do {
                                        int columnIndex2 = cursorC.getColumnIndex("type");
                                        if (columnIndex2 != 0) {
                                            p167fu.a aVar7 = G0.b.f2831a;
                                            int i4 = cursorC.getInt(columnIndex2);
                                            if ((i4 == 2 || i4 == 16) && (columnIndex = cursorC.getColumnIndex(Clip.COLUMN_URI)) >= 0) {
                                                Uri uri2 = Uri.parse(cursorC.getString(columnIndex));
                                                Intrinsics.checkNotNullExpressionValue(uri2, "parse(...)");
                                                G0.b.c(context, uri2, "com.sec.android.app.launcher");
                                            }
                                        }
                                    } while (cursorC.moveToPrevious());
                                }
                            }
                            m mVar3 = rVar.f13202c.f31768b;
                            if (mVar3 != null) {
                                return mVar3.c();
                            }
                        }
                    } else {
                        if (iMatch != 4) {
                            aVar3.d(H1.e.h(uri, "Unsupported URI : "), new Object[0]);
                            return null;
                        }
                        py.d dVar3 = (py.d) lazy.getValue();
                        if (dVar3 != null) {
                            MatrixCursor matrixCursor2 = new MatrixCursor(new String[]{"order"});
                            Zx.e eVar = ((Zx.g) dVar3.f32361h.getValue()).f13779b;
                            String string = eVar.f13774d.getString(eVar.f13772b, "");
                            matrixCursor2.addRow(new Object[]{string != null ? string : ""});
                            return matrixCursor2;
                        }
                    }
                } else {
                    py.d dVar4 = (py.d) lazy.getValue();
                    if (dVar4 != null) {
                        Intrinsics.checkNotNullParameter(type, "type");
                        if (!dVar4.d(queryParameter, false)) {
                            int iIntValue2 = numValueOf != null ? numValueOf.intValue() : 15;
                            MatrixCursor matrixCursor3 = new MatrixCursor(new String[]{Clip.COLUMN_URI, "category", "description"});
                            if (queryParameter == null || (listMutableListOf = CollectionsKt.mutableListOf(queryParameter)) == null) {
                                listMutableListOf = CollectionsKt.mutableListOf("recent", "aremoji", "aremojirecent", "bitmoji", "bitmojirecent", "ambi", "ambirecent");
                            }
                            for (String str6 : listMutableListOf) {
                                switch (str6.hashCode()) {
                                    case -1198996279:
                                        if (str6.equals("bitmojirecent")) {
                                            dVar4.b(matrixCursor3, iIntValue2, str6, type);
                                        } else {
                                            dVar4.f32355b.d(p286k.a.n("wrong category : ", queryParameter), new Object[0]);
                                        }
                                        str3 = null;
                                        break;
                                    case -934918565:
                                        if (str6.equals("recent")) {
                                            String str7 = str3;
                                            dVar4.b(matrixCursor3, iIntValue2, str6, str7);
                                            str3 = str7;
                                        } else {
                                            dVar4.f32355b.d(p286k.a.n("wrong category : ", queryParameter), new Object[0]);
                                            str3 = null;
                                        }
                                        break;
                                    case -746100043:
                                        if (str6.equals("aremoji")) {
                                            String str8 = str3;
                                            dVar4.b(matrixCursor3, iIntValue2, str6, str8);
                                            str3 = str8;
                                        } else {
                                            dVar4.f32355b.d(p286k.a.n("wrong category : ", queryParameter), new Object[0]);
                                            str3 = null;
                                        }
                                        break;
                                    case -270605938:
                                        if (str6.equals("ambirecent")) {
                                            String str9 = str3;
                                            dVar4.b(matrixCursor3, iIntValue2, str6, str9);
                                            str3 = str9;
                                        } else {
                                            dVar4.f32355b.d(p286k.a.n("wrong category : ", queryParameter), new Object[0]);
                                            str3 = null;
                                        }
                                        break;
                                    case -102405906:
                                        if (str6.equals("bitmoji")) {
                                            dVar4.b(matrixCursor3, iIntValue2, str6, type);
                                        } else {
                                            dVar4.f32355b.d(p286k.a.n("wrong category : ", queryParameter), new Object[0]);
                                        }
                                        str3 = null;
                                        break;
                                    case 2997619:
                                        if (str6.equals("ambi")) {
                                            String str10 = str3;
                                            dVar4.b(matrixCursor3, iIntValue2, str6, str10);
                                            str3 = str10;
                                        } else {
                                            dVar4.f32355b.d(p286k.a.n("wrong category : ", queryParameter), new Object[0]);
                                            str3 = null;
                                        }
                                        break;
                                    case 1440617808:
                                        if (str6.equals("aremojirecent")) {
                                            String str11 = str3;
                                            dVar4.b(matrixCursor3, iIntValue2, str6, str11);
                                            str3 = str11;
                                        } else {
                                            dVar4.f32355b.d(p286k.a.n("wrong category : ", queryParameter), new Object[0]);
                                            str3 = null;
                                        }
                                        break;
                                    default:
                                        dVar4.f32355b.d(p286k.a.n("wrong category : ", queryParameter), new Object[0]);
                                        str3 = null;
                                        break;
                                }
                            }
                            return matrixCursor3;
                        }
                    }
                }
                return null;
            }
            if (((py.d) lazy.getValue()) != null) {
                MatrixCursor matrixCursor4 = new MatrixCursor(new String[]{"version"});
                matrixCursor4.addRow(new Object[]{1});
                return matrixCursor4;
            }
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        String queryParameter;
        Long asLong;
        Intrinsics.checkNotNullParameter(uri, "uri");
        p167fu.a aVar = Jx.a.f5471a;
        if (!Jx.a.a(getContext(), getCallingPackage()) || this.f21044a.match(uri) != 3) {
            return 0;
        }
        d dVar = (d) this.f21048e.getValue();
        String callingPackage = getCallingPackage();
        dVar.getClass();
        r rVar = dVar.f38624d;
        Intrinsics.checkNotNullParameter(uri, "uri");
        if (!dVar.b(callingPackage) || (queryParameter = uri.getQueryParameter("UpdateMethod")) == null) {
            return 1;
        }
        Long asLong2 = contentValues != null ? contentValues.getAsLong("id") : null;
        if (Intrinsics.areEqual(queryParameter, "updateLocked")) {
            Boolean asBoolean = contentValues != null ? contentValues.getAsBoolean(Clip.COLUMN_PINNED) : null;
            long jCurrentTimeMillis = (contentValues == null || (asLong = contentValues.getAsLong(Clip.COLUMN_TIMESTAMP)) == null) ? System.currentTimeMillis() : asLong.longValue();
            if (asLong2 == null || asBoolean == null) {
                return 1;
            }
            long jLongValue = asLong2.longValue();
            boolean zBooleanValue = asBoolean.booleanValue();
            rVar.getClass();
            J5.d dVar2 = e.f27677a;
            p236ib.d.e(e.a(f.f27678a).c(new Y.m(rVar, jLongValue, zBooleanValue, jCurrentTimeMillis, null)), null, null, null, 15);
            return 1;
        }
        if (!Intrinsics.areEqual(queryParameter, "updateOrigin")) {
            dVar.f38628h.b("failed to update because method is wrong.", new Object[0]);
            return 1;
        }
        Integer asInteger = contentValues != null ? contentValues.getAsInteger(Clip.COLUMN_ORIGIN) : null;
        if (asLong2 == null || asInteger == null) {
            return 1;
        }
        long jLongValue2 = asLong2.longValue();
        int iIntValue = asInteger.intValue();
        rVar.getClass();
        J5.d dVar3 = e.f27677a;
        p236ib.d.e(e.a(f.f27678a).c(new Y.l(rVar, jLongValue2, iIntValue, null)), null, null, null, 15);
        return 1;
    }
}
