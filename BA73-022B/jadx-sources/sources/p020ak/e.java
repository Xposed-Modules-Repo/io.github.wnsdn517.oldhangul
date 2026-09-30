package p020ak;

import J5.d;
import U5.a;
import android.content.Context;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f14078a;

    public e(View view) {
        super(view);
        this.f14078a = (TextView) view.findViewById(R.id.cell_dbName);
        ImageButton imageButton = (ImageButton) view.findViewById(R.id.download);
        Context context = (Context) a.g(Context.class);
        String[] strings = {H1.e.j(context.getString(R.string.download_for_desc), " ", context.getString(R.string.accessibility_description_button))};
        d dVar = p102dk.d.f24520a;
        Intrinsics.checkNotNullParameter(strings, "strings");
        String str = strings[0];
        Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
        imageButton.setContentDescription(str);
    }
}
