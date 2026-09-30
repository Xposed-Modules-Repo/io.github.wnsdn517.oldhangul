package com.samsung.android.honeyboard.textboard.friends.emoticon.view;

import Jm.g;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.samsung.android.honeyboard.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import p093d9.a;
import p151f9.e;
import p151f9.f;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR \u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonCategoryScrollArea;", "LJm/g;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/content/res/TypedArray;", "d", "Landroid/content/res/TypedArray;", "getDrawables", "()Landroid/content/res/TypedArray;", "drawables", "", "", "e", "Ljava/util/List;", "getTags", "()Ljava/util/List;", "tags", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class EmoticonCategoryScrollArea extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final TypedArray drawables;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final List tags;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmoticonCategoryScrollArea(Context context, AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        Resources resources = getResources();
        boolean z3 = a.f24223Z1;
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(z3 ? R.array.emoticon_category_drawables_chn_hk : R.array.emoji_category_drawable);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainTypedArray, "obtainTypedArray(...)");
        this.drawables = typedArrayObtainTypedArray;
        String[] stringArray = getResources().getStringArray(z3 ? R.array.emotion_category_descriptions_chn_hk : R.array.emoji_category_description);
        Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
        this.tags = ArraysKt.toList(stringArray);
    }

    @Override // Jm.g
    public final void c(int i3) {
        f.e(e.f25649k0, "Tab", String.valueOf(i3 + 1));
    }

    @Override // Jm.g
    public TypedArray getDrawables() {
        return this.drawables;
    }

    @Override // Jm.g
    public List<String> getTags() {
        return this.tags;
    }
}
