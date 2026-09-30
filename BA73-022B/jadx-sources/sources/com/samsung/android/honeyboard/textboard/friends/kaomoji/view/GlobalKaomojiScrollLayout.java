package com.samsung.android.honeyboard.textboard.friends.kaomoji.view;

import F0.j;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;
import com.samsung.android.honeyboard.textboard.friends.kaomoji.viewmodel.KaomojiContentViewModel;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0016¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/GlobalKaomojiScrollLayout;", "Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "", "getItemList", "()Ljava/util/List;", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class GlobalKaomojiScrollLayout extends e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public KaomojiContentViewModel f22441j;

    public GlobalKaomojiScrollLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.samsung.android.honeyboard.textboard.friends.kaomoji.view.e
    public final TextView b(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        return c(text, new j(24, this, text));
    }

    @Override // com.samsung.android.honeyboard.textboard.friends.kaomoji.view.e
    public final boolean f(int i3) {
        KaomojiContentViewModel kaomojiContentViewModel = this.f22441j;
        if (kaomojiContentViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("contentViewModel");
            kaomojiContentViewModel = null;
        }
        return kaomojiContentViewModel.isRecentTabAndHasMaxItems(i3);
    }

    @Override // com.samsung.android.honeyboard.textboard.friends.kaomoji.view.e
    public List<String> getItemList() {
        KaomojiContentViewModel kaomojiContentViewModel = this.f22441j;
        if (kaomojiContentViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("contentViewModel");
            kaomojiContentViewModel = null;
        }
        return kaomojiContentViewModel.getKaomojis();
    }
}
