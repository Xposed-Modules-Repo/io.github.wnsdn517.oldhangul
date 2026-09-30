package androidx.databinding.adapters;

import androidx.cardview.widget.CardView;
import androidx.databinding.BindingAdapter;
import androidx.databinding.BindingMethod;
import androidx.databinding.BindingMethods;

/* JADX INFO: loaded from: classes2.dex */
@BindingMethods({@BindingMethod(attribute = "cardCornerRadius", method = "setRadius", type = CardView.class), @BindingMethod(attribute = "cardMaxElevation", method = "setMaxCardElevation", type = CardView.class), @BindingMethod(attribute = "cardPreventCornerOverlap", method = "setPreventCornerOverlap", type = CardView.class), @BindingMethod(attribute = "cardUseCompatPadding", method = "setUseCompatPadding", type = CardView.class)})
public class CardViewBindingAdapter {
    @BindingAdapter({"contentPadding"})
    public static void setContentPadding(CardView cardView, int i3) {
        cardView.setContentPadding(i3, i3, i3, i3);
    }

    @BindingAdapter({"contentPaddingBottom"})
    public static void setContentPaddingBottom(CardView cardView, int i3) {
        cardView.setContentPadding(cardView.getContentPaddingLeft(), cardView.getContentPaddingTop(), cardView.getContentPaddingRight(), i3);
    }

    @BindingAdapter({"contentPaddingLeft"})
    public static void setContentPaddingLeft(CardView cardView, int i3) {
        cardView.setContentPadding(i3, cardView.getContentPaddingTop(), cardView.getContentPaddingRight(), cardView.getContentPaddingBottom());
    }

    @BindingAdapter({"contentPaddingRight"})
    public static void setContentPaddingRight(CardView cardView, int i3) {
        cardView.setContentPadding(cardView.getContentPaddingLeft(), cardView.getContentPaddingTop(), i3, cardView.getContentPaddingBottom());
    }

    @BindingAdapter({"contentPaddingTop"})
    public static void setContentPaddingTop(CardView cardView, int i3) {
        cardView.setContentPadding(cardView.getContentPaddingLeft(), i3, cardView.getContentPaddingRight(), cardView.getContentPaddingBottom());
    }
}
