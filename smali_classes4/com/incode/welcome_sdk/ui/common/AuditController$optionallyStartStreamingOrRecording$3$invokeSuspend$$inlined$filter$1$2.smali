.class public final Lcom/incode/welcome_sdk/ui/common/AuditController$optionallyStartStreamingOrRecording$3$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/common/AuditController$optionallyStartStreamingOrRecording$3$invokeSuspend$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008b@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $b:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic $a:Lkotlinx/coroutines/flow/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$optionallyStartStreamingOrRecording$3$invokeSuspend$$inlined$filter$1$2;->$a:Lkotlinx/coroutines/flow/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/common/AuditController$optionallyStartStreamingOrRecording$3$invokeSuspend$$inlined$filter$1$2;->$b:I

    add-int/lit8 v1, v0, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/common/AuditController$optionallyStartStreamingOrRecording$3$invokeSuspend$$inlined$filter$1$2;->$e:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v1, p2, Lcom/incode/welcome_sdk/ui/common/AuditController$optionallyStartStreamingOrRecording$3$invokeSuspend$$inlined$filter$1$2$1;

    const/4 v3, 0x2

    div-int/2addr v3, v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    instance-of v1, p2, Lcom/incode/welcome_sdk/ui/common/AuditController$optionallyStartStreamingOrRecording$3$invokeSuspend$$inlined$filter$1$2$1;

    if-eqz v1, :cond_2

    :goto_0
    move-object v1, p2

    check-cast v1, Lcom/incode/welcome_sdk/ui/common/AuditController$optionallyStartStreamingOrRecording$3$invokeSuspend$$inlined$filter$1$2$1;

    iget v3, v1, Lcom/incode/welcome_sdk/ui/common/AuditController$optionallyStartStreamingOrRecording$3$invokeSuspend$$inlined$filter$1$2$1;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_2

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/common/AuditController$optionallyStartStreamingOrRecording$3$invokeSuspend$$inlined$filter$1$2;->$e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    ushr-int p2, v3, v4

    iput p2, v1, Lcom/incode/welcome_sdk/ui/common/AuditController$optionallyStartStreamingOrRecording$3$invokeSuspend$$inlined$filter$1$2$1;->d:I

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v4

    iput v3, v1, Lcom/incode/welcome_sdk/ui/common/AuditController$optionallyStartStreamingOrRecording$3$invokeSuspend$$inlined$filter$1$2$1;->d:I

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/incode/welcome_sdk/ui/common/AuditController$optionallyStartStreamingOrRecording$3$invokeSuspend$$inlined$filter$1$2$1;

    invoke-direct {v1, p0, p2}, Lcom/incode/welcome_sdk/ui/common/AuditController$optionallyStartStreamingOrRecording$3$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lcom/incode/welcome_sdk/ui/common/AuditController$optionallyStartStreamingOrRecording$3$invokeSuspend$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v1, Lcom/incode/welcome_sdk/ui/common/AuditController$optionallyStartStreamingOrRecording$3$invokeSuspend$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/incode/welcome_sdk/ui/common/AuditController$optionallyStartStreamingOrRecording$3$invokeSuspend$$inlined$filter$1$2$1;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-ne v3, v4, :cond_3

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$optionallyStartStreamingOrRecording$3$invokeSuspend$$inlined$filter$1$2;->$a:Lkotlinx/coroutines/flow/h;

    move-object p2, p1

    check-cast p2, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    sget-object v3, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->d:Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    if-eq p2, v3, :cond_5

    sget-object v3, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->a:Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    if-ne p2, v3, :cond_8

    :cond_5
    sget p2, Lcom/incode/welcome_sdk/ui/common/AuditController$optionallyStartStreamingOrRecording$3$invokeSuspend$$inlined$filter$1$2;->$e:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/common/AuditController$optionallyStartStreamingOrRecording$3$invokeSuspend$$inlined$filter$1$2;->$b:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_6

    iput v2, v1, Lcom/incode/welcome_sdk/ui/common/AuditController$optionallyStartStreamingOrRecording$3$invokeSuspend$$inlined$filter$1$2$1;->d:I

    invoke-interface {p0, p1, v1}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_2

    :cond_6
    iput v4, v1, Lcom/incode/welcome_sdk/ui/common/AuditController$optionallyStartStreamingOrRecording$3$invokeSuspend$$inlined$filter$1$2$1;->d:I

    invoke-interface {p0, p1, v1}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_2
    sget p0, Lcom/incode/welcome_sdk/ui/common/AuditController$optionallyStartStreamingOrRecording$3$invokeSuspend$$inlined$filter$1$2;->$b:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/common/AuditController$optionallyStartStreamingOrRecording$3$invokeSuspend$$inlined$filter$1$2;->$e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_7

    return-object v0

    :cond_7
    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
