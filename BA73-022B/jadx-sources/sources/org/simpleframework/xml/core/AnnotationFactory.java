package org.simpleframework.xml.core;

import java.lang.annotation.Annotation;
import java.lang.reflect.Proxy;
import java.util.Collection;
import java.util.Map;
import org.simpleframework.xml.Attribute;
import org.simpleframework.xml.Element;
import org.simpleframework.xml.ElementArray;
import org.simpleframework.xml.ElementList;
import org.simpleframework.xml.ElementMap;
import org.simpleframework.xml.stream.Format;
import org.simpleframework.xml.stream.Verbosity;

/* JADX INFO: loaded from: classes4.dex */
class AnnotationFactory {
    private final Format format;
    private final boolean required;

    public AnnotationFactory(Detail detail, Support support) {
        this.required = detail.isRequired();
        this.format = support.getFormat();
    }

    private ClassLoader getClassLoader() {
        return AnnotationFactory.class.getClassLoader();
    }

    private Annotation getInstance(Class cls) {
        ClassLoader classLoader = getClassLoader();
        Class<?> componentType = cls.getComponentType();
        if (cls.isArray()) {
            return isPrimitive(componentType) ? getInstance(classLoader, Element.class) : getInstance(classLoader, ElementArray.class);
        }
        return (isPrimitive(cls) && isAttribute()) ? getInstance(classLoader, Attribute.class) : getInstance(classLoader, Element.class);
    }

    private Annotation getInstance(ClassLoader classLoader, Class cls) {
        return getInstance(classLoader, cls, false);
    }

    private Annotation getInstance(ClassLoader classLoader, Class cls, boolean z3) {
        return (Annotation) Proxy.newProxyInstance(classLoader, new Class[]{cls}, new AnnotationHandler(cls, this.required, z3));
    }

    private boolean isAttribute() {
        Verbosity verbosity = this.format.getVerbosity();
        return verbosity != null && verbosity == Verbosity.LOW;
    }

    private boolean isPrimitive(Class cls) {
        if (Number.class.isAssignableFrom(cls) || cls == Boolean.class || cls == Character.class) {
            return true;
        }
        return cls.isPrimitive();
    }

    private boolean isPrimitiveKey(Class[] clsArr) {
        if (clsArr == null || clsArr.length <= 0) {
            return false;
        }
        Class superclass = clsArr[0].getSuperclass();
        Class cls = clsArr[0];
        if (superclass == null || !(superclass.isEnum() || cls.isEnum())) {
            return isPrimitive(cls);
        }
        return true;
    }

    public Annotation getInstance(Class cls, Class[] clsArr) {
        ClassLoader classLoader = getClassLoader();
        if (Map.class.isAssignableFrom(cls)) {
            return (isPrimitiveKey(clsArr) && isAttribute()) ? getInstance(classLoader, ElementMap.class, true) : getInstance(classLoader, ElementMap.class);
        }
        return Collection.class.isAssignableFrom(cls) ? getInstance(classLoader, ElementList.class) : getInstance(cls);
    }
}
