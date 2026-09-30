package p173g2;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class p implements Handler.Callback, ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f26798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f26799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f26800c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashSet f26801d = new HashSet();

    public p(Context context) {
        this.f26798a = context;
        HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
        handlerThread.start();
        this.f26799b = new Handler(handlerThread.getLooper(), this);
    }

    public final void a(o oVar) {
        boolean z3;
        ArrayDeque arrayDeque = oVar.f26796d;
        ComponentName componentName = oVar.f26793a;
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Processing component " + componentName + ArcCommonLog.TAG_COMMA + arrayDeque.size() + " queued tasks");
        }
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (oVar.f26794b) {
            z3 = true;
        } else {
            Intent component = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(componentName);
            Context context = this.f26798a;
            boolean zBindService = context.bindService(component, this, 33);
            oVar.f26794b = zBindService;
            if (zBindService) {
                oVar.f26797e = 0;
            } else {
                Log.w("NotifManCompat", "Unable to bind to listener " + componentName);
                context.unbindService(this);
            }
            z3 = oVar.f26794b;
        }
        if (!z3 || oVar.f26795c == null) {
            b(oVar);
            return;
        }
        while (true) {
            m mVar = (m) arrayDeque.peek();
            if (mVar == null) {
                break;
            }
            try {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Sending task " + mVar);
                }
                ((e) oVar.f26795c).e(mVar.f26788a, mVar.f26789b, mVar.f26790c);
                arrayDeque.remove();
            } catch (DeadObjectException unused) {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Remote service has died: " + componentName);
                }
            } catch (RemoteException e10) {
                Log.w("NotifManCompat", "RemoteException communicating with " + componentName, e10);
            }
        }
        if (arrayDeque.isEmpty()) {
            return;
        }
        b(oVar);
    }

    public final void b(o oVar) {
        ComponentName componentName = oVar.f26793a;
        ArrayDeque arrayDeque = oVar.f26796d;
        Handler handler = this.f26799b;
        if (handler.hasMessages(3, componentName)) {
            return;
        }
        int i3 = oVar.f26797e;
        int i4 = i3 + 1;
        oVar.f26797e = i4;
        if (i4 <= 6) {
            int i5 = (1 << i3) * 1000;
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Scheduling retry for " + i5 + " ms");
            }
            handler.sendMessageDelayed(handler.obtainMessage(3, componentName), i5);
            return;
        }
        Log.w("NotifManCompat", "Giving up on delivering " + arrayDeque.size() + " tasks to " + componentName + " after " + oVar.f26797e + " retries");
        arrayDeque.clear();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        HashSet hashSet;
        int i3 = message.what;
        f fVar = null;
        if (i3 == 0) {
            m mVar = (m) message.obj;
            String strSecureGetString = SettingsStore.secureGetString(this.f26798a.getContentResolver(), "enabled_notification_listeners");
            synchronized (q.f26802b) {
                if (strSecureGetString != null) {
                    try {
                        if (!strSecureGetString.equals(q.f26803c)) {
                            String[] strArrSplit = strSecureGetString.split(":", -1);
                            HashSet hashSet2 = new HashSet(strArrSplit.length);
                            for (String str : strArrSplit) {
                                ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                                if (componentNameUnflattenFromString != null) {
                                    hashSet2.add(componentNameUnflattenFromString.getPackageName());
                                }
                            }
                            q.f26804d = hashSet2;
                            q.f26803c = strSecureGetString;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                hashSet = q.f26804d;
            }
            if (!hashSet.equals(this.f26801d)) {
                this.f26801d = hashSet;
                List<ResolveInfo> listQueryIntentServices = this.f26798a.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
                HashSet<ComponentName> hashSet3 = new HashSet();
                for (ResolveInfo resolveInfo : listQueryIntentServices) {
                    if (hashSet.contains(resolveInfo.serviceInfo.packageName)) {
                        ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                        ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                        if (resolveInfo.serviceInfo.permission != null) {
                            Log.w("NotifManCompat", "Permission present on component " + componentName + ", not adding listener record.");
                        } else {
                            hashSet3.add(componentName);
                        }
                    }
                }
                for (ComponentName componentName2 : hashSet3) {
                    if (!this.f26800c.containsKey(componentName2)) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Adding listener record for " + componentName2);
                        }
                        this.f26800c.put(componentName2, new o(componentName2));
                    }
                }
                Iterator it = this.f26800c.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (!hashSet3.contains(entry.getKey())) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Removing listener record for " + entry.getKey());
                        }
                        o oVar = (o) entry.getValue();
                        if (oVar.f26794b) {
                            this.f26798a.unbindService(this);
                            oVar.f26794b = false;
                        }
                        oVar.f26795c = null;
                        it.remove();
                    }
                }
            }
            for (o oVar2 : this.f26800c.values()) {
                oVar2.f26796d.add(mVar);
                a(oVar2);
            }
        } else if (i3 == 1) {
            n nVar = (n) message.obj;
            ComponentName componentName3 = nVar.f26791a;
            IBinder iBinder = nVar.f26792b;
            o oVar3 = (o) this.f26800c.get(componentName3);
            if (oVar3 != null) {
                int i4 = l.f26787e;
                if (iBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(f.f26759b);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof f)) {
                        e eVar = new e();
                        eVar.f26758e = iBinder;
                        fVar = eVar;
                    } else {
                        fVar = (f) iInterfaceQueryLocalInterface;
                    }
                }
                oVar3.f26795c = fVar;
                oVar3.f26797e = 0;
                a(oVar3);
                return true;
            }
        } else if (i3 == 2) {
            o oVar4 = (o) this.f26800c.get((ComponentName) message.obj);
            if (oVar4 != null) {
                if (oVar4.f26794b) {
                    this.f26798a.unbindService(this);
                    oVar4.f26794b = false;
                }
                oVar4.f26795c = null;
                return true;
            }
        } else {
            if (i3 != 3) {
                return false;
            }
            o oVar5 = (o) this.f26800c.get((ComponentName) message.obj);
            if (oVar5 != null) {
                a(oVar5);
                return true;
            }
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Connected to service " + componentName);
        }
        this.f26799b.obtainMessage(1, new n(componentName, iBinder)).sendToTarget();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Disconnected from service " + componentName);
        }
        this.f26799b.obtainMessage(2, componentName).sendToTarget();
    }
}
