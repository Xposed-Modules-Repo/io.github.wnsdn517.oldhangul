package p352me;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class j {
    public static String a(j event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (Intrinsics.areEqual(event, h.f30250r)) {
            return "InitSpenSdk";
        }
        if (Intrinsics.areEqual(event, h.f30254w)) {
            return "MakeWritingView";
        }
        if (Intrinsics.areEqual(event, h.f30249q)) {
            return "InitController";
        }
        if (Intrinsics.areEqual(event, i.f30259b)) {
            return "StartAnimationText";
        }
        if (Intrinsics.areEqual(event, i.f30258a)) {
            return "StartAnimationGesture";
        }
        if (Intrinsics.areEqual(event, i.f30261d)) {
            return "StartCommitText";
        }
        if (Intrinsics.areEqual(event, i.f30260c)) {
            return "StartCommitGesture";
        }
        if (Intrinsics.areEqual(event, h.t)) {
            return "KeepWritingWithoutFinish";
        }
        if (Intrinsics.areEqual(event, h.f30241i)) {
            return "FinishWriting";
        }
        if (Intrinsics.areEqual(event, h.f30237e)) {
            return "DestroyController";
        }
        if (Intrinsics.areEqual(event, h.f30230B)) {
            return "RequestDestroy";
        }
        if (Intrinsics.areEqual(event, h.f30256y)) {
            return "RefreshTimerDueToToolbar";
        }
        if (Intrinsics.areEqual(event, h.f30257z)) {
            return "RefreshTimerDueToWelcome";
        }
        if (Intrinsics.areEqual(event, h.f30229A)) {
            return "Reload";
        }
        if (Intrinsics.areEqual(event, h.f30238f)) {
            return "EditorRectChanged";
        }
        if (Intrinsics.areEqual(event, h.f30255x)) {
            return "OrientationChanged";
        }
        if (Intrinsics.areEqual(event, h.f30236d)) {
            return "CurrentLanguageChanged";
        }
        if (Intrinsics.areEqual(event, h.f30231C)) {
            return "SelectedLanguageChanged";
        }
        if (Intrinsics.areEqual(event, h.f30253v)) {
            return "KeyboardVisibilityChanged";
        }
        if (Intrinsics.areEqual(event, h.f30252u)) {
            return "KeyboardMinimizedChanged";
        }
        if (Intrinsics.areEqual(event, h.f30251s)) {
            return "InitToolbar";
        }
        if (Intrinsics.areEqual(event, h.f30232D)) {
            return "ShowToolbar";
        }
        if (Intrinsics.areEqual(event, h.f30242j)) {
            return "HideToolbar";
        }
        if (Intrinsics.areEqual(event, h.f30240h)) {
            return "EraseInsertedSpace";
        }
        if (Intrinsics.areEqual(event, h.f30235c)) {
            return "ClickSpace";
        }
        if (Intrinsics.areEqual(event, h.f30233a)) {
            return "ClickBackspace";
        }
        if (Intrinsics.areEqual(event, h.f30234b)) {
            return "ClickEnter";
        }
        if (Intrinsics.areEqual(event, h.f30248p)) {
            return "ImeActionUnspecified";
        }
        if (Intrinsics.areEqual(event, h.f30243k)) {
            return "ImeActionDone";
        }
        if (Intrinsics.areEqual(event, h.f30244l)) {
            return "ImeActionGo";
        }
        if (Intrinsics.areEqual(event, h.f30245m)) {
            return "ImeActionNext";
        }
        if (Intrinsics.areEqual(event, h.f30246n)) {
            return "ImeActionSearch";
        }
        if (Intrinsics.areEqual(event, h.f30247o)) {
            return "ImeActionSend";
        }
        if (Intrinsics.areEqual(event, i.f30262e)) {
            return "StartWelcome";
        }
        if (Intrinsics.areEqual(event, i.f30264g)) {
            return "WelcomeDone";
        }
        if (Intrinsics.areEqual(event, i.f30263f)) {
            return "UpdateToolbarButton";
        }
        if (Intrinsics.areEqual(event, h.f30239g)) {
            return "EnableRecognition";
        }
        throw new NoWhenBranchMatchedException();
    }
}
