package Xu;

import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.support.category.CategoryLayout;
import java.io.EOFException;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends k {
    public d() {
        Yu.a pool = Yu.b.f13414k;
        Intrinsics.checkNotNullParameter(pool, "pool");
        Intrinsics.checkNotNullParameter(pool, "pool");
        this.f13147c = Vu.b.f12038a;
    }

    @Override // java.lang.Appendable
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public final d append(int i3, int i4, CharSequence charSequence) {
        if (charSequence == null) {
            this = append(i3, i4, "null");
        } else {
            n.e(this, charSequence, i3, i4, Charsets.UTF_8);
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder");
        return this;
    }

    public final void Z(CharSequence charSequence) {
        if (charSequence == null) {
            append(0, 4, "null");
        } else {
            append(0, charSequence.length(), charSequence);
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder");
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c10) {
        int i3 = this.f13148d;
        int i4 = 4;
        if (this.f13149e - i3 >= 3) {
            ByteBuffer byteBuffer = this.f13147c;
            if (c10 >= 0 && c10 < 128) {
                byteBuffer.put(i3, (byte) c10);
                i4 = 1;
            } else if (128 <= c10 && c10 < 2048) {
                byteBuffer.put(i3, (byte) (((c10 >> 6) & 31) | BR.spellData));
                byteBuffer.put(i3 + 1, (byte) ((c10 & '?') | 128));
                i4 = 2;
            } else if (2048 <= c10 && c10 < 0) {
                byteBuffer.put(i3, (byte) (((c10 >> '\f') & 15) | BR.viewModel));
                byteBuffer.put(i3 + 1, (byte) (((c10 >> 6) & 63) | 128));
                byteBuffer.put(i3 + 2, (byte) ((c10 & '?') | 128));
                i4 = 3;
            } else {
                if (0 > c10 || c10 >= 0) {
                    Yu.c.b(c10);
                    throw null;
                }
                byteBuffer.put(i3, (byte) (((c10 >> 18) & 7) | CategoryLayout.LAYOUT_TYPE_LEFT_FLAG));
                byteBuffer.put(i3 + 1, (byte) (((c10 >> '\f') & 63) | 128));
                byteBuffer.put(i3 + 2, (byte) (((c10 >> 6) & 63) | 128));
                byteBuffer.put(i3 + 3, (byte) ((c10 & '?') | 128));
            }
            this.f13148d = i3 + i4;
        } else {
            Yu.b bVarK = k(3);
            try {
                ByteBuffer byteBuffer2 = bVarK.f13126a;
                int i5 = bVarK.f13128c;
                if (c10 >= 0 && c10 < 128) {
                    byteBuffer2.put(i5, (byte) c10);
                    i4 = 1;
                } else if (128 <= c10 && c10 < 2048) {
                    byteBuffer2.put(i5, (byte) (((c10 >> 6) & 31) | BR.spellData));
                    byteBuffer2.put(i5 + 1, (byte) ((c10 & '?') | 128));
                    i4 = 2;
                } else if (2048 <= c10 && c10 < 0) {
                    byteBuffer2.put(i5, (byte) (((c10 >> '\f') & 15) | BR.viewModel));
                    byteBuffer2.put(i5 + 1, (byte) (((c10 >> 6) & 63) | 128));
                    byteBuffer2.put(i5 + 2, (byte) ((c10 & '?') | 128));
                    i4 = 3;
                } else {
                    if (0 > c10 || c10 >= 0) {
                        Yu.c.b(c10);
                        throw null;
                    }
                    byteBuffer2.put(i5, (byte) (((c10 >> 18) & 7) | CategoryLayout.LAYOUT_TYPE_LEFT_FLAG));
                    byteBuffer2.put(i5 + 1, (byte) (((c10 >> '\f') & 63) | 128));
                    byteBuffer2.put(i5 + 2, (byte) (((c10 >> 6) & 63) | 128));
                    byteBuffer2.put(i5 + 3, (byte) ((c10 & '?') | 128));
                }
                bVarK.a(i4);
                c();
            } catch (Throwable th) {
                c();
                throw th;
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder");
        return this;
    }

    @Override // java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) {
        Z(charSequence);
        return this;
    }

    public final e d0() throws EOFException {
        int i3 = (this.f13148d - this.f13150f) + this.f13151g;
        Yu.b bVarL = l();
        return bVarL == null ? e.f13133h : new e(bVarL, i3, Yu.b.f13414k);
    }

    public final String toString() {
        return "BytePacketBuilder(" + ((this.f13148d - this.f13150f) + this.f13151g) + " bytes written)";
    }
}
