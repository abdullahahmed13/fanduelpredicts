.class public final Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00062\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\nR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\"\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008#\u0010!R\u0017\u0010$\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!R\u0017\u0010&\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001f\u001a\u0004\u0008\'\u0010!R\u0016\u0010(\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001fR\u0016\u0010)\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001fR\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000b0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000b0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001c\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010,R\u001f\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001020*8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010,\u001a\u0004\u00085\u00106R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000b0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010,R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000b0-8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010/\u001a\u0004\u00089\u00101R\"\u0010;\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000102\u0012\u0004\u0012\u00020\u00040:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;",
        "Landroidx/lifecycle/j0;",
        "<init>",
        "()V",
        "",
        "onCleared",
        "",
        "name",
        "email",
        "submitProfile",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "isProfileRequired",
        "()Z",
        "event",
        "",
        "",
        "data",
        "onMessageCenterEvent",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "exitProfileView",
        "Lapptentive/com/android/feedback/engagement/EngagementContext;",
        "context",
        "Lapptentive/com/android/feedback/engagement/EngagementContext;",
        "Lapptentive/com/android/feedback/message/MessageManager;",
        "messageManager",
        "Lapptentive/com/android/feedback/message/MessageManager;",
        "Lapptentive/com/android/feedback/model/MessageCenterModel;",
        "model",
        "Lapptentive/com/android/feedback/model/MessageCenterModel;",
        "profileTitle",
        "Ljava/lang/String;",
        "getProfileTitle",
        "()Ljava/lang/String;",
        "profileSubmit",
        "getProfileSubmit",
        "nameHint",
        "getNameHint",
        "emailHint",
        "getEmailHint",
        "storedName",
        "storedEmail",
        "Lapptentive/com/android/core/m;",
        "errorMessages",
        "Lapptentive/com/android/core/m;",
        "Landroidx/lifecycle/F;",
        "errorMessagesStream",
        "Landroidx/lifecycle/F;",
        "getErrorMessagesStream",
        "()Landroidx/lifecycle/F;",
        "Lapptentive/com/android/feedback/model/Person;",
        "senderProfile",
        "profileStream",
        "getProfileStream",
        "()Lapptentive/com/android/core/m;",
        "showConfirmation",
        "showConfirmationStream",
        "getShowConfirmationStream",
        "Lkotlin/Function1;",
        "profileObserver",
        "Lkotlin/jvm/functions/Function1;",
        "apptentive-message-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Lapptentive/com/android/feedback/engagement/EngagementContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emailHint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorMessages:Lapptentive/com/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapptentive/com/android/core/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorMessagesStream:Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageManager:Lapptentive/com/android/feedback/message/MessageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final model:Lapptentive/com/android/feedback/model/MessageCenterModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nameHint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileObserver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lapptentive/com/android/feedback/model/Person;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileStream:Lapptentive/com/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapptentive/com/android/core/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileSubmit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final senderProfile:Lapptentive/com/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapptentive/com/android/core/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showConfirmation:Lapptentive/com/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapptentive/com/android/core/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showConfirmationStream:Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private storedEmail:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private storedName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    const-class v0, Lapptentive/com/android/feedback/dependencyprovider/MessageCenterModelFactory;

    const-string v1, ""

    const-string v2, "Provider is not registered: "

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    sget-object v3, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {v3}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getEngagementContext()Lapptentive/com/android/feedback/engagement/EngagementContext;

    move-result-object v4

    iput-object v4, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->context:Lapptentive/com/android/feedback/engagement/EngagementContext;

    invoke-virtual {v3}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getMessageManager()Lapptentive/com/android/feedback/message/MessageManager;

    move-result-object v3

    iput-object v3, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->messageManager:Lapptentive/com/android/feedback/message/MessageManager;

    :try_start_0
    sget-object v3, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapptentive/com/android/core/p;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lapptentive/com/android/core/p;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lapptentive/com/android/feedback/dependencyprovider/MessageCenterModelFactory;

    invoke-interface {v0}, Lapptentive/com/android/feedback/dependencyprovider/MessageCenterModelFactory;->messageCenterModel()Lapptentive/com/android/feedback/model/MessageCenterModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type apptentive.com.android.feedback.dependencyprovider.MessageCenterModelFactory"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v3, Lapptentive/com/android/core/MissingProviderException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LF2/d;->q:LF2/c;

    const-string v2, "Error creating ViewModel. Attempting backup."

    invoke-static {v0, v2}, LF2/b;->j(LF2/c;Ljava/lang/String;)V

    :try_start_1
    sget-object v0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getSharedPrefDataStore()LC2/a;

    move-result-object v0

    const-string v2, "APPTENTIVE"

    const-string v3, "interaction_backup"

    check-cast v0, LC2/b;

    invoke-virtual {v0, v2, v3, v1}, LC2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lapptentive/com/android/feedback/model/MessageCenterModel;

    invoke-static {v0, v2}, Lapptentive/com/android/serialization/json/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lapptentive/com/android/feedback/model/MessageCenterModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    iput-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->model:Lapptentive/com/android/feedback/model/MessageCenterModel;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/MessageCenterModel;->getProfile()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;->getEdit()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile$Edit;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile$Edit;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v1

    :cond_3
    iput-object v2, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->profileTitle:Ljava/lang/String;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/MessageCenterModel;->getProfile()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;->getEdit()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile$Edit;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile$Edit;->getSaveButton()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v1

    :cond_5
    iput-object v2, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->profileSubmit:Ljava/lang/String;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/MessageCenterModel;->getProfile()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;->getEdit()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile$Edit;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile$Edit;->getNameHint()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v1

    :cond_7
    iput-object v2, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->nameHint:Ljava/lang/String;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/MessageCenterModel;->getProfile()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;->getEdit()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile$Edit;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile$Edit;->getEmailHint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v1

    :cond_9
    iput-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->emailHint:Ljava/lang/String;

    iput-object v1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->storedName:Ljava/lang/String;

    iput-object v1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->storedEmail:Ljava/lang/String;

    new-instance v0, Lapptentive/com/android/core/m;

    invoke-direct {v0}, Lapptentive/com/android/core/m;-><init>()V

    iput-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->errorMessages:Lapptentive/com/android/core/m;

    iput-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->errorMessagesStream:Landroidx/lifecycle/F;

    new-instance v0, Lapptentive/com/android/core/m;

    invoke-direct {v0}, Lapptentive/com/android/core/m;-><init>()V

    iput-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->senderProfile:Lapptentive/com/android/core/m;

    iput-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->profileStream:Lapptentive/com/android/core/m;

    new-instance v0, Lapptentive/com/android/core/m;

    invoke-direct {v0}, Lapptentive/com/android/core/m;-><init>()V

    iput-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->showConfirmation:Lapptentive/com/android/core/m;

    iput-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->showConfirmationStream:Landroidx/lifecycle/F;

    new-instance v0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel$profileObserver$1;

    invoke-direct {v0, p0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel$profileObserver$1;-><init>(Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;)V

    iput-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->profileObserver:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->messageManager:Lapptentive/com/android/feedback/message/MessageManager;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessageManager;->getProfile()Lapptentive/com/android/core/n;

    move-result-object p0

    invoke-virtual {p0, v0}, Lapptentive/com/android/core/n;->observe(Lkotlin/jvm/functions/Function1;)Lapptentive/com/android/core/r;

    return-void

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_a
    :try_start_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type apptentive.com.android.feedback.model.MessageCenterModel"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    sget-object v0, LF2/d;->q:LF2/c;

    const-string v1, "Error creating ViewModel. Backup failed."

    invoke-static {v0, v1, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static final synthetic access$getContext$p(Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;)Lapptentive/com/android/feedback/engagement/EngagementContext;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->context:Lapptentive/com/android/feedback/engagement/EngagementContext;

    return-object p0
.end method

.method public static final synthetic access$getModel$p(Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;)Lapptentive/com/android/feedback/model/MessageCenterModel;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->model:Lapptentive/com/android/feedback/model/MessageCenterModel;

    return-object p0
.end method

.method public static final synthetic access$getSenderProfile$p(Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;)Lapptentive/com/android/core/m;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->senderProfile:Lapptentive/com/android/core/m;

    return-object p0
.end method

.method public static final synthetic access$setStoredEmail$p(Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->storedEmail:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setStoredName$p(Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->storedName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final exitProfileView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->showConfirmation:Lapptentive/com/android/core/m;

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->storedName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->storedEmail:Ljava/lang/String;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/F;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final getEmailHint()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->emailHint:Ljava/lang/String;

    return-object p0
.end method

.method public final getErrorMessagesStream()Landroidx/lifecycle/F;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->errorMessagesStream:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final getNameHint()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->nameHint:Ljava/lang/String;

    return-object p0
.end method

.method public final getProfileStream()Lapptentive/com/android/core/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapptentive/com/android/core/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->profileStream:Lapptentive/com/android/core/m;

    return-object p0
.end method

.method public final getProfileSubmit()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->profileSubmit:Ljava/lang/String;

    return-object p0
.end method

.method public final getProfileTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->profileTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getShowConfirmationStream()Landroidx/lifecycle/F;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->showConfirmationStream:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final isProfileRequired()Z
    .locals 1

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->model:Lapptentive/com/android/feedback/model/MessageCenterModel;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/MessageCenterModel;->getProfile()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;->getRequire()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCleared()V
    .locals 2

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->messageManager:Lapptentive/com/android/feedback/message/MessageManager;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/message/MessageManager;->getProfile()Lapptentive/com/android/core/n;

    move-result-object v0

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->profileObserver:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lapptentive/com/android/core/n;->removeObserver(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Landroidx/lifecycle/j0;->onCleared()V

    return-void
.end method

.method public final onMessageCenterEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->context:Lapptentive/com/android/feedback/engagement/EngagementContext;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getExecutors()LB2/h;

    move-result-object v0

    iget-object v0, v0, LB2/h;->a:LB2/e;

    new-instance v1, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel$onMessageCenterEvent$1;

    invoke-direct {v1, p0, p1, p2}, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel$onMessageCenterEvent$1;-><init>(Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v0, LB2/g;

    invoke-virtual {v0, v1}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final submitProfile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->model:Lapptentive/com/android/feedback/model/MessageCenterModel;

    invoke-static {p2, v0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModelKt;->validateProfile(Ljava/lang/String;Lapptentive/com/android/feedback/model/MessageCenterModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->messageManager:Lapptentive/com/android/feedback/message/MessageManager;

    invoke-virtual {v0, p1, p2}, Lapptentive/com/android/feedback/message/MessageManager;->updateProfile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->showConfirmation:Lapptentive/com/android/core/m;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lapptentive/com/android/core/m;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->errorMessages:Lapptentive/com/android/core/m;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lapptentive/com/android/core/m;->k(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
