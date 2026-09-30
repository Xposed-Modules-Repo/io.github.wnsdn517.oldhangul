package com.samsung.android.honeyboard.icecone.provider;

import At.e;
import Y.q;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.ContentProvider;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import com.google.gson.Gson;
import com.samsung.android.honeyboard.icecone.clipboard.data.CDCPUriData;
import com.samsung.android.honeyboard.icecone.clipboard.data.CDCPUriDataItem;
import com.samsung.android.honeyboard.icecone.clipboard.data.ClipMetaFileInfo;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsJVMKt;
import p167fu.a;
import p167fu.b;
import p167fu.c;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/provider/CDCPContentProvider;", "Landroid/content/ContentProvider;", "<init>", "()V", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCDCPContentProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CDCPContentProvider.kt\ncom/samsung/android/honeyboard/icecone/provider/CDCPContentProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,302:1\n1869#2,2:303\n1761#2,3:312\n506#3,7:305\n*S KotlinDebug\n*F\n+ 1 CDCPContentProvider.kt\ncom/samsung/android/honeyboard/icecone/provider/CDCPContentProvider\n*L\n185#1:303,2\n245#1:312,3\n236#1:305,7\n*E\n"})
public final class CDCPContentProvider extends ContentProvider {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f21039e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f21040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f21041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f21042c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f21043d;

    public CDCPContentProvider() {
        c.f26643a.getClass();
        this.f21040a = b.a(CDCPContentProvider.class);
        this.f21041b = new HashMap();
        this.f21043d = LazyKt.lazy(new Ud.a(12));
    }

