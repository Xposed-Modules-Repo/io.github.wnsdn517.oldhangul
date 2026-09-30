package androidx.recyclerview.widget;

import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.C0389a;
import androidx.core.view.C0391b;
import androidx.picker.widget.AbstractC0497i;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: loaded from: classes2.dex */
public final class G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f17419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f17420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f17421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f17422d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17423e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17424f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public F0 f17425g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f17426h;

    public G0(RecyclerView recyclerView) {
        this.f17426h = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.f17419a = arrayList;
        this.f17420b = null;
        this.f17421c = new ArrayList();
        this.f17422d = Collections.unmodifiableList(arrayList);
        this.f17423e = 2;
        this.f17424f = 2;
    }

    public static void f(ViewGroup viewGroup, boolean z3) {
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = viewGroup.getChildAt(childCount);
            if (childAt instanceof ViewGroup) {
                f((ViewGroup) childAt, true);
            }
        }
        if (z3) {
            if (viewGroup.getVisibility() == 4) {
                viewGroup.setVisibility(0);
                viewGroup.setVisibility(4);
            } else {
                int visibility = viewGroup.getVisibility();
                viewGroup.setVisibility(4);
                viewGroup.setVisibility(visibility);
            }
        }
    }

    public final void a(X0 x3, boolean z3) {
        RecyclerView.clearNestedRecyclerViewIfNotNested(x3);
        View view = x3.itemView;
        RecyclerView recyclerView = this.f17426h;
        Z0 z10 = recyclerView.mAccessibilityDelegate;
        if (z10 != null) {
            C0391b itemDelegate = z10.getItemDelegate();
            androidx.core.view.Y.h(view, itemDelegate instanceof Y0 ? (C0391b) ((Y0) itemDelegate).f17575b.remove(view) : null);
        }
        if (z3) {
            if (recyclerView.mRecyclerListener != null) {
                ((R2.k) x3).d();
            }
            int size = recyclerView.mRecyclerListeners.size();
            for (int i3 = 0; i3 < size; i3++) {
                ((AbstractC0497i) recyclerView.mRecyclerListeners.get(i3)).getClass();
                ((R2.k) x3).d();
            }
            AbstractC0549j0 abstractC0549j0 = recyclerView.mAdapter;
            if (abstractC0549j0 != null) {
                abstractC0549j0.onViewRecycled(x3);
            }
            if (recyclerView.mState != null) {
                recyclerView.mViewInfoStore.d(x3);
            }
            if (RecyclerView.sVerboseLoggingEnabled) {
                Log.d("SeslRecyclerView", "dispatchViewRecycled: " + x3);
            }
        }
        x3.mBindingAdapter = null;
        x3.mOwnerRecyclerView = null;
        F0 f0D = d();
        f0D.getClass();
        int itemViewType = x3.getItemViewType();
        ArrayList arrayList = f0D.a(itemViewType).f17409a;
        if (((E0) f0D.f17415a.get(itemViewType)).f17410b <= arrayList.size()) {
            p064c6.e.f(x3.itemView);
        } else {
            if (RecyclerView.sDebugAssertionsEnabled && arrayList.contains(x3)) {
                throw new IllegalArgumentException("this scrap item already exists");
            }
            x3.resetInternal();
            arrayList.add(x3);
        }
    }

    public final void b() {
        this.f17419a.clear();
        i();
    }

    public final int c(int i3) {
        RecyclerView recyclerView = this.f17426h;
        if (i3 >= 0 && i3 < recyclerView.mState.b()) {
            return !recyclerView.mState.f17557g ? i3 : recyclerView.mAdapterHelper.f(i3, 0);
        }
        StringBuilder sbN = Sc.a.n(i3, "invalid position ", ". State item count is ");
        sbN.append(recyclerView.mState.b());
        sbN.append(recyclerView.exceptionLabel());
        throw new IndexOutOfBoundsException(sbN.toString());
    }

    public final F0 d() {
        if (this.f17425g == null) {
            F0 f10 = new F0();
            f10.f17415a = new SparseArray();
            f10.f17416b = 0;
            f10.f17417c = Collections.newSetFromMap(new IdentityHashMap());
            this.f17425g = f10;
            g();
        }
        return this.f17425g;
    }

    public final View e(int i3) {
        return n(i3, LongCompanionObject.MAX_VALUE).itemView;
    }

    public final void g() {
        if (this.f17425g != null) {
            RecyclerView recyclerView = this.f17426h;
            if (recyclerView.mAdapter == null || !recyclerView.isAttachedToWindow()) {
                return;
            }
            F0 f10 = this.f17425g;
            f10.f17417c.add(recyclerView.mAdapter);
        }
    }

    public final void h(AbstractC0549j0 abstractC0549j0, boolean z3) {
        F0 f10 = this.f17425g;
        if (f10 != null) {
            SparseArray sparseArray = f10.f17415a;
            Set set = f10.f17417c;
            set.remove(abstractC0549j0);
            if (set.size() != 0 || z3) {
                return;
            }
            for (int i3 = 0; i3 < sparseArray.size(); i3++) {
                E0 e10 = (E0) sparseArray.get(sparseArray.keyAt(i3));
                if (e10 != null) {
                    ArrayList arrayList = e10.f17409a;
                    for (int i4 = 0; i4 < arrayList.size(); i4++) {
                        if (arrayList.get(i4) != null && ((X0) arrayList.get(i4)).itemView != null) {
                            p064c6.e.f(((X0) arrayList.get(i4)).itemView);
                        }
                    }
                }
            }
        }
    }

    public final void i() {
        ArrayList arrayList = this.f17421c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            j(size);
        }
        arrayList.clear();
        if (RecyclerView.ALLOW_THREAD_GAP_WORK) {
            A a10 = this.f17426h.mPrefetchRegistry;
            int[] iArr = a10.f17394c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            a10.f17395d = 0;
        }
    }

    public final void j(int i3) {
        if (RecyclerView.sVerboseLoggingEnabled) {
            androidx.appcompat.widget.Y0.g(i3, "Recycling cached view at index ", "SeslRecyclerView");
        }
        ArrayList arrayList = this.f17421c;
        X0 x3 = (X0) arrayList.get(i3);
        if (RecyclerView.sVerboseLoggingEnabled) {
            Log.d("SeslRecyclerView", "CachedViewHolder to be recycled: " + x3);
        }
        a(x3, true);
        arrayList.remove(i3);
    }

    public final void k(View view) {
        X0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
        boolean zIsTmpDetached = childViewHolderInt.isTmpDetached();
        RecyclerView recyclerView = this.f17426h;
        if (zIsTmpDetached) {
            recyclerView.removeDetachedView(view, false);
        }
        if (childViewHolderInt.isScrap()) {
            childViewHolderInt.unScrap();
        } else if (childViewHolderInt.wasReturnedFromScrap()) {
            childViewHolderInt.clearReturnedFromScrapFlag();
        }
        l(childViewHolderInt);
        if (recyclerView.mItemAnimator == null || childViewHolderInt.isRecyclable()) {
            return;
        }
        recyclerView.mItemAnimator.e(childViewHolderInt);
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d8 A[LOOP:2: B:57:0x00cd->B:61:0x00d8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:87:0x00db A[EDGE_INSN: B:87:0x00db->B:62:0x00db BREAK  A[LOOP:1: B:53:0x00b8->B:60:0x00d5], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x00db A[EDGE_INSN: B:88:0x00db->B:62:0x00db BREAK  A[LOOP:1: B:53:0x00b8->B:60:0x00d5, LOOP_LABEL: LOOP:1: B:53:0x00b8->B:60:0x00d5], SYNTHETIC] */
    public final void l(X0 x3) {
        boolean z3;
        int i3;
        int i4;
        A a10;
        int i5;
        int i10;
        boolean zIsScrap = x3.isScrap();
        boolean z10 = false;
        boolean z11 = true;
        RecyclerView recyclerView = this.f17426h;
        if (zIsScrap || x3.itemView.getParent() != null) {
            StringBuilder sb2 = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
            sb2.append(x3.isScrap());
            sb2.append(" isAttached:");
            sb2.append(x3.itemView.getParent() != null);
            sb2.append(recyclerView.exceptionLabel());
            throw new IllegalArgumentException(sb2.toString());
        }
        if (x3.isTmpDetached()) {
            StringBuilder sb3 = new StringBuilder("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
            sb3.append(x3);
            throw new IllegalArgumentException(android.support.v4.media.a.g(recyclerView, sb3));
        }
        if (x3.shouldIgnore()) {
            throw new IllegalArgumentException(android.support.v4.media.a.g(recyclerView, new StringBuilder("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.")));
        }
        boolean zDoesTransientStatePreventRecycling = x3.doesTransientStatePreventRecycling();
        AbstractC0549j0 abstractC0549j0 = recyclerView.mAdapter;
        boolean z12 = abstractC0549j0 != null && zDoesTransientStatePreventRecycling && abstractC0549j0.onFailedToRecycleView(x3);
        boolean z13 = RecyclerView.sDebugAssertionsEnabled;
        ArrayList arrayList = this.f17421c;
        if (z13 && arrayList.contains(x3)) {
            StringBuilder sb4 = new StringBuilder("cached view received recycle internal? ");
            sb4.append(x3);
            throw new IllegalArgumentException(android.support.v4.media.a.g(recyclerView, sb4));
        }
        if (z12 || x3.isRecyclable()) {
            if (this.f17424f <= 0 || x3.hasAnyOfTheFlags(526)) {
                z3 = false;
            } else {
                int size = arrayList.size();
                if (size >= this.f17424f && size > 0) {
                    j(0);
                    size--;
                }
                if (RecyclerView.ALLOW_THREAD_GAP_WORK && size > 0) {
                    A a11 = recyclerView.mPrefetchRegistry;
                    int i11 = x3.mPosition;
                    if (a11.f17394c != null) {
                        int i12 = a11.f17395d * 2;
                        int i13 = 0;
                        while (true) {
                            if (i13 >= i12) {
                                i3 = size - 1;
                                loop1: while (i3 >= 0) {
                                    i4 = ((X0) arrayList.get(i3)).mPosition;
                                    a10 = recyclerView.mPrefetchRegistry;
                                    if (a10.f17394c != null) {
                                        break;
                                    }
                                    i5 = a10.f17395d * 2;
                                    i10 = 0;
                                    while (true) {
                                        if (i10 < i5) {
                                            break loop1;
                                        } else if (a10.f17394c[i10] == i4) {
                                            break;
                                        } else {
                                            i10 += 2;
                                        }
                                    }
                                    i3--;
                                }
                                size = i3 + 1;
                            } else if (a11.f17394c[i13] != i11) {
                                i13 += 2;
                            }
                        }
                    } else {
                        i3 = size - 1;
                        loop1: while (i3 >= 0) {
                            i4 = ((X0) arrayList.get(i3)).mPosition;
                            a10 = recyclerView.mPrefetchRegistry;
                            if (a10.f17394c != null) {
                                break;
                                break;
                            }
                            i5 = a10.f17395d * 2;
                            i10 = 0;
                            while (true) {
                                if (i10 < i5) {
                                    break loop1;
                                    break loop1;
                                } else if (a10.f17394c[i10] == i4) {
                                    break;
                                } else {
                                    i10 += 2;
                                }
                            }
                            i3--;
                        }
                        size = i3 + 1;
                    }
                }
                arrayList.add(size, x3);
                z3 = true;
            }
            if (z3) {
                z11 = false;
            } else {
                a(x3, true);
            }
            z10 = z3;
        } else {
            if (RecyclerView.sVerboseLoggingEnabled) {
                Log.d("SeslRecyclerView", "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists" + recyclerView.exceptionLabel());
            }
            z11 = false;
        }
        recyclerView.mViewInfoStore.d(x3);
        if (z10 || z11 || !zDoesTransientStatePreventRecycling) {
            return;
        }
        p064c6.e.f(x3.itemView);
        x3.mBindingAdapter = null;
        x3.mOwnerRecyclerView = null;
    }

    public final void m(View view) {
        X0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
        boolean zHasAnyOfTheFlags = childViewHolderInt.hasAnyOfTheFlags(12);
        RecyclerView recyclerView = this.f17426h;
        if (!zHasAnyOfTheFlags && childViewHolderInt.isUpdated() && !recyclerView.canReuseUpdatedViewHolder(childViewHolderInt)) {
            if (this.f17420b == null) {
                this.f17420b = new ArrayList();
            }
            childViewHolderInt.setScrapContainer(this, true);
            this.f17420b.add(childViewHolderInt);
            return;
        }
        if (childViewHolderInt.isInvalid() && !childViewHolderInt.isRemoved() && !recyclerView.mAdapter.hasStableIds()) {
            throw new IllegalArgumentException(android.support.v4.media.a.g(recyclerView, new StringBuilder("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.")));
        }
        childViewHolderInt.setScrapContainer(this, false);
        this.f17419a.add(childViewHolderInt);
    }

    /* JADX WARN: Code duplicated, block: B:106:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:121:0x021a  */
    /* JADX WARN: Code duplicated, block: B:123:0x0224  */
    /* JADX WARN: Code duplicated, block: B:124:0x022d  */
    /* JADX WARN: Code duplicated, block: B:126:0x0233  */
    /* JADX WARN: Code duplicated, block: B:128:0x023b  */
    /* JADX WARN: Code duplicated, block: B:131:0x0252  */
    /* JADX WARN: Code duplicated, block: B:134:0x025d  */
    /* JADX WARN: Code duplicated, block: B:136:0x0265  */
    /* JADX WARN: Code duplicated, block: B:138:0x026f  */
    /* JADX WARN: Code duplicated, block: B:140:0x027d  */
    /* JADX WARN: Code duplicated, block: B:142:0x028b  */
    /* JADX WARN: Code duplicated, block: B:155:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:159:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:170:0x030f  */
    /* JADX WARN: Code duplicated, block: B:171:0x0314  */
    /* JADX WARN: Code duplicated, block: B:173:0x0318  */
    /* JADX WARN: Code duplicated, block: B:175:0x031c  */
    /* JADX WARN: Code duplicated, block: B:178:0x0341  */
    /* JADX WARN: Code duplicated, block: B:180:0x0349  */
    /* JADX WARN: Code duplicated, block: B:182:0x0351  */
    /* JADX WARN: Code duplicated, block: B:184:0x0357  */
    /* JADX WARN: Code duplicated, block: B:187:0x036a  */
    /* JADX WARN: Code duplicated, block: B:190:0x0390  */
    /* JADX WARN: Code duplicated, block: B:192:0x039a  */
    /* JADX WARN: Code duplicated, block: B:196:0x03b7 A[EDGE_INSN: B:196:0x03b7->B:197:0x03b8 BREAK  A[LOOP:3: B:181:0x034f->B:195:0x03b4]] */
    /* JADX WARN: Code duplicated, block: B:198:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:200:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:202:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:205:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:207:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:213:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:215:0x03ef A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:224:0x041b  */
    /* JADX WARN: Code duplicated, block: B:227:0x0428  */
    /* JADX WARN: Code duplicated, block: B:231:0x0454  */
    /* JADX WARN: Code duplicated, block: B:239:0x0471  */
    /* JADX WARN: Code duplicated, block: B:245:0x0496  */
    /* JADX WARN: Code duplicated, block: B:247:0x049c  */
    /* JADX WARN: Code duplicated, block: B:253:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:255:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:262:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:264:0x04ef  */
    /* JADX WARN: Code duplicated, block: B:268:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:271:0x0514  */
    /* JADX WARN: Code duplicated, block: B:274:0x051c  */
    /* JADX WARN: Code duplicated, block: B:278:0x0537  */
    /* JADX WARN: Code duplicated, block: B:281:0x0546  */
    /* JADX WARN: Code duplicated, block: B:283:0x054e  */
    /* JADX WARN: Code duplicated, block: B:284:0x0554  */
    /* JADX WARN: Code duplicated, block: B:287:0x055a  */
    /* JADX WARN: Code duplicated, block: B:290:0x0571  */
    /* JADX WARN: Code duplicated, block: B:293:0x057d  */
    /* JADX WARN: Code duplicated, block: B:295:0x0581  */
    /* JADX WARN: Code duplicated, block: B:296:0x0586  */
    /* JADX WARN: Code duplicated, block: B:298:0x058d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:301:0x0598  */
    /* JADX WARN: Code duplicated, block: B:304:0x05a0  */
    /* JADX WARN: Code duplicated, block: B:308:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:309:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:311:0x05bd  */
    /* JADX WARN: Code duplicated, block: B:312:0x05c9  */
    /* JADX WARN: Code duplicated, block: B:315:0x05cf A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:317:0x05d3  */
    /* JADX WARN: Code duplicated, block: B:328:0x00c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:334:0x02dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:337:0x03b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:338:0x0363 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:340:0x03b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:343:0x039f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:345:0x0308 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:348:0x00f4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:353:0x01b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x0082 A[EDGE_INSN: B:35:0x0082->B:36:0x0083 BREAK  A[LOOP:0: B:14:0x0026->B:20:0x0040]] */
    /* JADX WARN: Code duplicated, block: B:42:0x0091  */
    /* JADX WARN: Code duplicated, block: B:44:0x0098  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:70:0x010b  */
    /* JADX WARN: Code duplicated, block: B:72:0x0111  */
    /* JADX WARN: Code duplicated, block: B:74:0x0120 A[EDGE_INSN: B:74:0x0120->B:95:0x01b3 BREAK  A[LOOP:1: B:43:0x0096->B:55:0x00c4]] */
    /* JADX WARN: Code duplicated, block: B:75:0x0130  */
    /* JADX WARN: Code duplicated, block: B:77:0x0144  */
    /* JADX WARN: Code duplicated, block: B:79:0x0159  */
    /* JADX WARN: Code duplicated, block: B:81:0x016e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0175  */
    /* JADX WARN: Code duplicated, block: B:96:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:98:0x01bb  */
    /* JADX WARN: Instruction removed from duplicated block: B:175:0x031c, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:77:0x0144, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:79:0x0159, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v50 */
    /* JADX WARN: Type inference failed for: r6v53 */
    /* JADX WARN: Type inference failed for: r6v56 */
    /* JADX WARN: Type inference failed for: r6v66 */
    public final X0 n(int i3, long j10) {
        X0 x3;
        int i4;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i5;
        long j11;
        long j12;
        int itemViewType;
        int i10;
        long nanoTime;
        long j13;
        int i11;
        int i12;
        View view;
        C0391b itemDelegate;
        Y0 y3;
        View.AccessibilityDelegate accessibilityDelegateA;
        long j14;
        ViewGroup.LayoutParams layoutParams;
        C0580z0 c0580z0;
        ?? r10;
        int iF;
        int itemViewType2;
        X0 x0CreateViewHolder;
        long nanoTime2;
        long j15;
        RecyclerView recyclerViewFindNestedRecyclerView;
        long j16;
        int i13;
        SparseArray sparseArray;
        E0 e10;
        X0 x10;
        View view2;
        ArrayList arrayList3;
        int size;
        int i14;
        int size2;
        ArrayList arrayList4;
        long itemId;
        int size3;
        int size4;
        X0 x11;
        X0 x12;
        int size5;
        int i15;
        ArrayList arrayList5;
        int size6;
        int i16;
        View view3;
        int size7;
        int i17;
        X0 x13;
        X0 childViewHolderInt;
        C0538e c0538e;
        M0.b bVar;
        int iIndexOfChild;
        int iJ;
        X0 childViewHolderInt2;
        int i18;
        ?? r11;
        X0 x14;
        int size8;
        int iF2;
        RecyclerView recyclerView = this.f17426h;
        if (i3 < 0 || i3 >= recyclerView.mState.b()) {
            StringBuilder sbK = A2.a.k("Invalid item position ", i3, i3, "(", "). Item count:");
            sbK.append(recyclerView.mState.b());
            sbK.append(recyclerView.exceptionLabel());
            throw new IndexOutOfBoundsException(sbK.toString());
        }
        C0391b c0391b = null;
        if (recyclerView.mState.f17557g) {
            ArrayList arrayList6 = this.f17420b;
            if (arrayList6 == null || (size8 = arrayList6.size()) == 0) {
                x3 = null;
                break;
            }
            int i19 = 0;
            while (true) {
                if (i19 < size8) {
                    x3 = (X0) this.f17420b.get(i19);
                    if (!x3.wasReturnedFromScrap() && x3.getLayoutPosition() == i3) {
                        x3.addFlags(32);
                        break;
                    }
                    i19++;
                } else {
                    if (!recyclerView.mAdapter.hasStableIds() || (iF2 = recyclerView.mAdapterHelper.f(i3, 0)) <= 0 || iF2 >= recyclerView.mAdapter.getItemCount()) {
                        x3 = null;
                        break;
                    }
                    long itemId2 = recyclerView.mAdapter.getItemId(iF2);
                    int i20 = 0;
                    while (true) {
                        if (i20 >= size8) {
                            x3 = null;
                            break;
                        }
                        X0 x15 = (X0) this.f17420b.get(i20);
                        if (!x15.wasReturnedFromScrap() && x15.getItemId() == itemId2) {
                            x15.addFlags(32);
                            x3 = x15;
                            break;
                        }
                        i20++;
                    }
                }
            }
            i4 = x3 != null ? 1 : 0;
            arrayList = this.f17419a;
            arrayList2 = this.f17421c;
            if (x3 == null) {
                size5 = arrayList.size();
                i15 = 0;
                while (true) {
                    if (i15 < size5) {
                        arrayList5 = recyclerView.mChildHelper.f17617c;
                        size6 = arrayList5.size();
                        i16 = 0;
                        while (true) {
                            if (i16 < size6) {
                                i5 = 1;
                                view3 = null;
                                break;
                            }
                            view3 = (View) arrayList5.get(i16);
                            childViewHolderInt2 = RecyclerView.getChildViewHolderInt(view3);
                            i5 = 1;
                            if (childViewHolderInt2.getLayoutPosition() != i3 && !childViewHolderInt2.isInvalid() && !childViewHolderInt2.isRemoved()) {
                                break;
                            }
                            i16++;
                        }
                        if (view3 != null) {
                            childViewHolderInt = RecyclerView.getChildViewHolderInt(view3);
                            c0538e = recyclerView.mChildHelper;
                            bVar = c0538e.f17616b;
                            iIndexOfChild = c0538e.f17615a.f17596a.indexOfChild(view3);
                            if (iIndexOfChild >= 0) {
                                throw new IllegalArgumentException("view is not a child, cannot hide " + view3);
                            }
                            if (bVar.f(iIndexOfChild)) {
                                throw new RuntimeException("trying to unhide a view that was not hidden" + view3);
                            }
                            bVar.a(iIndexOfChild);
                            c0538e.l(view3);
                            iJ = recyclerView.mChildHelper.j(view3);
                            if (iJ != -1) {
                                StringBuilder sb2 = new StringBuilder("layout index should not be -1 after unhiding a view:");
                                sb2.append(childViewHolderInt);
                                throw new IllegalStateException(android.support.v4.media.a.g(recyclerView, sb2));
                            }
                            recyclerView.mChildHelper.c(iJ);
                            m(view3);
                            childViewHolderInt.addFlags(8224);
                            x3 = childViewHolderInt;
                            break;
                        }
                        size7 = arrayList2.size();
                        i17 = 0;
                        while (true) {
                            if (i17 < size7) {
                                x3 = null;
                                break;
                            }
                            x13 = (X0) arrayList2.get(i17);
                            if (x13.isInvalid() && x13.getLayoutPosition() == i3 && !x13.isAttachedToTransitionOverlay()) {
                                arrayList2.remove(i17);
                                if (RecyclerView.sVerboseLoggingEnabled) {
                                    Log.d("SeslRecyclerView", "getScrapOrHiddenOrCachedHolderForPosition(" + i3 + ") found match in cache: " + x13);
                                }
                                x3 = x13;
                                break;
                            }
                            i17++;
                        }
                    } else {
                        x14 = (X0) arrayList.get(i15);
                        if (x14.wasReturnedFromScrap() && x14.getLayoutPosition() == i3 && !x14.isInvalid() && (recyclerView.mState.f17557g || !x14.isRemoved())) {
                            x14.addFlags(32);
                            x3 = x14;
                            i5 = 1;
                            break;
                        }
                        i15++;
                    }
                }
                if (x3 != null) {
                    if (x3.isRemoved()) {
                        i18 = x3.mPosition;
                        if (i18 >= 0 || i18 >= recyclerView.mAdapter.getItemCount()) {
                            StringBuilder sb3 = new StringBuilder("Inconsistency detected. Invalid view holder adapter position");
                            sb3.append(x3);
                            throw new IndexOutOfBoundsException(android.support.v4.media.a.g(recyclerView, sb3));
                        }
                        r11 = ((recyclerView.mState.f17557g || recyclerView.mAdapter.getItemViewType(x3.mPosition) == x3.getItemViewType()) && (!recyclerView.mAdapter.hasStableIds() || x3.getItemId() == recyclerView.mAdapter.getItemId(x3.mPosition))) ? i5 : 0;
                    } else {
                        if (!RecyclerView.sDebugAssertionsEnabled && !recyclerView.mState.f17557g) {
                            throw new IllegalStateException(android.support.v4.media.a.g(recyclerView, new StringBuilder("should not receive a removed view unless it is pre layout")));
                        }
                        r11 = recyclerView.mState.f17557g;
                    }
                    if (r11 == 0) {
                        x3.addFlags(4);
                        if (x3.isScrap()) {
                            recyclerView.removeDetachedView(x3.itemView, false);
                            x3.unScrap();
                        } else if (x3.wasReturnedFromScrap()) {
                            x3.clearReturnedFromScrapFlag();
                        }
                        l(x3);
                        x3 = null;
                    } else {
                        i4 = i5;
                    }
                }
            } else {
                i5 = 1;
            }
            if (x3 == null) {
                iF = recyclerView.mAdapterHelper.f(i3, 0);
                if (iF >= 0) {
                    j11 = 3;
                    if (iF < recyclerView.mAdapter.getItemCount()) {
                        itemViewType2 = recyclerView.mAdapter.getItemViewType(iF);
                        if (recyclerView.mAdapter.hasStableIds()) {
                            itemId = recyclerView.mAdapter.getItemId(iF);
                            size3 = arrayList.size() - 1;
                            while (true) {
                                if (size3 >= 0) {
                                    j12 = 4;
                                    size4 = arrayList2.size() - 1;
                                    while (true) {
                                        if (size4 >= 0) {
                                            x11 = (X0) arrayList2.get(size4);
                                            if (x11.getItemId() == itemId || x11.isAttachedToTransitionOverlay()) {
                                                size4--;
                                            } else {
                                                if (itemViewType2 == x11.getItemViewType()) {
                                                    arrayList2.remove(size4);
                                                    x3 = x11;
                                                    break;
                                                }
                                                j(size4);
                                            }
                                        }
                                        x3 = null;
                                        break;
                                    }
                                }
                                x12 = (X0) arrayList.get(size3);
                                if (x12.getItemId() != itemId && !x12.wasReturnedFromScrap()) {
                                    j12 = 4;
                                    if (itemViewType2 == x12.getItemViewType()) {
                                        x12.addFlags(32);
                                        if (x12.isRemoved() && !recyclerView.mState.f17557g) {
                                            x12.setFlags(2, 14);
                                        }
                                        x3 = x12;
                                        break;
                                    }
                                    arrayList.remove(size3);
                                    recyclerView.removeDetachedView(x12.itemView, false);
                                    X0 childViewHolderInt3 = RecyclerView.getChildViewHolderInt(x12.itemView);
                                    childViewHolderInt3.mScrapContainer = null;
                                    childViewHolderInt3.mInChangeScrap = false;
                                    childViewHolderInt3.clearReturnedFromScrapFlag();
                                    l(childViewHolderInt3);
                                }
                                size3--;
                            }
                            if (x3 != null) {
                                x3.mPosition = iF;
                                i4 = i5;
                            }
                        } else {
                            j12 = 4;
                        }
                        if (x3 == null) {
                            if (RecyclerView.sVerboseLoggingEnabled) {
                                Log.d("SeslRecyclerView", "tryGetViewHolderForPositionByDeadline(" + i3 + ") fetching from shared pool");
                            }
                            sparseArray = d().f17415a;
                            e10 = (E0) sparseArray.get(itemViewType2);
                            if (e10 != null) {
                                x10 = null;
                                break;
                            }
                            arrayList3 = e10.f17409a;
                            if (!arrayList3.isEmpty()) {
                                x10 = null;
                                break;
                            }
                            size = arrayList3.size() - 1;
                            while (true) {
                                if (size >= 0) {
                                    x10 = null;
                                    break;
                                }
                                if (arrayList3.get(size) != null) {
                                    if (!((X0) arrayList3.get(size)).isAttachedToTransitionOverlay()) {
                                        x10 = (X0) arrayList3.remove(size);
                                        break;
                                    }
                                } else {
                                    StringBuilder sbN = Sc.a.n(size, "ViewHolder object null when getRecycledView is in progress. pos= ", " size=");
                                    sbN.append(arrayList3.size());
                                    sbN.append(" max= ");
                                    sbN.append(e10.f17410b);
                                    sbN.append(" holder= ");
                                    size2 = 0;
                                    for (i14 = 0; i14 < sparseArray.size(); i14++) {
                                        arrayList4 = ((E0) sparseArray.valueAt(i14)).f17409a;
                                        if (arrayList4 != null) {
                                            size2 += arrayList4.size();
                                        }
                                    }
                                    sbN.append(size2);
                                    sbN.append(" scrapHeap= ");
                                    sbN.append(arrayList3);
                                    Log.e("SeslRecyclerView", sbN.toString());
                                }
                                size--;
                            }
                            if (x10 != null) {
                                x10.resetInternal();
                                if (RecyclerView.FORCE_INVALIDATE_DISPLAY_LIST) {
                                    view2 = x10.itemView;
                                    if (view2 instanceof ViewGroup) {
                                        f((ViewGroup) view2, false);
                                    }
                                }
                            }
                            x3 = x10;
                        }
                        if (x3 == null) {
                            long nanoTime3 = recyclerView.getNanoTime();
                            if (j10 != LongCompanionObject.MAX_VALUE) {
                                j16 = this.f17425g.a(itemViewType2).f17411c;
                                if (j16 != 0 || j16 + nanoTime3 < j10) {
                                    i13 = i5;
                                } else {
                                    i13 = 0;
                                }
                                if (i13 == 0) {
                                    return null;
                                }
                            }
                            x0CreateViewHolder = recyclerView.mAdapter.createViewHolder(recyclerView, itemViewType2);
                            if (RecyclerView.ALLOW_THREAD_GAP_WORK && (recyclerViewFindNestedRecyclerView = RecyclerView.findNestedRecyclerView(x0CreateViewHolder.itemView)) != null) {
                                x0CreateViewHolder.mNestedRecyclerView = new WeakReference<>(recyclerViewFindNestedRecyclerView);
                            }
                            nanoTime2 = recyclerView.getNanoTime() - nanoTime3;
                            E0 e0A = this.f17425g.a(itemViewType2);
                            j15 = e0A.f17411c;
                            if (j15 != 0) {
                                nanoTime2 = (nanoTime2 / j12) + ((j15 / j12) * 3);
                            }
                            e0A.f17411c = nanoTime2;
                            if (RecyclerView.sVerboseLoggingEnabled) {
                                Log.d("SeslRecyclerView", "tryGetViewHolderForPositionByDeadline created new ViewHolder");
                            }
                            x3 = x0CreateViewHolder;
                        }
                    }
                }
                StringBuilder sbK2 = A2.a.k("Inconsistency detected. Invalid item position ", i3, iF, "(offset:", ").state:");
                sbK2.append(recyclerView.mState.b());
                sbK2.append(recyclerView.exceptionLabel());
                throw new IndexOutOfBoundsException(sbK2.toString());
            }
            j11 = 3;
            j12 = 4;
            if (i4 != 0 && !recyclerView.mState.f17557g && x3.hasAnyOfTheFlags(8192)) {
                x3.setFlags(0, 8192);
                if (recyclerView.mState.f17560j) {
                    AbstractC0566s0.a(x3);
                    AbstractC0566s0 abstractC0566s0 = recyclerView.mItemAnimator;
                    x3.getUnmodifiedPayloads();
                    abstractC0566s0.getClass();
                    C0564r0 c0564r0 = new C0564r0();
                    c0564r0.a(x3);
                    recyclerView.recordAnimationInfoIfBouncedHiddenView(x3, c0564r0);
                }
            }
            if (recyclerView.mState.f17557g || !x3.isBound()) {
                if (x3.isBound() || x3.needsUpdate() || x3.isInvalid()) {
                    if (!RecyclerView.sDebugAssertionsEnabled && x3.isRemoved()) {
                        StringBuilder sb4 = new StringBuilder("Removed holder should be bound and it should come here only in pre-layout. Holder: ");
                        sb4.append(x3);
                        throw new IllegalStateException(android.support.v4.media.a.g(recyclerView, sb4));
                    }
                    int iF3 = recyclerView.mAdapterHelper.f(i3, 0);
                    x3.mBindingAdapter = null;
                    x3.mOwnerRecyclerView = recyclerView;
                    itemViewType = x3.getItemViewType();
                    long nanoTime4 = recyclerView.getNanoTime();
                    if (j10 != LongCompanionObject.MAX_VALUE) {
                        j14 = this.f17425g.a(itemViewType).f17412d;
                        if (j14 != 0 || j14 + nanoTime4 < j10) {
                        }
                    }
                    if (x3.isTmpDetached() || recyclerView.indexOfChild(x3.itemView) <= 0) {
                        i10 = 0;
                    } else {
                        recyclerView.attachViewToParent(x3.itemView, recyclerView.getChildCount(), x3.itemView.getLayoutParams());
                        i10 = i5;
                    }
                    recyclerView.mAdapter.bindViewHolder(x3, iF3);
                    if (i10 != 0) {
                        recyclerView.detachViewFromParent(x3.itemView);
                    }
                    nanoTime = recyclerView.getNanoTime() - nanoTime4;
                    E0 e0A2 = this.f17425g.a(x3.getItemViewType());
                    j13 = e0A2.f17412d;
                    if (j13 != 0) {
                        nanoTime = (nanoTime / j12) + ((j13 / j12) * j11);
                    }
                    e0A2.f17412d = nanoTime;
                    if (recyclerView.isAccessibilityEnabled()) {
                        view = x3.itemView;
                        if (view.getImportantForAccessibility() == 0) {
                            i11 = i5;
                            view.setImportantForAccessibility(i11);
                        } else {
                            i11 = i5;
                        }
                        if (recyclerView.mAccessibilityDelegate == null) {
                            recyclerView.setAccessibilityDelegateCompat(new Z0(recyclerView));
                            Log.d("SeslRecyclerView", "attachAccessibilityDelegate: mAccessibilityDelegate is null, so re create");
                        }
                        itemDelegate = recyclerView.mAccessibilityDelegate.getItemDelegate();
                        if (itemDelegate instanceof Y0) {
                            y3 = (Y0) itemDelegate;
                            WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
                            accessibilityDelegateA = androidx.core.view.W.a(view);
                            if (accessibilityDelegateA != null) {
                                if (accessibilityDelegateA instanceof C0389a) {
                                    c0391b = ((C0389a) accessibilityDelegateA).f15526a;
                                } else {
                                    c0391b = new C0391b(accessibilityDelegateA);
                                }
                            }
                            if (c0391b != null && c0391b != y3) {
                                y3.f17575b.put(view, c0391b);
                            }
                        }
                        androidx.core.view.Y.h(view, itemDelegate);
                    } else {
                        i11 = i5;
                    }
                    if (recyclerView.mState.f17557g) {
                        x3.mPreLayoutPosition = i3;
                    }
                    i12 = i11;
                }
                layoutParams = x3.itemView.getLayoutParams();
                if (layoutParams == null) {
                    c0580z0 = (C0580z0) recyclerView.generateDefaultLayoutParams();
                    x3.itemView.setLayoutParams(c0580z0);
                } else if (recyclerView.checkLayoutParams(layoutParams)) {
                    c0580z0 = (C0580z0) layoutParams;
                } else {
                    c0580z0 = (C0580z0) recyclerView.generateLayoutParams(layoutParams);
                    x3.itemView.setLayoutParams(c0580z0);
                }
                c0580z0.mViewHolder = x3;
                if (i4 != 0 || i12 == 0) {
                    r10 = 0;
                } else {
                    r10 = i11;
                }
                c0580z0.mPendingInvalidate = r10;
                return x3;
            }
            x3.mPreLayoutPosition = i3;
            i12 = 0;
            i11 = i5;
            layoutParams = x3.itemView.getLayoutParams();
            if (layoutParams == null) {
                c0580z0 = (C0580z0) recyclerView.generateDefaultLayoutParams();
                x3.itemView.setLayoutParams(c0580z0);
            } else if (recyclerView.checkLayoutParams(layoutParams)) {
                c0580z0 = (C0580z0) recyclerView.generateLayoutParams(layoutParams);
                x3.itemView.setLayoutParams(c0580z0);
            } else {
                c0580z0 = (C0580z0) layoutParams;
            }
            c0580z0.mViewHolder = x3;
            if (i4 != 0) {
                r10 = 0;
            } else {
                r10 = 0;
            }
            c0580z0.mPendingInvalidate = r10;
            return x3;
        }
        x3 = null;
        arrayList = this.f17419a;
        arrayList2 = this.f17421c;
        if (x3 == null) {
            size5 = arrayList.size();
            i15 = 0;
            while (true) {
                if (i15 < size5) {
                    arrayList5 = recyclerView.mChildHelper.f17617c;
                    size6 = arrayList5.size();
                    i16 = 0;
                    while (true) {
                        if (i16 < size6) {
                            i5 = 1;
                            view3 = null;
                            break;
                        }
                        view3 = (View) arrayList5.get(i16);
                        childViewHolderInt2 = RecyclerView.getChildViewHolderInt(view3);
                        i5 = 1;
                        if (childViewHolderInt2.getLayoutPosition() != i3) {
                        }
                        i16++;
                    }
                    if (view3 != null) {
                        childViewHolderInt = RecyclerView.getChildViewHolderInt(view3);
                        c0538e = recyclerView.mChildHelper;
                        bVar = c0538e.f17616b;
                        iIndexOfChild = c0538e.f17615a.f17596a.indexOfChild(view3);
                        if (iIndexOfChild >= 0) {
                            throw new IllegalArgumentException("view is not a child, cannot hide " + view3);
                        }
                        if (bVar.f(iIndexOfChild)) {
                            throw new RuntimeException("trying to unhide a view that was not hidden" + view3);
                        }
                        bVar.a(iIndexOfChild);
                        c0538e.l(view3);
                        iJ = recyclerView.mChildHelper.j(view3);
                        if (iJ != -1) {
                            StringBuilder sb5 = new StringBuilder("layout index should not be -1 after unhiding a view:");
                            sb5.append(childViewHolderInt);
                            throw new IllegalStateException(android.support.v4.media.a.g(recyclerView, sb5));
                        }
                        recyclerView.mChildHelper.c(iJ);
                        m(view3);
                        childViewHolderInt.addFlags(8224);
                        x3 = childViewHolderInt;
                        break;
                    }
                    size7 = arrayList2.size();
                    i17 = 0;
                    while (true) {
                        if (i17 < size7) {
                            x3 = null;
                            break;
                        }
                        x13 = (X0) arrayList2.get(i17);
                        if (x13.isInvalid()) {
                        }
                        i17++;
                    }
                } else {
                    x14 = (X0) arrayList.get(i15);
                    if (x14.wasReturnedFromScrap()) {
                    }
                    i15++;
                }
            }
            if (x3 != null) {
                if (x3.isRemoved()) {
                    i18 = x3.mPosition;
                    if (i18 >= 0) {
                    }
                    StringBuilder sb6 = new StringBuilder("Inconsistency detected. Invalid view holder adapter position");
                    sb6.append(x3);
                    throw new IndexOutOfBoundsException(android.support.v4.media.a.g(recyclerView, sb6));
                }
                if (!RecyclerView.sDebugAssertionsEnabled) {
                }
                r11 = recyclerView.mState.f17557g;
                if (r11 == 0) {
                    x3.addFlags(4);
                    if (x3.isScrap()) {
                        recyclerView.removeDetachedView(x3.itemView, false);
                        x3.unScrap();
                    } else if (x3.wasReturnedFromScrap()) {
                        x3.clearReturnedFromScrapFlag();
                    }
                    l(x3);
                    x3 = null;
                } else {
                    i4 = i5;
                }
            }
        } else {
            i5 = 1;
        }
        if (x3 == null) {
            iF = recyclerView.mAdapterHelper.f(i3, 0);
            if (iF >= 0) {
                j11 = 3;
                if (iF < recyclerView.mAdapter.getItemCount()) {
                    itemViewType2 = recyclerView.mAdapter.getItemViewType(iF);
                    if (recyclerView.mAdapter.hasStableIds()) {
                        itemId = recyclerView.mAdapter.getItemId(iF);
                        size3 = arrayList.size() - 1;
                        while (true) {
                            if (size3 >= 0) {
                                j12 = 4;
                                size4 = arrayList2.size() - 1;
                                while (true) {
                                    if (size4 >= 0) {
                                        x11 = (X0) arrayList2.get(size4);
                                        if (x11.getItemId() == itemId) {
                                        }
                                        size4--;
                                    }
                                    x3 = null;
                                    break;
                                }
                            }
                            x12 = (X0) arrayList.get(size3);
                            if (x12.getItemId() != itemId) {
                            }
                            size3--;
                        }
                        if (x3 != null) {
                            x3.mPosition = iF;
                            i4 = i5;
                        }
                    } else {
                        j12 = 4;
                    }
                    if (x3 == null) {
                        if (RecyclerView.sVerboseLoggingEnabled) {
                            Log.d("SeslRecyclerView", "tryGetViewHolderForPositionByDeadline(" + i3 + ") fetching from shared pool");
                        }
                        sparseArray = d().f17415a;
                        e10 = (E0) sparseArray.get(itemViewType2);
                        if (e10 != null) {
                            x10 = null;
                            break;
                        }
                        arrayList3 = e10.f17409a;
                        if (!arrayList3.isEmpty()) {
                            x10 = null;
                            break;
                        }
                        size = arrayList3.size() - 1;
                        while (true) {
                            if (size >= 0) {
                                x10 = null;
                                break;
                            }
                            if (arrayList3.get(size) != null) {
                                if (!((X0) arrayList3.get(size)).isAttachedToTransitionOverlay()) {
                                    x10 = (X0) arrayList3.remove(size);
                                    break;
                                }
                            } else {
                                StringBuilder sbN2 = Sc.a.n(size, "ViewHolder object null when getRecycledView is in progress. pos= ", " size=");
                                sbN2.append(arrayList3.size());
                                sbN2.append(" max= ");
                                sbN2.append(e10.f17410b);
                                sbN2.append(" holder= ");
                                size2 = 0;
                                while (i14 < sparseArray.size()) {
                                    arrayList4 = ((E0) sparseArray.valueAt(i14)).f17409a;
                                    if (arrayList4 != null) {
                                        size2 += arrayList4.size();
                                    }
                                }
                                sbN2.append(size2);
                                sbN2.append(" scrapHeap= ");
                                sbN2.append(arrayList3);
                                Log.e("SeslRecyclerView", sbN2.toString());
                            }
                            size--;
                        }
                        if (x10 != null) {
                            x10.resetInternal();
                            if (RecyclerView.FORCE_INVALIDATE_DISPLAY_LIST) {
                                view2 = x10.itemView;
                                if (view2 instanceof ViewGroup) {
                                    f((ViewGroup) view2, false);
                                }
                            }
                        }
                        x3 = x10;
                    }
                    if (x3 == null) {
                        long nanoTime5 = recyclerView.getNanoTime();
                        if (j10 != LongCompanionObject.MAX_VALUE) {
                            j16 = this.f17425g.a(itemViewType2).f17411c;
                            if (j16 != 0) {
                                i13 = i5;
                            } else {
                                i13 = i5;
                            }
                            if (i13 == 0) {
                                return null;
                            }
                        }
                        x0CreateViewHolder = recyclerView.mAdapter.createViewHolder(recyclerView, itemViewType2);
                        if (RecyclerView.ALLOW_THREAD_GAP_WORK) {
                            x0CreateViewHolder.mNestedRecyclerView = new WeakReference<>(recyclerViewFindNestedRecyclerView);
                        }
                        nanoTime2 = recyclerView.getNanoTime() - nanoTime5;
                        E0 e0A3 = this.f17425g.a(itemViewType2);
                        j15 = e0A3.f17411c;
                        if (j15 != 0) {
                            nanoTime2 = (nanoTime2 / j12) + ((j15 / j12) * 3);
                        }
                        e0A3.f17411c = nanoTime2;
                        if (RecyclerView.sVerboseLoggingEnabled) {
                            Log.d("SeslRecyclerView", "tryGetViewHolderForPositionByDeadline created new ViewHolder");
                        }
                        x3 = x0CreateViewHolder;
                    }
                }
            }
            StringBuilder sbK3 = A2.a.k("Inconsistency detected. Invalid item position ", i3, iF, "(offset:", ").state:");
            sbK3.append(recyclerView.mState.b());
            sbK3.append(recyclerView.exceptionLabel());
            throw new IndexOutOfBoundsException(sbK3.toString());
        }
        j11 = 3;
        j12 = 4;
        if (i4 != 0) {
            x3.setFlags(0, 8192);
            if (recyclerView.mState.f17560j) {
                AbstractC0566s0.a(x3);
                AbstractC0566s0 abstractC0566s1 = recyclerView.mItemAnimator;
                x3.getUnmodifiedPayloads();
                abstractC0566s1.getClass();
                C0564r0 c0564r1 = new C0564r0();
                c0564r1.a(x3);
                recyclerView.recordAnimationInfoIfBouncedHiddenView(x3, c0564r1);
            }
        }
        if (recyclerView.mState.f17557g) {
            if (x3.isBound()) {
                if (!RecyclerView.sDebugAssertionsEnabled) {
                }
                int iF4 = recyclerView.mAdapterHelper.f(i3, 0);
                x3.mBindingAdapter = null;
                x3.mOwnerRecyclerView = recyclerView;
                itemViewType = x3.getItemViewType();
                long nanoTime6 = recyclerView.getNanoTime();
                if (j10 != LongCompanionObject.MAX_VALUE) {
                    j14 = this.f17425g.a(itemViewType).f17412d;
                    if (j14 != 0) {
                    }
                }
                if (x3.isTmpDetached()) {
                    i10 = 0;
                } else {
                    i10 = 0;
                }
                recyclerView.mAdapter.bindViewHolder(x3, iF4);
                if (i10 != 0) {
                    recyclerView.detachViewFromParent(x3.itemView);
                }
                nanoTime = recyclerView.getNanoTime() - nanoTime6;
                E0 e0A4 = this.f17425g.a(x3.getItemViewType());
                j13 = e0A4.f17412d;
                if (j13 != 0) {
                    nanoTime = (nanoTime / j12) + ((j13 / j12) * j11);
                }
                e0A4.f17412d = nanoTime;
                if (recyclerView.isAccessibilityEnabled()) {
                    view = x3.itemView;
                    if (view.getImportantForAccessibility() == 0) {
                        i11 = i5;
                        view.setImportantForAccessibility(i11);
                    } else {
                        i11 = i5;
                    }
                    if (recyclerView.mAccessibilityDelegate == null) {
                        recyclerView.setAccessibilityDelegateCompat(new Z0(recyclerView));
                        Log.d("SeslRecyclerView", "attachAccessibilityDelegate: mAccessibilityDelegate is null, so re create");
                    }
                    itemDelegate = recyclerView.mAccessibilityDelegate.getItemDelegate();
                    if (itemDelegate instanceof Y0) {
                        y3 = (Y0) itemDelegate;
                        WeakHashMap weakHashMap2 = androidx.core.view.Y.f15522a;
                        accessibilityDelegateA = androidx.core.view.W.a(view);
                        if (accessibilityDelegateA != null) {
                            if (accessibilityDelegateA instanceof C0389a) {
                                c0391b = ((C0389a) accessibilityDelegateA).f15526a;
                            } else {
                                c0391b = new C0391b(accessibilityDelegateA);
                            }
                        }
                        if (c0391b != null) {
                            y3.f17575b.put(view, c0391b);
                        }
                    }
                    androidx.core.view.Y.h(view, itemDelegate);
                } else {
                    i11 = i5;
                }
                if (recyclerView.mState.f17557g) {
                    x3.mPreLayoutPosition = i3;
                }
                i12 = i11;
            } else {
                if (!RecyclerView.sDebugAssertionsEnabled) {
                }
                int iF5 = recyclerView.mAdapterHelper.f(i3, 0);
                x3.mBindingAdapter = null;
                x3.mOwnerRecyclerView = recyclerView;
                itemViewType = x3.getItemViewType();
                long nanoTime7 = recyclerView.getNanoTime();
                if (j10 != LongCompanionObject.MAX_VALUE) {
                    j14 = this.f17425g.a(itemViewType).f17412d;
                    if (j14 != 0) {
                    }
                }
                if (x3.isTmpDetached()) {
                    i10 = 0;
                } else {
                    i10 = 0;
                }
                recyclerView.mAdapter.bindViewHolder(x3, iF5);
                if (i10 != 0) {
                    recyclerView.detachViewFromParent(x3.itemView);
                }
                nanoTime = recyclerView.getNanoTime() - nanoTime7;
                E0 e0A5 = this.f17425g.a(x3.getItemViewType());
                j13 = e0A5.f17412d;
                if (j13 != 0) {
                    nanoTime = (nanoTime / j12) + ((j13 / j12) * j11);
                }
                e0A5.f17412d = nanoTime;
                if (recyclerView.isAccessibilityEnabled()) {
                    view = x3.itemView;
                    if (view.getImportantForAccessibility() == 0) {
                        i11 = i5;
                        view.setImportantForAccessibility(i11);
                    } else {
                        i11 = i5;
                    }
                    if (recyclerView.mAccessibilityDelegate == null) {
                        recyclerView.setAccessibilityDelegateCompat(new Z0(recyclerView));
                        Log.d("SeslRecyclerView", "attachAccessibilityDelegate: mAccessibilityDelegate is null, so re create");
                    }
                    itemDelegate = recyclerView.mAccessibilityDelegate.getItemDelegate();
                    if (itemDelegate instanceof Y0) {
                        y3 = (Y0) itemDelegate;
                        WeakHashMap weakHashMap3 = androidx.core.view.Y.f15522a;
                        accessibilityDelegateA = androidx.core.view.W.a(view);
                        if (accessibilityDelegateA != null) {
                            if (accessibilityDelegateA instanceof C0389a) {
                                c0391b = ((C0389a) accessibilityDelegateA).f15526a;
                            } else {
                                c0391b = new C0391b(accessibilityDelegateA);
                            }
                        }
                        if (c0391b != null) {
                            y3.f17575b.put(view, c0391b);
                        }
                    }
                    androidx.core.view.Y.h(view, itemDelegate);
                } else {
                    i11 = i5;
                }
                if (recyclerView.mState.f17557g) {
                    x3.mPreLayoutPosition = i3;
                }
                i12 = i11;
            }
        } else if (x3.isBound()) {
            if (!RecyclerView.sDebugAssertionsEnabled) {
            }
            int iF6 = recyclerView.mAdapterHelper.f(i3, 0);
            x3.mBindingAdapter = null;
            x3.mOwnerRecyclerView = recyclerView;
            itemViewType = x3.getItemViewType();
            long nanoTime8 = recyclerView.getNanoTime();
            if (j10 != LongCompanionObject.MAX_VALUE) {
                j14 = this.f17425g.a(itemViewType).f17412d;
                if (j14 != 0) {
                }
            }
            if (x3.isTmpDetached()) {
                i10 = 0;
            } else {
                i10 = 0;
            }
            recyclerView.mAdapter.bindViewHolder(x3, iF6);
            if (i10 != 0) {
                recyclerView.detachViewFromParent(x3.itemView);
            }
            nanoTime = recyclerView.getNanoTime() - nanoTime8;
            E0 e0A6 = this.f17425g.a(x3.getItemViewType());
            j13 = e0A6.f17412d;
            if (j13 != 0) {
                nanoTime = (nanoTime / j12) + ((j13 / j12) * j11);
            }
            e0A6.f17412d = nanoTime;
            if (recyclerView.isAccessibilityEnabled()) {
                view = x3.itemView;
                if (view.getImportantForAccessibility() == 0) {
                    i11 = i5;
                    view.setImportantForAccessibility(i11);
                } else {
                    i11 = i5;
                }
                if (recyclerView.mAccessibilityDelegate == null) {
                    recyclerView.setAccessibilityDelegateCompat(new Z0(recyclerView));
                    Log.d("SeslRecyclerView", "attachAccessibilityDelegate: mAccessibilityDelegate is null, so re create");
                }
                itemDelegate = recyclerView.mAccessibilityDelegate.getItemDelegate();
                if (itemDelegate instanceof Y0) {
                    y3 = (Y0) itemDelegate;
                    WeakHashMap weakHashMap4 = androidx.core.view.Y.f15522a;
                    accessibilityDelegateA = androidx.core.view.W.a(view);
                    if (accessibilityDelegateA != null) {
                        if (accessibilityDelegateA instanceof C0389a) {
                            c0391b = ((C0389a) accessibilityDelegateA).f15526a;
                        } else {
                            c0391b = new C0391b(accessibilityDelegateA);
                        }
                    }
                    if (c0391b != null) {
                        y3.f17575b.put(view, c0391b);
                    }
                }
                androidx.core.view.Y.h(view, itemDelegate);
            } else {
                i11 = i5;
            }
            if (recyclerView.mState.f17557g) {
                x3.mPreLayoutPosition = i3;
            }
            i12 = i11;
        } else {
            if (!RecyclerView.sDebugAssertionsEnabled) {
            }
            int iF7 = recyclerView.mAdapterHelper.f(i3, 0);
            x3.mBindingAdapter = null;
            x3.mOwnerRecyclerView = recyclerView;
            itemViewType = x3.getItemViewType();
            long nanoTime9 = recyclerView.getNanoTime();
            if (j10 != LongCompanionObject.MAX_VALUE) {
                j14 = this.f17425g.a(itemViewType).f17412d;
                if (j14 != 0) {
                }
            }
            if (x3.isTmpDetached()) {
                i10 = 0;
            } else {
                i10 = 0;
            }
            recyclerView.mAdapter.bindViewHolder(x3, iF7);
            if (i10 != 0) {
                recyclerView.detachViewFromParent(x3.itemView);
            }
            nanoTime = recyclerView.getNanoTime() - nanoTime9;
            E0 e0A7 = this.f17425g.a(x3.getItemViewType());
            j13 = e0A7.f17412d;
            if (j13 != 0) {
                nanoTime = (nanoTime / j12) + ((j13 / j12) * j11);
            }
            e0A7.f17412d = nanoTime;
            if (recyclerView.isAccessibilityEnabled()) {
                view = x3.itemView;
                if (view.getImportantForAccessibility() == 0) {
                    i11 = i5;
                    view.setImportantForAccessibility(i11);
                } else {
                    i11 = i5;
                }
                if (recyclerView.mAccessibilityDelegate == null) {
                    recyclerView.setAccessibilityDelegateCompat(new Z0(recyclerView));
                    Log.d("SeslRecyclerView", "attachAccessibilityDelegate: mAccessibilityDelegate is null, so re create");
                }
                itemDelegate = recyclerView.mAccessibilityDelegate.getItemDelegate();
                if (itemDelegate instanceof Y0) {
                    y3 = (Y0) itemDelegate;
                    WeakHashMap weakHashMap5 = androidx.core.view.Y.f15522a;
                    accessibilityDelegateA = androidx.core.view.W.a(view);
                    if (accessibilityDelegateA != null) {
                        if (accessibilityDelegateA instanceof C0389a) {
                            c0391b = ((C0389a) accessibilityDelegateA).f15526a;
                        } else {
                            c0391b = new C0391b(accessibilityDelegateA);
                        }
                    }
                    if (c0391b != null) {
                        y3.f17575b.put(view, c0391b);
                    }
                }
                androidx.core.view.Y.h(view, itemDelegate);
            } else {
                i11 = i5;
            }
            if (recyclerView.mState.f17557g) {
                x3.mPreLayoutPosition = i3;
            }
            i12 = i11;
        }
        layoutParams = x3.itemView.getLayoutParams();
        if (layoutParams == null) {
            c0580z0 = (C0580z0) recyclerView.generateDefaultLayoutParams();
            x3.itemView.setLayoutParams(c0580z0);
        } else if (recyclerView.checkLayoutParams(layoutParams)) {
            c0580z0 = (C0580z0) recyclerView.generateLayoutParams(layoutParams);
            x3.itemView.setLayoutParams(c0580z0);
        } else {
            c0580z0 = (C0580z0) layoutParams;
        }
        c0580z0.mViewHolder = x3;
        if (i4 != 0) {
            r10 = 0;
        } else {
            r10 = 0;
        }
        c0580z0.mPendingInvalidate = r10;
        return x3;
    }

    public final void o(X0 x3) {
        if (x3.mInChangeScrap) {
            this.f17420b.remove(x3);
        } else {
            this.f17419a.remove(x3);
        }
        x3.mScrapContainer = null;
        x3.mInChangeScrap = false;
        x3.clearReturnedFromScrapFlag();
    }

    public final void p() {
        AbstractC0578y0 abstractC0578y0 = this.f17426h.mLayout;
        this.f17424f = this.f17423e + (abstractC0578y0 != null ? abstractC0578y0.mPrefetchMaxCountObserved : 0);
        ArrayList arrayList = this.f17421c;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f17424f; size--) {
            j(size);
        }
    }
}
