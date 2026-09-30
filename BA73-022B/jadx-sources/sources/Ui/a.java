package Ui;

import J5.d;
import com.microsoft.fluency.Sequence;
import com.microsoft.fluency.Term;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f11649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Sequence f11650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Sequence f11651c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11652d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f11653e;

    public a() {
        c.f37526i0.getClass();
        this.f11649a = b.a(a.class);
        this.f11653e = "";
        Sequence sequence = new Sequence();
        sequence.setType(Sequence.Type.MESSAGE_START);
        sequence.setFieldHint(b(this.f11652d));
        sequence.setContact(this.f11653e);
        this.f11650b = sequence;
    }

    public static String b(int i3) {
        if (i3 == 1) {
            return "RECIPIENT";
        }
        if (i3 != 2) {
            return i3 != 3 ? "" : "URL";
        }
        return "EMAIL";
    }

    public final void a(Sequence sequence) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        for (Term term : sequence) {
            Sequence sequence2 = this.f11650b;
            if (sequence2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("preSequence");
                sequence2 = null;
            }
            sequence2.append(term);
        }
    }

    public final Sequence c() {
        Sequence sequence = this.f11650b;
        if (sequence != null) {
            return sequence;
        }
        Intrinsics.throwUninitializedPropertyAccessException("preSequence");
        return null;
    }

    public final void d(String contact) {
        Intrinsics.checkNotNullParameter(contact, "contact");
        this.f11649a.n("[AiWriter]", p286k.a.n("setContact : ", contact));
        if (Intrinsics.areEqual(this.f11653e, contact)) {
            return;
        }
        this.f11653e = contact;
        Sequence sequence = this.f11650b;
        if (sequence == null) {
            Intrinsics.throwUninitializedPropertyAccessException("preSequence");
            sequence = null;
        }
        sequence.setContact(this.f11653e);
    }

    public final void e(Sequence context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f11650b = context;
        context.setFieldHint(b(this.f11652d));
        Sequence sequence = this.f11650b;
        if (sequence == null) {
            Intrinsics.throwUninitializedPropertyAccessException("preSequence");
            sequence = null;
        }
        sequence.setContact(this.f11653e);
    }
}
