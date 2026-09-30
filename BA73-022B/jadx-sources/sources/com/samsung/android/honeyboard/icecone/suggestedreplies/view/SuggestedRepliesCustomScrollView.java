package com.samsung.android.honeyboard.icecone.suggestedreplies.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001c\u0010\u000f\u001a\u00020\u00102\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\b\u001a\u00020\tX\u0082.¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesCustomScrollView;", "Landroid/widget/HorizontalScrollView;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "linearView", "Landroid/widget/LinearLayout;", "suggestedRepliesContentList", "", "", "isPrepared", "", "init", "", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SuggestedRepliesCustomScrollView extends HorizontalScrollView {
    private boolean isPrepared;
    private LinearLayout linearView;
    private List<String> suggestedRepliesContentList;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SuggestedRepliesCustomScrollView(Context context, AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        this.suggestedRepliesContentList = new ArrayList();
    }

    public final void init(List<String> suggestedRepliesContentList, boolean isPrepared) {
        Intrinsics.checkNotNullParameter(suggestedRepliesContentList, "suggestedRepliesContentList");
        this.suggestedRepliesContentList = suggestedRepliesContentList;
        this.isPrepared = isPrepared;
        this.linearView = (LinearLayout) findViewById(R.id.suggested_replies_result_view);
        setHorizontalScrollBarEnabled(false);
    }
}
