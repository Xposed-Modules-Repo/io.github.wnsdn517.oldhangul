package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public abstract class d implements v {
    private u mCallback;
    protected Context mContext;
    private int mId;
    protected LayoutInflater mInflater;
    protected j mMenu;
    protected x mMenuView;
    protected Context mSystemContext;
    protected LayoutInflater mSystemInflater;
    private int mMenuLayoutRes = R.layout.sesl_action_menu_layout;
    private int mItemLayoutRes = R.layout.sesl_action_menu_item_layout;

    public d(Context context) {
        this.mSystemContext = context;
        this.mSystemInflater = LayoutInflater.from(context);
    }

    public void addItemView(View view, int i3) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        ((ViewGroup) this.mMenuView).addView(view, i3);
    }

    public abstract void bindItemView(l lVar, w wVar);

    @Override // androidx.appcompat.view.menu.v
    public boolean collapseItemActionView(j jVar, l lVar) {
        return false;
    }

    public w createItemView(ViewGroup viewGroup) {
        return (w) this.mSystemInflater.inflate(this.mItemLayoutRes, viewGroup, false);
    }

    @Override // androidx.appcompat.view.menu.v
    public boolean expandItemActionView(j jVar, l lVar) {
        return false;
    }

    public boolean filterLeftoverView(ViewGroup viewGroup, int i3) {
        viewGroup.removeViewAt(i3);
        return true;
    }

    public u getCallback() {
        return this.mCallback;
    }

    @Override // androidx.appcompat.view.menu.v
    public int getId() {
        return this.mId;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View getItemView(l lVar, View view, ViewGroup viewGroup) {
        w wVarCreateItemView = view instanceof w ? (w) view : createItemView(viewGroup);
        bindItemView(lVar, wVarCreateItemView);
        return (View) wVarCreateItemView;
    }

    public x getMenuView(ViewGroup viewGroup) {
        if (this.mMenuView == null) {
            x xVar = (x) this.mSystemInflater.inflate(this.mMenuLayoutRes, viewGroup, false);
            this.mMenuView = xVar;
            xVar.initialize(this.mMenu);
            updateMenuView(true);
        }
        return this.mMenuView;
    }

    @Override // androidx.appcompat.view.menu.v
    public void initForMenu(Context context, j jVar) {
        this.mContext = context;
        this.mInflater = LayoutInflater.from(context);
        this.mMenu = jVar;
    }

    @Override // androidx.appcompat.view.menu.v
    public void onCloseMenu(j jVar, boolean z3) {
        u uVar = this.mCallback;
        if (uVar != null) {
            uVar.onCloseMenu(jVar, z3);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.appcompat.view.menu.v
    public boolean onSubMenuSelected(B b10) {
        u uVar = this.mCallback;
        j jVar = b10;
        if (uVar == null) {
            return false;
        }
        if (b10 == null) {
            jVar = this.mMenu;
        }
        return uVar.onOpenSubMenu(jVar);
    }

    public void setCallback(u uVar) {
        this.mCallback = uVar;
    }

    public void setId(int i3) {
        this.mId = R.id.action_menu_presenter;
    }

    public boolean shouldIncludeItem(int i3, l lVar) {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.v
    public void updateMenuView(boolean z3) {
        ViewGroup viewGroup = (ViewGroup) this.mMenuView;
        if (viewGroup == null) {
            return;
        }
        j jVar = this.mMenu;
        int i3 = 0;
        if (jVar != null) {
            jVar.flagActionItems();
            ArrayList<l> visibleItems = this.mMenu.getVisibleItems();
            int size = visibleItems.size();
            int i4 = 0;
            for (int i5 = 0; i5 < size; i5++) {
                l lVar = visibleItems.get(i5);
                if (shouldIncludeItem(i4, lVar)) {
                    View childAt = viewGroup.getChildAt(i4);
                    l itemData = childAt instanceof w ? ((w) childAt).getItemData() : null;
                    View itemView = getItemView(lVar, childAt, viewGroup);
                    if (lVar != itemData) {
                        itemView.setPressed(false);
                        itemView.jumpDrawablesToCurrentState();
                    }
                    if (itemView != childAt) {
                        addItemView(itemView, i4);
                    }
                    i4++;
                }
            }
            i3 = i4;
        }
        while (i3 < viewGroup.getChildCount()) {
            if (!filterLeftoverView(viewGroup, i3)) {
                i3++;
            }
        }
    }
}
