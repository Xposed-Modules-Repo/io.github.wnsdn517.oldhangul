package p618w0;

import U0.j;
import android.content.Context;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import ba.y;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.honeyvoice.databinding.HoneyVoiceWidgetBindingAdapter;
import com.samsung.android.honeyboard.icecone.honeyvoice.vi.HoneyVoiceMicAnimator;
import com.samsung.android.honeyboard.icecone.honeyvoice.view.HoneyVoiceWidget;
import p123eb.d;
import p123eb.h;
import p459q7.s;
import p615vw.k;
import p650x7.f;
import ry.a;
import ry.b;

/* JADX INFO: loaded from: classes4.dex */
public final class Z extends Y implements a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final SparseIntArray f37272n;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final b f37273k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final b f37274l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f37275m;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f37272n = sparseIntArray;
        sparseIntArray.put(R.id.listening_view_layout, 9);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Z(DataBindingComponent dataBindingComponent, View view) {
        Object[] objArrMapBindings = ViewDataBinding.mapBindings(dataBindingComponent, view, 10, (ViewDataBinding.IncludedLayouts) null, f37272n);
        ImageView imageView = (ImageView) objArrMapBindings[2];
        ImageView imageView2 = (ImageView) objArrMapBindings[3];
        ImageView imageView3 = (ImageView) objArrMapBindings[4];
        ImageView imageView4 = (ImageView) objArrMapBindings[5];
        HoneyVoiceWidget honeyVoiceWidget = (HoneyVoiceWidget) objArrMapBindings[0];
        ImageView imageView5 = (ImageView) objArrMapBindings[6];
        super(dataBindingComponent, view, imageView, imageView2, imageView3, imageView4, honeyVoiceWidget, imageView5, (HoneyVoiceMicAnimator) objArrMapBindings[1], (AppCompatTextView) objArrMapBindings[8], (ImageView) objArrMapBindings[7]);
        this.f37275m = -1L;
        this.f37262a.setTag(null);
        this.f37263b.setTag(null);
        this.f37264c.setTag(null);
        this.f37265d.setTag(null);
        this.f37266e.setTag(null);
        this.f37267f.setTag(null);
        this.f37268g.setTag(null);
        this.f37269h.setTag(null);
        this.f37270i.setTag(null);
        setRootTag(view);
        this.f37273k = new b(this, 1);
        this.f37274l = new b(this, 2);
        invalidateAll();
    }

    @Override // ry.a
    public final void a(int i3) {
        j jVar;
        if (i3 != 1) {
            if (i3 == 2 && (jVar = this.f37271j) != null) {
                jVar.d();
                return;
            }
            return;
        }
        j jVar2 = this.f37271j;
        if (jVar2 != null) {
            jVar2.d();
        }
    }

    @Override // p618w0.Y
    public final void a(j jVar) {
        updateRegistration(0, jVar);
        this.f37271j = jVar;
        synchronized (this) {
            this.f37275m |= 1;
        }
        notifyPropertyChanged(36);
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void executeBindings() {
        long j10;
        long j11;
        long j12;
        long j13;
        int i3;
        int i4;
        int iA;
        float dimension;
        float dimension2;
        float fB;
        float fA;
        float f10;
        synchronized (this) {
            j10 = this.f37275m;
            this.f37275m = 0L;
        }
        j jVar = this.f37271j;
        long j14 = 1281;
        float dimension3 = 0.0f;
        String str = null;
        if ((2047 & j10) != 0) {
            if ((j10 & 1153) != 0 && jVar != null) {
                str = jVar.f11489k;
            }
            i4 = ((j10 & 1029) == 0 || jVar == null) ? 0 : jVar.f11492n;
            j11 = 0;
            if ((j10 & 1033) == 0 || jVar == null) {
                j12 = 1027;
                dimension2 = 0.0f;
            } else if (((s) ((h) jVar.f11485g.getValue())).M()) {
                j12 = 1027;
                dimension2 = ((Context) jVar.f11480b.getValue()).getResources().getDimension(R.dimen.cover_screen_b5_animated_view_width);
            } else {
                j12 = 1027;
                if (d.e() == 3 && ((s) ((h) jVar.f11485g.getValue())).A() && y.h((Context) jVar.f11480b.getValue())) {
                    dimension2 = ((Context) jVar.f11480b.getValue()).getResources().getDimension(R.dimen.top_cover_landscape_animated_view_width);
                } else {
                    dimension2 = jVar.c() ? ((Context) jVar.f11480b.getValue()).getResources().getDimension(R.dimen.animated_view_floating_width) : ((Context) jVar.f11480b.getValue()).getResources().getDimension(R.dimen.animated_view_width);
                }
            }
            fB = ((j10 & 1057) == 0 || jVar == null) ? 0.0f : jVar.b();
            if ((j10 & 1041) == 0 || jVar == null) {
                dimension = 0.0f;
            } else if (((s) ((h) jVar.f11485g.getValue())).M()) {
                dimension = ((Context) jVar.f11480b.getValue()).getResources().getDimension(R.dimen.cover_screen_b5_animated_view_height);
            } else if (d.e() == 3 && ((s) ((h) jVar.f11485g.getValue())).A() && y.h((Context) jVar.f11480b.getValue())) {
                dimension = ((Context) jVar.f11480b.getValue()).getResources().getDimension(R.dimen.top_cover_landscape_animated_view_height);
            } else {
                dimension = jVar.c() ? ((Context) jVar.f11480b.getValue()).getResources().getDimension(R.dimen.animated_view_floating_height) : ((Context) jVar.f11480b.getValue()).getResources().getDimension(R.dimen.animated_view_height);
            }
            fA = ((j10 & 1089) == 0 || jVar == null) ? 0.0f : jVar.a();
            if ((j10 & 1281) == 0 || jVar == null) {
                j13 = 1537;
                iA = 0;
            } else {
                p650x7.d dVar = f.Companion;
                j13 = 1537;
                Context context = jVar.f11481c;
                dVar.getClass();
                iA = p650x7.d.a(R.attr.honey_voice_widget_guide_text_color, context);
            }
            if ((j10 & j13) != 0 && jVar != null) {
                dimension3 = jVar.c() ? ((Context) jVar.f11480b.getValue()).getResources().getDimension(R.dimen.standby_floating_text_size) : ((Context) jVar.f11480b.getValue()).getResources().getDimension(R.dimen.standby_text_size);
            }
            i3 = ((j10 & j12) == 0 || jVar == null) ? 0 : jVar.f11490l;
            f10 = dimension3;
        } else {
            j11 = 0;
            j14 = 1281;
            j12 = 1027;
            j13 = 1537;
            i3 = 0;
            i4 = 0;
            iA = 0;
            dimension = 0.0f;
            dimension2 = 0.0f;
            fB = 0.0f;
            fA = 0.0f;
            f10 = 0.0f;
        }
        String str2 = str;
        if ((j10 & 1033) != j11) {
            k.s(this.f37262a, dimension2);
            k.s(this.f37263b, dimension2);
            k.s(this.f37264c, dimension2);
            k.s(this.f37265d, dimension2);
            k.s(this.f37267f, dimension2);
            k.s(this.f37270i, dimension2);
        }
        if ((1041 & j10) != j11) {
            k.p(this.f37262a, dimension);
            k.p(this.f37263b, dimension);
            k.p(this.f37264c, dimension);
            k.p(this.f37265d, dimension);
            k.p(this.f37267f, dimension);
            k.p(this.f37270i, dimension);
        }
        if ((PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID & j10) != j11) {
            this.f37267f.setOnClickListener(this.f37273k);
            this.f37270i.setOnClickListener(this.f37274l);
        }
        if ((j10 & j12) != j11) {
            HoneyVoiceWidgetBindingAdapter.setMicState(this.f37268g, i3);
        }
        if ((j10 & 1029) != j11) {
            HoneyVoiceWidgetBindingAdapter.setRms(this.f37268g, i4);
        }
        if ((j10 & 1057) != j11) {
            k.s(this.f37269h, fB);
        }
        if ((j10 & 1089) != j11) {
            k.p(this.f37269h, fA);
        }
        if ((j10 & 1153) != j11) {
            TextViewBindingAdapter.setText(this.f37269h, str2);
        }
        if ((j10 & j14) != j11) {
            this.f37269h.setTextColor(iA);
        }
        if ((j10 & j13) != j11) {
            TextViewBindingAdapter.setTextSize(this.f37269h, f10);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.f37275m != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void invalidateAll() {
        synchronized (this) {
            this.f37275m = PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 != 0) {
            return false;
        }
        if (i4 == 0) {
            synchronized (this) {
                this.f37275m |= 1;
            }
            return true;
        }
        if (i4 == 45) {
            synchronized (this) {
                this.f37275m |= 2;
            }
            return true;
        }
        if (i4 == 47) {
            synchronized (this) {
                this.f37275m |= 4;
            }
            return true;
        }
        if (i4 == 6) {
            synchronized (this) {
                this.f37275m |= 8;
            }
            return true;
        }
        if (i4 == 5) {
            synchronized (this) {
                this.f37275m |= 16;
            }
            return true;
        }
        if (i4 == 33) {
            synchronized (this) {
                this.f37275m |= 32;
            }
            return true;
        }
        if (i4 == 32) {
            synchronized (this) {
                this.f37275m |= 64;
            }
            return true;
        }
        if (i4 == 35) {
            synchronized (this) {
                this.f37275m |= 128;
            }
            return true;
        }
        if (i4 == 30) {
            synchronized (this) {
                this.f37275m |= 256;
            }
            return true;
        }
        if (i4 != 31) {
            return false;
        }
        synchronized (this) {
            this.f37275m |= 512;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean setVariable(int i3, Object obj) {
        if (36 != i3) {
            return false;
        }
        a((j) obj);
        return true;
    }
}
