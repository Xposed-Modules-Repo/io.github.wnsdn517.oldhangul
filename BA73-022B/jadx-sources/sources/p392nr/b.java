package p392nr;

import Ex.a;
import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.util.Log;
import com.samsung.android.moneta.basedatamodels.externalmodel.ExternalDataTags;
import com.samsung.android.moneta.basedatamodels.externalmodel.KeyboardTextData;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public final void a(Context context, KeyboardTextData keyboardTextData) {
        Intrinsics.checkNotNullParameter(context, "context");
        Uri uri = Uri.parse("content://com.samsung.android.moneta.datacollector.reception.external.data/" + ExternalDataTags.KEYBOARD_TEXT.getUriTag());
        Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
        a get = new a(this, keyboardTextData);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(get, "get");
        if (context.getContentResolver().insert(uri, (ContentValues) get.invoke()) == null) {
            Log.e("DataSender", "insert - result is null. uri(" + uri + ")");
        }
    }
}
