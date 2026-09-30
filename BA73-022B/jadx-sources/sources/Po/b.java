package Po;

import android.util.Printer;
import com.samsung.android.honeyboard.textboard.keyboard.container.f;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements p266jb.a, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f8361a = new b();

    @Override // p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        if (p123eb.a.f24909b) {
            int size = ((f) ((com.samsung.android.honeyboard.textboard.keyboard.container.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(com.samsung.android.honeyboard.textboard.keyboard.container.b.class), null))).f22517a.size();
            for (int i3 = 0; i3 < size; i3++) {
                Ve.a aVar = (Ve.a) ((f) ((com.samsung.android.honeyboard.textboard.keyboard.container.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(com.samsung.android.honeyboard.textboard.keyboard.container.b.class), null))).g(i3).f9658b;
                printer.println("######## Presenter[" + i3 + "] ########");
                printer.println("#### LayoutConfig ####");
                printer.println(String.valueOf(aVar.f()));
                printer.println("#### DeviceConfig ####");
                printer.println(String.valueOf(aVar.getDeviceConfig()));
                printer.println("#### RowConfig ####");
                printer.println(String.valueOf(aVar.l()));
                printer.println("#### SplitConfig ####");
                printer.println(String.valueOf(aVar.b()));
                printer.println("#### VoiceConfig ####");
                printer.println(String.valueOf(aVar.o()));
                printer.println("#### InputRangeConfig ####");
                printer.println(String.valueOf(aVar.t()));
                printer.println("#### LayoutSizeProvider ####");
                printer.println(String.valueOf(aVar.s()));
                printer.println("#### InputTypeConfig ####");
                printer.println(String.valueOf(aVar.e()));
                printer.println("#### PageProvider ####");
                printer.println(String.valueOf(aVar.k()));
                printer.println("#### StateProvider ####");
                printer.println(String.valueOf(aVar.p()));
                printer.println("#### DebugProvider ####");
                printer.println(String.valueOf(aVar.h()));
            }
        }
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "pc";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "PresenterContext";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
