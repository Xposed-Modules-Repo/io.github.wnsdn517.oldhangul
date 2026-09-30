package androidx.loader.content;

import android.content.Context;
import android.os.Looper;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p536t2.s;

/* JADX INFO: loaded from: classes2.dex */
public abstract class e {
    boolean mAbandoned;
    boolean mContentChanged;
    Context mContext;
    int mId;
    d mListener;
    c mOnLoadCanceledListener;
    boolean mProcessingChange;
    boolean mReset;
    boolean mStarted;

    public void abandon() {
        this.mAbandoned = true;
        onAbandon();
    }

    public boolean cancelLoad() {
        return onCancelLoad();
    }

    public void commitContentChanged() {
        this.mProcessingChange = false;
    }

    public String dataToString(Object obj) {
        StringBuilder sb2 = new StringBuilder(64);
        s.a(sb2, obj);
        sb2.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
        return sb2.toString();
    }

    public void deliverCancellation() {
    }

    public void deliverResult(Object obj) {
        d dVar = this.mListener;
        if (dVar != null) {
            K2.c cVar = (K2.c) dVar;
            if (Looper.myLooper() == Looper.getMainLooper()) {
                cVar.setValue(obj);
            } else {
                cVar.postValue(obj);
            }
        }
    }

    public abstract void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    public void forceLoad() {
        onForceLoad();
    }

    public Context getContext() {
        return this.mContext;
    }

    public int getId() {
        return this.mId;
    }

    public boolean isAbandoned() {
        return this.mAbandoned;
    }

    public boolean isReset() {
        return this.mReset;
    }

    public boolean isStarted() {
        return this.mStarted;
    }

    public void onAbandon() {
    }

    public abstract boolean onCancelLoad();

    public void onContentChanged() {
        if (this.mStarted) {
            forceLoad();
        } else {
            this.mContentChanged = true;
        }
    }

    public abstract void onForceLoad();

    public void onReset() {
    }

    public abstract void onStartLoading();

    public void onStopLoading() {
    }

    public void registerListener(int i3, d dVar) {
        if (this.mListener != null) {
            throw new IllegalStateException("There is already a listener registered");
        }
        this.mListener = dVar;
        this.mId = i3;
    }

    public void registerOnLoadCanceledListener(c cVar) {
    }

    public void reset() {
        onReset();
        this.mReset = true;
        this.mStarted = false;
        this.mAbandoned = false;
        this.mContentChanged = false;
        this.mProcessingChange = false;
    }

    public void rollbackContentChanged() {
        if (this.mProcessingChange) {
            onContentChanged();
        }
    }

    public final void startLoading() {
        this.mStarted = true;
        this.mReset = false;
        this.mAbandoned = false;
        onStartLoading();
    }

    public void stopLoading() {
        this.mStarted = false;
        onStopLoading();
    }

    public boolean takeContentChanged() {
        boolean z3 = this.mContentChanged;
        this.mContentChanged = false;
        this.mProcessingChange |= z3;
        return z3;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(64);
        s.a(sb2, this);
        sb2.append(" id=");
        return A2.a.j(sb2, this.mId, ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
    }

    public void unregisterListener(d dVar) {
        d dVar2 = this.mListener;
        if (dVar2 == null) {
            throw new IllegalStateException("No listener register");
        }
        if (dVar2 != dVar) {
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        }
        this.mListener = null;
    }

    public void unregisterOnLoadCanceledListener(c cVar) {
        throw new IllegalStateException("No listener register");
    }
}
