.class public final synthetic Lcom/salesforce/android/smi/core/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/salesforce/android/smi/core/internal/ServiceLocator;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/android/smi/core/internal/ServiceLocator;I)V
    .locals 0

    iput p2, p0, Lcom/salesforce/android/smi/core/internal/a;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/a;->b:Lcom/salesforce/android/smi/core/internal/ServiceLocator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/salesforce/android/smi/core/internal/a;->a:I

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/a;->b:Lcom/salesforce/android/smi/core/internal/ServiceLocator;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->d(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->i(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->f(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->g(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/database/ConversationStore;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->s(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/database/ConversationEntryStore;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->p(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/database/DeviceRegistrationStore;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->o(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/database/AuthorizationStore;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->c(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/database/ConversationStorage;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->n(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/network/data/model/Install;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->l(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/database/Storage;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->m(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->b(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->r(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->a(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->j(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->e(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
