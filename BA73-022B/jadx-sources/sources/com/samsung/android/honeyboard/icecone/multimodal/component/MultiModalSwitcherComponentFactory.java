package com.samsung.android.honeyboard.icecone.multimodal.component;

import com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import p198gw.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponentFactory;", "", "<init>", "()V", "Lgw/a;", "type", "Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;", "multiModalContext", "Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;", "create", "(Lgw/a;Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;)Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class MultiModalSwitcherComponentFactory {
    public static final MultiModalSwitcherComponentFactory INSTANCE = new MultiModalSwitcherComponentFactory();

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a aVar = a.f27114a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a aVar2 = a.f27114a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private MultiModalSwitcherComponentFactory() {
    }

    public final MultiModalSwitcherComponent create(a type, MultiModalContext multiModalContext) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(multiModalContext, "multiModalContext");
        int i3 = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        if (i3 == 1) {
            return new MultiModalEmptyComponent(multiModalContext);
        }
        if (i3 == 2) {
            return new MultiModalVoiceComponent(multiModalContext);
        }
        if (i3 == 3) {
            return new MultiModalImeSwitcherComponent(multiModalContext);
        }
        throw new NoWhenBranchMatchedException();
    }
}
