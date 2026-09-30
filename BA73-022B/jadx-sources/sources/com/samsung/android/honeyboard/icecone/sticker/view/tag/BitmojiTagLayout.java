package com.samsung.android.honeyboard.icecone.sticker.view.tag;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.ImageView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p093d9.a;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/BitmojiTagLayout;", "Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "isSelected", "", "setFriendButtonSelected", "(Z)V", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class BitmojiTagLayout extends TagLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BitmojiTagLayout(Context context, AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
    }

    @Override // com.samsung.android.honeyboard.icecone.sticker.view.tag.TagLayout
    public final void c() {
        a aVar = a.f24231a;
        super.c();
    }

    @Override // com.samsung.android.honeyboard.icecone.sticker.view.tag.TagLayout
    public final void g() {
        a aVar = a.f24231a;
        i();
    }

    @Override // com.samsung.android.honeyboard.icecone.sticker.view.tag.TagLayout
    public final void i() {
        a aVar = a.f24231a;
        super.i();
    }

    @Override // com.samsung.android.honeyboard.icecone.sticker.view.tag.TagLayout
    public final void j() {
        a aVar = a.f24231a;
        super.j();
    }

    @Override // com.samsung.android.honeyboard.icecone.sticker.view.tag.TagLayout
    public final void k() {
        a aVar = a.f24231a;
        ImageView imageView = (ImageView) findViewById(R.id.category_divider_left);
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        layoutParams.width = ResourceLoader.getDimensionPixelSize(imageView.getContext().getResources(), R.dimen.category_divider_size);
        imageView.setLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        a aVar = a.f24231a;
    }

    public final void setFriendButtonSelected(boolean isSelected) {
        ((ImageView) findViewById(R.id.tag_friendmoji_button)).setSelected(isSelected);
    }
}
