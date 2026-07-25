.class public final Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsRoute$$inlined$viewModelFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->ConversationOptionsRoute(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteShared;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;Landroidx/compose/runtime/j;II)V
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
.field final synthetic $onBack$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onNavigate$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $sharedViewModel$inlined:Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteShared;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteShared;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsRoute$$inlined$viewModelFactory$1;->$sharedViewModel$inlined:Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteShared;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsRoute$$inlined$viewModelFactory$1;->$onBack$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsRoute$$inlined$viewModelFactory$1;->$onNavigate$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 10
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
    new-instance p1, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsRoute$$inlined$viewModelFactory$1;->$sharedViewModel$inlined:Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteShared;

    invoke-interface {v0}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteShared;->getConversation()Lkotlinx/coroutines/flow/M;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsRoute$$inlined$viewModelFactory$1;->$sharedViewModel$inlined:Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteShared;

    invoke-interface {v0}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteShared;->getPagedItems()Lkotlinx/coroutines/flow/M;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsRoute$3$1;

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsRoute$$inlined$viewModelFactory$1;->$sharedViewModel$inlined:Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteShared;

    invoke-direct {v4, v0}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsRoute$3$1;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsRoute$$inlined$viewModelFactory$1;->$onBack$inlined:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-object v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsRoute$$inlined$viewModelFactory$1;->$onNavigate$inlined:Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