    @Override // android.content.ContentProvider
    public final Bundle call(String method, String str, Bundle bundle) {
        Bundle bundle2;
        Integer numValueOf;
        ClipData.Item itemAt;
        Uri uri;
        String lastPathSegment;
        Uri uri2;
        ContentResolver contentResolver;
        Bundle bundleCall;
        Lazy lazy;
        Intrinsics.checkNotNullParameter(method, "method");
        a aVar = Jx.a.f5471a;
        if (!Jx.a.a(getContext(), getCallingPackage())) {
            return null;
        }
        a aVar2 = this.f21040a;
        aVar2.b(A2.a.h("CDCPContentProvider ", method, " called"), new Object[0]);
        boolean zAreEqual = Intrinsics.areEqual(method, "METHOD_GET_URI_LIST");
        HashMap map = this.f21041b;
        if (!zAreEqual) {
            if (Intrinsics.areEqual(method, "METHOD_REMOVE_REMOTE_CLIP")) {
                if (bundle != null) {
                    bundle2 = bundle;
                    numValueOf = Integer.valueOf(bundle2.getInt("KEY_REMOTE_CLIP_DEVICE_ID"));
                } else {
                    bundle2 = bundle;
                    numValueOf = null;
                }
                String strValueOf = String.valueOf(numValueOf);
                Byte bValueOf = bundle2 != null ? Byte.valueOf(bundle2.getByte("KEY_REMOTE_CLIP_CLIP_ID")) : null;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    Y.a aVar3 = (Y.a) entry.getValue();
                    if (aVar3.f13158a == Integer.parseInt(strValueOf) && Intrinsics.areEqual(aVar3.f13159b.getOriginalUri(), String.valueOf(bValueOf))) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                if (!linkedHashMap.isEmpty()) {
                    Context context = getContext();
                    Object systemService = context != null ? context.getSystemService("clipboard") : null;
                    Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                    ClipboardManager clipboardManager = (ClipboardManager) systemService;
                    ClipData primaryClip = clipboardManager.getPrimaryClip();
                    if (primaryClip == null || (itemAt = primaryClip.getItemAt(0)) == null || (uri = itemAt.getUri()) == null || (lastPathSegment = uri.getLastPathSegment()) == null) {
                        return null;
                    }
                    long j10 = Long.parseLong(lastPathSegment);
                    Set setKeySet = linkedHashMap.keySet();
                    if (setKeySet == null || !setKeySet.isEmpty()) {
                        Iterator it = setKeySet.iterator();
                        while (it.hasNext()) {
                            if (((Number) it.next()).longValue() == j10) {
                                clipboardManager.clearPrimaryClip();
                                aVar2.f("clear primaryClip by MCF", new Object[0]);
                                break;
                            }
                        }
                    }
                }
            }
            return super.call(method, str, bundle);
        }
        if (bundle != null && (uri2 = (Uri) bundle.getParcelable("KEY_GET_URI_LIST_CLIP_ID", Uri.class)) != null) {
            String lastPathSegment2 = uri2.getLastPathSegment();
            Y.a aVar4 = (Y.a) map.get(Long.valueOf(lastPathSegment2 != null ? Long.parseLong(lastPathSegment2) : 0L));
            if (aVar4 != null) {
                ClipMetaFileInfo clipMetaFileInfo = aVar4.f13159b;
                int i3 = aVar4.f13158a;
                String originalUri = clipMetaFileInfo.getOriginalUri();
                Bundle bundle3 = new Bundle();
                bundle3.putInt("KEY_GET_URI_LIST_DEVICE_ID", i3);
                bundle3.putByte("KEY_GET_URI_LIST_CLIP_ID", Byte.parseByte(originalUri));
                try {
                    Context context2 = getContext();
                    if (context2 != null && (contentResolver = context2.getContentResolver()) != null && (bundleCall = contentResolver.call(Uri.parse("content://com.samsung.android.mcfds.ContinuityProvider/clipboard"), "METHOD_GET_URI_LIST", (String) null, bundle3)) != null) {
                        byte b10 = bundleCall.getByte("KEY_GET_URI_LIST_RESULT_CODE");
                        String string = bundleCall.getString("KEY_GET_URI_LIST_URI_LIST");
                        Uri uri3 = (Uri) bundleCall.getParcelable("KEY_GET_URI_LIST_OBSERVER_URI", Uri.class);
                        CDCPUriData cDCPUriData = new CDCPUriData();
                        Lazy lazy2 = this.f21043d;
                        if (string != null) {
                            lazy = lazy2;
                            aVar2.b("pasteUri - resultCode=" + ((int) b10) + ", deviceId=" + i3 + ", uriList=" + string + " observerUri : " + (uri3 != null ? uri3 : "null"), new Object[0]);
                            CDCPUriData cDCPUriData2 = (CDCPUriData) ((Gson) lazy.getValue()).fromJson(string, CDCPUriData.class);
                            long jNanoTime = System.nanoTime();
                            map.keySet().removeIf(new e(new q(jNanoTime, 1), 8));
                            Intrinsics.checkNotNull(cDCPUriData2);
                            Iterator<CDCPUriDataItem> it2 = cDCPUriData2.iterator();
                            long j11 = jNanoTime;
                            while (it2.hasNext()) {
                                CDCPUriDataItem next = it2.next();
                                Iterator<CDCPUriDataItem> it3 = it2;
                                map.put(Long.valueOf(j11), new Y.a(i3, new ClipMetaFileInfo(next.getUri(), next.getRelativePath(), String.valueOf(next.getSize()), false, 8, null)));
                                this.f21042c = j11;
                                aVar2.b("wrapping id = " + j11, new Object[0]);
                                Uri uriWithAppendedId = ContentUris.withAppendedId(Gv.a.f3430a, j11);
                                Intrinsics.checkNotNullExpressionValue(uriWithAppendedId, "withAppendedId(...)");
                                j11++;
                                String absolutePath = next.getAbsolutePath();
                                boolean zIsFolder = next.isFolder();
                                String relativePath = next.getRelativePath();
                                long size = next.getSize();
                                String string2 = uriWithAppendedId.toString();
                                Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                                cDCPUriData.add(new CDCPUriDataItem(absolutePath, zIsFolder, relativePath, size, string2));
                                it2 = it3;
                            }
                        } else {
                            lazy = lazy2;
                        }
                        aVar2.b("return to app", new Object[0]);
                        Bundle bundle4 = new Bundle();
                        bundle4.putByte("KEY_GET_URI_LIST_RESULT_CODE", b10);
                        bundle4.putInt("KEY_GET_URI_LIST_DEVICE_ID", i3);
                        bundle4.putByte("KEY_GET_URI_LIST_CLIP_ID", Byte.parseByte(originalUri));
                        bundle4.putString("KEY_GET_URI_LIST_URI_LIST", ((Gson) lazy.getValue()).toJson(cDCPUriData));
                        bundle4.putParcelable("KEY_GET_URI_LIST_OBSERVER_URI", uri3);
                        return bundle4;
                    }
                } catch (Exception e10) {
                    aVar2.d(A2.a.g("content://com.samsung.android.mcfds.ContinuityProvider/clipboard METHOD_GET_URI_LIST call error ", e10), new Object[0]);
                    Unit unit = Unit.INSTANCE;
                }
            }
        }
        return super.call(method, str, bundle);
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return Gv.a.f3436g;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        String asString;
        String asString2;
        Boolean asBoolean;
        ContentResolver contentResolver;
        HashMap map = this.f21041b;
        Intrinsics.checkNotNullParameter(uri, "uri");
        a aVar = Jx.a.f5471a;
        if (Jx.a.a(getContext(), getCallingPackage())) {
            Context context = getContext();
            boolean zAreEqual = Intrinsics.areEqual(context != null ? context.getOpPackageName() : null, "com.samsung.android.honeyboard");
            a aVar2 = this.f21040a;
            if (!zAreEqual) {
                Context context2 = getContext();
                aVar2.d(p286k.a.n("called from wrong package ", context2 != null ? context2.getOpPackageName() : null), new Object[0]);
                return null;
            }
            try {
                Context context3 = getContext();
                aVar2.b("called insert " + (context3 != null ? context3.getPackageName() : null) + " " + contentValues, new Object[0]);
                if (contentValues != null) {
                    Integer asInteger = contentValues.getAsInteger(Gv.a.f3434e);
                    if (asInteger == null) {
                        aVar2.f("missing original device id", new Object[0]);
                        return null;
                    }
                    String asString3 = contentValues.getAsString(Gv.a.f3431b);
                    if (asString3 != null && (asString = contentValues.getAsString(Gv.a.f3432c)) != null && (asString2 = contentValues.getAsString(Gv.a.f3433d)) != null && (asBoolean = contentValues.getAsBoolean(Gv.a.f3435f)) != null) {
                        ClipMetaFileInfo clipMetaFileInfo = new ClipMetaFileInfo(asString3, asString, asString2, asBoolean.booleanValue());
                        long jNanoTime = System.nanoTime();
                        if (this.f21042c == jNanoTime) {
                            jNanoTime = System.nanoTime();
                        }
                        map.keySet().removeIf(new e(new q(jNanoTime, 1), 8));
                        map.put(Long.valueOf(jNanoTime), new Y.a(asInteger.intValue(), clipMetaFileInfo));
                        this.f21042c = jNanoTime;
                        aVar2.b("remote CDCPFileData : " + map.get(Long.valueOf(jNanoTime)), new Object[0]);
                        Uri uriWithAppendedId = ContentUris.withAppendedId(Gv.a.f3430a, jNanoTime);
                        Intrinsics.checkNotNullExpressionValue(uriWithAppendedId, "withAppendedId(...)");
                        Context context4 = getContext();
                        if (context4 != null && (contentResolver = context4.getContentResolver()) != null) {
                            contentResolver.notifyChange(uriWithAppendedId, null);
                        }
                        return uriWithAppendedId;
                    }
                }
            } catch (Exception e10) {
                e10.printStackTrace();
                return null;
            }
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final AssetFileDescriptor openTypedAssetFile(Uri uri, String mimeTypeFilter, Bundle bundle, CancellationSignal cancellationSignal) {
        ContentResolver contentResolver;
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(mimeTypeFilter, "mimeTypeFilter");
        a aVar = Jx.a.f5471a;
        if (!Jx.a.a(getContext(), getCallingPackage())) {
            return null;
        }
        String lastPathSegment = uri.getLastPathSegment();
        long j10 = lastPathSegment != null ? Long.parseLong(lastPathSegment) : 0L;
        a aVar2 = this.f21040a;
        aVar2.b(Sc.a.h("openTypedAssetFile called ", j10), new Object[0]);
        Y.a aVar3 = (Y.a) this.f21041b.get(Long.valueOf(j10));
        if (aVar3 != null) {
            Uri uri2 = Uri.parse(aVar3.f13159b.getOriginalUri());
            aVar2.f("seg : " + lastPathSegment + " id : " + j10 + " org uri = " + uri2, new Object[0]);
            Uri uri3 = Uri.parse("content://com.samsung.android.mcfds.ContinuityProvider/clipboard");
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("KEY_PASTE_FILE_URI", uri2);
            bundle2.putInt("KEY_PASTE_DEVICE_ID", aVar3.f13158a);
            try {
                Context context = getContext();
                if (context == null || (contentResolver = context.getContentResolver()) == null) {
                    return null;
                }
                return contentResolver.openTypedAssetFileDescriptor(uri3, "", bundle2);
            } catch (Exception e10) {
                aVar2.d(A2.a.g("CDCPContentProvider openTypedAssetFile error ", e10), new Object[0]);
            }
        } else {
            aVar2.d(Sc.a.h("can't find in map : ", j10), new Object[0]);
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        a aVar = Jx.a.f5471a;
        if (!Jx.a.a(getContext(), getCallingPackage())) {
            return null;
        }
        String lastPathSegment = uri.getLastPathSegment();
        long j10 = lastPathSegment != null ? Long.parseLong(lastPathSegment) : 0L;
        Y.a aVar2 = (Y.a) this.f21041b.get(Long.valueOf(j10));
        a aVar3 = this.f21040a;
        if (aVar2 == null) {
            aVar3.d(Sc.a.h("can't find in map : ", j10), new Object[0]);
            return null;
        }
        ClipMetaFileInfo clipMetaFileInfo = aVar2.f13159b;
        boolean z3 = StringsKt__StringsJVMKt.equals$default(Uri.parse(clipMetaFileInfo.getOriginalUri()).getAuthority(), "com.sec.android.app.myfiles.FileProvider", false, 2, null) || clipMetaFileInfo.getNeedUriList();
        aVar3.b("query on : " + uri + " name : " + clipMetaFileInfo.getFileName() + " length : " + clipMetaFileInfo.getFileLength() + " needUriList = " + clipMetaFileInfo.getNeedUriList() + " is_directory=" + z3, new Object[0]);
        MatrixCursor matrixCursor = new MatrixCursor(new String[]{"_needSource", "_display_name", "_size"});
        matrixCursor.addRow(new Object[]{Boolean.valueOf(z3), clipMetaFileInfo.getFileName(), Long.valueOf(Long.parseLong(clipMetaFileInfo.getFileLength()))});
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return -1;
    }
}
