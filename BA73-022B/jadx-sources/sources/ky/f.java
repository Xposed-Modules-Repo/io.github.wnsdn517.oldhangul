package ky;

import Kv.InterfaceC0200h;
import android.widget.CheckBox;
import android.widget.ImageButton;
import cy.C0723c;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class f implements InterfaceC0200h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f29598b;

    public /* synthetic */ f(h hVar, int i3) {
        this.f29597a = i3;
        this.f29598b = hVar;
    }

    @Override // Kv.InterfaceC0200h
    public final Object emit(Object obj, Continuation continuation) {
        switch (this.f29597a) {
            case 0:
                int iOrdinal = ((p029au.a) obj).ordinal();
                h hVar = this.f29598b;
                if (iOrdinal == 0) {
                    hVar.a(false);
                } else if (iOrdinal == 1) {
                    hVar.a(true);
                } else if (iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                return Unit.INSTANCE;
            case 1:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                C0723c c0723c = this.f29598b.f29607f;
                if (c0723c != null) {
                    CheckBox checkBox = c0723c.f23705c;
                    checkBox.setChecked(zBooleanValue);
                    checkBox.requestLayout();
                }
                return Unit.INSTANCE;
            default:
                List list = (List) obj;
                h hVar2 = this.f29598b;
                C0723c c0723c2 = hVar2.f29607f;
                if (c0723c2 != null) {
                    c0723c2.c(list.size());
                    c0723c2.f23706d.requestLayout();
                }
                C0723c c0723c3 = hVar2.f29607f;
                if (c0723c3 != null) {
                    int size = list.size();
                    ImageButton imageButton = c0723c3.f23708f;
                    if (size == 1) {
                        imageButton.setAlpha(1.0f);
                        imageButton.setClickable(true);
                    } else {
                        imageButton.setAlpha(0.4f);
                        imageButton.setClickable(false);
                    }
                }
                C0723c c0723c4 = hVar2.f29607f;
                if (c0723c4 != null) {
                    int size2 = list.size();
                    ImageButton imageButton2 = c0723c4.f23707e;
                    if (size2 < 1) {
                        imageButton2.setAlpha(0.4f);
                        imageButton2.setClickable(false);
                    } else {
                        imageButton2.setAlpha(1.0f);
                        imageButton2.setClickable(true);
                    }
                }
                return Unit.INSTANCE;
        }
    }
}
