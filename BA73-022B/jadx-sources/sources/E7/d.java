package E7;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.ObservableProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends ObservableProperty {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f1908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f1909b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public KProperty f1910c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f1911d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Am.a f1912e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Integer f1913f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v1, types: [E7.b] */
    public d(Object obj, Function1 updateFunc, Am.a aVar, Integer num, List list) {
        super(obj);
        this.f1912e = aVar;
        this.f1913f = num;
        List bindings = list;
        Intrinsics.checkNotNullParameter(bindings, "bindings");
        Intrinsics.checkNotNullParameter(updateFunc, "updateFunc");
        this.f1908a = bindings;
        this.f1909b = updateFunc;
        this.f1911d = new Function4() { // from class: E7.b
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj2, Object obj3, Object obj4, Object newValue) {
                ((Integer) obj3).intValue();
                Intrinsics.checkNotNullParameter(obj2, "<unused var>");
                Intrinsics.checkNotNullParameter(obj4, "<unused var>");
                Intrinsics.checkNotNullParameter(newValue, "newValue");
                d dVar = this.f1905a;
                KProperty<?> kProperty = dVar.f1910c;
                if (kProperty == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("prop");
                    kProperty = null;
                }
                dVar.setValue(dVar, kProperty, dVar.f1909b.invoke(newValue));
                return Unit.INSTANCE;
            }
        };
    }

    public final void a(KProperty prop) {
        Intrinsics.checkNotNullParameter(prop, "prop");
        this.f1910c = prop;
        for (a aVar : this.f1908a) {
            aVar.f1903a.f(aVar.f1904b, this.f1911d);
        }
    }

    @Override // kotlin.properties.ObservableProperty
    public final void afterChange(KProperty property, Object obj, Object obj2) {
        Intrinsics.checkNotNullParameter(property, "property");
        this.f1912e.invoke(this.f1913f, obj, obj2);
    }

    public final void finalize() {
        Iterator it = this.f1908a.iterator();
        while (it.hasNext()) {
            ((a) it.next()).f1903a.p(this.f1911d);
        }
    }
}
