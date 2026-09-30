package Sx;

import Dv.d;
import android.database.Cursor;
import android.database.CursorIndexOutOfBoundsException;
import android.net.Uri;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p532sv.m;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a extends Bv.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Dv.b f10970h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f10971i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f10972j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f10973k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p167fu.a f10974l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(m config, Dv.b stickerCategoryInfo, String searchTerm, boolean z3, int i3) {
        super(config);
        searchTerm = (i3 & 8) != 0 ? "" : searchTerm;
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(stickerCategoryInfo, "stickerCategoryInfo");
        Intrinsics.checkNotNullParameter("", "tag");
        Intrinsics.checkNotNullParameter(searchTerm, "searchTerm");
        this.f10970h = stickerCategoryInfo;
        this.f10971i = "";
        this.f10972j = searchTerm;
        this.f10973k = z3;
        p167fu.b bVar = p167fu.c.f26643a;
        Class<?> cls = getClass();
        bVar.getClass();
        this.f10974l = p167fu.b.a(cls);
        if (z3) {
            Intrinsics.checkNotNullParameter(Clip.COLUMN_URI, "path");
            this.f819b.add(Clip.COLUMN_URI);
        }
        Intrinsics.checkNotNullParameter("sticker", "path");
        this.f819b.add("sticker");
        String path = stickerCategoryInfo.f1764d;
        Intrinsics.checkNotNullParameter(path, "path");
        this.f819b.add(path);
        String path2 = stickerCategoryInfo.f1763c;
        Intrinsics.checkNotNullParameter(path2, "path");
        this.f819b.add(path2);
        Intrinsics.checkNotNullParameter("*", "path");
        this.f819b.add("*");
    }

    @Override // Bv.a
    public final List b(Cursor cursor) {
        Uri uriD;
        int i3;
        int i4;
        String string;
        a aVar = this;
        p167fu.a aVar2 = aVar.f10974l;
        Dv.b bVar = aVar.f10970h;
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        ArrayList arrayList = new ArrayList();
        try {
            int columnIndex = cursor.getColumnIndex("PREVIEW_IMAGE");
            int columnIndex2 = cursor.getColumnIndex("FILE_NAME");
            int columnIndex3 = cursor.getColumnIndex("EXTRA_2");
            int columnIndex4 = cursor.getColumnIndex("MIME_TYPE");
            int columnIndex5 = cursor.getColumnIndex("TIMESTAMP");
            if (columnIndex != -1 || columnIndex2 != -1) {
                int columnIndex6 = cursor.getColumnIndex("CONTENT_DESCRIPTION");
                int count = cursor.getCount();
                int i5 = 0;
                while (i5 < count) {
                    cursor.moveToPosition(i5);
                    Dv.c cVar = bVar.f1761a;
                    String string2 = cursor.getString(columnIndex2);
                    int i10 = columnIndex2;
                    boolean z3 = aVar.f10973k;
                    String string3 = z3 ? cursor.getString(columnIndex) : null;
                    byte[] blob = cursor.getBlob(columnIndex);
                    if (z3) {
                        uriD = Uri.parse(string3);
                    } else {
                        Intrinsics.checkNotNull(string2);
                        uriD = aVar.d(cVar, string2, blob);
                    }
                    int i11 = columnIndex;
                    Uri uri = uriD;
                    if (uri != null) {
                        String string4 = cursor.getString(columnIndex3);
                        i3 = columnIndex3;
                        if (!aVar.e(string4 == null ? "" : string4)) {
                            String str = bVar.f1763c;
                            String str2 = bVar.f1764d;
                            Intrinsics.checkNotNull(string2);
                            d dVar = new d(cVar, str, str2, string2);
                            dVar.f1806e = blob;
                            dVar.f1808g = uri;
                            if (z3) {
                                int columnIndex7 = cursor.getColumnIndex("ORIGIN_IMAGE");
                                if (columnIndex7 != -1 && (string = cursor.getString(columnIndex7)) != null && string.length() != 0) {
                                    dVar.f1810i = Uri.parse(string);
                                }
                                int columnIndex8 = cursor.getColumnIndex("ORIGIN_GIF");
                                i4 = -1;
                                if (columnIndex8 != -1) {
                                    String string5 = cursor.getString(columnIndex8);
                                    if (string5 != null && string5.length() != 0) {
                                        dVar.f1811j = Uri.parse(string5);
                                    }
                                    i4 = -1;
                                }
                            } else {
                                i4 = -1;
                            }
                            if (columnIndex4 != i4) {
                                String imageMimeType = cursor.getString(columnIndex4);
                                Intrinsics.checkNotNullExpressionValue(imageMimeType, "getString(...)");
                                Intrinsics.checkNotNullParameter(imageMimeType, "imageMimeType");
                                dVar.f1813l = imageMimeType;
                                i4 = -1;
                            }
                            if (columnIndex6 != i4) {
                                String contentDescription = cursor.getString(columnIndex6);
                                if (contentDescription == null) {
                                    contentDescription = "";
                                }
                                Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
                                dVar.f1807f = contentDescription;
                                i4 = -1;
                            }
                            if (columnIndex5 != i4) {
                                dVar.f1816o = Long.valueOf(cursor.getLong(columnIndex5));
                            }
                            arrayList.add(new StickerContentInfo(dVar, null));
                        }
                        i5++;
                        aVar = this;
                        columnIndex2 = i10;
                        count = count;
                        columnIndex = i11;
                        columnIndex3 = i3;
                    } else {
                        i3 = columnIndex3;
                    }
                    i4 = -1;
                    i5++;
                    aVar = this;
                    columnIndex2 = i10;
                    count = count;
                    columnIndex = i11;
                    columnIndex3 = i3;
                }
            }
        } catch (CursorIndexOutOfBoundsException e10) {
            aVar2.c(e10, "getDto", new Object[0]);
        } catch (IllegalStateException e11) {
            aVar2.c(e11, "getDto", new Object[0]);
        }
        return arrayList;
    }

    public final Uri d(Dv.c cVar, String fileName, byte[] bArr) {
        int i3 = cVar.f1799a;
        m config = this.f818a;
        Dv.b categoryInfo = this.f10970h;
        if (i3 == 21) {
            return Uri.parse(new Uri.Builder().scheme(NoteParameter.FIELD_CONTENT).authority(config.a()).appendEncodedPath("sticker").appendEncodedPath(categoryInfo.f1764d).appendEncodedPath(categoryInfo.f1763c).appendEncodedPath("LG").appendEncodedPath("#" + fileName).build().toString());
        }
        if (bArr == null) {
            return null;
        }
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(categoryInfo, "categoryInfo");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        String packageName = categoryInfo.f1763c;
        String contentType = categoryInfo.f1764d;
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        Uri uriBuild = new Uri.Builder().scheme(NoteParameter.FIELD_CONTENT).authority(config.a()).encodedFragment(fileName).appendEncodedPath("sticker").appendEncodedPath(contentType).appendEncodedPath(packageName).appendEncodedPath(Intrinsics.areEqual("TypeB1", contentType) ? "LG" : "MD").build();
        Intrinsics.checkNotNullExpressionValue(uriBuild, "build(...)");
        return uriBuild;
    }

    public final boolean e(String str) {
        if (this.f10970h.f1761a.b()) {
            boolean zAreEqual = Intrinsics.areEqual(str, "promotion");
            p167fu.a aVar = this.f10974l;
            if (zAreEqual) {
                aVar.b(A2.a.h("extra2 is [", str, "], skipped to add"), new Object[0]);
                return true;
            }
            String str2 = this.f10971i;
            if (str2.length() > 0 && !Intrinsics.areEqual(str, str2) && !Intrinsics.areEqual(str2, "All") && this.f10972j.length() == 0) {
                aVar.b(android.support.v4.media.a.k("extra2 is [", str, "], tag is [", str2, "], skipped to add"), new Object[0]);
                return true;
            }
        }
        return false;
    }
}
