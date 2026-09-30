package Om;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.textboard.friends.emoticon.view.item.EmoticonItemView;
import java.util.List;
import java.util.Map;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt__MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class r extends AbstractC0549j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p105dn.d f7684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Vg.a f7685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p398o0.d f7686c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f7687d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f7688e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f7689f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.util.List] */
    public r(Context context, p105dn.d emoticonItemInfo, Vg.a viewModel, p398o0.d eventListener) {
        ?? ArrayListOf;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(emoticonItemInfo, "emoticonItemInfo");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(eventListener, "eventListener");
        this.f7684a = emoticonItemInfo;
        this.f7685b = viewModel;
        this.f7686c = eventListener;
        this.f7687d = new s(context);
        String unicode = emoticonItemInfo.f24540a;
        this.f7688e = unicode;
        p105dn.b bVar = emoticonItemInfo.f24541b;
        int i3 = bVar.f24533a;
        if (i3 == 1) {
            viewModel.getClass();
            ArrayListOf = CollectionsKt.arrayListOf(Vg.a.k(0, unicode, false));
            int size = bVar.f24535c.size();
            for (int i4 = 1; i4 < size; i4++) {
                Vg.a aVar = this.f7685b;
                String str = this.f7688e;
                aVar.getClass();
                ArrayListOf.add(Vg.a.k(i4, str, true));
            }
        } else if (i3 == 2) {
            viewModel.getClass();
            Intrinsics.checkNotNullParameter(unicode, "emoji");
            Map map = Qm.a.f9517a;
            Intrinsics.checkNotNullParameter(unicode, "unicode");
            ArrayListOf = ArraysKt.toList((String[]) MapsKt__MapsKt.getValue(Qm.a.f9517a, unicode));
        } else if (i3 != 3) {
            ArrayListOf = CollectionsKt.listOf(unicode);
        } else {
            viewModel.getClass();
            Intrinsics.checkNotNullParameter(unicode, "newSkinToneEmoji");
            ArrayListOf = Qm.d.a(unicode);
        }
        this.f7689f = ArrayListOf;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return this.f7689f.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 viewHolder, int i3) {
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        if (viewHolder instanceof q) {
            q qVar = (q) viewHolder;
            String emoji = (String) this.f7689f.get(i3);
            Intrinsics.checkNotNullParameter(emoji, "emoji");
            EmoticonItemView emoticonItemView = qVar.f7682a;
            r rVar = qVar.f7683b;
            emoticonItemView.c(emoji, false);
            emoticonItemView.setOnClickListener(new c(rVar, emoji, i3));
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup parent, int i3) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new q(this, this.f7687d.a());
    }
}
