package com.samsung.android.honeyboard.textboard.friends.emoticon.view.bubble;

import Js.Z;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p650x7.d;
import p650x7.f;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fR\u0011\u0010\u000f\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/bubble/EmoticonBubbleView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "unicode", "", "setText", "(Ljava/lang/String;)V", "getText", "()Ljava/lang/String;", Clip.COLUMN_TEXT, "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nEmoticonBubbleView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmoticonBubbleView.kt\ncom/samsung/android/honeyboard/textboard/friends/emoticon/view/bubble/EmoticonBubbleView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,61:1\n257#2,2:62\n257#2,2:64\n257#2,2:66\n257#2,2:68\n*S KotlinDebug\n*F\n+ 1 EmoticonBubbleView.kt\ncom/samsung/android/honeyboard/textboard/friends/emoticon/view/bubble/EmoticonBubbleView\n*L\n42#1:62,2\n45#1:64,2\n53#1:66,2\n59#1:68,2\n*E\n"})
public final class EmoticonBubbleView extends ConstraintLayout {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f22426c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TextView f22427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ImageButton f22428b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmoticonBubbleView(Context context, AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        d dVar = f.Companion;
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        dVar.getClass();
        setBackground(d.d(R.attr.emoticon_popup_focus_bg, context2));
    }

    public final void c(Drawable drawable, String description, Z clickEvent) {
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(clickEvent, "clickEvent");
        ImageButton imageButton = this.f22428b;
        TextView textView = null;
        if (imageButton == null) {
            Intrinsics.throwUninitializedPropertyAccessException("emoticonImageView");
            imageButton = null;
        }
        imageButton.setBackground(drawable);
        imageButton.setVisibility(0);
        imageButton.setContentDescription(description);
        imageButton.setOnClickListener(new p051bn.f(clickEvent, 0));
        TextView textView2 = this.f22427a;
        if (textView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("emoticonView");
        } else {
            textView = textView2;
        }
        textView.setVisibility(8);
    }

    public final String getText() {
        TextView textView = this.f22427a;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("emoticonView");
            textView = null;
        }
        return textView.getText().toString();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f22427a = (TextView) findViewById(R.id.emoticon_text_view);
        this.f22428b = (ImageButton) findViewById(R.id.emoticon_image_view);
    }

    public final void setText(String unicode) {
        Intrinsics.checkNotNullParameter(unicode, "unicode");
        TextView textView = this.f22427a;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("emoticonView");
            textView = null;
        }
        textView.setText(unicode);
        textView.setVisibility(0);
        ImageButton imageButton = this.f22428b;
        if (imageButton == null) {
            Intrinsics.throwUninitializedPropertyAccessException("emoticonImageView");
            imageButton = null;
        }
        imageButton.setVisibility(8);
        imageButton.setContentDescription(null);
    }
}
