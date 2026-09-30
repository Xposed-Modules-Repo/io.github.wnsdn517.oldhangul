package androidx.transition;

import android.animation.TimeInterpolator;
import android.util.AndroidRuntimeException;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class M extends E {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18027c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f18025a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f18026b = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f18028d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18029e = 0;

    @Override // androidx.transition.E
    public final E addListener(C c10) {
        return (M) super.addListener(c10);
    }

    @Override // androidx.transition.E
    public final E addTarget(int i3) {
        for (int i4 = 0; i4 < this.f18025a.size(); i4++) {
            ((E) this.f18025a.get(i4)).addTarget(i3);
        }
        return (M) super.addTarget(i3);
    }

    @Override // androidx.transition.E
    public final E addTarget(View view) {
        for (int i3 = 0; i3 < this.f18025a.size(); i3++) {
            ((E) this.f18025a.get(i3)).addTarget(view);
        }
        return (M) super.addTarget(view);
    }

    @Override // androidx.transition.E
    public final E addTarget(Class cls) {
        for (int i3 = 0; i3 < this.f18025a.size(); i3++) {
            ((E) this.f18025a.get(i3)).addTarget((Class<?>) cls);
        }
        return (M) super.addTarget((Class<?>) cls);
    }

    @Override // androidx.transition.E
    public final E addTarget(String str) {
        for (int i3 = 0; i3 < this.f18025a.size(); i3++) {
            ((E) this.f18025a.get(i3)).addTarget(str);
        }
        return (M) super.addTarget(str);
    }

    @Override // androidx.transition.E
    public final void cancel() {
        super.cancel();
        int size = this.f18025a.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((E) this.f18025a.get(i3)).cancel();
        }
    }

    @Override // androidx.transition.E
    public final void captureEndValues(O o6) {
        if (isValidTarget(o6.f18031b)) {
            for (E e10 : this.f18025a) {
                if (e10.isValidTarget(o6.f18031b)) {
                    e10.captureEndValues(o6);
                    o6.f18032c.add(e10);
                }
            }
        }
    }

    @Override // androidx.transition.E
    public final void capturePropagationValues(O o6) {
        super.capturePropagationValues(o6);
        int size = this.f18025a.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((E) this.f18025a.get(i3)).capturePropagationValues(o6);
        }
    }

    @Override // androidx.transition.E
    public final void captureStartValues(O o6) {
        if (isValidTarget(o6.f18031b)) {
            for (E e10 : this.f18025a) {
                if (e10.isValidTarget(o6.f18031b)) {
                    e10.captureStartValues(o6);
                    o6.f18032c.add(e10);
                }
            }
        }
    }

    @Override // androidx.transition.E
    /* JADX INFO: renamed from: clone */
    public final E mo9clone() {
        M m10 = (M) super.mo9clone();
        m10.f18025a = new ArrayList();
        int size = this.f18025a.size();
        for (int i3 = 0; i3 < size; i3++) {
            E eMo9clone = ((E) this.f18025a.get(i3)).mo9clone();
            m10.f18025a.add(eMo9clone);
            eMo9clone.mParent = m10;
        }
        return m10;
    }

    @Override // androidx.transition.E
    public final void createAnimators(ViewGroup viewGroup, P p3, P p10, ArrayList arrayList, ArrayList arrayList2) {
        long startDelay = getStartDelay();
        int size = this.f18025a.size();
        for (int i3 = 0; i3 < size; i3++) {
            E e10 = (E) this.f18025a.get(i3);
            if (startDelay > 0 && (this.f18026b || i3 == 0)) {
                long startDelay2 = e10.getStartDelay();
                if (startDelay2 > 0) {
                    e10.setStartDelay(startDelay2 + startDelay);
                } else {
                    e10.setStartDelay(startDelay);
                }
            }
            e10.createAnimators(viewGroup, p3, p10, arrayList, arrayList2);
        }
    }

    @Override // androidx.transition.E
    public final E excludeTarget(int i3, boolean z3) {
        for (int i4 = 0; i4 < this.f18025a.size(); i4++) {
            ((E) this.f18025a.get(i4)).excludeTarget(i3, z3);
        }
        return super.excludeTarget(i3, z3);
    }

    @Override // androidx.transition.E
    public final E excludeTarget(View view, boolean z3) {
        for (int i3 = 0; i3 < this.f18025a.size(); i3++) {
            ((E) this.f18025a.get(i3)).excludeTarget(view, z3);
        }
        return super.excludeTarget(view, z3);
    }

    @Override // androidx.transition.E
    public final E excludeTarget(Class cls, boolean z3) {
        for (int i3 = 0; i3 < this.f18025a.size(); i3++) {
            ((E) this.f18025a.get(i3)).excludeTarget((Class<?>) cls, z3);
        }
        return super.excludeTarget((Class<?>) cls, z3);
    }

    @Override // androidx.transition.E
    public final E excludeTarget(String str, boolean z3) {
        for (int i3 = 0; i3 < this.f18025a.size(); i3++) {
            ((E) this.f18025a.get(i3)).excludeTarget(str, z3);
        }
        return super.excludeTarget(str, z3);
    }

    @Override // androidx.transition.E
    public final void forceToEnd(ViewGroup viewGroup) {
        super.forceToEnd(viewGroup);
        int size = this.f18025a.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((E) this.f18025a.get(i3)).forceToEnd(viewGroup);
        }
    }

    public final void g(E e10) {
        this.f18025a.add(e10);
        e10.mParent = this;
        long j10 = this.mDuration;
        if (j10 >= 0) {
            e10.setDuration(j10);
        }
        if ((this.f18029e & 1) != 0) {
            e10.setInterpolator(getInterpolator());
        }
        if ((this.f18029e & 2) != 0) {
            e10.setPropagation(getPropagation());
        }
        if ((this.f18029e & 4) != 0) {
            e10.setPathMotion(getPathMotion());
        }
        if ((this.f18029e & 8) != 0) {
            e10.setEpicenterCallback(getEpicenterCallback());
        }
    }

    public final E h(int i3) {
        if (i3 < 0 || i3 >= this.f18025a.size()) {
            return null;
        }
        return (E) this.f18025a.get(i3);
    }

    @Override // androidx.transition.E
    public final boolean hasAnimators() {
        for (int i3 = 0; i3 < this.f18025a.size(); i3++) {
            if (((E) this.f18025a.get(i3)).hasAnimators()) {
                return true;
            }
        }
        return false;
    }

    public final void i(E e10) {
        this.f18025a.remove(e10);
        e10.mParent = null;
    }

    @Override // androidx.transition.E
    public final boolean isSeekingSupported() {
        int size = this.f18025a.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (!((E) this.f18025a.get(i3)).isSeekingSupported()) {
                return false;
            }
        }
        return true;
    }

    public final void j(long j10) {
        ArrayList arrayList;
        super.setDuration(j10);
        if (this.mDuration < 0 || (arrayList = this.f18025a) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((E) this.f18025a.get(i3)).setDuration(j10);
        }
    }

    public final void l(int i3) {
        if (i3 == 0) {
            this.f18026b = true;
        } else {
            if (i3 != 1) {
                throw new AndroidRuntimeException(com.google.android.material.slider.e.e(i3, "Invalid parameter for TransitionSet ordering: "));
            }
            this.f18026b = false;
        }
    }

    @Override // androidx.transition.E
    public final void pause(View view) {
        super.pause(view);
        int size = this.f18025a.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((E) this.f18025a.get(i3)).pause(view);
        }
    }

    @Override // androidx.transition.E
    public final void prepareAnimatorsForSeeking() {
        this.mTotalDuration = 0L;
        int i3 = 0;
        L l7 = new L(this, i3);
        while (i3 < this.f18025a.size()) {
            E e10 = (E) this.f18025a.get(i3);
            e10.addListener(l7);
            e10.prepareAnimatorsForSeeking();
            long totalDurationMillis = e10.getTotalDurationMillis();
            if (this.f18026b) {
                this.mTotalDuration = Math.max(this.mTotalDuration, totalDurationMillis);
            } else {
                long j10 = this.mTotalDuration;
                e10.mSeekOffsetInParent = j10;
                this.mTotalDuration = j10 + totalDurationMillis;
            }
            i3++;
        }
    }

    @Override // androidx.transition.E
    public final E removeListener(C c10) {
        return (M) super.removeListener(c10);
    }

    @Override // androidx.transition.E
    public final E removeTarget(int i3) {
        for (int i4 = 0; i4 < this.f18025a.size(); i4++) {
            ((E) this.f18025a.get(i4)).removeTarget(i3);
        }
        return (M) super.removeTarget(i3);
    }

    @Override // androidx.transition.E
    public final E removeTarget(View view) {
        for (int i3 = 0; i3 < this.f18025a.size(); i3++) {
            ((E) this.f18025a.get(i3)).removeTarget(view);
        }
        return (M) super.removeTarget(view);
    }

    @Override // androidx.transition.E
    public final E removeTarget(Class cls) {
        for (int i3 = 0; i3 < this.f18025a.size(); i3++) {
            ((E) this.f18025a.get(i3)).removeTarget((Class<?>) cls);
        }
        return (M) super.removeTarget((Class<?>) cls);
    }

    @Override // androidx.transition.E
    public final E removeTarget(String str) {
        for (int i3 = 0; i3 < this.f18025a.size(); i3++) {
            ((E) this.f18025a.get(i3)).removeTarget(str);
        }
        return (M) super.removeTarget(str);
    }

    @Override // androidx.transition.E
    public final void resume(View view) {
        super.resume(view);
        int size = this.f18025a.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((E) this.f18025a.get(i3)).resume(view);
        }
    }

    @Override // androidx.transition.E
    public final void runAnimators() {
        if (this.f18025a.isEmpty()) {
            start();
            end();
            return;
        }
        L l7 = new L();
        l7.f18024b = this;
        Iterator it = this.f18025a.iterator();
        while (it.hasNext()) {
            ((E) it.next()).addListener(l7);
        }
        this.f18027c = this.f18025a.size();
        if (this.f18026b) {
            Iterator it2 = this.f18025a.iterator();
            while (it2.hasNext()) {
                ((E) it2.next()).runAnimators();
            }
            return;
        }
        for (int i3 = 1; i3 < this.f18025a.size(); i3++) {
            ((E) this.f18025a.get(i3 - 1)).addListener(new L((E) this.f18025a.get(i3), 2));
        }
        E e10 = (E) this.f18025a.get(0);
        if (e10 != null) {
            e10.runAnimators();
        }
    }

    @Override // androidx.transition.E
    public final void setCanRemoveViews(boolean z3) {
        super.setCanRemoveViews(z3);
        int size = this.f18025a.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((E) this.f18025a.get(i3)).setCanRemoveViews(z3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:63:0x00db  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    @Override // androidx.transition.E
    public final void setCurrentPlayTimeMillis(long j10, long j11) {
        long j12;
        long totalDurationMillis = getTotalDurationMillis();
        long j13 = 0;
        if (this.mParent != null) {
            if (j10 < 0 && j11 < 0) {
                return;
            }
            if (j10 > totalDurationMillis && j11 > totalDurationMillis) {
                return;
            }
        }
        boolean z3 = j10 < j11;
        if ((j10 >= 0 && j11 < 0) || (j10 <= totalDurationMillis && j11 > totalDurationMillis)) {
            this.mEnded = false;
            notifyListeners(D.f18011b0, z3);
        }
        if (!this.f18026b) {
            int size = 1;
            while (true) {
                if (size >= this.f18025a.size()) {
                    size = this.f18025a.size();
                    break;
                } else if (((E) this.f18025a.get(size)).mSeekOffsetInParent > j11) {
                    break;
                } else {
                    size++;
                }
            }
            int i3 = size - 1;
            if (j10 >= j11) {
                while (true) {
                    if (i3 < this.f18025a.size()) {
                        E e10 = (E) this.f18025a.get(i3);
                        long j14 = e10.mSeekOffsetInParent;
                        j12 = j13;
                        long j15 = j10 - j14;
                        if (j15 < j12) {
                            break;
                        }
                        e10.setCurrentPlayTimeMillis(j15, j11 - j14);
                        i3++;
                        j13 = j12;
                    }
                }
            } else {
                j12 = 0;
                while (i3 >= 0) {
                    E e11 = (E) this.f18025a.get(i3);
                    long j16 = e11.mSeekOffsetInParent;
                    long j17 = j10 - j16;
                    e11.setCurrentPlayTimeMillis(j17, j11 - j16);
                    if (j17 >= 0) {
                        break;
                    } else {
                        i3--;
                    }
                }
            }
            if (this.mParent != null) {
                if ((j10 > totalDurationMillis || j11 > totalDurationMillis) && (j10 >= 0 || j11 < j12)) {
                    return;
                }
                if (j10 > totalDurationMillis) {
                    this.mEnded = true;
                }
                notifyListeners(D.f18012c0, z3);
            }
        }
        for (int i4 = 0; i4 < this.f18025a.size(); i4++) {
            ((E) this.f18025a.get(i4)).setCurrentPlayTimeMillis(j10, j11);
        }
        j12 = j13;
        if (this.mParent != null) {
            if (j10 > totalDurationMillis) {
                return;
            } else {
                return;
            }
            if (j10 > totalDurationMillis) {
                this.mEnded = true;
            }
            notifyListeners(D.f18012c0, z3);
        }
    }

    @Override // androidx.transition.E
    public final /* bridge */ /* synthetic */ E setDuration(long j10) {
        j(j10);
        return this;
    }

    @Override // androidx.transition.E
    public final void setEpicenterCallback(AbstractC0604y abstractC0604y) {
        super.setEpicenterCallback(abstractC0604y);
        this.f18029e |= 8;
        int size = this.f18025a.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((E) this.f18025a.get(i3)).setEpicenterCallback(abstractC0604y);
        }
    }

    @Override // androidx.transition.E
    public final E setInterpolator(TimeInterpolator timeInterpolator) {
        this.f18029e |= 1;
        ArrayList arrayList = this.f18025a;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                ((E) this.f18025a.get(i3)).setInterpolator(timeInterpolator);
            }
        }
        return (M) super.setInterpolator(timeInterpolator);
    }

    @Override // androidx.transition.E
    public final void setPathMotion(AbstractC0595o abstractC0595o) {
        super.setPathMotion(abstractC0595o);
        this.f18029e |= 4;
        if (this.f18025a != null) {
            for (int i3 = 0; i3 < this.f18025a.size(); i3++) {
                ((E) this.f18025a.get(i3)).setPathMotion(abstractC0595o);
            }
        }
    }

    @Override // androidx.transition.E
    public final void setPropagation(J j10) {
        super.setPropagation(j10);
        this.f18029e |= 2;
        int size = this.f18025a.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((E) this.f18025a.get(i3)).setPropagation(j10);
        }
    }

    @Override // androidx.transition.E
    public final E setStartDelay(long j10) {
        return (M) super.setStartDelay(j10);
    }

    @Override // androidx.transition.E
    public final String toString(String str) {
        String string = super.toString(str);
        for (int i3 = 0; i3 < this.f18025a.size(); i3++) {
            StringBuilder sbQ = android.support.v4.media.a.q(string, "\n");
            sbQ.append(((E) this.f18025a.get(i3)).toString(str + "  "));
            string = sbQ.toString();
        }
        return string;
    }
}
