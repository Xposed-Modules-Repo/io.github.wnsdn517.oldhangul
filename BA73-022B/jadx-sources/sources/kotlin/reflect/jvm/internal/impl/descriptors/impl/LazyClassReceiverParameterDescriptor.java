package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitClassReceiver;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue;

/* JADX INFO: loaded from: classes4.dex */
public class LazyClassReceiverParameterDescriptor extends AbstractReceiverParameterDescriptor {
    private final ClassDescriptor descriptor;
    private final ImplicitClassReceiver receiverValue;

    private static /* synthetic */ void $$$reportNull$$$0(int i3) {
        String str = (i3 == 1 || i3 == 2) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i3 == 1 || i3 == 2) ? 2 : 3];
        if (i3 == 1 || i3 == 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
        } else if (i3 != 3) {
            objArr[0] = "descriptor";
        } else {
            objArr[0] = "newOwner";
        }
        if (i3 == 1) {
            objArr[1] = "getValue";
        } else if (i3 != 2) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
        } else {
            objArr[1] = "getContainingDeclaration";
        }
        if (i3 != 1 && i3 != 2) {
            if (i3 != 3) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "copy";
            }
        }
        String str2 = String.format(str, objArr);
        if (i3 != 1 && i3 != 2) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyClassReceiverParameterDescriptor(ClassDescriptor classDescriptor) {
        super(Annotations.Companion.getEMPTY());
        if (classDescriptor == null) {
            $$$reportNull$$$0(0);
        }
        this.descriptor = classDescriptor;
        this.receiverValue = new ImplicitClassReceiver(classDescriptor, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public DeclarationDescriptor getContainingDeclaration() {
        ClassDescriptor classDescriptor = this.descriptor;
        if (classDescriptor == null) {
            $$$reportNull$$$0(2);
        }
        return classDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor
    public ReceiverValue getValue() {
        ImplicitClassReceiver implicitClassReceiver = this.receiverValue;
        if (implicitClassReceiver == null) {
            $$$reportNull$$$0(1);
        }
        return implicitClassReceiver;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl
    public String toString() {
        return "class " + this.descriptor.getName() + "::this";
    }
}
