.class public final Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatRoute$$inlined$viewModelFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt;->PreChatRoute(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode;Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/salesforce/android/smi/ui/internal/common/ViewModelFactoryKt$viewModelFactory$1",
        "Landroidx/lifecycle/p0;",
        "Landroidx/lifecycle/j0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/j0;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $globalState$inlined:Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;

.field final synthetic $isReadOnly$inlined:Z

.field final synthetic $onSubmitForm$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $preChatMode$inlined:Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode;

.field final synthetic $sharedViewModel$inlined:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatRoute$$inlined$viewModelFactory$1;->$sharedViewModel$inlined:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatRoute$$inlined$viewModelFactory$1;->$preChatMode$inlined:Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatRoute$$inlined$viewModelFactory$1;->$globalState$inlined:Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;

    iput-boolean p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatRoute$$inlined$viewModelFactory$1;->$isReadOnly$inlined:Z

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatRoute$$inlined$viewModelFactory$1;->$onSubmitForm$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/j0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatRoute$$inlined$viewModelFactory$1;->$sharedViewModel$inlined:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;

    .line 5
    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatRoute$$inlined$viewModelFactory$1;->$preChatMode$inlined:Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;->valueOf(Ljava/lang/String;)Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatRoute$$inlined$viewModelFactory$1;->$globalState$inlined:Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->getPreChatFieldValueProvider()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatRoute$preChatViewModel$1$1;

    iget-boolean v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatRoute$$inlined$viewModelFactory$1;->$isReadOnly$inlined:Z

    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatRoute$$inlined$viewModelFactory$1;->$sharedViewModel$inlined:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatRoute$$inlined$viewModelFactory$1;->$onSubmitForm$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5, p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatRoute$preChatViewModel$1$1;-><init>(ZLcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;Lkotlin/jvm/functions/Function0;)V

    .line 8
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Class;LO1/c;)Landroidx/lifecycle/j0;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LO1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/p0;->create(Ljava/lang/Class;LO1/c;)Landroidx/lifecycle/j0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic create(Lkotlin/reflect/KClass;LO1/c;)Landroidx/lifecycle/j0;
    .locals 0
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LO1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/p0;->create(Lkotlin/reflect/KClass;LO1/c;)Landroidx/lifecycle/j0;

    move-result-object p0

    return-object p0
.end method
