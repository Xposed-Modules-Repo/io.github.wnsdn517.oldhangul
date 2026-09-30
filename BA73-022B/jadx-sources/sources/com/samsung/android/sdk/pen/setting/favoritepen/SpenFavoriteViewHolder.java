package com.samsung.android.sdk.pen.setting.favoritepen;

import android.animation.Animator;
import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.sdk.pen.SpenSettingUIPenInfo;
import com.samsung.android.sdk.pen.pen.SpenPenManager;
import com.samsung.android.sdk.pen.setting.common.SpenVoiceAssistantAsButton;
import com.samsung.android.sdk.pen.setting.handwriting.SpenPenResource;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilAnimation;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilHover;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0010\u0018\u0000 92\u00020\u0001:\u00019B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00022\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001b\u0010\u0016J\u000f\u0010\u001c\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ)\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u001f\u0010 J\u001d\u0010$\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!¢\u0006\u0004\b$\u0010%J\u001d\u0010'\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010#\u001a\u00020!¢\u0006\u0004\b'\u0010(J\u001d\u0010)\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010#\u001a\u00020!¢\u0006\u0004\b)\u0010(R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00101\u001a\u0002008\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u0018\u00105\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b5\u00106R\u0016\u00107\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108¨\u0006:"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;", "Landroidx/recyclerview/widget/X0;", "Landroid/view/View;", "itemView", "", "favoriteId", "deleteId", "roundBgId", "<init>", "(Landroid/view/View;III)V", "view", "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;", "info", "", "colorName", "", "setAccessibilityText", "(Landroid/view/View;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;Ljava/lang/String;)V", "penName", "getPenNameId", "(Ljava/lang/String;)I", "initFavoritePenView", "(I)V", "Landroid/content/res/Resources;", "res", "initDeleteButton", "(ILandroid/content/res/Resources;)V", "initRoundBgView", "finalize", "()V", "visibleColor", "setInfo", "(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;ILjava/lang/String;)V", "", "selected", "hasAnimation", "setSelected", "(ZZ)V", "visibility", "setRoundBackgroundVisibility", "(IZ)V", "setDeleteButtonVisibility", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;", "mFavoritePenView", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;", "Landroid/widget/ImageButton;", "mDeleteButton", "Landroid/widget/ImageButton;", "Landroid/view/ViewGroup;", "mContainer", "Landroid/view/ViewGroup;", "mRoundBgView", "Landroid/view/View;", "mStringComma", "Ljava/lang/String;", "mRoundBgHoverElevation", "I", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class SpenFavoriteViewHolder extends X0 {
    private static final int DELETE_BUTTON_HIDE_ALPHA_ANIMATION_DURATION = 100;
    private static final int DELETE_BUTTON_SHOW_SCALE_ANIMATION_DURATION = 300;
    private static final int ROUND_BG_HIDE_ALPHA_ANIMATION_DURATION = 100;
    private static final int ROUND_BG_SHOW_ALPHA_ANIMATION_DURATION = 200;

    @JvmField
    public ViewGroup mContainer;

    @JvmField
    public ImageButton mDeleteButton;

    @JvmField
    public SpenFavoritePenBaseView mFavoritePenView;
    private int mRoundBgHoverElevation;

    @JvmField
    public View mRoundBgView;

    @JvmField
    public String mStringComma;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenFavoriteViewHolder(View itemView, int i3, int i4, int i5) {
        super(itemView);
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        ViewGroup viewGroup = (ViewGroup) itemView;
        this.mContainer = viewGroup;
        viewGroup.setClipChildren(false);
        viewGroup.setAccessibilityDelegate(new SpenVoiceAssistantAsButton());
        Resources resources = itemView.getResources();
        initFavoritePenView(i3);
        Intrinsics.checkNotNull(resources);
        initDeleteButton(i4, resources);
        initRoundBgView(i5);
        this.mRoundBgHoverElevation = ResourceLoader.getDimensionPixelSize(itemView.getResources(), R.dimen.setting_favorite_item_round_bg_elevation);
        this.mStringComma = resources.getString(R.string.pen_string_comma);
    }

    private final int getPenNameId(String penName) {
        return SpenPenResource.getPenDescriptionID(penName);
    }

    private final void initDeleteButton(int deleteId, Resources res) {
        ImageButton imageButton = (ImageButton) this.itemView.findViewById(deleteId);
        this.mDeleteButton = imageButton;
        if (imageButton != null) {
            final String string = res.getString(R.string.pen_string_remove_from_favorites);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            imageButton.setAccessibilityDelegate(new View.AccessibilityDelegate() { // from class: com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoriteViewHolder$initDeleteButton$1$1
                @Override // android.view.View.AccessibilityDelegate
                public void sendAccessibilityEvent(View host, int eventType) {
                    Intrinsics.checkNotNullParameter(host, "host");
                    if (eventType == 1) {
                        host.announceForAccessibility(string);
                    }
                    super.sendAccessibilityEvent(host, eventType);
                }
            });
            SpenSettingUtilHover.setHoverText(imageButton, string);
        }
    }

    private final void initFavoritePenView(int favoriteId) {
        View viewFindViewById = this.itemView.findViewById(favoriteId);
        Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoritePenBaseView");
        final SpenFavoritePenBaseView spenFavoritePenBaseView = (SpenFavoritePenBaseView) viewFindViewById;
        this.mFavoritePenView = spenFavoritePenBaseView;
        if (spenFavoritePenBaseView != null) {
            spenFavoritePenBaseView.setOnHoverListener(new View.OnHoverListener() { // from class: com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoriteViewHolder$initFavoritePenView$1$1
                @Override // android.view.View.OnHoverListener
                public boolean onHover(View v3, MotionEvent event) {
                    Integer numValueOf = event != null ? Integer.valueOf(event.getAction()) : null;
                    if (numValueOf != null && numValueOf.intValue() == 9) {
                        spenFavoritePenBaseView.setHoverResourceEnabled(true);
                    } else if (numValueOf != null && numValueOf.intValue() == 10) {
                        spenFavoritePenBaseView.setHoverResourceEnabled(false);
                    }
                    return false;
                }
            });
        }
    }

    private final void initRoundBgView(int roundBgId) {
        final View viewFindViewById = this.itemView.findViewById(roundBgId);
        this.mRoundBgView = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setOnHoverListener(new View.OnHoverListener() { // from class: com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoriteViewHolder$initRoundBgView$1$1
                @Override // android.view.View.OnHoverListener
                public boolean onHover(View v3, MotionEvent event) {
                    Integer numValueOf = event != null ? Integer.valueOf(event.getAction()) : null;
                    if (numValueOf != null && numValueOf.intValue() == 9) {
                        viewFindViewById.setElevation(this.mRoundBgHoverElevation);
                        return false;
                    }
                    if (numValueOf == null || numValueOf.intValue() != 10) {
                        return false;
                    }
                    viewFindViewById.setElevation(0.0f);
                    return false;
                }
            });
        }
    }

    private final void setAccessibilityText(View view, SpenSettingUIPenInfo info, String colorName) {
        String strL;
        if (info == null) {
            view.setTag(null);
            SpenFavoritePenBaseView spenFavoritePenBaseView = this.mFavoritePenView;
            SpenSettingUtilHover.setHoverText(spenFavoritePenBaseView != null ? spenFavoritePenBaseView.getPenView() : null, null);
            return;
        }
        Object tag = view.getTag(R.id.target_pen);
        if (tag != null) {
            String string = view.getResources().getString(((Integer) tag).intValue());
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            if (info.name.compareTo(SpenPenManager.SPEN_MOSAIC_PEN) == 0) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                strL = p393ns.a.l(new Object[]{string, this.mStringComma, Integer.valueOf(info.sizeLevel)}, 3, "%s%s %d", "format(format, *args)");
            } else {
                StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                String str = this.mStringComma;
                strL = p393ns.a.l(new Object[]{string, str, colorName, str, Integer.valueOf(info.sizeLevel)}, 5, "%s%s %s%s %d", "format(format, *args)");
            }
            view.setTag(strL);
            SpenFavoritePenBaseView spenFavoritePenBaseView2 = this.mFavoritePenView;
            SpenSettingUtilHover.setHoverText(spenFavoritePenBaseView2 != null ? spenFavoritePenBaseView2.getPenView() : null, strL);
        }
    }

    public void finalize() {
        SpenFavoritePenBaseView spenFavoritePenBaseView = this.mFavoritePenView;
        if (spenFavoritePenBaseView != null) {
            spenFavoritePenBaseView.close();
        }
        this.mFavoritePenView = null;
        this.mDeleteButton = null;
        this.mStringComma = null;
    }

    public final void setDeleteButtonVisibility(int visibility, boolean hasAnimation) {
        final ImageButton imageButton = this.mDeleteButton;
        if (imageButton == null || imageButton.getVisibility() == visibility) {
            return;
        }
        if (!hasAnimation) {
            imageButton.setAlpha(1.0f);
            imageButton.setVisibility(visibility);
        } else if (visibility == 0) {
            SpenSettingUtilAnimation.scaleUpVisibleAnimator(imageButton, 11, 300L, new Animator.AnimatorListener() { // from class: com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoriteViewHolder$setDeleteButtonVisibility$1$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animation) {
                    Intrinsics.checkNotNullParameter(animation, "animation");
                    imageButton.setScaleX(1.0f);
                    imageButton.setScaleY(1.0f);
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animation) {
                    Intrinsics.checkNotNullParameter(animation, "animation");
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animation) {
                    Intrinsics.checkNotNullParameter(animation, "animation");
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animation) {
                    Intrinsics.checkNotNullParameter(animation, "animation");
                    imageButton.setAlpha(1.0f);
                    imageButton.setVisibility(0);
                }
            });
        } else {
            SpenSettingUtilAnimation.alphaGoneAnimator(imageButton, 15, 100L, new Animator.AnimatorListener() { // from class: com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoriteViewHolder$setDeleteButtonVisibility$1$2
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                    Intrinsics.checkNotNullParameter(animator, "animator");
                    imageButton.setVisibility(8);
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    Intrinsics.checkNotNullParameter(animator, "animator");
                    imageButton.setVisibility(8);
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                    Intrinsics.checkNotNullParameter(animator, "animator");
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                    Intrinsics.checkNotNullParameter(animator, "animator");
                }
            });
        }
    }

    public void setInfo(SpenSettingUIPenInfo info, int visibleColor, String colorName) {
        Intrinsics.checkNotNullParameter(info, "info");
        SpenFavoritePenBaseView spenFavoritePenBaseView = this.mFavoritePenView;
        if (spenFavoritePenBaseView == null || spenFavoritePenBaseView.isSamePenInfo(info.name, visibleColor, info.sizeLevel, info.particleSize, info.isFixedWidth)) {
            return;
        }
        this.mContainer.setTag(R.id.target_pen, Integer.valueOf(getPenNameId(info.name)));
        spenFavoritePenBaseView.setPenInfo(info.name, visibleColor, info.sizeLevel, info.particleSize, info.isFixedWidth);
        setAccessibilityText(this.mContainer, info, colorName);
        ImageButton imageButton = this.mDeleteButton;
        if (imageButton != null) {
            String string = imageButton.getResources().getString(R.string.pen_string_remove_from_favorites);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string);
            sb2.append(this.mStringComma + " ");
            sb2.append(this.mContainer.getTag());
            imageButton.setContentDescription(sb2);
        }
    }

    public final void setRoundBackgroundVisibility(int visibility, boolean hasAnimation) {
        SpenFavoritePenBaseView spenFavoritePenBaseView = this.mFavoritePenView;
        if (spenFavoritePenBaseView != null) {
            spenFavoritePenBaseView.setInterceptHoverEvent(visibility == 0);
        }
        final View view = this.mRoundBgView;
        if (view == null || view.getVisibility() == visibility) {
            return;
        }
        if (!hasAnimation) {
            view.setAlpha(1.0f);
            view.setVisibility(visibility);
        } else if (visibility == 0) {
            SpenSettingUtilAnimation.alphaVisibleAnimator(view, 15, 200L, new Animator.AnimatorListener() { // from class: com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoriteViewHolder$setRoundBackgroundVisibility$1$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                    Intrinsics.checkNotNullParameter(animator, "animator");
                    view.setAlpha(1.0f);
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    Intrinsics.checkNotNullParameter(animator, "animator");
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                    Intrinsics.checkNotNullParameter(animator, "animator");
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                    Intrinsics.checkNotNullParameter(animator, "animator");
                    view.setVisibility(0);
                }
            });
        } else {
            SpenSettingUtilAnimation.alphaGoneAnimator(view, 15, 100L, new Animator.AnimatorListener() { // from class: com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoriteViewHolder$setRoundBackgroundVisibility$1$2
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                    Intrinsics.checkNotNullParameter(animator, "animator");
                    view.setVisibility(8);
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    Intrinsics.checkNotNullParameter(animator, "animator");
                    view.setVisibility(8);
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                    Intrinsics.checkNotNullParameter(animator, "animator");
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                    Intrinsics.checkNotNullParameter(animator, "animator");
                }
            });
        }
    }

    public final void setSelected(boolean selected, boolean hasAnimation) {
        SpenFavoritePenBaseView spenFavoritePenBaseView = this.mFavoritePenView;
        if (spenFavoritePenBaseView != null) {
            spenFavoritePenBaseView.setSelected(selected, hasAnimation);
        }
    }
}
