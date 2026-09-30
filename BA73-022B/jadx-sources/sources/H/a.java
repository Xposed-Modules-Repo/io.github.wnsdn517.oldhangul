package H;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Binder;
import androidx.core.content.FileProvider;
import com.samsung.android.content.clipboard.data.SemClipData;
import com.samsung.android.content.clipboard.data.SemHtmlClipData;
import com.samsung.android.content.clipboard.data.SemImageClipData;
import com.samsung.android.content.clipboard.data.SemTextClipData;
import com.samsung.android.content.clipboard.data.SemUriClipData;
import com.samsung.android.content.clipboard.data.SemUriListClipData;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.scsp.common.ContentType;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p167fu.a f3445a;

    static {
        p167fu.c.f26643a.getClass();
        f3445a = p167fu.b.a(a.class);
    }

    /* JADX WARN: Code duplicated, block: B:176:0x0316  */
    /* JADX WARN: Code duplicated, block: B:62:0x0115  */
    public static Clip a(Context context, ContentValues contentValues) {
        long j10;
        boolean zAreEqual;
        int i3;
        int iIntValue;
        boolean z3;
        Uri uriD;
        Uri uriBuild;
        String path;
        Object next;
        Uri uriD2;
        Intrinsics.checkNotNullParameter(context, "context");
        Long asLong = contentValues.getAsLong(Clip.COLUMN_TIMESTAMP);
        long jLongValue = asLong != null ? asLong.longValue() : System.currentTimeMillis();
        Integer asInteger = contentValues.getAsInteger(Clip.COLUMN_CALLER_APP_UID);
        if (asInteger == null) {
            return null;
        }
        int iIntValue2 = asInteger.intValue();
        String[] packagesForUid = context.getPackageManager().getPackagesForUid(iIntValue2);
        if (packagesForUid == null) {
            packagesForUid = new String[]{""};
        }
        Integer asInteger2 = contentValues.getAsInteger(Clip.COLUMN_USER_ID);
        int iIntValue3 = asInteger2 != null ? asInteger2.intValue() : 0;
        Boolean asBoolean = contentValues.getAsBoolean(Clip.COLUMN_PINNED);
        boolean zBooleanValue = asBoolean != null ? asBoolean.booleanValue() : false;
        String asString = contentValues.getAsString(Clip.CLIP_LABEL);
        if (asString == null) {
            asString = "";
        }
        String str = (String) StringsKt__StringsKt.split$default(asString, new String[]{";"}, false, 0, 6, (Object) null).get(0);
        String asString2 = contentValues.getAsString("clip_mimetypes");
        if (asString2 == null) {
            asString2 = "";
        }
        String asString3 = contentValues.getAsString("clip_text");
        if (asString3 == null) {
            asString3 = "";
        }
        String asString4 = contentValues.getAsString("clip_html");
        if (asString4 == null) {
            asString4 = "";
        }
        String uri = contentValues.getAsString("clip_uri");
        if (uri == null) {
            uri = "";
        }
        String asString5 = contentValues.getAsString("clip_uri_list");
        String str2 = asString5 == null ? "" : asString5;
        Boolean asBoolean2 = contentValues.getAsBoolean("com.microsoft.appmanager");
        boolean zBooleanValue2 = asBoolean2 != null ? asBoolean2.booleanValue() : false;
        Boolean asBoolean3 = contentValues.getAsBoolean("is_migration");
        if (asBoolean3 != null ? asBoolean3.booleanValue() : false) {
            Integer asInteger3 = contentValues.getAsInteger("type");
            if (asInteger3 != null) {
                iIntValue = asInteger3.intValue();
                j10 = jLongValue;
                i3 = iIntValue;
            } else {
                j10 = jLongValue;
            }
        } else {
            List listSplit$default = StringsKt__StringsKt.split$default(asString2, new String[]{","}, false, 0, 6, (Object) null);
            if (str2.length() > 0) {
                j10 = jLongValue;
            } else {
                p167fu.a aVar = G0.a.f2830a;
                ContentResolver contentResolver = context.getContentResolver();
                Intrinsics.checkNotNullExpressionValue(contentResolver, "getContentResolver(...)");
                j10 = jLongValue;
                Intrinsics.checkNotNullParameter(uri, "uri");
                Intrinsics.checkNotNullParameter(contentResolver, "contentResolver");
                if (uri.length() == 0) {
                    zAreEqual = false;
                } else {
                    try {
                        Cursor cursorQuery = contentResolver.query(Uri.parse(uri), new String[]{"_needSource"}, null, null, null);
                        if (cursorQuery != null) {
                            try {
                                cursorQuery.moveToFirst();
                                zAreEqual = Intrinsics.areEqual(cursorQuery.getString(cursorQuery.getColumnIndex("_needSource")), "true");
                                CloseableKt.closeFinally(cursorQuery, null);
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    CloseableKt.closeFinally(cursorQuery, th);
                                    throw th2;
                                }
                            }
                        } else {
                            zAreEqual = false;
                        }
                    } catch (Exception e10) {
                        G0.a.f2830a.d(A2.a.g("failed checkIfDirectory : ", e10), new Object[0]);
                        zAreEqual = false;
                    }
                }
                if (!zAreEqual) {
                    if (listSplit$default.contains("text/html") && asString4.length() > 0) {
                        i3 = 4;
                    } else if (asString3.length() > 0) {
                        i3 = 1;
                    } else if (listSplit$default.contains("text/vnd.android.intent")) {
                        iIntValue = 8;
                        i3 = iIntValue;
                    } else {
                        i3 = (listSplit$default.contains("text/uri-list") || uri.length() > 0) ? 2 : 0;
                    }
                }
            }
            i3 = 32;
        }
        String str3 = asString3;
        String str4 = packagesForUid[0];
        Intrinsics.checkNotNullExpressionValue(str4, "get(...)");
        String str5 = asString2;
        Clip clip = new Clip(j10, i3, iIntValue2, str4, iIntValue3, zBooleanValue);
        boolean zAreEqual2 = Intrinsics.areEqual(packagesForUid[0], "");
        p167fu.a aVar2 = f3445a;
        if (zAreEqual2) {
            aVar2.g(com.google.android.material.slider.e.e(clip.getCallerAppUid(), "Failed to find callerPackageName : "), new Object[0]);
        } else if (str.length() == 0 || packagesForUid.length == 0) {
            clip.setOrigin(0);
        } else {
            String strG = p033b0.a.g(str, zBooleanValue2, packagesForUid);
            clip.setOrigin(strG.length() > 0 ? 2 : 0);
            clip.setExtraStr1(strG);
        }
        if (i3 == 1) {
            clip.setText(str3);
        } else if (i3 == 2) {
            String strH = A2.a.h("content://", context.getPackageName(), ".provider/root");
            String string = Uri.parse(uri).buildUpon().clearQuery().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            if (StringsKt__StringsJVMKt.startsWith$default(string, strH, false, 2, null)) {
                String strSubstringAfter = StringsKt__StringsKt.substringAfter(string, strH, "");
                File externalCacheDir = context.getExternalCacheDir();
                z3 = strSubstringAfter.length() > 0 && !((externalCacheDir == null || (path = externalCacheDir.getPath()) == null) ? false : StringsKt__StringsJVMKt.startsWith$default(strSubstringAfter, path, false, 2, null)) && !StringsKt__StringsKt.contains$default(string, "remote_receive", false, 2, (Object) null) && new File(strSubstringAfter).exists();
            }
            if (z3) {
                clip.setUri(Uri.parse(uri));
            } else {
                if (StringsKt__StringsKt.contains$default(uri, "com.samsung.android.content.clipboard", false, 2, (Object) null) || StringsKt__StringsKt.contains$default(uri, "remote_receive", false, 2, (Object) null)) {
                    uriD = Uri.parse(uri);
                    Intrinsics.checkNotNullExpressionValue(uriD, "parse(...)");
                } else {
                    Uri uri2 = Uri.parse(uri);
                    Intrinsics.checkNotNullExpressionValue(uri2, "parse(...)");
                    uriD = p042bb.b.d(uri2, iIntValue3);
                }
                if (!Qx.d.f(context, uriD)) {
                    return null;
                }
                File file = new File(Qx.d.b(context, "clipboard/" + clip.getId()), "clip");
                if (!Qx.d.g(context, uriD, file)) {
                    Qx.d.d(file);
                    aVar2.d("Unavailable uri.", new Object[0]);
                    return null;
                }
                p167fu.a aVar3 = G0.a.f2830a;
                ContentResolver contentResolver2 = context.getContentResolver();
                Intrinsics.checkNotNullExpressionValue(contentResolver2, "getContentResolver(...)");
                String fileName = G0.a.b(uriD, contentResolver2);
                if (Intrinsics.areEqual(fileName, "Unknown")) {
                    uriBuild = Qx.d.a(context, file);
                } else {
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter(file, "file");
                    Intrinsics.checkNotNullParameter(fileName, "fileName");
                    uriBuild = FileProvider.d(context, file, context.getPackageName() + ".provider").buildUpon().appendQueryParameter("displayName", fileName).build();
                    Intrinsics.checkNotNullExpressionValue(uriBuild, "getUriForFile(...)");
                }
                G0.b.c(context, uriBuild, "com.sec.android.app.launcher");
                clip.setUri(uriBuild);
                String str6 = "image/jpeg";
                if (str5.length() <= 0) {
                    String type = context.getContentResolver().getType(uriD);
                    if (type == null) {
                        type = "image/jpeg";
                    }
                    if (!Intrinsics.areEqual(type, ContentType.OCTET_STREAM)) {
                        str6 = type;
                    }
                } else if (!Intrinsics.areEqual(str5, ContentType.OCTET_STREAM)) {
                    str6 = str5;
                }
                clip.setMimeType(str6);
            }
        } else {
            if (i3 != 4) {
                if (i3 != 32) {
                    return null;
                }
                aVar2.f(A2.a.j(A2.a.k("Not support URI_LIST. ty(", i3, iIntValue2, "), cid(", "), or("), clip.getOrigin(), ")"), new Object[0]);
                return null;
            }
            clip.setHtml(asString4);
            clip.setText(str3);
            p167fu.a aVar4 = G0.b.f2831a;
            ArrayList arrayListB = G0.b.b(clip.getHtml());
            if (!arrayListB.isEmpty()) {
                Iterator it = arrayListB.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!G0.b.d(context, (String) next));
                String str7 = (String) next;
                if (str7 == null || str7.length() == 0) {
                    clip.setHtml("");
                    if (clip.getHtml().length() == 0) {
                        if (clip.getText().length() == 0) {
                            aVar2.f("ignore since can't decode image src and text is empty", new Object[0]);
                            return null;
                        }
                    }
                } else {
                    if (StringsKt__StringsJVMKt.startsWith$default(str7, "http://", false, 2, null) || StringsKt__StringsJVMKt.startsWith$default(str7, "https://", false, 2, null)) {
                        uriD2 = Uri.parse(str7);
                        Intrinsics.checkNotNull(uriD2);
                    } else {
                        Uri uri3 = Uri.parse(str7);
                        Intrinsics.checkNotNullExpressionValue(uri3, "parse(...)");
                        uriD2 = p042bb.b.d(uri3, iIntValue3);
                    }
                    clip.setUri(uriD2);
                }
            }
        }
        int origin = clip.getOrigin();
        String str8 = packagesForUid[0];
        StringBuilder sbK = A2.a.k("Clip is created successfully. ty(", i3, iIntValue2, "), cid(", "), or(");
        sbK.append(origin);
        sbK.append(" callerPackageNames : ");
        sbK.append(str8);
        aVar2.f(sbK.toString(), new Object[0]);
        return clip;
    }

    public static Clip b(Context context, SemClipData semClipData, File clipDir) {
        long jCurrentTimeMillis;
        String str;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(semClipData, "semClipData");
        Intrinsics.checkNotNullParameter(clipDir, "clipDir");
        K0.a aVar = new K0.a();
        Object objA = aVar.a(semClipData, "getTimestamp", null, new Object[0]);
        if (objA != null) {
            jCurrentTimeMillis = ((Long) objA).longValue();
        } else {
            aVar.f5487d.b("can't reflection for getTimestamp", new Object[0]);
            jCurrentTimeMillis = 0;
        }
        if (jCurrentTimeMillis == 0) {
            jCurrentTimeMillis = System.currentTimeMillis();
        }
        long j10 = jCurrentTimeMillis;
        int callingUid = Binder.getCallingUid();
        String[] packagesForUid = context.getPackageManager().getPackagesForUid(callingUid);
        if (packagesForUid == null || (str = packagesForUid[0]) == null) {
            str = "";
        }
        String str2 = str;
        boolean zIsProtected = semClipData.isProtected();
        if (semClipData instanceof SemTextClipData) {
            Clip clip = new Clip(j10, 1, callingUid, str2, 0, zIsProtected);
            clip.setText(((SemTextClipData) semClipData).getText().toString());
            return clip;
        }
        boolean z3 = semClipData instanceof SemHtmlClipData;
        p167fu.a aVar2 = f3445a;
        if (z3) {
            Clip clip2 = new Clip(j10, 4, callingUid, str2, 0, zIsProtected);
            SemHtmlClipData semHtmlClipData = (SemHtmlClipData) semClipData;
            clip2.setText(semHtmlClipData.getPlainText());
            clip2.setHtml(semHtmlClipData.getHtml());
            p167fu.a aVar3 = G0.b.f2831a;
            String strE = G0.b.e(context, clip2.getHtml());
            if (strE != null) {
                if (StringsKt__StringsJVMKt.startsWith$default(strE, "http://", false, 2, null) || StringsKt__StringsJVMKt.startsWith$default(strE, "https://", false, 2, null)) {
                    clip2.setUri(Uri.parse(strE));
                } else if (StringsKt__StringsJVMKt.startsWith$default(strE, "content://", false, 2, null)) {
                    aVar2.b("SemHtmlClipData can't be restored because this item has content uri.", new Object[0]);
                    return null;
                }
            }
            return clip2;
        }
        if (!(semClipData instanceof SemImageClipData)) {
            if (semClipData instanceof SemUriClipData) {
                aVar2.b("SemUriClipData can't be restored.", new Object[0]);
                return null;
            }
            if (semClipData instanceof SemUriListClipData) {
                aVar2.b("SemUriListClipData can't be restored.", new Object[0]);
                return null;
            }
            aVar2.b("Can't not createClip from SemClipData by Bnr", new Object[0]);
            return null;
        }
        String path = ((SemImageClipData) semClipData).getClipData().getItemAt(0).getUri().getPath();
        if (path != null) {
            String strSubstring = path.substring(StringsKt__StringsKt.lastIndexOf$default(path, "/", 0, false, 6, (Object) null) + 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            File file = new File(clipDir, strSubstring);
            Clip clip3 = new Clip(j10, 2, callingUid, str2, 0, zIsProtected);
            p167fu.a aVar4 = Qx.d.f9653a;
            File file2 = new File(Qx.d.b(context, "clipboard/" + clip3.getId()), "clip");
            if (Qx.d.h(file, file2)) {
                clip3.setUri(Qx.d.a(context, file2));
                clip3.setMimeType("image/jpeg");
                Uri uri = clip3.getUri();
                if (uri != null) {
                    G0.b.c(context, uri, "com.sec.android.app.launcher");
                }
                return clip3;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00d9  */
    public static Clip c(Context context, ContentValues cv) {
        Uri uriD;
        String str;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(cv, "cv");
        Long asLong = cv.getAsLong(Clip.COLUMN_TIMESTAMP);
        long jLongValue = asLong != null ? asLong.longValue() : System.currentTimeMillis();
        Integer asInteger = cv.getAsInteger(Clip.COLUMN_CALLER_APP_UID);
        if (asInteger == null) {
            return null;
        }
        int iIntValue = asInteger.intValue();
        String[] packagesForUid = context.getPackageManager().getPackagesForUid(iIntValue);
        String str2 = (packagesForUid == null || (str = packagesForUid[0]) == null) ? "" : str;
        Integer asInteger2 = cv.getAsInteger(Clip.COLUMN_USER_ID);
        int iIntValue2 = asInteger2 != null ? asInteger2.intValue() : 0;
        String asString = cv.getAsString("clip_mimetypes");
        if (asString == null) {
            asString = "";
        }
        Clip clip = new Clip(jLongValue, 16, iIntValue, str2, iIntValue2, false);
        String asString2 = cv.getAsString("clip_uri");
        String str3 = asString2 != null ? asString2 : "";
        if (StringsKt__StringsKt.contains$default(str3, "com.samsung.android.content.clipboard", false, 2, (Object) null) || StringsKt__StringsKt.contains$default(str3, "remote_receive", false, 2, (Object) null)) {
            uriD = Uri.parse(str3);
            Intrinsics.checkNotNullExpressionValue(uriD, "parse(...)");
        } else {
            Uri uri = Uri.parse(str3);
            Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
            uriD = p042bb.b.d(uri, iIntValue2);
        }
        p167fu.a aVar = Qx.d.f9653a;
        File file = new File(Qx.d.b(context, "clipboard/" + clip.getId()), "clip");
        if (!Qx.d.g(context, uriD, file)) {
            Qx.d.d(file);
            return null;
        }
        Uri uriA = Qx.d.a(context, file);
        G0.b.c(context, uriA, "com.sec.android.app.launcher");
        clip.setUri(uriA);
        if (asString.length() <= 0) {
            String type = context.getContentResolver().getType(uriD);
            asString = type == null ? "image/jpeg" : type;
            if (Intrinsics.areEqual(asString, ContentType.OCTET_STREAM)) {
                asString = "image/jpeg";
            }
        } else if (Intrinsics.areEqual(asString, ContentType.OCTET_STREAM)) {
            asString = "image/jpeg";
        }
        clip.setMimeType(asString);
        f3445a.f(com.google.android.material.slider.e.f("Clip is created successfully. ty(16), cid(", iIntValue, clip.getOrigin(), "), or(", ")"), new Object[0]);
        return clip;
    }
}
