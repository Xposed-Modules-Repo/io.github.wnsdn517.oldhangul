package Q6;

import W6.D;
import android.app.ActivityManager;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class n extends m {
    private final String beeId;
    private final String boardId;
    private final D boardRequester;
    private final Y6.a honeyBrand;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Context context, Y6.a honeyBrand, D boardRequester) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(honeyBrand, "honeyBrand");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        this.honeyBrand = honeyBrand;
        this.boardRequester = boardRequester;
        this.beeId = honeyBrand.f13299b;
        this.boardId = honeyBrand.f13298a;
    }

    @Override // Q6.a, Q6.c
    public void execute() {
        getBeeCommand(!this.boardRequester.f(this.boardId)).execute();
        setNew(false);
    }

    @Override // Q6.c
    public void finish() {
        if (this.boardRequester.f(this.boardId)) {
            execute();
        }
    }

    public abstract d getBeeCommand(boolean z3);

    @Override // Q6.c
    public String getBeeId() {
        return this.beeId;
    }

    public abstract j getBeeInfo(boolean z3);

    public final String getBoardId() {
        return this.boardId;
    }

    public final D getBoardRequester() {
        return this.boardRequester;
    }

    public final Y6.a getHoneyBrand() {
        return this.honeyBrand;
    }

    @Override // Q6.m
    public j getStaticBeeInfo() {
        return getBeeInfo(this.boardRequester.f(this.boardId));
    }

    public final boolean isAppInLockedState(Context context) {
        ActivityManager activityManager;
        Intrinsics.checkNotNullParameter(context, "context");
        return (context == null || (activityManager = (ActivityManager) context.getSystemService("activity")) == null || activityManager.getLockTaskModeState() == 0) ? false : true;
    }

    @Override // Q6.a, Q6.c
    public boolean isSelected() {
        return this.boardRequester.f(this.boardId);
    }
}
