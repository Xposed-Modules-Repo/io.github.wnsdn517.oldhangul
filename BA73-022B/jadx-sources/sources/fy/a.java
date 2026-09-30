package fy;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import androidx.core.content.FileProvider;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.plugins.board.BoardRequestInfo;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p167fu.c;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p167fu.a f26720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f26721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f26722c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ArrayList f26723d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ArrayList f26724e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final HashMap f26725f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final HashMap f26726g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Bitmap f26727h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Bitmap f26728i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static Context f26729j;

    static {
        c.f26643a.getClass();
        f26720a = p167fu.b.a(a.class);
        f26721b = "sej.OlympicGames.stickerb2";
        f26722c = p286k.a.n(BoardRequestInfo.VALUE_BOARD_SEARCH_PREVIEW_TYPE_PREVIEW, File.separator);
        f26723d = new ArrayList();
        f26724e = new ArrayList();
        f26725f = new HashMap();
        f26726g = new HashMap();
    }

    public static Uri a(Context iceConeContext, String fileName) {
        Intrinsics.checkNotNullParameter(iceConeContext, "iceConeContext");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        Uri uriD = FileProvider.d(iceConeContext, new File(e.h(b(iceConeContext), fileName)), e.h(iceConeContext.getPackageName(), ".provider"));
        Intrinsics.checkNotNullExpressionValue(uriD, "getUriForFile(...)");
        return uriD;
    }

    public static String b(Context context) {
        String absolutePath = context.getFilesDir().getAbsolutePath();
        String str = File.separator;
        return android.support.v4.media.a.j(absolutePath, str, "specialedition", str);
    }

    public static String c(Context context, AssetManager assetManager, String str) {
        String strH = e.h(b(context), str);
        p167fu.a aVar = f26720a;
        aVar.b("Special Edition dest : ", strH);
        try {
            InputStream inputStreamOpen = assetManager.open(str);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(strH);
                try {
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int i3 = inputStreamOpen.read(bArr);
                        if (i3 == -1) {
                            fileOutputStream.flush();
                            Unit unit = Unit.INSTANCE;
                            CloseableKt.closeFinally(fileOutputStream, null);
                            CloseableKt.closeFinally(inputStreamOpen, null);
                            return strH;
                        }
                        fileOutputStream.write(bArr, 0, i3);
                        try {
                            throw th;
                        } catch (Throwable th) {
                            CloseableKt.closeFinally(inputStreamOpen, th);
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        CloseableKt.closeFinally(fileOutputStream, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        } catch (IOException e10) {
            aVar.d("Problem in copy asset file" + e10, new Object[0]);
            return strH;
        }
    }

    public static ArrayList d(Context iceConeContext) {
        String strC = "";
        String str = f26722c;
        p167fu.a aVar = f26720a;
        Intrinsics.checkNotNullParameter(iceConeContext, "iceConeContext");
        ArrayList arrayList = new ArrayList();
        try {
            if (f26729j == null) {
                f26729j = iceConeContext.createPackageContext(f26721b, 0);
            }
            Context context = f26729j;
            if (context != null) {
                try {
                    Intrinsics.checkNotNull(context);
                    AssetManager assets = context.getAssets();
                    Intrinsics.checkNotNullExpressionValue(assets, "getAssets(...)");
                    String[] list = assets.list("");
                    File file = new File(b(iceConeContext));
                    if (!file.exists() && !file.mkdir()) {
                        aVar.g("[makeDestFolder] failed make directory", new Object[0]);
                    }
                    Intrinsics.checkNotNull(list);
                    for (String str2 : list) {
                        Intrinsics.checkNotNull(str2);
                        if (StringsKt__StringsKt.contains$default(str2, "b_md", false, 2, (Object) null)) {
                            aVar.b("Special Edition File : ", str2);
                            arrayList.add(c(iceConeContext, assets, str2));
                        }
                        if (StringsKt__StringsKt.contains$default(str2, "sticker_description.json", false, 2, (Object) null)) {
                            aVar.b("Special Edition Description File : ", str2);
                            strC = c(iceConeContext, assets, str2);
                        }
                    }
                    String[] list2 = assets.list(BoardRequestInfo.VALUE_BOARD_SEARCH_PREVIEW_TYPE_PREVIEW);
                    String absolutePath = iceConeContext.getFilesDir().getAbsolutePath();
                    String str3 = File.separator;
                    File file2 = new File(absolutePath + str3 + "specialedition" + str3 + str);
                    if (!file2.exists() && !file2.mkdir()) {
                        aVar.g("[makeDestFolder] failed make directory", new Object[0]);
                    }
                    Intrinsics.checkNotNull(list2);
                    for (String str4 : list2) {
                        Intrinsics.checkNotNull(str4);
                        if (StringsKt__StringsKt.contains$default(str4, "icon_on", false, 2, (Object) null)) {
                            f26727h = BitmapFactory.decodeFile(new File(c(iceConeContext, assets, str + str4)).getAbsolutePath(), new BitmapFactory.Options());
                        } else if (StringsKt__StringsKt.contains$default(str4, "icon_off", false, 2, (Object) null)) {
                            f26728i = BitmapFactory.decodeFile(new File(c(iceConeContext, assets, str + str4)).getAbsolutePath(), new BitmapFactory.Options());
                        }
                    }
                } catch (IOException e10) {
                    aVar.b("getSpecial Edition StickersFromAsset : ", e10);
                }
                ArrayList arrayList2 = f26723d;
                arrayList2.clear();
                arrayList2.addAll(arrayList);
                if (strC != null) {
                    StringBuilder sb2 = new StringBuilder();
                    File file3 = new File(strC);
                    if (file3.exists()) {
                        try {
                            FileInputStream fileInputStream = new FileInputStream(file3);
                            try {
                                InputStreamReader inputStreamReader = new InputStreamReader(fileInputStream, StandardCharsets.UTF_8);
                                try {
                                    BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                                    while (true) {
                                        try {
                                            String line = bufferedReader.readLine();
                                            if (line == null) {
                                                break;
                                            }
                                            sb2.append(line);
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                CloseableKt.closeFinally(bufferedReader, th);
                                                throw th2;
                                            }
                                        }
                                        try {
                                            throw th;
                                        } catch (Throwable th3) {
                                            CloseableKt.closeFinally(inputStreamReader, th);
                                            throw th3;
                                        }
                                    }
                                    Unit unit = Unit.INSTANCE;
                                    CloseableKt.closeFinally(bufferedReader, null);
                                    CloseableKt.closeFinally(inputStreamReader, null);
                                    CloseableKt.closeFinally(fileInputStream, null);
                                } catch (Throwable th4) {
                                    throw th4;
                                }
                            } catch (Throwable th5) {
                                try {
                                    throw th5;
                                } catch (Throwable th6) {
                                    CloseableKt.closeFinally(fileInputStream, th5);
                                    throw th6;
                                }
                            }
                        } catch (FileNotFoundException unused) {
                            aVar.d("Integrity check : JSON file not found", new Object[0]);
                        } catch (IOException unused2) {
                            aVar.d("Integrity check : JSON IO exception", new Object[0]);
                        } catch (SecurityException unused3) {
                            aVar.d("Integrity check : JSON file security error", new Object[0]);
                        }
                    } else {
                        aVar.d("Integrity check : ", file3);
                    }
                    String jsonData = sb2.toString();
                    Intrinsics.checkNotNullExpressionValue(jsonData, "toString(...)");
                    Intrinsics.checkNotNullParameter(jsonData, "jsonData");
                    aVar.b("constructAccessibilityLocalesInfo : ", jsonData);
                    HashMap map = f26725f;
                    map.clear();
                    ArrayList arrayList3 = f26724e;
                    arrayList3.clear();
                    HashMap map2 = f26726g;
                    map2.clear();
                    try {
                        JSONObject jSONObject = new JSONObject(jsonData);
                        JSONObject jSONObject2 = jSONObject.getJSONObject("package");
                        Intrinsics.checkNotNullExpressionValue(jSONObject2, "getJSONObject(...)");
                        ArrayList arrayList4 = new ArrayList();
                        JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("locales");
                        if (jSONArrayOptJSONArray != null) {
                            int length = jSONArrayOptJSONArray.length();
                            int i3 = 0;
                            while (i3 < length) {
                                ArrayList arrayList5 = arrayList2;
                                String string = jSONArrayOptJSONArray.getString(i3);
                                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                                arrayList4.add(string);
                                i3++;
                                arrayList2 = arrayList5;
                            }
                        }
                        ArrayList arrayList6 = arrayList2;
                        ListIterator listIterator = arrayList4.listIterator(0);
                        Intrinsics.checkNotNullExpressionValue(listIterator, "listIterator(...)");
                        while (listIterator.hasNext()) {
                            String str5 = (String) listIterator.next();
                            String string2 = jSONObject2.getString(str5);
                            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                            map.put(str5, string2);
                        }
                        if (arrayList4.size() == map.size()) {
                            aVar.b("String(package) list is normal.", new Object[0]);
                        } else {
                            aVar.d("String(package) list is wrong : ", Integer.valueOf(arrayList4.size()), " ", Integer.valueOf(map.size()));
                        }
                        JSONObject jSONObject3 = jSONObject.getJSONObject("item");
                        Intrinsics.checkNotNullExpressionValue(jSONObject3, "getJSONObject(...)");
                        JSONArray jSONArrayOptJSONArray2 = jSONObject3.optJSONArray("predefined");
                        if (jSONArrayOptJSONArray2 != null) {
                            int length2 = jSONArrayOptJSONArray2.length();
                            for (int i4 = 0; i4 < length2; i4++) {
                                String string3 = jSONArrayOptJSONArray2.getString(i4);
                                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                                arrayList3.add(string3);
                            }
                        }
                        if (arrayList3.size() == arrayList6.size()) {
                            aVar.b("String(item_predefined) list is normal.", new Object[0]);
                        } else {
                            aVar.d("String(item_predefined) list is wrong : ", Integer.valueOf(arrayList3.size()), " ", Integer.valueOf(arrayList6.size()));
                        }
                        JSONObject jSONObject4 = jSONObject3.getJSONObject("customs");
                        Intrinsics.checkNotNullExpressionValue(jSONObject4, "getJSONObject(...)");
                        if (jSONObject4.isNull("locales")) {
                            aVar.b("String list is normal and there is no custom.", new Object[0]);
                        } else {
                            ArrayList arrayList7 = new ArrayList();
                            JSONArray jSONArrayOptJSONArray3 = jSONObject4.optJSONArray("locales");
                            if (jSONArrayOptJSONArray3 != null) {
                                int length3 = jSONArrayOptJSONArray3.length();
                                for (int i5 = 0; i5 < length3; i5++) {
                                    String string4 = jSONArrayOptJSONArray3.getString(i5);
                                    Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                                    arrayList7.add(string4);
                                    map2.put(string4, new ArrayList());
                                }
                            }
                            if (map.size() == arrayList7.size()) {
                                aVar.b("String(item_custom_locales) list is normal.", new Object[0]);
                            } else {
                                aVar.d("String(item_custom_locales) list is wrong : ", Integer.valueOf(arrayList7.size()), " ", Integer.valueOf(map.size()));
                            }
                            ListIterator listIterator2 = arrayList7.listIterator(0);
                            Intrinsics.checkNotNullExpressionValue(listIterator2, "listIterator(...)");
                            int i10 = 0;
                            while (listIterator2.hasNext()) {
                                String str6 = (String) listIterator2.next();
                                JSONArray jSONArrayOptJSONArray4 = jSONObject4.optJSONArray(str6);
                                if (jSONArrayOptJSONArray4 != null) {
                                    int length4 = jSONArrayOptJSONArray4.length();
                                    for (int i11 = 0; i11 < length4; i11++) {
                                        String string5 = jSONArrayOptJSONArray4.getString(i11);
                                        Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
                                        List list3 = (List) map2.get(str6);
                                        if (list3 != null) {
                                            list3.add(string5);
                                        }
                                        i10++;
                                    }
                                }
                            }
                            if (arrayList6.size() * map2.size() == i10) {
                                aVar.b("String(item) list is normal.", new Object[0]);
                            } else {
                                aVar.d("String(item) list is wrong : ", Integer.valueOf(arrayList6.size()), " ", Integer.valueOf(arrayList7.size()), " ", Integer.valueOf(i10));
                            }
                        }
                    } catch (JSONException e11) {
                        aVar.d("Integrity check(Accessibility) : JSON data exception", e11);
                    } catch (Exception e12) {
                        aVar.d("Unspecified exception : ", e12);
                    }
                } else {
                    aVar.d("failed to parse content description", new Object[0]);
                }
                return arrayList;
            }
        } catch (PackageManager.NameNotFoundException e13) {
            aVar.b("No Special Edition Package : " + e13, new Object[0]);
        }
        return new ArrayList();
    }
}
