package com.samsung.android.spr.drawable.document.animator;

import android.animation.ArgbEvaluator;
import com.samsung.android.spr.drawable.document.SprInputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class SprAnimatorStrokeColor extends SprAnimatorBase {
    private int from;

    /* JADX INFO: renamed from: to, reason: collision with root package name */
    private int f22973to;

    public SprAnimatorStrokeColor() {
        super((byte) 4);
    }

    public SprAnimatorStrokeColor(SprInputStream sprInputStream) throws IOException {
        super((byte) 4);
        fromSPR(sprInputStream);
        init();
    }

    private void init() {
        setIntValues(this.from, this.f22973to);
        setEvaluator(new ArgbEvaluator());
    }

    @Override // com.samsung.android.spr.drawable.document.animator.SprAnimatorBase
    public void fromSPR(SprInputStream sprInputStream) throws IOException {
        super.fromSPR(sprInputStream);
        this.from = sprInputStream.readInt();
        this.f22973to = sprInputStream.readInt();
    }

    @Override // com.samsung.android.spr.drawable.document.animator.SprAnimatorBase
    public int getSPRSize() {
        return super.getSPRSize() + 8;
    }

    public void set(int i3, int i4) {
        this.from = i3;
        this.f22973to = i4;
        init();
    }

    @Override // com.samsung.android.spr.drawable.document.animator.SprAnimatorBase
    public void toSPR(DataOutputStream dataOutputStream) throws IOException {
        super.toSPR(dataOutputStream);
        dataOutputStream.writeInt(this.from);
        dataOutputStream.writeInt(this.f22973to);
    }

    @Override // com.samsung.android.spr.drawable.document.animator.SprAnimatorBase
    public boolean updateValues(SprAnimatorBase.UpdateParameter updateParameter) {
        updateParameter.isUpdatedStrokeColor = true;
        if (updateParameter.isLastFrame) {
            updateParameter.strokeColor = this.f22973to;
        } else {
            updateParameter.strokeColor = ((Integer) getAnimatedValue()).intValue();
        }
        return true;
    }
}
