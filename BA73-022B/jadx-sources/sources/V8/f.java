package V8;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.keyboard.viewmodel.LayoutViewModel;
import com.samsung.android.writingtoolkit.viewmodel.WritingToolkitBodyViewModel;
import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.ObservableProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends ObservableProperty {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11923a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f11924b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i3, Object obj, Object obj2) {
        super(obj);
        this.f11923a = i3;
        this.f11924b = obj2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public f(Am.a aVar) {
        this.f11923a = 1;
        Boolean bool = Boolean.TRUE;
        this.f11924b = aVar;
        super(bool);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public f(Am.a aVar, byte b10) {
        this.f11923a = 2;
        Boolean bool = Boolean.FALSE;
        this.f11924b = aVar;
        super(bool);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public f(Am.a aVar, char c10) {
        this.f11923a = 3;
        Boolean bool = Boolean.FALSE;
        this.f11924b = aVar;
        super(bool);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Z7.a aVar) {
        super(0);
        this.f11923a = 4;
        this.f11924b = aVar;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public f(LayoutViewModel layoutViewModel) {
        this.f11923a = 5;
        Boolean bool = Boolean.TRUE;
        this.f11924b = layoutViewModel;
        super(bool);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(p179g8.g gVar) {
        super(0);
        this.f11923a = 7;
        this.f11924b = gVar;
    }

    @Override // kotlin.properties.ObservableProperty
    public final void afterChange(KProperty property, Object obj, Object obj2) {
        switch (this.f11923a) {
            case 0:
                Intrinsics.checkNotNullParameter(property, "property");
                ((Am.a) this.f11924b).invoke(property, obj, obj2);
                break;
            case 1:
                Intrinsics.checkNotNullParameter(property, "property");
                ((Am.a) this.f11924b).invoke(property, obj, obj2);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(property, "property");
                ((Am.a) this.f11924b).invoke(property, obj, obj2);
                break;
            case 3:
                Intrinsics.checkNotNullParameter(property, "property");
                ((Am.a) this.f11924b).invoke(property, obj, obj2);
                break;
            case 4:
                Intrinsics.checkNotNullParameter(property, "property");
                int iIntValue = ((Number) obj2).intValue();
                ((Number) obj).intValue();
                ((Z7.a) this.f11924b).f13541c.c(Integer.valueOf(iIntValue));
                break;
            case 5:
                Intrinsics.checkNotNullParameter(property, "property");
                ((Boolean) obj2).getClass();
                ((Boolean) obj).getClass();
                ((LayoutViewModel) this.f11924b).notifyPropertyChanged(133);
                break;
            case 6:
                Intrinsics.checkNotNullParameter(property, "property");
                ((Number) obj2).intValue();
                ((Number) obj).intValue();
                ((WritingToolkitBodyViewModel) this.f11924b).notifyPropertyChanged(45);
                break;
            case 7:
                Intrinsics.checkNotNullParameter(property, "property");
                int iIntValue2 = ((Number) obj2).intValue();
                ((Number) obj).intValue();
                ((p179g8.g) this.f11924b).f26929h.c(Integer.valueOf(iIntValue2));
                break;
            case 8:
                Intrinsics.checkNotNullParameter(property, "property");
                ((p459q7.a) this.f11924b).invoke(property, obj, obj2);
                break;
            default:
                Intrinsics.checkNotNullParameter(property, "property");
                Language language = (Language) obj2;
                Language language2 = (Language) obj;
                Et.c.x((p459q7.e) this.f11924b, property.getName(), language2, language, new p459q7.b(language2, language));
                break;
        }
    }
}
