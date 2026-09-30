package com.google.android.material.tabs;

import Q3.j;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.AbstractC0553l0;
import androidx.viewpager2.widget.ViewPager2;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes2.dex */
public final class TabLayoutMediator {
    private AbstractC0549j0 adapter;
    private boolean attached;
    private final boolean autoRefresh;
    private TabLayoutOnPageChangeCallback onPageChangeCallback;
    private TabLayout.OnTabSelectedListener onTabSelectedListener;
    private AbstractC0553l0 pagerAdapterObserver;
    private final boolean smoothScroll;
    private final TabConfigurationStrategy tabConfigurationStrategy;
    private final TabLayout tabLayout;
    private final ViewPager2 viewPager;

    public class PagerAdapterObserver extends AbstractC0553l0 {
        public PagerAdapterObserver() {
        }

        @Override // androidx.recyclerview.widget.AbstractC0553l0
        public void onChanged() {
            TabLayoutMediator.this.populateTabsFromPagerAdapter();
        }

        @Override // androidx.recyclerview.widget.AbstractC0553l0
        public void onItemRangeChanged(int i3, int i4) {
            TabLayoutMediator.this.populateTabsFromPagerAdapter();
        }

        @Override // androidx.recyclerview.widget.AbstractC0553l0
        public void onItemRangeChanged(int i3, int i4, Object obj) {
            TabLayoutMediator.this.populateTabsFromPagerAdapter();
        }

        @Override // androidx.recyclerview.widget.AbstractC0553l0
        public void onItemRangeInserted(int i3, int i4) {
            TabLayoutMediator.this.populateTabsFromPagerAdapter();
        }

        @Override // androidx.recyclerview.widget.AbstractC0553l0
        public void onItemRangeMoved(int i3, int i4, int i5) {
            TabLayoutMediator.this.populateTabsFromPagerAdapter();
        }

        @Override // androidx.recyclerview.widget.AbstractC0553l0
        public void onItemRangeRemoved(int i3, int i4) {
            TabLayoutMediator.this.populateTabsFromPagerAdapter();
        }
    }

    public interface TabConfigurationStrategy {
        void onConfigureTab(TabLayout.Tab tab, int i3);
    }

    public static class TabLayoutOnPageChangeCallback extends j {
        private int previousScrollState;
        private int scrollState;
        private final WeakReference<TabLayout> tabLayoutRef;

        public TabLayoutOnPageChangeCallback(TabLayout tabLayout) {
            this.tabLayoutRef = new WeakReference<>(tabLayout);
            reset();
        }

        @Override // Q3.j
        public void onPageScrollStateChanged(int i3) {
            this.previousScrollState = this.scrollState;
            this.scrollState = i3;
            TabLayout tabLayout = this.tabLayoutRef.get();
            if (tabLayout != null) {
                tabLayout.updateViewPagerScrollState(this.scrollState);
            }
        }

        @Override // Q3.j
        public void onPageScrolled(int i3, float f10, int i4) {
            TabLayout tabLayout = this.tabLayoutRef.get();
            if (tabLayout != null) {
                int i5 = this.scrollState;
                boolean z3 = true;
                if (i5 == 2 && this.previousScrollState != 1) {
                    z3 = false;
                }
                if (i5 == 2 && this.previousScrollState == 0) {
                    z3 = false;
                }
                tabLayout.setScrollPosition(i3, f10, z3, z3, false);
            }
        }

        @Override // Q3.j
        public void onPageSelected(int i3) {
            TabLayout tabLayout = this.tabLayoutRef.get();
            if (tabLayout == null || tabLayout.getSelectedTabPosition() == i3 || i3 >= tabLayout.getTabCount()) {
                return;
            }
            int i4 = this.scrollState;
            tabLayout.selectTab(tabLayout.getTabAt(i3), i4 == 0 || (i4 == 2 && this.previousScrollState == 0));
        }

        public void reset() {
            this.scrollState = 0;
            this.previousScrollState = 0;
        }
    }

    public static class ViewPagerOnTabSelectedListener implements TabLayout.OnTabSelectedListener {
        private final boolean smoothScroll;
        private final ViewPager2 viewPager;

