package androidx.appcompat.view.menu;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public class j implements Menu {
    private static final String ACTION_VIEW_STATES_KEY = "android:menu:actionviewstates";
    private static final String EXPANDED_ACTION_VIEW_ID = "android:menu:expandedactionview";
    private static final String PRESENTER_KEY = "android:menu:presenters";
    private static final String TAG = "MenuBuilder";
    private static final int[] sCategoryToOrder = {1, 4, 5, 3, 2, 0};
    private h mCallback;
    private final Context mContext;
    private ContextMenu.ContextMenuInfo mCurrentMenuInfo;
    private l mExpandedItem;
    Drawable mHeaderIcon;
    CharSequence mHeaderTitle;
    View mHeaderView;
    private boolean mOverrideVisibleItems;
    private boolean mQwertyMode;
    private final Resources mResources;
    private boolean mShortcutsVisible;
    private int mDefaultShowAsAction = 0;
    private boolean mPreventDispatchingItemsChanged = false;
    private boolean mItemsChangedWhileDispatchPrevented = false;
    private boolean mStructureChangedWhileDispatchPrevented = false;
    private boolean mOptionalIconsVisible = false;
    private boolean mIsClosing = false;
    private ArrayList<l> mTempShortcutItemList = new ArrayList<>();
    private CopyOnWriteArrayList<WeakReference<v>> mPresenters = new CopyOnWriteArrayList<>();
    private boolean mGroupDividerEnabled = false;
    private ArrayList<l> mItems = new ArrayList<>();
    private ArrayList<l> mVisibleItems = new ArrayList<>();
    private boolean mIsVisibleItemsStale = true;
    private ArrayList<l> mActionItems = new ArrayList<>();
    private ArrayList<l> mNonActionItems = new ArrayList<>();
    private boolean mIsActionItemsStale = true;

    public j(Context context) {
        this.mContext = context;
        this.mResources = context.getResources();
        c(true);
    }

    public final void a(int i3, boolean z3) {
        if (i3 < 0 || i3 >= this.mItems.size()) {
            return;
        }
        this.mItems.remove(i3);
        if (z3) {
            onItemsChanged(true);
        }
    }

    @Override // android.view.Menu
    public MenuItem add(int i3) {
        return addInternal(0, 0, 0, this.mResources.getString(i3));
    }

    @Override // android.view.Menu
    public MenuItem add(int i3, int i4, int i5, int i10) {
        return addInternal(i3, i4, i5, this.mResources.getString(i10));
    }

    @Override // android.view.Menu
    public MenuItem add(int i3, int i4, int i5, CharSequence charSequence) {
        return addInternal(i3, i4, i5, charSequence);
    }

    @Override // android.view.Menu
    public MenuItem add(CharSequence charSequence) {
        return addInternal(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public int addIntentOptions(int i3, int i4, int i5, ComponentName componentName, Intent[] intentArr, Intent intent, int i10, MenuItem[] menuItemArr) {
        int i11;
        PackageManager packageManager = this.mContext.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i10 & 1) == 0) {
            removeGroup(i3);
        }
        for (int i12 = 0; i12 < size; i12++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i12);
            int i13 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i13 < 0 ? intent : intentArr[i13]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            MenuItem intent3 = add(i3, i4, i5, resolveInfo.loadLabel(packageManager)).setIcon(resolveInfo.loadIcon(packageManager)).setIntent(intent2);
            if (menuItemArr != null && (i11 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i11] = intent3;
            }
        }
        return size;
    }

    public MenuItem addInternal(int i3, int i4, int i5, CharSequence charSequence) {
        int i10;
        int i11 = ((-65536) & i5) >> 16;
        if (i11 >= 0) {
            int[] iArr = sCategoryToOrder;
            if (i11 < iArr.length) {
                int i12 = (iArr[i11] << 16) | (65535 & i5);
                l lVar = new l(this, i3, i4, i5, i12, charSequence, this.mDefaultShowAsAction);
                ContextMenu.ContextMenuInfo contextMenuInfo = this.mCurrentMenuInfo;
                if (contextMenuInfo != null) {
                    lVar.f14382D = contextMenuInfo;
                }
                ArrayList<l> arrayList = this.mItems;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    if (arrayList.get(size).f14386d <= i12) {
                        i10 = size + 1;
                        arrayList.add(i10, lVar);
                        onItemsChanged(true);
                        return lVar;
                    }
                }
                i10 = 0;
                arrayList.add(i10, lVar);
                onItemsChanged(true);
                return lVar;
            }
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    public void addMenuPresenter(v vVar) {
        addMenuPresenter(vVar, this.mContext);
    }

    public void addMenuPresenter(v vVar, Context context) {
        this.mPresenters.add(new WeakReference<>(vVar));
        vVar.initForMenu(context, this);
        this.mIsActionItemsStale = true;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i3) {
        return addSubMenu(0, 0, 0, this.mResources.getString(i3));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i3, int i4, int i5, int i10) {
        return addSubMenu(i3, i4, i5, this.mResources.getString(i10));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i3, int i4, int i5, CharSequence charSequence) {
        l lVar = (l) addInternal(i3, i4, i5, charSequence);
        B b10 = new B(this.mContext, this, lVar);
        lVar.f14397o = b10;
        b10.setHeaderTitle(lVar.f14387e);
        return b10;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public final void b(int i3, CharSequence charSequence, int i4, Drawable drawable, View view) {
        Resources resources = getResources();
        if (view != null) {
            this.mHeaderView = view;
            this.mHeaderTitle = null;
            this.mHeaderIcon = null;
        } else {
            if (i3 > 0) {
                this.mHeaderTitle = resources.getText(i3);
            } else if (charSequence != null) {
                this.mHeaderTitle = charSequence;
            }
            if (i4 > 0) {
                this.mHeaderIcon = DrawableLoader.getDrawable(getContext(), i4);
            } else if (drawable != null) {
                this.mHeaderIcon = drawable;
            }
            this.mHeaderView = null;
        }
        onItemsChanged(false);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final void c(boolean z3) {
        boolean z10;
        if (z3) {
            z10 = this.mResources.getConfiguration().keyboard != 1 && ViewConfiguration.get(this.mContext).shouldShowMenuShortcutsWhenKeyboardPresent();
        }
        this.mShortcutsVisible = z10;
    }

    public void changeMenuMode() {
        h hVar = this.mCallback;
        if (hVar != null) {
            hVar.onMenuModeChange(this);
        }
    }

    @Override // android.view.Menu
    public void clear() {
        l lVar = this.mExpandedItem;
        if (lVar != null) {
            collapseItemActionView(lVar);
        }
        this.mItems.clear();
        onItemsChanged(true);
    }

    public void clearAll() {
        this.mPreventDispatchingItemsChanged = true;
        clear();
        clearHeader();
        this.mPreventDispatchingItemsChanged = false;
        this.mItemsChangedWhileDispatchPrevented = false;
        this.mStructureChangedWhileDispatchPrevented = false;
        onItemsChanged(true);
    }

    public void clearHeader() {
        this.mHeaderIcon = null;
        this.mHeaderTitle = null;
        this.mHeaderView = null;
        onItemsChanged(false);
    }

    @Override // android.view.Menu
    public void close() {
        close(true);
    }

    public final void close(boolean z3) {
        if (this.mIsClosing) {
            return;
        }
        this.mIsClosing = true;
        for (WeakReference<v> weakReference : this.mPresenters) {
            v vVar = weakReference.get();
            if (vVar == null) {
                this.mPresenters.remove(weakReference);
            } else {
                vVar.onCloseMenu(this, z3);
            }
        }
        this.mIsClosing = false;
    }

    public boolean collapseItemActionView(l lVar) {
        boolean zCollapseItemActionView = false;
        if (!this.mPresenters.isEmpty() && this.mExpandedItem == lVar) {
            stopDispatchingItemsChanged();
            for (WeakReference<v> weakReference : this.mPresenters) {
                v vVar = weakReference.get();
                if (vVar != null) {
                    zCollapseItemActionView = vVar.collapseItemActionView(this, lVar);
                    if (zCollapseItemActionView) {
                        break;
                    }
                } else {
                    this.mPresenters.remove(weakReference);
                }
            }
            startDispatchingItemsChanged();
            if (zCollapseItemActionView) {
                this.mExpandedItem = null;
            }
        }
        return zCollapseItemActionView;
    }

    public boolean dispatchMenuItemSelected(j jVar, MenuItem menuItem) {
        h hVar = this.mCallback;
        return hVar != null && hVar.onMenuItemSelected(jVar, menuItem);
    }

    public boolean expandItemActionView(l lVar) {
        boolean zExpandItemActionView = false;
        if (this.mPresenters.isEmpty()) {
            return false;
        }
        stopDispatchingItemsChanged();
        for (WeakReference<v> weakReference : this.mPresenters) {
            v vVar = weakReference.get();
            if (vVar != null) {
                zExpandItemActionView = vVar.expandItemActionView(this, lVar);
                if (zExpandItemActionView) {
                    break;
                }
            } else {
                this.mPresenters.remove(weakReference);
            }
        }
        startDispatchingItemsChanged();
        if (zExpandItemActionView) {
            this.mExpandedItem = lVar;
        }
        return zExpandItemActionView;
    }

    public int findGroupIndex(int i3) {
        return findGroupIndex(i3, 0);
    }

    public int findGroupIndex(int i3, int i4) {
        int size = size();
        if (i4 < 0) {
            i4 = 0;
        }
        while (i4 < size) {
            if (this.mItems.get(i4).f14384b == i3) {
                return i4;
            }
            i4++;
        }
        return -1;
    }

    @Override // android.view.Menu
    public MenuItem findItem(int i3) {
        MenuItem menuItemFindItem;
        int size = size();
        for (int i4 = 0; i4 < size; i4++) {
            l lVar = this.mItems.get(i4);
            if (lVar.f14383a == i3) {
                return lVar;
            }
            if (lVar.hasSubMenu() && (menuItemFindItem = lVar.f14397o.findItem(i3)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public int findItemIndex(int i3) {
        int size = size();
        for (int i4 = 0; i4 < size; i4++) {
            if (this.mItems.get(i4).f14383a == i3) {
                return i4;
            }
        }
        return -1;
    }

    public l findItemWithShortcutForKey(int i3, KeyEvent keyEvent) {
        ArrayList<l> arrayList = this.mTempShortcutItemList;
        arrayList.clear();
        findItemsWithShortcutForKey(arrayList, i3, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return arrayList.get(0);
        }
        boolean zIsQwertyMode = isQwertyMode();
        for (int i4 = 0; i4 < size; i4++) {
            l lVar = arrayList.get(i4);
            char c10 = zIsQwertyMode ? lVar.f14392j : lVar.f14390h;
            char[] cArr = keyData.meta;
            if ((c10 == cArr[0] && (metaState & 2) == 0) || ((c10 == cArr[2] && (metaState & 2) != 0) || (zIsQwertyMode && c10 == '\b' && i3 == 67))) {
                return lVar;
            }
        }
        return null;
    }

    public void findItemsWithShortcutForKey(List<l> list, int i3, KeyEvent keyEvent) {
        boolean zIsQwertyMode = isQwertyMode();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i3 == 67) {
            int size = this.mItems.size();
            for (int i4 = 0; i4 < size; i4++) {
                l lVar = this.mItems.get(i4);
                if (lVar.hasSubMenu()) {
                    lVar.f14397o.findItemsWithShortcutForKey(list, i3, keyEvent);
                }
                char c10 = zIsQwertyMode ? lVar.f14392j : lVar.f14390h;
                if ((modifiers & 69647) == ((zIsQwertyMode ? lVar.f14393k : lVar.f14391i) & 69647) && c10 != 0) {
                    char[] cArr = keyData.meta;
                    if ((c10 == cArr[0] || c10 == cArr[2] || (zIsQwertyMode && c10 == '\b' && i3 == 67)) && lVar.isEnabled()) {
                        list.add(lVar);
                    }
                }
            }
        }
    }

    public void flagActionItems() {
        ArrayList<l> visibleItems = getVisibleItems();
        if (this.mIsActionItemsStale) {
            boolean zFlagActionItems = false;
            for (WeakReference<v> weakReference : this.mPresenters) {
                v vVar = weakReference.get();
                if (vVar == null) {
                    this.mPresenters.remove(weakReference);
                } else {
                    zFlagActionItems |= vVar.flagActionItems();
                }
            }
            if (zFlagActionItems) {
                this.mActionItems.clear();
                this.mNonActionItems.clear();
                int size = visibleItems.size();
                for (int i3 = 0; i3 < size; i3++) {
                    l lVar = visibleItems.get(i3);
                    if ((lVar.f14405x & 32) == 32) {
                        this.mActionItems.add(lVar);
                    } else {
                        this.mNonActionItems.add(lVar);
                    }
                }
            } else {
                this.mActionItems.clear();
                this.mNonActionItems.clear();
                this.mNonActionItems.addAll(getVisibleItems());
            }
            this.mIsActionItemsStale = false;
        }
    }

    public ArrayList<l> getActionItems() {
        flagActionItems();
        return this.mActionItems;
    }

    public String getActionViewStatesKey() {
        return ACTION_VIEW_STATES_KEY;
    }

    public Context getContext() {
        return this.mContext;
    }

    public l getExpandedItem() {
        return this.mExpandedItem;
    }

    public Drawable getHeaderIcon() {
        return this.mHeaderIcon;
    }

    public CharSequence getHeaderTitle() {
        return this.mHeaderTitle;
    }

    public View getHeaderView() {
        return this.mHeaderView;
    }

    @Override // android.view.Menu
    public MenuItem getItem(int i3) {
        return this.mItems.get(i3);
    }

    public ArrayList<l> getNonActionItems() {
        flagActionItems();
        return this.mNonActionItems;
    }

    public boolean getOptionalIconsVisible() {
        return this.mOptionalIconsVisible;
    }

    public Resources getResources() {
        return this.mResources;
    }

    public j getRootMenu() {
        return this;
    }

    public ArrayList<l> getVisibleItems() {
        if (!this.mIsVisibleItemsStale) {
            return this.mVisibleItems;
        }
        this.mVisibleItems.clear();
        int size = this.mItems.size();
        for (int i3 = 0; i3 < size; i3++) {
            l lVar = this.mItems.get(i3);
            if (lVar.isVisible()) {
                this.mVisibleItems.add(lVar);
            }
        }
        this.mIsVisibleItemsStale = false;
        this.mIsActionItemsStale = true;
        return this.mVisibleItems;
    }

    @Override // android.view.Menu
    public boolean hasVisibleItems() {
        if (this.mOverrideVisibleItems) {
            return true;
        }
        int size = size();
        for (int i3 = 0; i3 < size; i3++) {
            if (this.mItems.get(i3).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public boolean isDispatchingItemsChanged() {
        return !this.mPreventDispatchingItemsChanged;
    }

    public boolean isGroupDividerEnabled() {
        return this.mGroupDividerEnabled;
    }

    public boolean isQwertyMode() {
        return this.mQwertyMode;
    }

    @Override // android.view.Menu
    public boolean isShortcutKey(int i3, KeyEvent keyEvent) {
        return findItemWithShortcutForKey(i3, keyEvent) != null;
    }

    public boolean isShortcutsVisible() {
        return this.mShortcutsVisible;
    }

    public void onItemActionRequestChanged(l lVar) {
        this.mIsActionItemsStale = true;
        onItemsChanged(true);
    }

    public void onItemVisibleChanged(l lVar) {
        this.mIsVisibleItemsStale = true;
        onItemsChanged(true);
    }

    public void onItemsChanged(boolean z3) {
        if (this.mPreventDispatchingItemsChanged) {
            this.mItemsChangedWhileDispatchPrevented = true;
            if (z3) {
                this.mStructureChangedWhileDispatchPrevented = true;
                return;
            }
            return;
        }
        if (z3) {
            this.mIsVisibleItemsStale = true;
            this.mIsActionItemsStale = true;
        }
        if (this.mPresenters.isEmpty()) {
            return;
        }
        stopDispatchingItemsChanged();
        for (WeakReference<v> weakReference : this.mPresenters) {
            v vVar = weakReference.get();
            if (vVar == null) {
                this.mPresenters.remove(weakReference);
            } else {
                vVar.updateMenuView(z3);
            }
        }
        startDispatchingItemsChanged();
    }

    @Override // android.view.Menu
    public boolean performIdentifierAction(int i3, int i4) {
        return performItemAction(findItem(i3), i4);
    }

    public boolean performItemAction(MenuItem menuItem, int i3) {
        return performItemAction(menuItem, null, i3);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0055  */
    /* JADX WARN: Code duplicated, block: B:35:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:53:0x009a  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00b4 A[SYNTHETIC] */
    public boolean performItemAction(MenuItem menuItem, v vVar, int i3) {
        m mVar;
        boolean zExpandActionView;
        m mVar2;
        boolean z3;
        B b10;
        v vVar2;
        l lVar = (l) menuItem;
        boolean zOnSubMenuSelected = false;
        if (lVar == null || !lVar.isEnabled()) {
            return false;
        }
        j jVar = lVar.f14396n;
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = lVar.f14398p;
        if ((onMenuItemClickListener != null && onMenuItemClickListener.onMenuItemClick(lVar)) || jVar.dispatchMenuItemSelected(jVar, lVar)) {
            zExpandActionView = true;
        } else if (lVar.f14389g != null) {
            try {
                jVar.getContext().startActivity(lVar.f14389g);
            } catch (ActivityNotFoundException e10) {
                Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e10);
                mVar = lVar.f14379A;
                if (mVar == null) {
                }
                zExpandActionView = false;
                mVar2 = lVar.f14379A;
                if (mVar2 == null) {
                    z3 = false;
                } else {
                    z3 = false;
                }
                if (lVar.e()) {
                    zExpandActionView |= lVar.expandActionView();
                    if (zExpandActionView) {
                        close(true);
                    }
                } else if (lVar.hasSubMenu()) {
                    if ((i3 & 4) == 0) {
                        close(false);
                    }
                    if (!lVar.hasSubMenu()) {
                        B b11 = new B(getContext(), this, lVar);
                        lVar.f14397o = b11;
                        b11.setHeaderTitle(lVar.f14387e);
                    }
                    b10 = lVar.f14397o;
                    if (z3) {
                        mVar2.f14409b.onPrepareSubMenu(b10);
                    }
                    if (!this.mPresenters.isEmpty()) {
                        if (vVar != null) {
                        }
                        for (WeakReference<v> weakReference : this.mPresenters) {
                            vVar2 = weakReference.get();
                            if (vVar2 == null) {
                                this.mPresenters.remove(weakReference);
                            } else if (!zOnSubMenuSelected) {
                                zOnSubMenuSelected = vVar2.onSubMenuSelected(b10);
                            }
                        }
                    }
                    zExpandActionView |= zOnSubMenuSelected;
                    if (!zExpandActionView) {
                        close(true);
                    }
                } else {
                    if ((i3 & 4) == 0) {
                        close(false);
                    }
                    if (!lVar.hasSubMenu()) {
                        B b12 = new B(getContext(), this, lVar);
                        lVar.f14397o = b12;
                        b12.setHeaderTitle(lVar.f14387e);
                    }
                    b10 = lVar.f14397o;
                    if (z3) {
                        mVar2.f14409b.onPrepareSubMenu(b10);
                    }
                    if (!this.mPresenters.isEmpty()) {
                        zOnSubMenuSelected = vVar != null ? vVar.onSubMenuSelected(b10) : false;
                        while (r8.hasNext()) {
                            vVar2 = weakReference.get();
                            if (vVar2 == null) {
                                this.mPresenters.remove(weakReference);
                            } else if (!zOnSubMenuSelected) {
                                zOnSubMenuSelected = vVar2.onSubMenuSelected(b10);
                            }
                        }
                    }
                    zExpandActionView |= zOnSubMenuSelected;
                    if (!zExpandActionView) {
                        close(true);
                    }
                }
                return zExpandActionView;
            }
            zExpandActionView = true;
        } else {
            mVar = lVar.f14379A;
            if (mVar == null && mVar.f14409b.onPerformDefaultAction()) {
                zExpandActionView = true;
            } else {
                zExpandActionView = false;
            }
        }
        mVar2 = lVar.f14379A;
        if (mVar2 == null && mVar2.f14409b.hasSubMenu()) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (lVar.e()) {
            zExpandActionView |= lVar.expandActionView();
            if (zExpandActionView) {
                close(true);
            }
        } else if (lVar.hasSubMenu() || z3) {
            if ((i3 & 4) == 0) {
                close(false);
            }
            if (!lVar.hasSubMenu()) {
                B b13 = new B(getContext(), this, lVar);
                lVar.f14397o = b13;
                b13.setHeaderTitle(lVar.f14387e);
            }
            b10 = lVar.f14397o;
            if (z3) {
                mVar2.f14409b.onPrepareSubMenu(b10);
            }
            if (!this.mPresenters.isEmpty()) {
                if (vVar != null) {
                }
                while (r8.hasNext()) {
                    vVar2 = weakReference.get();
                    if (vVar2 == null) {
                        this.mPresenters.remove(weakReference);
                    } else if (!zOnSubMenuSelected) {
                        zOnSubMenuSelected = vVar2.onSubMenuSelected(b10);
                    }
                }
            }
            zExpandActionView |= zOnSubMenuSelected;
            if (!zExpandActionView) {
                close(true);
            }
        } else if ((i3 & 1) == 0) {
            close(true);
        }
        return zExpandActionView;
    }

    @Override // android.view.Menu
    public boolean performShortcut(int i3, KeyEvent keyEvent, int i4) {
        l lVarFindItemWithShortcutForKey = findItemWithShortcutForKey(i3, keyEvent);
        boolean zPerformItemAction = lVarFindItemWithShortcutForKey != null ? performItemAction(lVarFindItemWithShortcutForKey, i4) : false;
        if ((i4 & 2) != 0) {
            close(true);
        }
        return zPerformItemAction;
    }

    @Override // android.view.Menu
    public void removeGroup(int i3) {
        int iFindGroupIndex = findGroupIndex(i3);
        if (iFindGroupIndex >= 0) {
            int size = this.mItems.size() - iFindGroupIndex;
            int i4 = 0;
            while (true) {
                int i5 = i4 + 1;
                if (i4 >= size || this.mItems.get(iFindGroupIndex).f14384b != i3) {
                    break;
                }
                a(iFindGroupIndex, false);
                i4 = i5;
            }
            onItemsChanged(true);
        }
    }

    @Override // android.view.Menu
    public void removeItem(int i3) {
        a(findItemIndex(i3), true);
    }

    public void removeItemAt(int i3) {
        a(i3, true);
    }

    public void removeMenuPresenter(v vVar) {
        for (WeakReference<v> weakReference : this.mPresenters) {
            v vVar2 = weakReference.get();
            if (vVar2 == null || vVar2 == vVar) {
                this.mPresenters.remove(weakReference);
            }
        }
    }

    public void restoreActionViewStates(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(getActionViewStatesKey());
        int size = size();
        for (int i3 = 0; i3 < size; i3++) {
            MenuItem item = getItem(i3);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((B) item.getSubMenu()).restoreActionViewStates(bundle);
            }
        }
        int i4 = bundle.getInt(EXPANDED_ACTION_VIEW_ID);
        if (i4 <= 0 || (menuItemFindItem = findItem(i4)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    public void restorePresenterStates(Bundle bundle) {
        Parcelable parcelable;
        SparseArray sparseParcelableArray = bundle.getSparseParcelableArray(PRESENTER_KEY);
        if (sparseParcelableArray == null || this.mPresenters.isEmpty()) {
            return;
        }
        for (WeakReference<v> weakReference : this.mPresenters) {
            v vVar = weakReference.get();
            if (vVar == null) {
                this.mPresenters.remove(weakReference);
            } else {
                int id = vVar.getId();
                if (id > 0 && (parcelable = (Parcelable) sparseParcelableArray.get(id)) != null) {
                    vVar.onRestoreInstanceState(parcelable);
                }
            }
        }
    }

    public void saveActionViewStates(Bundle bundle) {
        int size = size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i3 = 0; i3 < size; i3++) {
            MenuItem item = getItem(i3);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt(EXPANDED_ACTION_VIEW_ID, item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((B) item.getSubMenu()).saveActionViewStates(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(getActionViewStatesKey(), sparseArray);
        }
    }

    public void savePresenterStates(Bundle bundle) {
        Parcelable parcelableOnSaveInstanceState;
        if (this.mPresenters.isEmpty()) {
            return;
        }
        SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
        for (WeakReference<v> weakReference : this.mPresenters) {
            v vVar = weakReference.get();
            if (vVar == null) {
                this.mPresenters.remove(weakReference);
            } else {
                int id = vVar.getId();
                if (id > 0 && (parcelableOnSaveInstanceState = vVar.onSaveInstanceState()) != null) {
                    sparseArray.put(id, parcelableOnSaveInstanceState);
                }
            }
        }
        bundle.putSparseParcelableArray(PRESENTER_KEY, sparseArray);
    }

    public void setCallback(h hVar) {
        this.mCallback = hVar;
    }

    public void setCurrentMenuInfo(ContextMenu.ContextMenuInfo contextMenuInfo) {
        this.mCurrentMenuInfo = contextMenuInfo;
    }

    public j setDefaultShowAsAction(int i3) {
        this.mDefaultShowAsAction = i3;
        return this;
    }

    public void setExclusiveItemChecked(MenuItem menuItem) {
        int groupId = menuItem.getGroupId();
        int size = this.mItems.size();
        stopDispatchingItemsChanged();
        for (int i3 = 0; i3 < size; i3++) {
            l lVar = this.mItems.get(i3);
            if (lVar.f14384b == groupId && lVar.g() && lVar.isCheckable()) {
                boolean z3 = lVar == menuItem;
                int i4 = lVar.f14405x;
                int i5 = (z3 ? 2 : 0) | (i4 & (-3));
                lVar.f14405x = i5;
                if (i4 != i5) {
                    lVar.f14396n.onItemsChanged(false);
                }
            }
        }
        startDispatchingItemsChanged();
    }

    @Override // android.view.Menu
    public void setGroupCheckable(int i3, boolean z3, boolean z10) {
        int size = this.mItems.size();
        for (int i4 = 0; i4 < size; i4++) {
            l lVar = this.mItems.get(i4);
            if (lVar.f14384b == i3) {
                lVar.h(z10);
                lVar.setCheckable(z3);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z3) {
        this.mGroupDividerEnabled = z3;
    }

    @Override // android.view.Menu
    public void setGroupEnabled(int i3, boolean z3) {
        int size = this.mItems.size();
        for (int i4 = 0; i4 < size; i4++) {
            l lVar = this.mItems.get(i4);
            if (lVar.f14384b == i3) {
                lVar.setEnabled(z3);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupVisible(int i3, boolean z3) {
        int size = this.mItems.size();
        boolean z10 = false;
        for (int i4 = 0; i4 < size; i4++) {
            l lVar = this.mItems.get(i4);
            if (lVar.f14384b == i3) {
                int i5 = lVar.f14405x;
                int i10 = (i5 & (-9)) | (z3 ? 0 : 8);
                lVar.f14405x = i10;
                if (i5 != i10) {
                    z10 = true;
                }
            }
        }
        if (z10) {
            onItemsChanged(true);
        }
    }

    public j setHeaderIconInt(int i3) {
        b(0, null, i3, null, null);
        return this;
    }

    public j setHeaderIconInt(Drawable drawable) {
        b(0, null, 0, drawable, null);
        return this;
    }

    public j setHeaderTitleInt(int i3) {
        b(i3, null, 0, null, null);
        return this;
    }

    public j setHeaderTitleInt(CharSequence charSequence) {
        b(0, charSequence, 0, null, null);
        return this;
    }

    public j setHeaderViewInt(View view) {
        b(0, null, 0, null, view);
        return this;
    }

    public void setOptionalIconsVisible(boolean z3) {
        this.mOptionalIconsVisible = z3;
    }

    public void setOverrideVisibleItems(boolean z3) {
        this.mOverrideVisibleItems = z3;
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z3) {
        this.mQwertyMode = z3;
        onItemsChanged(false);
    }

    public void setShortcutsVisible(boolean z3) {
        if (this.mShortcutsVisible == z3) {
            return;
        }
        c(z3);
        onItemsChanged(false);
    }

    @Override // android.view.Menu
    public int size() {
        return this.mItems.size();
    }

    public void startDispatchingItemsChanged() {
        this.mPreventDispatchingItemsChanged = false;
        if (this.mItemsChangedWhileDispatchPrevented) {
            this.mItemsChangedWhileDispatchPrevented = false;
            onItemsChanged(this.mStructureChangedWhileDispatchPrevented);
        }
    }

    public void stopDispatchingItemsChanged() {
        if (this.mPreventDispatchingItemsChanged) {
            return;
        }
        this.mPreventDispatchingItemsChanged = true;
        this.mItemsChangedWhileDispatchPrevented = false;
        this.mStructureChangedWhileDispatchPrevented = false;
    }
}
