package androidx.picker.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import androidx.picker.adapter.layoutmanager.AutoFitGridLayoutManager;
import androidx.picker.features.gridComposable.DefaultGridStrategy;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.AbstractC0578y0;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096D¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Landroidx/picker/widget/SeslSelectLayoutSelectedListView;", "Landroidx/picker/widget/d;", "LT2/a;", "", "getVisibleFooterHeight", "()I", "bottomSpaceHeight", "", "setScrollBarVerticalPadding", "(I)V", "Lf3/b;", "strategy", "setGridStrategy", "(Lf3/b;)V", "", "o", "Ljava/lang/String;", "getLogTag", "()Ljava/lang/String;", "logTag", "picker-app_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SeslSelectLayoutSelectedListView extends AbstractC0492d {

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public final String logTag;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public AbstractC0549j0 f16627p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final V3.m f16628q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:48:0x015f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [android.util.AttributeSet] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r3v2 */
    @JvmOverloads
    public SeslSelectLayoutSelectedListView(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        String name;
        int color;
        int i3;
        int i4;
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        int dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.picker_app_grid_item_interval_spacing) / 2;
        setPadding(0, dimensionPixelOffset, 0, dimensionPixelOffset);
        setClipToPadding(false);
        this.f16903g = 1;
        ?? r4 = 0;
        try {
            try {
                typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, P2.a.f7984c, 0, 0);
                try {
                    name = typedArrayObtainStyledAttributes.getString(0);
                    typedArrayObtainStyledAttributes.recycle();
                    attributeSet = typedArrayObtainStyledAttributes;
                } catch (RuntimeException e10) {
                    e = e10;
                    e.printStackTrace();
                    if (typedArrayObtainStyledAttributes != null) {
                        typedArrayObtainStyledAttributes.recycle();
                    }
                    name = null;
                    attributeSet = typedArrayObtainStyledAttributes;
                }
            } catch (Throwable th) {
                th = th;
                r4 = attributeSet;
                if (r4 != 0) {
                    r4.recycle();
                }
                throw th;
            }
        } catch (RuntimeException e11) {
            e = e11;
            typedArrayObtainStyledAttributes = null;
        } catch (Throwable th2) {
            th = th2;
            if (r4 != 0) {
                r4.recycle();
            }
            throw th;
        }
        if (name == null) {
            try {
                name = DefaultGridStrategy.class.getName();
            } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | NullPointerException | InvocationTargetException e12) {
                T2.b.d(this, "used DefaultGridStrategy");
                T2.b.b(this, e12);
                this.f16805n = new DefaultGridStrategy();
            }
        }
        this.f16805n = (p145f3.b) Class.forName(name).getConstructor(null).newInstance(null);
        T2.b.a(this, "use GridStrategy: " + this.f16805n);
        L();
        this.logTag = "SeslSelectLayoutSelectedListView";
        setScrollBarStyle(0);
        setNestedScrollingEnabled(false);
        setAppListOrder(0);
        seslSetGoToTopEnabled(false);
        seslSetFastScrollerEnabled(false);
        V3.m mVar = new V3.m(context);
        this.f16628q = mVar;
        int i5 = mVar.f11858b;
        Intrinsics.checkNotNullParameter(context, "context");
        Paint paint = new Paint();
        paint.setColor(i5);
        paint.setStyle(Paint.Style.FILL);
        new Rect();
        Resources resources = context.getResources();
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_rounded_corner_radius);
        boolean zN = Dj.k.n(context);
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.roundedCornerColor, typedValue, true);
        int i10 = typedValue.resourceId;
        if (i10 <= 0 || (i4 = typedValue.type) < 28 || i4 > 31) {
            int i11 = typedValue.data;
            if (i11 <= 0 || (i3 = typedValue.type) < 28 || i3 > 31) {
                color = resources.getColor(!zN ? R.color.sesl_round_and_bgcolor_dark : R.color.sesl_round_and_bgcolor_light);
            } else {
                color = i11;
            }
        } else {
            color = resources.getColor(i10);
        }
        Paint paint2 = new Paint();
        paint2.setStyle(Paint.Style.FILL);
        paint2.setColor(-1);
        PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(color, PorterDuff.Mode.SRC_IN);
        new F1.c(dimensionPixelSize, paint2, 0.0f).f2356d = porterDuffColorFilter;
        new F1.c(dimensionPixelSize, paint2, 90.0f).f2356d = porterDuffColorFilter;
        new F1.c(dimensionPixelSize, paint2, 270.0f).f2356d = porterDuffColorFilter;
        new F1.c(dimensionPixelSize, paint2, 180.0f).f2356d = porterDuffColorFilter;
        if ((15 & (-16)) != 0) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.e(15, "Use wrong rounded corners to the param, corners = "));
        }
        F1.e eVar = new F1.e(context, 0);
        eVar.e(15);
        eVar.d(15, i5);
    }

    private final int getVisibleFooterHeight() {
        View viewFindViewByPosition;
        AbstractC0578y0 layoutManager = getLayoutManager();
        AutoFitGridLayoutManager autoFitGridLayoutManager = layoutManager instanceof AutoFitGridLayoutManager ? (AutoFitGridLayoutManager) layoutManager : null;
        if (autoFitGridLayoutManager != null) {
            AbstractC0549j0 adapter = getAdapter();
            Q2.g gVar = adapter instanceof Q2.g ? (Q2.g) adapter : null;
            if (gVar != null) {
                ArrayList arrayList = gVar.f8421c;
                if (arrayList.size() > 0 && (viewFindViewByPosition = autoFitGridLayoutManager.findViewByPosition(gVar.getItemCount() - arrayList.size())) != null) {
                    return Math.max(0, Math.min(viewFindViewByPosition.getBottom(), getHeight() - getPaddingBottom()) - Math.max(viewFindViewByPosition.getTop(), 0));
                }
            }
        }
        return 0;
    }

    private final void setScrollBarVerticalPadding(int bottomSpaceHeight) {
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.picker_app_selected_layout_bottom_footer_offset);
        seslSetScrollbarVerticalPadding(dimensionPixelOffset, bottomSpaceHeight + dimensionPixelOffset);
    }

    @Override // androidx.picker.widget.AbstractC0492d, androidx.picker.widget.AbstractC0497i, T2.a
    public String getLogTag() {
        return this.logTag;
    }

    @Override // androidx.picker.widget.AbstractC0497i, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        AbstractC0549j0 abstractC0549j0;
        super.onAttachedToWindow();
        if (getAdapter() == null && (abstractC0549j0 = this.f16627p) != null) {
            setAdapter(abstractC0549j0);
        }
        this.f16627p = null;
    }

    @Override // androidx.picker.widget.AbstractC0497i, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f16627p = getAdapter();
        super.onDetachedFromWindow();
        this.f16628q.getClass();
    }

    @Override // androidx.picker.widget.AbstractC0492d
    public void setGridStrategy(p145f3.b strategy) {
        Intrinsics.checkNotNullParameter(strategy, "strategy");
        super.setGridStrategy(strategy);
        invalidateItemDecorations();
        requestLayout();
    }
}
