.class public abstract Lcom/incode/welcome_sdk/ui/common/BaseViewModel;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/j0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\r\u001a\u00020\u000c2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\nH\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000&8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R \u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000+8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/common/BaseViewModel;",
        "State",
        "Landroidx/lifecycle/j0;",
        "initialState",
        "Lcom/incode/welcome_sdk/modules/BaseModule;",
        "baseModel",
        "Lcom/incode/welcome_sdk/commons/b;",
        "activityActionsHandler",
        "<init>",
        "(Ljava/lang/Object;Lcom/incode/welcome_sdk/modules/BaseModule;Lcom/incode/welcome_sdk/commons/b;)V",
        "Lkotlin/Function1;",
        "function",
        "",
        "updateUiState",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "start",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "oldState",
        "newState",
        "onUiStateUpdated",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "optionallyCloseScreen",
        "()V",
        "onPause",
        "onResume",
        "",
        "isNonUiMode",
        "()Z",
        "d",
        "Lcom/incode/welcome_sdk/modules/BaseModule;",
        "a",
        "Lcom/incode/welcome_sdk/commons/b;",
        "b",
        "e",
        "Z",
        "c",
        "Lkotlinx/coroutines/flow/z;",
        "_state",
        "Lkotlinx/coroutines/flow/z;",
        "get_state",
        "()Lkotlinx/coroutines/flow/z;",
        "Lkotlinx/coroutines/flow/M;",
        "state",
        "Lkotlinx/coroutines/flow/M;",
        "getState",
        "()Lkotlinx/coroutines/flow/M;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a:Lcom/incode/welcome_sdk/commons/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/modules/BaseModule;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Z

.field private final state:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/incode/welcome_sdk/modules/BaseModule;Lcom/incode/welcome_sdk/commons/b;)V
    .locals 0
    .param p2    # Lcom/incode/welcome_sdk/modules/BaseModule;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/commons/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;",
            "Lcom/incode/welcome_sdk/modules/BaseModule;",
            "Lcom/incode/welcome_sdk/commons/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->d:Lcom/incode/welcome_sdk/modules/BaseModule;

    .line 4
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->a:Lcom/incode/welcome_sdk/commons/b;

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->_state:Lkotlinx/coroutines/flow/z;

    .line 6
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->state:Lkotlinx/coroutines/flow/M;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/incode/welcome_sdk/modules/BaseModule;Lcom/incode/welcome_sdk/commons/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;-><init>(Ljava/lang/Object;Lcom/incode/welcome_sdk/modules/BaseModule;Lcom/incode/welcome_sdk/commons/b;)V

    return-void
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/M;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->b:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->state:Lkotlinx/coroutines/flow/M;

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final get_state()Lkotlinx/coroutines/flow/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->_state:Lkotlinx/coroutines/flow/z;

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->b:I

    return-object p0
.end method

.method public final isNonUiMode()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->b:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->d:Lcom/incode/welcome_sdk/modules/BaseModule;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/modules/BaseModule;->isNonUiMode()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->b:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->c:I

    return v1

    :cond_0
    return v0
.end method

.method public onPause()V
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->c:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onResume()V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->b:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->c:I

    return-void
.end method

.method public onUiStateUpdated(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;TState;)V"
        }
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->b:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final optionallyCloseScreen()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->c:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->a:Lcom/incode/welcome_sdk/commons/b;

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->a:Lcom/incode/welcome_sdk/commons/b;

    if-eqz p0, :cond_1

    :goto_0
    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/b;->getCloseScreenAction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->c:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->b:I

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->b:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->c:I

    return-void

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->c:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->b:I

    return-void
.end method

.method public start(Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->b:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->c:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->e:Z

    new-instance v0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel$start$1;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel$start$1;-><init>(Lcom/incode/welcome_sdk/ui/common/BaseViewModel;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/w;)V

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->c:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final updateUiState(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TState;+TState;>;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->b:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->_state:Lkotlinx/coroutines/flow/z;

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->_state:Lkotlinx/coroutines/flow/z;

    const/4 v2, 0x0

    div-int/2addr v2, v2

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->_state:Lkotlinx/coroutines/flow/z;

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->_state:Lkotlinx/coroutines/flow/z;

    :cond_1
    :goto_0
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->b:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->_state:Lkotlinx/coroutines/flow/z;

    check-cast p1, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->onUiStateUpdated(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->_state:Lkotlinx/coroutines/flow/z;

    check-cast p1, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->onUiStateUpdated(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
