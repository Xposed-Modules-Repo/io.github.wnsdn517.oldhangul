package O;

import I1.w;
import android.content.Context;
import android.content.res.Resources;
import android.util.SparseBooleanArray;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.honeyboard.R;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import p618w0.a0;

/* JADX INFO: loaded from: classes.dex */
public final class k extends AbstractC0549j0 implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f7405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T9.b f7406c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p109dt.d f7407d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CoordinatorLayout f7408e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AppBarLayout f7409f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RecyclerView f7410g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final FragmentActivity f7411h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SparseBooleanArray f7412i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public w f7413j;

    public k(Context context, List settingInfoList, T9.b dragStartListener, p109dt.d itemClickListener, CoordinatorLayout mainLayout, AppBarLayout appBarLayout, RecyclerView recyclerView, FragmentActivity activity) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(settingInfoList, "settingInfoList");
        Intrinsics.checkNotNullParameter(dragStartListener, "dragStartListener");
        Intrinsics.checkNotNullParameter(itemClickListener, "itemClickListener");
        Intrinsics.checkNotNullParameter(mainLayout, "mainLayout");
        Intrinsics.checkNotNullParameter(appBarLayout, "appBarLayout");
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.f7404a = context;
        this.f7405b = settingInfoList;
        this.f7406c = dragStartListener;
        this.f7407d = itemClickListener;
        this.f7408e = mainLayout;
        this.f7409f = appBarLayout;
        this.f7410g = recyclerView;
        this.f7411h = activity;
        this.f7412i = new SparseBooleanArray();
    }

    public final int a() {
        List list = this.f7405b;
        int i3 = 0;
        if ((list instanceof Collection) && list.isEmpty()) {
            return 0;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((J.e) it.next()).f4810f && (i3 = i3 + 1) < 0) {
                CollectionsKt.throwCountOverflow();
            }
        }
        return i3;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0074  */
    /* JADX WARN: Code duplicated, block: B:31:0x007d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0087 A[LOOP:0: B:14:0x004e->B:34:0x0087, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x008a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x0067 A[SYNTHETIC] */
    public final void b(int i3, int i4) {
        int size;
        int size2;
        int measuredHeight;
        int measuredHeight2 = this.f7408e.getMeasuredHeight();
        AppBarLayout appBarLayout = this.f7409f;
        int measuredHeight3 = measuredHeight2 - appBarLayout.getMeasuredHeight();
        Context context = this.f7404a;
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
        int dimensionPixelSize = measuredHeight3 - (identifier > 0 ? ResourceLoader.getDimensionPixelSize(resources, identifier) : 0);
        long itemId = getItemId(i4);
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f7410g.getLayoutManager();
        List list = this.f7405b;
        if (linearLayoutManager != null && ((size2 = (size = list.size()) + 1) == 0 || linearLayoutManager.findFirstCompletelyVisibleItemPosition() == 0)) {
            int i5 = 0;
            int i10 = 0;
            while (true) {
                if (i5 < size2) {
                    if (i5 > 0 && i5 == size) {
                        View viewFindViewByPosition = linearLayoutManager.findViewByPosition(i5 - 1);
                        if (viewFindViewByPosition != null) {
                            measuredHeight = viewFindViewByPosition.getMeasuredHeight();
                        } else {
                            measuredHeight = 0;
                        }
                        i10 += measuredHeight;
                        if (dimensionPixelSize < i10) {
                            if (getItemId(i5) == itemId) {
                                i5++;
                            }
                        }
                    } else if (linearLayoutManager.findViewByPosition(i5) != null) {
                        View viewFindViewByPosition2 = linearLayoutManager.findViewByPosition(i5);
                        if (viewFindViewByPosition2 != null) {
                            measuredHeight = viewFindViewByPosition2.getMeasuredHeight();
                        } else {
                            measuredHeight = 0;
                        }
                        i10 += measuredHeight;
                        if (dimensionPixelSize < i10) {
                            if (getItemId(i5) == itemId) {
                                i5++;
                            }
                        }
                    }
                    appBarLayout.setExpanded(false, true);
                }
            }
        }
        String str = ((J.e) list.get(i4)).f4808d;
        if (i3 < i4) {
            int i11 = i3;
            while (i11 < i4) {
                int i12 = i11 + 1;
                Collections.swap(list, i11, i12);
                i11 = i12;
            }
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            com.bumptech.glide.d.b(context, p225ht.a.b(1, H1.e.g(context, R.string.sticker_content_description_moved_below, "getString(...)"), new Object[]{str}));
        } else {
            int i13 = i4 + 1;
            if (i13 <= i3) {
                int i14 = i3;
                while (true) {
                    Collections.swap(list, i14, i14 - 1);
                    if (i14 == i13) {
                        break;
                    } else {
                        i14--;
                    }
                }
            }
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
            com.bumptech.glide.d.b(context, p225ht.a.b(1, H1.e.g(context, R.string.sticker_content_description_moved_above, "getString(...)"), new Object[]{str}));
        }
        SparseBooleanArray sparseBooleanArray = this.f7412i;
        boolean z3 = sparseBooleanArray.get(i3);
        sparseBooleanArray.put(i3, sparseBooleanArray.get(i4));
        sparseBooleanArray.put(i4, z3);
        notifyItemMoved(i3, i4);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return this.f7405b.size() + 1;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final long getItemId(int i3) {
        if (this.f7405b.size() == i3) {
            return -1L;
        }
        return i3;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemViewType(int i3) {
        return this.f7405b.size() == i3 ? 0 : 1;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 x3, int i3) {
        j holder = (j) x3;
        Intrinsics.checkNotNullParameter(holder, "holder");
        holder.b(i3);
        if (holder instanceof i) {
            if (this.f7412i.get(i3)) {
                ((i) holder).f7402g.setChecked(true);
            }
            i iVar = (i) holder;
            iVar.f7401f.setVisibility(iVar.f7403h.f7405b.size() < 2 ? 8 : 0);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup viewGroup, int i3) {
        Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
        Context context = this.f7404a;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.sticker_setting_list_item, viewGroup, false);
        viewGroup.setFocusable(true);
        Intrinsics.checkNotNull(viewInflate);
        Resources resources = context.getResources();
        viewInflate.setPaddingRelative(resources.getDimensionPixelOffset(R.dimen.sticker_setting_reorder_list_margin_start), 0, resources.getDimensionPixelOffset(R.dimen.sticker_setting_reorder_list_margin_end), 0);
        if (i3 != 0) {
            return new i(this, viewInflate);
        }
        a0 binding = a0.a(LayoutInflater.from(viewGroup.getContext()), viewGroup);
        Intrinsics.checkNotNullExpressionValue(binding, "inflate(...)");
        TypedValue typedValue = new TypedValue();
        Resources.Theme theme = this.f7411h.getTheme();
        if (theme != null) {
            theme.resolveAttribute(R.attr.roundedCornerColor, typedValue, true);
        }
        if (typedValue.resourceId > 0) {
            binding.f37286a.setBackgroundColor(context.getResources().getColor(typedValue.resourceId, null));
        }
        Resources resources2 = context.getResources();
        int identifier = resources2.getIdentifier("navigation_bar_height", "dimen", "android");
        int dimensionPixelSize = identifier > 0 ? ResourceLoader.getDimensionPixelSize(resources2, identifier) : 0;
        ViewGroup.LayoutParams layoutParams = binding.f37286a.getLayoutParams();
        layoutParams.height = dimensionPixelSize;
        binding.f37286a.setLayoutParams(layoutParams);
        Intrinsics.checkNotNullParameter(binding, "binding");
        View view = binding.getRoot();
        Intrinsics.checkNotNullExpressionValue(view, "getRoot(...)");
        Intrinsics.checkNotNullParameter(view, "view");
        return new h(view);
    }
}
