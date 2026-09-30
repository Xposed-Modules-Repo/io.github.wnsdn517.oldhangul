package com.samsung.android.spr.drawable.document.attribute;

import com.samsung.android.spr.drawable.document.SprInputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class SprAttributeShadow extends SprAttributeBase {

    /* JADX INFO: renamed from: dx, reason: collision with root package name */
    public float f22974dx;

    /* JADX INFO: renamed from: dy, reason: collision with root package name */
    public float f22975dy;
    public float radius;
    public int shadowColor;

    public SprAttributeShadow() {
        super(SprAttributeBase.TYPE_SHADOW);
        this.f22975dy = 0.0f;
        this.f22974dx = 0.0f;
        this.radius = 0.0f;
        this.shadowColor = 0;
    }

    public SprAttributeShadow(float f10, float f11, float f12, int i3) {
        super(SprAttributeBase.TYPE_SHADOW);
        this.radius = f10;
        this.f22974dx = f11;
        this.f22975dy = f12;
        this.shadowColor = i3;
    }

    public SprAttributeShadow(SprInputStream sprInputStream) {
        super(SprAttributeBase.TYPE_SHADOW);
        this.radius = 0.0f;
        this.f22974dx = 0.0f;
        this.f22975dy = 0.0f;
        this.shadowColor = 0;
        fromSPR(sprInputStream);
    }

    @Override // com.samsung.android.spr.drawable.document.attribute.SprAttributeBase
    /* JADX INFO: renamed from: clone */
    public SprAttributeShadow mo113clone() {
        SprAttributeShadow sprAttributeShadow = (SprAttributeShadow) super.mo113clone();
        sprAttributeShadow.radius = this.radius;
        sprAttributeShadow.f22974dx = this.f22974dx;
        sprAttributeShadow.f22975dy = this.f22975dy;
        sprAttributeShadow.shadowColor = this.shadowColor;
        return sprAttributeShadow;
    }

    @Override // com.samsung.android.spr.drawable.document.attribute.SprAttributeBase
    public void fromSPR(SprInputStream sprInputStream) {
        this.radius = sprInputStream.readFloat();
        this.f22974dx = sprInputStream.readFloat();
        this.f22975dy = sprInputStream.readFloat();
        this.shadowColor = sprInputStream.readInt();
    }

    @Override // com.samsung.android.spr.drawable.document.attribute.SprAttributeBase
    public int getSPRSize() {
        return 16;
    }

    @Override // com.samsung.android.spr.drawable.document.attribute.SprAttributeBase
    public void toSPR(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeFloat(this.radius);
        dataOutputStream.writeFloat(this.f22974dx);
        dataOutputStream.writeFloat(this.f22975dy);
        dataOutputStream.writeInt(this.shadowColor);
    }
}
