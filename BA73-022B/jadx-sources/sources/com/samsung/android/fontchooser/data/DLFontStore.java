package com.samsung.android.fontchooser.data;

import L5.e;
import androidx.annotation.Keep;
import androidx.room.j;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b'\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\u000bJ\u0013\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00070\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u0010¢\u0006\u0004\b\u0011\u0010\u000fJ\u0015\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\t¢\u0006\u0004\b\u0016\u0010\u0003¨\u0006\u0019"}, d2 = {"Lcom/samsung/android/fontchooser/data/DLFontStore;", "Landroidx/room/j;", "<init>", "()V", "Lcom/samsung/android/fontchooser/data/DLFontDao;", "getDLFontStoreDao", "()Lcom/samsung/android/fontchooser/data/DLFontDao;", "Lcom/samsung/android/fontchooser/data/DLFont;", "dlFont", "", "insertFontToDB", "(Lcom/samsung/android/fontchooser/data/DLFont;)V", "updateDLFont", "", "getAll", "()Ljava/util/List;", "", "getOnFontList", "", "fontName", "getDLFontItem", "(Ljava/lang/String;)Lcom/samsung/android/fontchooser/data/DLFont;", "deleteAll", "Companion", "L5/e", "fontchooser_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class DLFontStore extends j {
    public static final e Companion = new e();
    private static DLFontStore instance;

    public final void deleteAll() {
        getDLFontStoreDao().deleteAll();
    }

    public final List<DLFont> getAll() {
        return getDLFontStoreDao().getAll();
    }

    public final DLFont getDLFontItem(String fontName) {
        Intrinsics.checkNotNullParameter(fontName, "fontName");
        return getDLFontStoreDao().getDLFontItem(fontName);
    }

    public abstract DLFontDao getDLFontStoreDao();

    public final List<DLFont> getOnFontList() {
        return getDLFontStoreDao().getOnFontList();
    }

    public final void insertFontToDB(DLFont dlFont) {
        Intrinsics.checkNotNullParameter(dlFont, "dlFont");
        getDLFontStoreDao().insert(dlFont);
    }

    public final void updateDLFont(DLFont dlFont) {
        Intrinsics.checkNotNullParameter(dlFont, "dlFont");
        getDLFontStoreDao().updateDLFont(dlFont);
    }
}
