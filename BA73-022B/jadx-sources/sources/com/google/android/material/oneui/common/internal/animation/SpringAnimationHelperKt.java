package com.google.android.material.oneui.common.internal.animation;

import androidx.databinding.library.baseAdapters.BR;
import androidx.dynamicanimation.animation.i;
import androidx.dynamicanimation.animation.k;
import androidx.dynamicanimation.animation.l;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u007f\u0010\r\u001a\u00020\f\"\u0006\b\u0000\u0010\u0000\u0018\u0001*\u00028\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0014\b\u0004\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00032\u001a\b\u0004\u0010\b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u0014\b\u0006\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u00032\u000e\b\u0006\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\nH\u0087\bø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000f"}, d2 = {"T", "", "name", "Lkotlin/Function1;", "", "getter", "Lkotlin/Function2;", "", "setter", "onUpdate", "Lkotlin/Function0;", "onEnd", "Landroidx/dynamicanimation/animation/k;", "springAnimation", "(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/dynamicanimation/animation/k;", "material_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class SpringAnimationHelperKt {

    /* JADX INFO: renamed from: com.google.android.material.oneui.common.internal.animation.SpringAnimationHelperKt$springAnimation$3, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"com/google/android/material/oneui/common/internal/animation/SpringAnimationHelperKt$springAnimation$3", "Landroidx/dynamicanimation/animation/i;", "newValue", "", "getValue", "(Ljava/lang/Object;)F", LoBaseEntry.VALUE, "", "setValue", "(Ljava/lang/Object;F)V", "material_release"}, k = 1, mv = {2, 0, 0}, xi = BR.showingStatusIcon)
    public static final class AnonymousClass3 extends i {
        final /* synthetic */ Function1<T, Float> $getter;
        final /* synthetic */ Function1<T, Unit> $onUpdate;
        final /* synthetic */ Function2<T, Float, Unit> $setter;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass3(String str, Function1<? super T, Float> function1, Function2<? super T, ? super Float, Unit> function2, Function1<? super T, Unit> function3) {
            super(str);
            this.$getter = function1;
            this.$setter = function2;
            this.$onUpdate = function3;
        }

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
        @Override // androidx.dynamicanimation.animation.i
        public float getValue(T newValue) {
            return this.$getter.invoke(newValue).floatValue();
        }

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
        @Override // androidx.dynamicanimation.animation.i
        public void setValue(T newValue, float value) {
            this.$setter.invoke(newValue, Float.valueOf(value));
            this.$onUpdate.invoke(newValue);
        }
    }

    public static final <T> k springAnimation(T t, String name, Function1<? super T, Float> getter, Function2<? super T, ? super Float, Unit> setter, Function1<? super T, Unit> onUpdate, Function0<Unit> onEnd) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(getter, "getter");
        Intrinsics.checkNotNullParameter(setter, "setter");
        Intrinsics.checkNotNullParameter(onUpdate, "onUpdate");
        Intrinsics.checkNotNullParameter(onEnd, "onEnd");
        Intrinsics.needClassReification();
        k kVar = new k(t, new AnonymousClass3(name, getter, setter, onUpdate));
        l lVar = new l(getter.invoke(t).floatValue());
        lVar.a(1.0f);
        lVar.b(1500.0f);
        kVar.f15777w = lVar;
        kVar.a(new SpringAnimationHelperKt$springAnimation$4$2(onEnd));
        return kVar;
    }

    public static k springAnimation$default(Object obj, String name, Function1 getter, Function2 setter, Function1 onUpdate, Function0 onEnd, int i3, Object obj2) {
        if ((i3 & 8) != 0) {
            Intrinsics.needClassReification();
            onUpdate = AnonymousClass1.INSTANCE;
        }
        if ((i3 & 16) != 0) {
            onEnd = new Function0<Unit>() { // from class: com.google.android.material.oneui.common.internal.animation.SpringAnimationHelperKt.springAnimation.2
                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                }
            };
        }
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(getter, "getter");
        Intrinsics.checkNotNullParameter(setter, "setter");
        Intrinsics.checkNotNullParameter(onUpdate, "onUpdate");
        Intrinsics.checkNotNullParameter(onEnd, "onEnd");
        Intrinsics.needClassReification();
        k kVar = new k(obj, new AnonymousClass3(name, getter, setter, onUpdate));
        l lVar = new l(((Number) getter.invoke(obj)).floatValue());
        lVar.a(1.0f);
        lVar.b(1500.0f);
        kVar.f15777w = lVar;
        kVar.a(new SpringAnimationHelperKt$springAnimation$4$2(onEnd));
        return kVar;
    }
}
