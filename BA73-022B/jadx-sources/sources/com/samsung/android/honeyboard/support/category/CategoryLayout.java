package com.samsung.android.honeyboard.support.category;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.X1;
import com.samsung.android.honeyboard.support.R;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\b\u0016\u0018\u0000 C2\u00020\u0001:\u0001CB/\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0002\u0010\tJ\u0010\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u0007H\u0002J\u0006\u00101\u001a\u00020\u0007J*\u00102\u001a\u0002032\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0002J0\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0007H\u0014J\u000e\u0010:\u001a\u0002032\u0006\u0010;\u001a\u00020<J\u000e\u0010=\u001a\u0002032\u0006\u0010>\u001a\u00020\u0007J\b\u0010?\u001a\u000203H\u0002J\b\u0010@\u001a\u000203H\u0002J\b\u0010A\u001a\u000203H\u0002J\u000e\u0010B\u001a\u0002032\u0006\u0010.\u001a\u00020\u0007R\"\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\u000b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u000e\u0010%\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010'\u001a\u0004\u0018\u00010&2\b\u0010\n\u001a\u0004\u0018\u00010&@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\"\u0010*\u001a\u0004\u0018\u00010&2\b\u0010\n\u001a\u0004\u0018\u00010&@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b+\u0010)R\u000e\u0010,\u001a\u00020-X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006D"}, d2 = {"Lcom/samsung/android/honeyboard/support/category/CategoryLayout;", "Landroid/widget/LinearLayout;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "defStyleRes", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "<set-?>", "Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;", "backSpaceBtn", "getBackSpaceBtn", "()Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;", "currentIndex", "deviceType", "isAutoScroll", "", "itemLayout", "Landroid/view/ViewGroup;", "getItemLayout", "()Landroid/view/ViewGroup;", "setItemLayout", "(Landroid/view/ViewGroup;)V", "itemScrollView", "Landroid/widget/HorizontalScrollView;", "getItemScrollView", "()Landroid/widget/HorizontalScrollView;", "setItemScrollView", "(Landroid/widget/HorizontalScrollView;)V", "keyboardBtn", "Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;", "getKeyboardBtn", "()Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;", "setKeyboardBtn", "(Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;)V", "layoutType", "Lcom/samsung/android/honeyboard/support/category/CategoryImageButton;", "moreBtn", "getMoreBtn", "()Lcom/samsung/android/honeyboard/support/category/CategoryImageButton;", "searchBtn", "getSearchBtn", "viewModel", "Lcom/samsung/android/honeyboard/support/category/CategoryViewModel;", "viewType", "getLayoutType", "layoutTypeFlags", "getViewType", "initialize", "", "onLayout", "changed", "left", "top", "right", "bottom", "scrollTo", "selectedView", "Landroid/view/View;", "setCategoryIndex", "index", "updateCategoryViewModel", "updateGuideLine", "updateHeight", "updateViewType", "Companion", "honeyboard_support-INTERNAL_release"}, k = 1, mv = {1, 1, 15})
public class CategoryLayout extends LinearLayout {
    private static final int DEVICE_TYPE_PHONE = 1;
    private static final int DEVICE_TYPE_TABLET = 2;
    public static final int LAYOUT_TYPE_FLAG_BACKSPACE = 4;
    public static final int LAYOUT_TYPE_FLAG_KEYBOARD = 1;
    public static final int LAYOUT_TYPE_FLAG_MORE = 8;
    public static final int LAYOUT_TYPE_FLAG_SCROLL_ONLY = 4096;
    public static final int LAYOUT_TYPE_FLAG_SEARCH = 2;
    public static final int LAYOUT_TYPE_LEFT_FIRST = 16;
    public static final int LAYOUT_TYPE_LEFT_FLAG = 240;
    public static final int LAYOUT_TYPE_LEFT_SECOND = 32;
    public static final int LAYOUT_TYPE_ONE_AND_NONE = 16;
    public static final int LAYOUT_TYPE_ONE_AND_ONE = 17;
    public static final int LAYOUT_TYPE_RIGHT_FIRST = 1;
    public static final int LAYOUT_TYPE_RIGHT_FLAG = 15;
    public static final int LAYOUT_TYPE_TWO_AND_NONE = 48;
    public static final int LAYOUT_TYPE_TWO_AND_ONE = 49;
    public static final int VIEW_TYPE_FLOATING = 2;
    public static final int VIEW_TYPE_STANDARD = 1;
    private HashMap _$_findViewCache;
    private RepeatableCategoryImageButton backSpaceBtn;
    private int currentIndex;
    private final int deviceType;
    private boolean isAutoScroll;
    public ViewGroup itemLayout;
    public HorizontalScrollView itemScrollView;
    private CategoryKeyboardImageButton keyboardBtn;
    private int layoutType;
    private CategoryImageButton moreBtn;
    private CategoryImageButton searchBtn;
    private CategoryViewModel viewModel;
    private int viewType;

    @JvmOverloads
    public CategoryLayout(Context context) {
        this(context, null, 0, 0, 14, null);
    }

    @JvmOverloads
    public CategoryLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
    }

    @JvmOverloads
    public CategoryLayout(Context context, AttributeSet attributeSet, int i3) {
        this(context, attributeSet, i3, 0, 8, null);
    }

    @JvmOverloads
    public CategoryLayout(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
        this.keyboardBtn = new CategoryKeyboardImageButton(context, null, 0, 0, 14, null);
        this.viewType = 1;
        this.layoutType = 16;
        this.deviceType = context.getPackageManager().hasSystemFeature("com.samsung.feature.device_category_tablet") ? 2 : 1;
        initialize(context, attributeSet, i3, i4);
    }

    public /* synthetic */ CategoryLayout(Context context, AttributeSet attributeSet, int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i5 & 2) != 0 ? null : attributeSet, (i5 & 4) != 0 ? 0 : i3, (i5 & 8) != 0 ? 0 : i4);
    }

    private final int getLayoutType(int layoutTypeFlags) {
        int i3 = layoutTypeFlags & 1;
        int i4 = (i3 == 1 || (layoutTypeFlags & 2) == 2) ? 16 : 0;
        if ((layoutTypeFlags & 2) == 2 && i3 == 1) {
            i4 |= 32;
        }
        return ((layoutTypeFlags & 4) == 4 || (layoutTypeFlags & 8) == 8) ? i4 | 1 : i4;
    }

    private final void initialize(Context context, AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attrs, R.styleable.CategoryLayout, defStyleAttr, defStyleRes);
        LayoutInflater.from(context).inflate(typedArrayObtainStyledAttributes.getResourceId(R.styleable.CategoryLayout_category_layout, R.layout.hbd_category_keyboard_view), (ViewGroup) this, true);
        this.layoutType = getLayoutType(typedArrayObtainStyledAttributes.getInteger(R.styleable.CategoryLayout_category_types, 1));
        this.viewType = typedArrayObtainStyledAttributes.getInteger(R.styleable.CategoryLayout_category_view_type, 1);
        this.isAutoScroll = typedArrayObtainStyledAttributes.getBoolean(R.styleable.CategoryLayout_category_auto_scroll, true);
        updateCategoryViewModel();
        updateGuideLine();
        CategoryKeyboardImageButton categoryKeyboardImageButton = (CategoryKeyboardImageButton) findViewById(R.id.category_keyboard);
        if (categoryKeyboardImageButton != null) {
            categoryKeyboardImageButton.setKeyboardImageResource(typedArrayObtainStyledAttributes.getResourceId(R.styleable.CategoryLayout_category_keyboardDrawable, R.drawable.hbd_ic_keyboard), typedArrayObtainStyledAttributes.getResourceId(R.styleable.CategoryLayout_category_handwritingDrawable, R.drawable.hbd_ic_hand_writing));
            X1.a(categoryKeyboardImageButton, context.getString(R.string.string_keyboard));
            categoryKeyboardImageButton.setLongClickable(false);
            this.keyboardBtn = categoryKeyboardImageButton;
        }
        CategoryImageButton categoryImageButton = (CategoryImageButton) findViewById(R.id.category_search);
        CategoryImageButton categoryImageButton2 = null;
        if (categoryImageButton != null) {
            categoryImageButton.setImageResource(typedArrayObtainStyledAttributes.getResourceId(R.styleable.CategoryLayout_category_searchDrawable, R.drawable.hbd_ic_search));
            X1.a(categoryImageButton, context.getString(R.string.string_search));
            categoryImageButton.setLongClickable(false);
        } else {
            categoryImageButton = null;
        }
        this.searchBtn = categoryImageButton;
        RepeatableCategoryImageButton repeatableCategoryImageButton = (RepeatableCategoryImageButton) findViewById(R.id.category_backspace);
        if (repeatableCategoryImageButton != null) {
            repeatableCategoryImageButton.setImageResource(typedArrayObtainStyledAttributes.getResourceId(R.styleable.CategoryLayout_category_backspaceDrawable, R.drawable.hbd_ic_delete));
            X1.a(repeatableCategoryImageButton, context.getString(R.string.string_backspace));
            repeatableCategoryImageButton.setLongClickable(false);
        } else {
            repeatableCategoryImageButton = null;
        }
        this.backSpaceBtn = repeatableCategoryImageButton;
        CategoryImageButton categoryImageButton3 = (CategoryImageButton) findViewById(R.id.category_more);
        if (categoryImageButton3 != null) {
            categoryImageButton3.setImageResource(typedArrayObtainStyledAttributes.getResourceId(R.styleable.CategoryLayout_category_moreDrawable, R.drawable.hbd_ic_more));
            categoryImageButton3.setLongClickable(false);
            categoryImageButton2 = categoryImageButton3;
        }
        this.moreBtn = categoryImageButton2;
        View viewFindViewById = findViewById(R.id.category_item_scroll);
        Intrinsics.checkExpressionValueIsNotNull(viewFindViewById, "findViewById(R.id.category_item_scroll)");
        this.itemScrollView = (HorizontalScrollView) viewFindViewById;
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.CategoryLayout_category_item_layout, R.layout.hbd_category_default_item_layout);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        HorizontalScrollView horizontalScrollView = this.itemScrollView;
        if (horizontalScrollView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("itemScrollView");
        }
        layoutInflaterFrom.inflate(resourceId, (ViewGroup) horizontalScrollView, true);
        HorizontalScrollView horizontalScrollView2 = this.itemScrollView;
        if (horizontalScrollView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("itemScrollView");
        }
        View viewFindViewById2 = horizontalScrollView2.findViewById(R.id.category_item_area);
        Intrinsics.checkExpressionValueIsNotNull(viewFindViewById2, "itemScrollView.findViewB…(R.id.category_item_area)");
        this.itemLayout = (ViewGroup) viewFindViewById2;
        typedArrayObtainStyledAttributes.recycle();
    }

    private final void updateCategoryViewModel() {
        CategoryViewModel categoryViewModel;
        if (this.viewType == 2) {
            Context context = getContext();
            Intrinsics.checkExpressionValueIsNotNull(context, "context");
            categoryViewModel = new FloatingCategoryViewModel(context, this.layoutType);
        } else if (this.deviceType == 2) {
            Context context2 = getContext();
            Intrinsics.checkExpressionValueIsNotNull(context2, "context");
            categoryViewModel = new TabletCategoryViewModel(context2, this.layoutType);
        } else {
            Context context3 = getContext();
            Intrinsics.checkExpressionValueIsNotNull(context3, "context");
            categoryViewModel = new CategoryViewModel(context3, this.layoutType);
        }
        this.viewModel = categoryViewModel;
    }

    private final void updateGuideLine() {
        CategoryViewModel categoryViewModel = this.viewModel;
        if (categoryViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
        }
        categoryViewModel.updateGuidelines(this);
    }

    private final void updateHeight() {
        CategoryViewModel categoryViewModel = this.viewModel;
        if (categoryViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
        }
        categoryViewModel.updateHeight(this);
    }

    public void _$_clearFindViewByIdCache() {
        HashMap map = this._$_findViewCache;
        if (map != null) {
            map.clear();
        }
    }

    public View _$_findCachedViewById(int i3) {
        if (this._$_findViewCache == null) {
            this._$_findViewCache = new HashMap();
        }
        View view = (View) this._$_findViewCache.get(Integer.valueOf(i3));
        if (view != null) {
            return view;
        }
        View viewFindViewById = findViewById(i3);
        this._$_findViewCache.put(Integer.valueOf(i3), viewFindViewById);
        return viewFindViewById;
    }

    public final RepeatableCategoryImageButton getBackSpaceBtn() {
        return this.backSpaceBtn;
    }

    public final ViewGroup getItemLayout() {
        ViewGroup viewGroup = this.itemLayout;
        if (viewGroup == null) {
            Intrinsics.throwUninitializedPropertyAccessException("itemLayout");
        }
        return viewGroup;
    }

    public final HorizontalScrollView getItemScrollView() {
        HorizontalScrollView horizontalScrollView = this.itemScrollView;
        if (horizontalScrollView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("itemScrollView");
        }
        return horizontalScrollView;
    }

    public final CategoryKeyboardImageButton getKeyboardBtn() {
        return this.keyboardBtn;
    }

    public final CategoryImageButton getMoreBtn() {
        return this.moreBtn;
    }

    public final CategoryImageButton getSearchBtn() {
        return this.searchBtn;
    }

    public final int getViewType() {
        return this.viewType;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        if (this.isAutoScroll && changed) {
            ViewGroup viewGroup = this.itemLayout;
            if (viewGroup == null) {
                Intrinsics.throwUninitializedPropertyAccessException("itemLayout");
            }
            View childAt = viewGroup.getChildAt(this.currentIndex);
            if (childAt != null) {
                scrollTo(childAt);
            }
        }
    }

    public final void scrollTo(View selectedView) {
        HorizontalScrollView horizontalScrollView = this.itemScrollView;
        if (horizontalScrollView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("itemScrollView");
        }
        final int x3 = ((int) selectedView.getX()) - ((horizontalScrollView.getMeasuredWidth() / 2) - (selectedView.getWidth() / 2));
        post(new Runnable() { // from class: com.samsung.android.honeyboard.support.category.CategoryLayout.scrollTo.1
            @Override // java.lang.Runnable
            public final void run() {
                CategoryLayout.this.getItemScrollView().smoothScrollTo(x3, 0);
            }
        });
    }

    public final void setCategoryIndex(int index) {
        if (index >= 0) {
            ViewGroup viewGroup = this.itemLayout;
            if (viewGroup == null) {
                Intrinsics.throwUninitializedPropertyAccessException("itemLayout");
            }
            if (index >= viewGroup.getChildCount()) {
                return;
            }
            ViewGroup viewGroup2 = this.itemLayout;
            if (viewGroup2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("itemLayout");
            }
            View childAt = viewGroup2.getChildAt(this.currentIndex);
            Intrinsics.checkExpressionValueIsNotNull(childAt, "itemLayout.getChildAt(currentIndex)");
            childAt.setSelected(false);
            this.currentIndex = index;
            ViewGroup viewGroup3 = this.itemLayout;
            if (viewGroup3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("itemLayout");
            }
            View it = viewGroup3.getChildAt(this.currentIndex);
            Intrinsics.checkExpressionValueIsNotNull(it, "it");
            it.setSelected(true);
            scrollTo(it);
        }
    }

    public final void setItemLayout(ViewGroup viewGroup) {
        this.itemLayout = viewGroup;
    }

    public final void setItemScrollView(HorizontalScrollView horizontalScrollView) {
        this.itemScrollView = horizontalScrollView;
    }

    public final void setKeyboardBtn(CategoryKeyboardImageButton categoryKeyboardImageButton) {
        this.keyboardBtn = categoryKeyboardImageButton;
    }

    public final void updateViewType(int viewType) {
        this.viewType = viewType;
        updateCategoryViewModel();
        updateGuideLine();
        updateHeight();
    }
}
