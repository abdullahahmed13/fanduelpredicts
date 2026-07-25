.class final Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3;->d(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "c",
        "(Landroidx/compose/runtime/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $b:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2;->c:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/j;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2;->$b:I

    add-int/lit8 v1, v0, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2;->$d:I

    and-int/lit8 p2, p2, 0xb

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2;->$d:I

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2;->$b:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2;->$d:I

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Landroidx/lifecycle/compose/f;->a:Landroidx/compose/runtime/q0;

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2;->c:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->access$getViewModel(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;)Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->getState()Lkotlinx/coroutines/flow/M;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/b;->l(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2;->c:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->access$getIncodeWelcome(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;)Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v6

    const v8, 0x2d1d0a3

    const v5, -0x2d1d097

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->getShowFooter()Z

    move-result v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2$5;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2;->c:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2$5;-><init>(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2$1;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2;->c:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;

    invoke-direct {v3, v4}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2$1;-><init>(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;)V

    new-instance v4, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2$4;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2;->c:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;

    invoke-direct {v4, v5}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2$4;-><init>(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;)V

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->FaceMatchScreen(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2$2;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2;->c:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2$2;-><init>(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2;->$b:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2;->$d:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2;->c(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2;->$b:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2;->$d:I

    return-object p0
.end method
