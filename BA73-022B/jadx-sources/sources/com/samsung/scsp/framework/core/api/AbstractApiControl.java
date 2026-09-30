package com.samsung.scsp.framework.core.api;

import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.framework.core.listeners.Listeners;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public class AbstractApiControl implements ApiControl {
    private final Map<String, Request> REQUESTS = new HashMap();
    protected Api api;

    public static class Request {
        final String name;

        public Request(String str) {
            this.name = str;
        }

        public void execute(ApiContext apiContext, Listeners listeners) {
            apiContext.api.execute(apiContext, listeners);
        }
    }

    public AbstractApiControl() {
        ApiClass apiClass = (ApiClass) getClass().getAnnotation(ApiClass.class);
        if (apiClass != null) {
            FaultBarrier.run(new Ai.e(17, this, apiClass.value()));
        }
        final int i3 = 0;
        FaultBarrier.run(new FaultBarrier.ThrowableRunnable(this) { // from class: com.samsung.scsp.framework.core.api.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AbstractApiControl f23548b;

            {
                this.f23548b = this;
            }

            @Override // com.samsung.scsp.error.FaultBarrier.ThrowableRunnable
            public final void run() throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
                int i4 = i3;
                AbstractApiControl abstractApiControl = this.f23548b;
                switch (i4) {
                    case 0:
                        abstractApiControl.lambda$new$2();
                        break;
                    default:
                        abstractApiControl.lambda$new$3();
                        break;
                }
            }
        });
        final int i4 = 1;
        FaultBarrier.run(new FaultBarrier.ThrowableRunnable(this) { // from class: com.samsung.scsp.framework.core.api.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AbstractApiControl f23548b;

            {
                this.f23548b = this;
            }

            @Override // com.samsung.scsp.error.FaultBarrier.ThrowableRunnable
            public final void run() throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
                int i5 = i4;
                AbstractApiControl abstractApiControl = this.f23548b;
                switch (i5) {
                    case 0:
                        abstractApiControl.lambda$new$2();
                        break;
                    default:
                        abstractApiControl.lambda$new$3();
                        break;
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Api lambda$new$0(Constructor constructor) {
        return (Api) constructor.newInstance(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$1(Class cls) throws NoSuchMethodException {
        Constructor declaredConstructor = cls.getDeclaredConstructor(null);
        declaredConstructor.setAccessible(true);
        this.api = (Api) FaultBarrier.get(new a(declaredConstructor, 1), null).obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$2() {
        String[] strArrValue;
        Requests requests = (Requests) getClass().getAnnotation(Requests.class);
        if (requests == null || (strArrValue = requests.value()) == null) {
            return;
        }
        for (String str : strArrValue) {
            this.REQUESTS.put(str, new Request(str));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$3() throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        Class<? extends Request>[] clsArrValue;
        RequestClasses requestClasses = (RequestClasses) getClass().getAnnotation(RequestClasses.class);
        if (requestClasses == null || (clsArrValue = requestClasses.value()) == null) {
            return;
        }
        for (Class<? extends Request> cls : clsArrValue) {
            Constructor<? extends Request> declaredConstructor = cls.getDeclaredConstructor(null);
            declaredConstructor.setAccessible(true);
            Request requestNewInstance = declaredConstructor.newInstance(null);
            this.REQUESTS.put(requestNewInstance.name, requestNewInstance);
        }
    }

    public void add(Request request) {
        this.REQUESTS.put(request.name, request);
    }

    @Override // com.samsung.scsp.framework.core.api.ApiControl
    public void execute(ApiContext apiContext, Listeners listeners) {
        apiContext.api = this.api;
        Request request = this.REQUESTS.get(apiContext.name);
        Objects.requireNonNull(request);
        request.execute(apiContext, listeners);
    }
}
