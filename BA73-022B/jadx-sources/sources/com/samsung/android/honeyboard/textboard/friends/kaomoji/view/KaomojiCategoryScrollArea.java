package com.samsung.android.honeyboard.textboard.friends.kaomoji.view;

import Jm.g;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.samsung.android.honeyboard.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import p151f9.h;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR \u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/KaomojiCategoryScrollArea;", "LJm/g;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/content/res/TypedArray;", "d", "Landroid/content/res/TypedArray;", "getDrawables", "()Landroid/content/res/TypedArray;", "drawables", "", "", "e", "Ljava/util/List;", "getTags", "()Ljava/util/List;", "tags", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class KaomojiCategoryScrollArea extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final TypedArray drawables;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final List tags;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f22444f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KaomojiCategoryScrollArea(Context context, AttributeSet attrs) {
        List list;
        List list2;
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        TypedArray typedArrayObtainTypedArray = getResources().obtainTypedArray(R.array.kaomoji_jpn_category_drawables);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainTypedArray, "obtainTypedArray(...)");
        this.drawables = typedArrayObtainTypedArray;
        p093d9.a aVar = p093d9.a.f24231a;
        boolean z3 = p093d9.a.A3;
        if (z3) {
            String[] stringArray = getResources().getStringArray(R.array.jpn_kaomoji_category_descriptions);
            Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
            list = ArraysKt.toList(stringArray);
        } else {
            String[] stringArray2 = getResources().getStringArray(R.array.global_kaomoji_category_descriptions);
            Intrinsics.checkNotNullExpressionValue(stringArray2, "getStringArray(...)");
            list = ArraysKt.toList(stringArray2);
        }
        this.tags = list;
        if (z3) {
            String[] stringArray3 = getResources().getStringArray(R.array.jpn_kaomoji_category_names);
            Intrinsics.checkNotNullExpressionValue(stringArray3, "getStringArray(...)");
            list2 = ArraysKt.toList(stringArray3);
        } else {
            String[] stringArray4 = getResources().getStringArray(R.array.global_kaomoji_category_names);
            Intrinsics.checkNotNullExpressionValue(stringArray4, "getStringArray(...)");
            list2 = ArraysKt.toList(stringArray4);
        }
        this.f22444f = list2;
    }

    @Override // Jm.g
    public final void c(int i3) {
        h hVar;
        p093d9.a aVar = p093d9.a.f24231a;
        boolean z3 = p093d9.a.A3;
        if (z3) {
            hVar = p151f9.e.f25448R4;
        } else {
            String str = p151f9.e.f25537a;
            hVar = p151f9.e.f25445R1;
        }
        p151f9.f.e(hVar, z3 ? "Emoticon category" : "Kaomoji category", (String) this.f22444f.get(i3));
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
