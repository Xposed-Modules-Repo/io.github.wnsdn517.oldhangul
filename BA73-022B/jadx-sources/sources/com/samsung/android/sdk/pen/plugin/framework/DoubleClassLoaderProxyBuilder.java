package com.samsung.android.sdk.pen.plugin.framework;

import android.util.Log;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/* JADX INFO: loaded from: classes3.dex */
class DoubleClassLoaderProxyBuilder {

    public static class DoubleClassLoaderInvocationHandler implements InvocationHandler {
        private Class<?> clazz;
        public Object instance;

        public DoubleClassLoaderInvocationHandler(Class<?> cls, ClassLoader classLoader, Object obj) {
            this.clazz = Class.forName(cls.getName(), true, classLoader);
            this.instance = obj;
        }

        public DoubleClassLoaderInvocationHandler(Class<?> cls, String str, ClassLoader classLoader) {
            this.clazz = Class.forName(cls.getName(), true, classLoader);
            this.instance = Class.forName(str, true, classLoader).newInstance();
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            return this.clazz.getMethod(method.getName(), method.getParameterTypes()).invoke(this.instance, objArr);
        }
    }

    public static Object build(Class<?> cls, Object obj, ClassLoader classLoader) {
        Log.i("PLUGIN_DEBUG_TAG", "build proxy for " + obj);
        if (cls.isInterface()) {
            return Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new DoubleClassLoaderInvocationHandler(cls, classLoader, obj));
        }
        throw new IllegalArgumentException(cls + " should be interface");
    }

    public static Object build(Class<?> cls, String str, ClassLoader classLoader) {
        Log.i("PLUGIN_DEBUG_TAG", "build proxy for " + str);
        if (cls.isInterface()) {
            return Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new DoubleClassLoaderInvocationHandler(cls, str, classLoader));
        }
        throw new IllegalArgumentException(cls + " should be interface");
    }
}
