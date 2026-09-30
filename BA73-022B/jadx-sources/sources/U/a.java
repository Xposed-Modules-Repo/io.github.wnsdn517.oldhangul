package U;

import Qx.d;
import Za.b;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.PersistableBundle;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.bumptech.glide.m;
import com.google.gson.Gson;
import com.samsung.android.content.clipboard.data.SemClipData;
import com.samsung.android.content.clipboard.data.SemHtmlClipData;
import com.samsung.android.content.clipboard.data.SemImageClipData;
import com.samsung.android.content.clipboard.data.SemTextClipData;
import com.samsung.android.honeyboard.icecone.clipboard.data.ClipMeta;
import com.samsung.android.honeyboard.icecone.clipboard.data.ClipMetaFileInfo;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import e5.g;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p007a5.e;
import p123eb.h;
import p167fu.c;
import p459q7.s;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f11474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f11475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p167fu.a f11476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f11477e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f11478f;

    public a(Context context, h systemConfig, b clipBoardDataSender) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(clipBoardDataSender, "clipBoardDataSender");
        this.f11473a = context;
        this.f11474b = systemConfig;
        this.f11475c = clipBoardDataSender;
        c.f26643a.getClass();
        this.f11476d = p167fu.b.a(a.class);
        this.f11477e = LazyKt.lazy(new Pd.a(this, 13));
        this.f11478f = LazyKt.lazy(new Md.c(29));
    }

    public final Bitmap a(Uri uri, File file) {
        p167fu.a aVar = this.f11476d;
        try {
            m mVar = (m) com.bumptech.glide.c.e(this.f11473a).j().N(uri).r(200, 200);
            e eVar = new e();
            mVar.L(eVar, eVar, mVar, g.f24883b);
            Bitmap bitmap = (Bitmap) eVar.get();
            if (bitmap != null) {
                file.createNewFile();
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    bitmap.compress(Bitmap.CompressFormat.JPEG, 20, fileOutputStream);
                    CloseableKt.closeFinally(fileOutputStream, null);
                    return bitmap;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.closeFinally(fileOutputStream, th);
                        throw th2;
                    }
                }
            }
        } catch (IllegalArgumentException unused) {
            aVar.b("failed to download thumbnail. time out.", new Object[0]);
        } catch (Exception unused2) {
            aVar.b("failed to created thumbnail.", new Object[0]);
        }
        return null;
    }

    public final File b(Clip clip, boolean z3) {
        String str;
        int i3;
        int i4;
        p167fu.a aVar = d.f9653a;
        Context context = this.f11473a;
        File fileB = d.b(context, "clipboard/remote_send");
        if (fileB == null) {
            return null;
        }
        int type = clip.getType();
        if (type != 1) {
            String str2 = "previewhtmlclipboarditem_thum.jpg";
            if (type != 2) {
                p167fu.a aVar2 = this.f11476d;
                if (type == 4) {
                    SemHtmlClipData semHtmlClipData = new SemHtmlClipData();
                    semHtmlClipData.setHtml(clip.getHtml());
                    p167fu.a aVar3 = G0.b.f2831a;
                    String strE = G0.b.e(context, clip.getHtml());
                    if (strE != null) {
                        File file = new File(fileB, "previewhtmlclipboarditem_thum.jpg");
                        if (StringsKt__StringsJVMKt.startsWith$default(strE, "http://", false, 2, null) || StringsKt__StringsJVMKt.startsWith$default(strE, "https://", false, 2, null)) {
                            Bundle bundleCall = context.getContentResolver().call(Uri.parse("content://com.samsung.android.mcfds.ContinuityProvider"), "METHOD_GET_NEARBY_DEVICE_BITMAP", (String) null, (Bundle) null);
                            if (bundleCall != null) {
                                byte b10 = bundleCall.getByte("KEY_GET_NEARBY_DEVICE_BITMAP_RESULT");
                                boolean z10 = true;
                                boolean z11 = ((b10 >> 1) & 1) == 1;
                                if (((b10 >> 2) & 1) != 1) {
                                    z10 = false;
                                }
                                str = "toSave";
                                aVar2.b(Sc.a.k("near31(", z11, "), near40(", z10, ")"), new Object[0]);
                                if (z11) {
                                    try {
                                        Uri uri = Uri.parse(strE);
                                        Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                                        if (a(uri, file) != null) {
                                            K0.c cVar = new K0.c();
                                            String filePath = "/data/semclipboard/remote_send/" + file.getName();
                                            Intrinsics.checkNotNullParameter(filePath, "filePath");
                                            Object objA = cVar.a(semHtmlClipData, "setThumbnailImagePath", new Class[]{String.class}, filePath);
                                            if (objA != null) {
                                                i4 = 0;
                                            } else {
                                                i4 = 0;
                                                cVar.f5489d.d("setThumbnailImagePath is not success", new Object[0]);
                                            }
                                            aVar2.b("created thumbnail.", new Object[i4]);
                                        }
                                    } catch (Exception e10) {
                                        i3 = 0;
                                        aVar2.c(e10, "not created thumbnail.", new Object[0]);
                                    }
                                }
                            } else {
                                str = "toSave";
                            }
                            i3 = 0;
                        } else {
                            if (StringsKt__StringsJVMKt.startsWith$default(strE, "content://", false, 2, null)) {
                                File file2 = new File(fileB, "remote_file0");
                                Uri uri2 = Uri.parse(strE);
                                Intrinsics.checkNotNullExpressionValue(uri2, "parse(...)");
                                d.g(context, uri2, file);
                                Uri uri3 = Uri.parse(strE);
                                Intrinsics.checkNotNullExpressionValue(uri3, "parse(...)");
                                d.g(context, uri3, file2);
                                semHtmlClipData.setHtml(StringsKt__StringsJVMKt.replace$default(clip.getHtml(), strE, "/data/semclipboard/remote_send/" + file2.getName(), false, 4, (Object) null));
                                K0.c cVar2 = new K0.c();
                                String filePath2 = "/data/semclipboard/remote_send/" + file2.getName();
                                Intrinsics.checkNotNullParameter(filePath2, "filePath");
                                Object objA2 = cVar2.a(semHtmlClipData, "setThumbnailImagePath", new Class[]{String.class}, filePath2);
                                if (objA2 != null) {
                                } else {
                                    cVar2.f5489d.d("setThumbnailImagePath is not success", new Object[0]);
                                }
                            } else {
                                aVar2.b(A2.a.h("src(", strE, ") is not supported."), new Object[0]);
                            }
                            str = "toSave";
                            i3 = 0;
                        }
                    } else {
                        str = "toSave";
                        i3 = 0;
                    }
                    File file3 = new File(fileB, "clip");
                    new K0.a().a(semHtmlClipData, str, null, new Object[i3]);
                    if (!d.i(semHtmlClipData, file3)) {
                        return null;
                    }
                } else if (type != 16) {
                    aVar2.b("Failed to createRemoteSendClipFolder, type miss matching", new Object[0]);
                    return null;
                }
            }
            File file4 = new File(d.b(context, "clipboard/" + clip.getId()), "clip");
            Uri uri4 = clip.getUri();
            String queryParameter = uri4 != null ? uri4.getQueryParameter("displayName") : null;
            if (clip.getType() == 16) {
                str2 = "screenshot.jpg";
            } else if (queryParameter != null && queryParameter.length() != 0) {
                str2 = queryParameter;
            }
            File file5 = new File(fileB, str2);
            if (file4.exists() && d.h(file4, file5)) {
                SemImageClipData semImageClipData = new SemImageClipData();
                semImageClipData.setImagePath(file5.getAbsolutePath());
                semImageClipData.setProtected(z3);
                File file6 = new File(fileB, "clip");
                new K0.a().a(semImageClipData, "toSave", null, new Object[0]);
                if (d.i(semImageClipData, file6)) {
                }
            }
            return null;
        }
        SemTextClipData semTextClipData = new SemTextClipData();
        semTextClipData.setText(clip.getText());
        File file7 = new File(fileB, "clip");
        new K0.a().a(semTextClipData, "toSave", null, new Object[0]);
        if (!d.i(semTextClipData, file7)) {
            return null;
        }
        return fileB;
    }

    public final String c() {
        String string;
        ClipMeta clipMeta;
        String string2;
        String string3;
        ClipData primaryClip = ((ClipboardManager) this.f11477e.getValue()).getPrimaryClip();
        if (primaryClip == null) {
            return "";
        }
        int itemCount = primaryClip.getItemCount();
        Lazy lazy = this.f11478f;
        Context context = this.f11473a;
        p167fu.a aVar = this.f11476d;
        String str = "test";
        if (itemCount != 1) {
            ArrayList arrayList = new ArrayList();
            int itemCount2 = primaryClip.getItemCount();
            for (int i3 = 0; i3 < itemCount2; i3++) {
                Uri uri = primaryClip.getItemAt(i3).getUri();
                Intrinsics.checkNotNullExpressionValue(uri, "getUri(...)");
                arrayList.add(k.b(context, uri));
            }
            ClipMeta clipMeta2 = new ClipMeta(null, null, "FILE", str, null, null, arrayList, 51, null);
            aVar.b("sending files meta : " + clipMeta2, new Object[0]);
            String json = ((Gson) lazy.getValue()).toJson(clipMeta2);
            Intrinsics.checkNotNullExpressionValue(json, "toJson(...)");
            return json;
        }
        ClipData.Item itemAt = primaryClip.getItemAt(0);
        Intrinsics.checkNotNullExpressionValue(itemAt, "getItemAt(...)");
        aVar.d(p286k.a.n("mimetype = ", primaryClip.getDescription().getMimeType(0)), new Object[0]);
        String htmlText = itemAt.getHtmlText();
        if (htmlText != null && htmlText.length() > 0) {
            p167fu.a aVar2 = G0.b.f2831a;
            String htmlText2 = itemAt.getHtmlText();
            Intrinsics.checkNotNullExpressionValue(htmlText2, "getHtmlText(...)");
            if (G0.b.e(context, htmlText2) == null) {
                CharSequence text = itemAt.getText();
                String str2 = (text == null || (string3 = text.toString()) == null) ? "" : string3;
                String htmlText3 = itemAt.getHtmlText();
                Intrinsics.checkNotNullExpressionValue(htmlText3, "getHtmlText(...)");
                clipMeta = new ClipMeta(null, null, "HTML", str, str2, htmlText3, null, 67, null);
            } else {
                String htmlText4 = itemAt.getHtmlText();
                Intrinsics.checkNotNullExpressionValue(htmlText4, "getHtmlText(...)");
                ArrayList arrayListB = G0.b.b(htmlText4);
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : arrayListB) {
                    if (StringsKt__StringsJVMKt.startsWith$default((String) obj, "content://", false, 2, null)) {
                        arrayList3.add(obj);
                    }
                }
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    Uri uri2 = Uri.parse((String) it.next());
                    Intrinsics.checkNotNullExpressionValue(uri2, "parse(...)");
                    arrayList2.add(k.b(context, uri2));
                }
                CharSequence text2 = itemAt.getText();
                Intrinsics.checkNotNullExpressionValue(text2, "getText(...)");
                if (text2.length() == 0 && arrayList2.size() == 1) {
                    clipMeta = new ClipMeta(null, null, "FILE", str, null, null, arrayList2, 51, null);
                } else {
                    CharSequence text3 = itemAt.getText();
                    String str3 = (text3 == null || (string2 = text3.toString()) == null) ? "" : string2;
                    String htmlText5 = itemAt.getHtmlText();
                    Intrinsics.checkNotNullExpressionValue(htmlText5, "getHtmlText(...)");
                    clipMeta = new ClipMeta(null, null, "HTML", str, str3, htmlText5, arrayList2, 3, null);
                }
            }
        } else if (itemAt.getUri() != null) {
            Uri uri3 = itemAt.getUri();
            Intrinsics.checkNotNullExpressionValue(uri3, "getUri(...)");
            clipMeta = new ClipMeta(null, null, "FILE", str, null, null, CollectionsKt.listOf(k.b(context, uri3)), 51, null);
        } else {
            CharSequence text4 = itemAt.getText();
            if (text4 == null || (string = text4.toString()) == null) {
                string = "";
            }
            if (string.length() == 0) {
                string = null;
            }
            String str4 = string;
            if (str4 == null) {
                aVar.g("failed to get text from textClipData", new Object[0]);
                return "";
            }
            clipMeta = new ClipMeta(null, null, "TEXT", str, str4, null, null, 99, null);
        }
        aVar.b("sending meta : " + clipMeta, new Object[0]);
        String json2 = ((Gson) lazy.getValue()).toJson(clipMeta);
        Intrinsics.checkNotNullExpressionValue(json2, "toJson(...)");
        return json2;
    }

    public final void d(Bundle extra) {
        File fileB;
        Intrinsics.checkNotNullParameter(extra, "extra");
        String string = extra.getString("KEY_REMOTE_CLIP_DEVICE_NAME");
        if (string == null) {
            string = "";
        }
        String strConcat = string.length() == 0 ? "mcf_continuity" : "mcf_continuity;device_name=".concat(string);
        byte[] content = extra.getByteArray("KEY_REMOTE_CLIP_META_DATA");
        Lazy lazy = this.f11477e;
        p167fu.a aVar = this.f11476d;
        int i3 = 0;
        Context context = this.f11473a;
        if (content != null) {
            String msg = "received Meta = " + content;
            Object[] obj = new Object[0];
            aVar.getClass();
            Intrinsics.checkNotNullParameter(msg, "msg");
            Intrinsics.checkNotNullParameter(obj, "obj");
            int i4 = extra.getInt("KEY_REMOTE_CLIP_DEVICE_ID");
            String msg2 = com.google.android.material.slider.e.e(i4, "device Id = ");
            Object[] obj2 = new Object[0];
            Intrinsics.checkNotNullParameter(msg2, "msg");
            Intrinsics.checkNotNullParameter(obj2, "obj");
            Gson gson = (Gson) this.f11478f.getValue();
            Intrinsics.checkNotNullParameter(content, "content");
            GZIPInputStream gZIPInputStream = new GZIPInputStream(new ByteArrayInputStream(content));
            Charset UTF_8 = StandardCharsets.UTF_8;
            Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(gZIPInputStream, UTF_8), 8192);
            try {
                String text = TextStreamsKt.readText(bufferedReader);
                CloseableKt.closeFinally(bufferedReader, null);
                ClipMeta clipMeta = (ClipMeta) gson.fromJson(text, ClipMeta.class);
                String msg3 = "ClipMeta : " + clipMeta;
                Object[] obj3 = new Object[0];
                Intrinsics.checkNotNullParameter(msg3, "msg");
                Intrinsics.checkNotNullParameter(obj3, "obj");
                if (clipMeta != null) {
                    String type = clipMeta.getType();
                    int iHashCode = type.hashCode();
                    if (iHashCode == 2157948) {
                        if (type.equals("FILE")) {
                            if (clipMeta.getFiles().size() == 1) {
                                ClipMetaFileInfo clipMetaFileInfo = clipMeta.getFiles().get(0);
                                Uri uriA = G0.a.a(context, i4, clipMetaFileInfo);
                                if (uriA != null) {
                                    ClipData clipDataNewUri = ClipData.newUri(context.getContentResolver(), strConcat, uriA);
                                    aVar.b("only file org : " + clipMetaFileInfo + ".originalUri --> wrap " + uriA, new Object[0]);
                                    ((ClipboardManager) lazy.getValue()).setPrimaryClip(clipDataNewUri);
                                    return;
                                }
                                return;
                            }
                            ClipData clipDataNewRawUri = ClipData.newRawUri(strConcat, G0.a.a(context, i4, clipMeta.getFiles().get(0)));
                            int size = clipMeta.getFiles().size();
                            for (int i5 = 1; i5 < size; i5++) {
                                ClipMetaFileInfo clipMetaFileInfo2 = clipMeta.getFiles().get(i5);
                                Uri uriA2 = G0.a.a(context, i4, clipMetaFileInfo2);
                                if (uriA2 != null) {
                                    clipDataNewRawUri.addItem(new ClipData.Item(uriA2));
                                    aVar.b("file list org : " + clipMetaFileInfo2 + ".originalUri --> wrap " + uriA2, new Object[0]);
                                }
                            }
                            ((ClipboardManager) lazy.getValue()).setPrimaryClip(clipDataNewRawUri);
                            return;
                        }
                        return;
                    }
                    if (iHashCode != 2228139) {
                        if (iHashCode == 2571565 && type.equals("TEXT")) {
                            ((ClipboardManager) lazy.getValue()).setPrimaryClip(ClipData.newPlainText(strConcat, clipMeta.getText()));
                            return;
                        }
                        return;
                    }
                    if (type.equals("HTML")) {
                        if (clipMeta.getFiles().isEmpty()) {
                            ((ClipboardManager) lazy.getValue()).setPrimaryClip(ClipData.newHtmlText(strConcat, clipMeta.getText(), clipMeta.getHtml()));
                            return;
                        }
                        if (clipMeta.getText().length() == 0 && clipMeta.getFiles().size() == 1) {
                            ClipMetaFileInfo clipMetaFileInfo3 = clipMeta.getFiles().get(0);
                            Uri uriA3 = G0.a.a(context, i4, clipMetaFileInfo3);
                            if (uriA3 != null) {
                                ClipData clipDataNewUri2 = ClipData.newUri(context.getContentResolver(), strConcat, uriA3);
                                aVar.b("only file in html org : " + clipMetaFileInfo3 + ".originalUri --> wrap " + uriA3, new Object[0]);
                                ((ClipboardManager) lazy.getValue()).setPrimaryClip(clipDataNewUri2);
                                return;
                            }
                            return;
                        }
                        String html = clipMeta.getHtml();
                        for (ClipMetaFileInfo clipMetaFileInfo4 : clipMeta.getFiles()) {
                            Uri uriA4 = G0.a.a(context, i4, clipMetaFileInfo4);
                            if (uriA4 != null) {
                                String originalUri = clipMetaFileInfo4.getOriginalUri();
                                String string2 = uriA4.toString();
                                Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                                html = StringsKt__StringsJVMKt.replace$default(html, originalUri, string2, false, 4, (Object) null);
                                aVar.b("file list in html org : " + clipMetaFileInfo4 + ".originalUri --> wrap " + uriA4, new Object[0]);
                            }
                        }
                        ((ClipboardManager) lazy.getValue()).setPrimaryClip(ClipData.newHtmlText(strConcat, clipMeta.getText(), html));
                        return;
                    }
                    return;
                }
                i3 = 0;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(bufferedReader, th);
                    throw th2;
                }
            }
        } else {
            aVar.f("empty meta, next step ..", new Object[0]);
        }
        Uri uri = (Uri) extra.getParcelable("KEY_REMOTE_CLIP_URI");
        if (uri == null) {
            byte b10 = extra.getByte("KEY_REMOTE_CLIP_CLIP_ID");
            int i10 = extra.getInt("KEY_REMOTE_CLIP_DEVICE_ID");
            String msg4 = Sc.a.f(b10, i10, "KEY_REMOTE_CLIP_CLIP_ID : ", " from ");
            Object[] obj4 = new Object[i3];
            aVar.getClass();
            Intrinsics.checkNotNullParameter(msg4, "msg");
            Intrinsics.checkNotNullParameter(obj4, "obj");
            ClipMetaFileInfo clipMetaFileInfo5 = new ClipMetaFileInfo(String.valueOf((int) b10), null, null, true, 6, null);
            Uri uriA5 = G0.a.a(context, i10, clipMetaFileInfo5);
            if (uriA5 != null) {
                ClipData clipDataNewUri3 = ClipData.newUri(context.getContentResolver(), strConcat, uriA5);
                String msg5 = "org : " + clipMetaFileInfo5 + ".originalUri --> wrap " + uriA5;
                Object[] obj5 = new Object[0];
                Intrinsics.checkNotNullParameter(msg5, "msg");
                Intrinsics.checkNotNullParameter(obj5, "obj");
                ((ClipboardManager) lazy.getValue()).setPrimaryClip(clipDataNewUri3);
                return;
            }
            return;
        }
        String msg6 = H1.e.h(uri, "received uri = ");
        Object[] obj6 = new Object[i3];
        aVar.getClass();
        Intrinsics.checkNotNullParameter(msg6, "msg");
        Intrinsics.checkNotNullParameter(obj6, "obj");
        File fileK = d.k(context, "remote_receive.zip", "clipboard");
        if (d.g(context, uri, fileK) && (fileB = d.b(context, "clipboard/remote_receive")) != null) {
            File[] fileArrListFiles = fileB.listFiles();
            if (fileArrListFiles != null && fileArrListFiles.length != 0) {
                File file = d.k(context, "remote_receive.zip", "clipboard");
                Intrinsics.checkNotNullParameter(file, "file");
                ArrayList arrayList = new ArrayList();
                try {
                    ZipFile zipFile = new ZipFile(file);
                    try {
                        Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
                        while (enumerationEntries.hasMoreElements()) {
                            String name = enumerationEntries.nextElement().getName();
                            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                            arrayList.add(name);
                        }
                        Unit unit = Unit.INSTANCE;
                        CloseableKt.closeFinally(zipFile, null);
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            CloseableKt.closeFinally(zipFile, th3);
                            throw th4;
                        }
                    }
                } catch (Exception e10) {
                    d.f9653a.d(A2.a.g("Failed to get zipFile contents name : ", e10), new Object[0]);
                }
                if (arrayList.contains("screenshot.jpg")) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        d.c(context, "clipboard/remote_receive", (String) it.next());
                    }
                } else {
                    d.d(fileB);
                }
            }
            try {
                ba.h.p(fileK, fileB);
                p167fu.a aVar2 = G0.b.f2831a;
                SemClipData semClipDataA = G0.b.a(new File(fileB, "clip"));
                if (semClipDataA != null) {
                    int i11 = extra.getInt("KEY_REMOTE_CLIP_TYPE");
                    Object systemService = context.getSystemService("clipboard");
                    Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                    ClipboardManager clipboardManager = (ClipboardManager) systemService;
                    if (i11 == 1) {
                        if (semClipDataA instanceof SemTextClipData) {
                            clipboardManager.setPrimaryClip(ClipData.newPlainText(strConcat, ((SemTextClipData) semClipDataA).getText()));
                            return;
                        }
                        return;
                    }
                    if (i11 != 2) {
                        if (i11 != 4) {
                            if (i11 != 16) {
                                aVar.b("type is not supported.", new Object[0]);
                                return;
                            }
                            return;
                        } else {
                            if (semClipDataA instanceof SemHtmlClipData) {
                                SemHtmlClipData semHtmlClipData = (SemHtmlClipData) semClipDataA;
                                String plainText = semHtmlClipData.getPlainText();
                                String html2 = semHtmlClipData.getHtml();
                                Intrinsics.checkNotNull(plainText);
                                if (plainText.length() == 0) {
                                    Intrinsics.checkNotNull(html2);
                                    if (StringsKt__StringsKt.contains$default(html2, "remote_file0", false, 2, (Object) null)) {
                                        File file2 = new File(d.b(context, "clipboard/remote_receive"), "remote_file0");
                                        if (file2.exists()) {
                                            clipboardManager.setPrimaryClip(ClipData.newUri(context.getContentResolver(), strConcat, d.a(context, file2)));
                                            return;
                                        }
                                    }
                                }
                                clipboardManager.setPrimaryClip(ClipData.newHtmlText(strConcat, plainText, html2));
                                return;
                            }
                            return;
                        }
                    }
                    if ((semClipDataA instanceof SemImageClipData) || (semClipDataA instanceof SemHtmlClipData)) {
                        String string3 = Paths.get(semClipDataA.getClipData().getItemAt(0).getUri().getPath(), new String[0]).getFileName().toString();
                        File file3 = new File(d.b(context, "clipboard/remote_receive"), string3);
                        if (file3.exists()) {
                            Uri uriA6 = d.a(context, file3);
                            if (!Intrinsics.areEqual(string3, "screenshot.jpg")) {
                                clipboardManager.setPrimaryClip(ClipData.newUri(context.getContentResolver(), strConcat, uriA6));
                                return;
                            }
                            if (!semClipDataA.isProtected()) {
                                ((p610vq.a) this.f11475c).a(1, new Za.a(16, "", "", uriA6, "image/jpeg", Binder.getCallingUid(), 0));
                                return;
                            }
                            ClipData clipDataNewUri4 = ClipData.newUri(context.getContentResolver(), strConcat, uriA6);
                            PersistableBundle persistableBundle = new PersistableBundle();
                            persistableBundle.putBoolean("direct_clip", true);
                            clipDataNewUri4.getDescription().setExtras(persistableBundle);
                            clipboardManager.setPrimaryClip(clipDataNewUri4);
                        }
                    }
                }
            } catch (IOException e11) {
                aVar.c(e11, "failed unzipReceiveZipFile.", new Object[0]);
            }
        }
    }

    public final boolean e() {
        Context context = this.f11473a;
        Intrinsics.checkNotNullParameter(context, "context");
        int iSystemGetInt = SettingsStore.systemGetInt(context.getContentResolver(), "mcf_continuity", 0);
        p167fu.a aVar = this.f11476d;
        if (iSystemGetInt != 1) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (SettingsStore.systemGetInt(context.getContentResolver(), "multi_control_enabled", 0) != 1) {
                aVar.f("remote copy failed. Continue apps on other devices and Multi Control Setting is Off.", new Object[0]);
                return false;
            }
        }
        if (((s) this.f11474b).J()) {
            aVar.f("remote copy failed. Current mode is emergency mode.", new Object[0]);
            return false;
        }
        p042bb.a aVar2 = p042bb.a.f18944a;
        if (p042bb.a.b(context)) {
            return true;
        }
        aVar.f("remote copy failed. curent 'AllowCrossProfileCopyPaste' restriction is false.", new Object[0]);
        return false;
    }
}
