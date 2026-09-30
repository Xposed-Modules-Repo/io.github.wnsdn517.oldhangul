package com.samsung.android.app.sdk.deepsky.objectcapture.ui.reflect;

import android.util.Log;
import com.google.dexmaker.stock.ProxyBuilder;
import java.io.IOException;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractProxyReflection {
    protected static final String TAG = "ObjectCaptureReflection";
    protected Class<?> mBaseClass;
    protected String mClassName;
    protected Object mProxyInstance;

    public class InvocationHooker implements InvocationHandler {
        public InvocationHooker() {
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            return AbstractProxyReflection.this.invokeInternal(obj, method, objArr);
        }
    }

    public AbstractProxyReflection(String str) {
        this(str, new Class[0], new Object[0]);
    }

    public AbstractProxyReflection(String str, Class<?>[] clsArr, Object[] objArr) {
        this.mBaseClass = null;
        this.mProxyInstance = null;
        this.mClassName = str;
        try {
            this.mBaseClass = Class.forName(str);
        } catch (ClassNotFoundException e10) {
            Log.e(TAG, " Unable to instantiate class " + e10);
        }
        Class<?> cls = this.mBaseClass;
        if (cls == null) {
            Log.d(TAG, "There's no " + this.mClassName);
            return;
        }
        try {
            this.mProxyInstance = Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{this.mBaseClass}, new InvocationHooker());
        } catch (Exception e11) {
            try {
                this.mProxyInstance = ProxyBuilder.forClass(this.mBaseClass).constructorArgTypes(clsArr).constructorArgValues(objArr).handler(new InvocationHooker()).build();
            } catch (IOException e12) {
                Log.e(TAG, "Occur IOException during build proxy instance : " + e12);
                Log.e(TAG, e11.toString());
            }
        }
    }

    public Class<?> getClassType() {
        return this.mBaseClass;
    }

    public Object getProxyInstance() {
        return this.mProxyInstance;
    }

    public Object invokeInternal(Object obj, Method method, Object[] objArr) {
        try {
            return ProxyBuilder.callSuper(obj, method, objArr);
        } catch (Throwable th) {
            Log.e(TAG, th.toString());
            return null;
        }
    }
}
