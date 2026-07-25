.class final Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatRoute$preChatViewModel$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt;->PreChatRoute(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode;Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isReadOnly:Z

.field final synthetic $onSubmitForm:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sharedViewModel:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;


# direct methods
.method public constructor <init>(ZLcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatRoute$preChatViewModel$1$1;->$isReadOnly:Z

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatRoute$preChatViewModel$1$1;->$sharedViewModel:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatRoute$preChatViewModel$1$1;->$onSubmitForm:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatRoute$preChatViewModel$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatRoute$preChatViewModel$1$1;->$isReadOnly:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatRoute$preChatViewModel$1$1;->$sharedViewModel:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;

    .line 4
    sget-object v1, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;->Unsubmitted:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;

    .line 5
    invoke-interface {v0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;->updatePreChatSubmissionStatus(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatRoute$preChatViewModel$1$1;->$sharedViewModel:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;

    sget-object v1, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;->Submitted:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;

    invoke-interface {v0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;->updatePreChatSubmissionStatus(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;)V

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatRoute$preChatViewModel$1$1;->$onSubmitForm:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
