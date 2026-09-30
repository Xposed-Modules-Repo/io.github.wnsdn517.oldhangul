package com.google.android.enterprise.connectedapps;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.Bundle;

/* JADX INFO: loaded from: classes2.dex */
public final class CrossProfileConnector_Service extends Service {
    private ICrossProfileService.Stub binder = new ICrossProfileService.Stub() { // from class: com.google.android.enterprise.connectedapps.CrossProfileConnector_Service.1
        private final CrossProfileConnector_Service_Dispatcher dispatcher = new CrossProfileConnector_Service_Dispatcher();

        @Override // com.google.android.enterprise.connectedapps.ICrossProfileService
        public byte[] call(long j10, int i3, long j11, int i4, byte[] bArr, ICrossProfileCallback iCrossProfileCallback) {
            return this.dispatcher.call(CrossProfileConnector_Service.this.getApplicationContext(), j10, i3, j11, i4, bArr, iCrossProfileCallback);
        }

        @Override // com.google.android.enterprise.connectedapps.ICrossProfileService
        public byte[] fetchResponse(long j10, int i3) {
            return this.dispatcher.fetchResponse(CrossProfileConnector_Service.this.getApplicationContext(), j10, i3);
        }

        @Override // com.google.android.enterprise.connectedapps.ICrossProfileService
        public Bundle fetchResponseBundle(long j10, int i3) {
            return this.dispatcher.fetchResponseBundle(CrossProfileConnector_Service.this.getApplicationContext(), j10, i3);
        }

        @Override // com.google.android.enterprise.connectedapps.ICrossProfileService
        public void prepareBundle(long j10, int i3, Bundle bundle) {
            this.dispatcher.prepareBundle(CrossProfileConnector_Service.this.getApplicationContext(), j10, i3, bundle);
        }

        @Override // com.google.android.enterprise.connectedapps.ICrossProfileService
        public void prepareCall(long j10, int i3, int i4, byte[] bArr) {
            this.dispatcher.prepareCall(CrossProfileConnector_Service.this.getApplicationContext(), j10, i3, i4, bArr);
        }
    };

    @Override // android.app.Service
    public Binder onBind(Intent intent) {
        return this.binder;
    }
}