        public ViewPagerOnTabSelectedListener(ViewPager2 viewPager2, boolean z3) {
            this.viewPager = viewPager2;
            this.smoothScroll = z3;
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabReselected(TabLayout.Tab tab) {
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabSelected(TabLayout.Tab tab) {
            this.viewPager.f(tab.getPosition(), this.smoothScroll);
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabUnselected(TabLayout.Tab tab) {
        }
    }

    public TabLayoutMediator(TabLayout tabLayout, ViewPager2 viewPager2, TabConfigurationStrategy tabConfigurationStrategy) {
        this(tabLayout, viewPager2, true, tabConfigurationStrategy);
    }

    public TabLayoutMediator(TabLayout tabLayout, ViewPager2 viewPager2, boolean z3, TabConfigurationStrategy tabConfigurationStrategy) {
        this(tabLayout, viewPager2, z3, true, tabConfigurationStrategy);
    }

    public TabLayoutMediator(TabLayout tabLayout, ViewPager2 viewPager2, boolean z3, boolean z10, TabConfigurationStrategy tabConfigurationStrategy) {
        this.tabLayout = tabLayout;
        this.viewPager = viewPager2;
        this.autoRefresh = z3;
        this.smoothScroll = z10;
        this.tabConfigurationStrategy = tabConfigurationStrategy;
    }

    public void attach() {
        if (this.attached) {
            throw new IllegalStateException("TabLayoutMediator is already attached");
        }
        AbstractC0549j0 adapter = this.viewPager.getAdapter();
        this.adapter = adapter;
        if (adapter == null) {
            throw new IllegalStateException("TabLayoutMediator attached before ViewPager2 has an adapter");
        }
        this.attached = true;
        TabLayoutOnPageChangeCallback tabLayoutOnPageChangeCallback = new TabLayoutOnPageChangeCallback(this.tabLayout);
        this.onPageChangeCallback = tabLayoutOnPageChangeCallback;
        this.viewPager.c(tabLayoutOnPageChangeCallback);
        ViewPagerOnTabSelectedListener viewPagerOnTabSelectedListener = new ViewPagerOnTabSelectedListener(this.viewPager, this.smoothScroll);
        this.onTabSelectedListener = viewPagerOnTabSelectedListener;
        this.tabLayout.addOnTabSelectedListener((TabLayout.OnTabSelectedListener) viewPagerOnTabSelectedListener);
        if (this.autoRefresh) {
            PagerAdapterObserver pagerAdapterObserver = new PagerAdapterObserver();
            this.pagerAdapterObserver = pagerAdapterObserver;
            this.adapter.registerAdapterDataObserver(pagerAdapterObserver);
        }
        populateTabsFromPagerAdapter();
        this.tabLayout.setScrollPosition(this.viewPager.getCurrentItem(), 0.0f, true);
    }

    public void detach() {
        AbstractC0549j0 abstractC0549j0;
        if (this.attached) {
            if (this.autoRefresh && (abstractC0549j0 = this.adapter) != null) {
                abstractC0549j0.unregisterAdapterDataObserver(this.pagerAdapterObserver);
                this.pagerAdapterObserver = null;
            }
            this.tabLayout.removeOnTabSelectedListener(this.onTabSelectedListener);
            this.viewPager.h(this.onPageChangeCallback);
            this.onTabSelectedListener = null;
            this.onPageChangeCallback = null;
            this.adapter = null;
            this.attached = false;
        }
    }

    public boolean isAttached() {
        return this.attached;
    }

    public void populateTabsFromPagerAdapter() {
        this.tabLayout.removeAllTabs();
        AbstractC0549j0 abstractC0549j0 = this.adapter;
        if (abstractC0549j0 != null) {
            int itemCount = abstractC0549j0.getItemCount();
            for (int i3 = 0; i3 < itemCount; i3++) {
                TabLayout.Tab tabNewTab = this.tabLayout.newTab();
                this.tabConfigurationStrategy.onConfigureTab(tabNewTab, i3);
                this.tabLayout.addTab(tabNewTab, false);
            }
            if (itemCount > 0) {
                int iMin = Math.min(this.viewPager.getCurrentItem(), this.tabLayout.getTabCount() - 1);
                if (iMin != this.tabLayout.getSelectedTabPosition()) {
                    TabLayout tabLayout = this.tabLayout;
                    tabLayout.selectTab(tabLayout.getTabAt(iMin));
                }
            }
        }
    }
}
