package com.samsung.scsp.framework.core.identity;

import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.framework.core.SContext;
import com.samsung.scsp.framework.core.util.HashUtil;
import com.samsung.scsp.framework.core.util.StringUtil;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes2.dex */
class UserIdentityImpl extends AbstractIdentityImpl {
    private final BiConsumer<String, String> deregisterConsumer;

    public UserIdentityImpl() {
        super(true);
        final UserRegistration userRegistration = new UserRegistration(new UserRegisterApiImpl(this.scontextHolder));
        this.deregisterConsumer = new BiConsumer() { // from class: com.samsung.scsp.framework.core.identity.j
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                UserIdentityImpl.lambda$new$1(userRegistration, (String) obj, (String) obj2);
            }
        };
        this.registration = userRegistration;
        this.token = new UserToken(new UserTokenApiImpl(this.scontextHolder));
        this.updater = new UserUpdater(new UserUpdateApiImpl(this.scontextHolder, new h(this, 2)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void checkE2eeType() {
        E2eeInfoSupplier e2eeInfoSupplier = SContext.getInstance().getE2eeInfoSupplier();
        if (e2eeInfoSupplier == null || StringUtil.isEmpty(e2eeInfoSupplier.getSakUid())) {
            return;
        }
        if (StringUtil.equals(ScspCorePreferences.get().e2eeType.get(), (String) FaultBarrier.get(new k(e2eeInfoSupplier, 0), "non").obj)) {
            return;
        }
        this.logger.e("Re-register is required due to e2eeType changed");
        ScspCorePreferences.get().clearUser();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void checkUserId(AccountInfoSupplier accountInfoSupplier) {
        if (accountInfoSupplier != null) {
            String str = ScspCorePreferences.get().hashedUid.get();
            String str2 = (String) FaultBarrier.get(new a(accountInfoSupplier, 4), "", true).obj;
            if (str.equals(str2)) {
                return;
            }
            this.logger.e("Current uid is not same with stored uid. " + str2);
            ScspCorePreferences.get().clearUser();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$checkE2eeType$4(E2eeInfoSupplier e2eeInfoSupplier) {
        return E2eeInfoSupplier.TYPES[e2eeInfoSupplier.getType()];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$checkUserId$3(AccountInfoSupplier accountInfoSupplier) {
        return HashUtil.getStringSHA256(accountInfoSupplier.getUserId());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$new$1(UserRegistration userRegistration, String str, String str2) {
        FaultBarrier.run(new d(userRegistration, 1, str, str2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$signOut$2(String str, String str2) {
        this.deregisterConsumer.accept(str, str2);
    }

    @Override // com.samsung.scsp.framework.core.identity.AbstractIdentityImpl, com.samsung.scsp.framework.core.identity.Identity
    public boolean initialize() {
        checkUserId(SContext.getInstance().getAccountInfoSupplier());
        checkE2eeType();
        return super.initialize();
    }

    public void onUnauthenticatedForSA() {
        SContext.getInstance().getAccountInfoSupplier().onUnauthorized();
    }

    public void signOut(final String str) {
        final String str2 = ScspCorePreferences.get().userToken.get();
        if (!StringUtil.isEmpty(str2)) {
            new Thread(new Runnable() { // from class: com.samsung.scsp.framework.core.identity.i
                @Override // java.lang.Runnable
                public final void run() {
                    this.f23596a.lambda$signOut$2(str2, str);
                }
            }).start();
        }
        ScspCorePreferences.get().clearUser();
    }
}
