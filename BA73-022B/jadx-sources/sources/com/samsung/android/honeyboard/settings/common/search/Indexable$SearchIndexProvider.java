package com.samsung.android.honeyboard.settings.common.search;

import android.content.Context;
import androidx.annotation.Keep;
import java.util.List;
import kotlin.Metadata;
import p048bk.d;
import p048bk.e;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0003\u0010\u0004J'\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H'¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H'¢\u0006\u0004\b\r\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u000eH'¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"com/samsung/android/honeyboard/settings/common/search/Indexable$SearchIndexProvider", "", "", "hasXmlRes", "()Z", "Landroid/content/Context;", "ctx", "enable", "", "Lbk/e;", "getXmlResToIndex", "(Landroid/content/Context;Z)Ljava/util/List;", "Lbk/d;", "getRawDataToIndex", "", "getPreferenceKey", "()Ljava/lang/String;", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface Indexable$SearchIndexProvider {
    @Keep
    String getPreferenceKey();

    @Keep
    List<d> getRawDataToIndex(Context ctx, boolean enable);

    @Keep
    List<e> getXmlResToIndex(Context ctx, boolean enable);

    @Keep
    boolean hasXmlRes();
}
