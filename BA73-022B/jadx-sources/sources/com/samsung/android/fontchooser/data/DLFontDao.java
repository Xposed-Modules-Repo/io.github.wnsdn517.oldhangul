package com.samsung.android.fontchooser.data;

import androidx.annotation.Keep;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'J\u000e\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\tH'J\u000e\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bH'J\u0010\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH'J\b\u0010\u000f\u001a\u00020\u0003H'¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/fontchooser/data/DLFontDao;", "", "insert", "", "dlFont", "Lcom/samsung/android/fontchooser/data/DLFont;", "delete", "updateDLFont", "getAll", "", "getOnFontList", "", "getDLFontItem", "fontName", "", "deleteAll", "fontchooser_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface DLFontDao {
    void delete(DLFont dlFont);

    void deleteAll();

    List<DLFont> getAll();

    DLFont getDLFontItem(String fontName);

    List<DLFont> getOnFontList();

    void insert(DLFont dlFont);

    void updateDLFont(DLFont dlFont);
}
