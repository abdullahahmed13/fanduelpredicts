.class public final Lcom/incode/welcome_sdk/commons/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/k$c;,
        Lcom/incode/welcome_sdk/commons/k$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0016\u0010\r\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/k;",
        "",
        "Landroidx/activity/o;",
        "p0",
        "Lcom/incode/welcome_sdk/IncodeWelcome;",
        "p1",
        "<init>",
        "(Landroidx/activity/o;Lcom/incode/welcome_sdk/IncodeWelcome;)V",
        "",
        "Lkotlinx/coroutines/flow/M;",
        "Lcom/incode/welcome_sdk/commons/k$c;",
        "e",
        "()Lkotlinx/coroutines/flow/M;",
        "d",
        "()Z",
        "Landroidx/activity/o;",
        "c",
        "Lcom/incode/welcome_sdk/IncodeWelcome;",
        "Lkotlinx/coroutines/flow/z;",
        "Lkotlinx/coroutines/flow/z;",
        "a",
        "Z",
        "Li/c;",
        "Landroid/content/Intent;",
        "b",
        "Li/c;"
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
.field private static f:I = 0x1

.field private static h:I


# instance fields
.field private a:Z

.field private final b:Li/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/incode/welcome_sdk/IncodeWelcome;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/activity/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/o;Lcom/incode/welcome_sdk/IncodeWelcome;)V
    .locals 1
    .param p1    # Landroidx/activity/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/IncodeWelcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/k;->d:Landroidx/activity/o;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/k;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    sget-object p2, Lcom/incode/welcome_sdk/commons/k$c;->c:Lcom/incode/welcome_sdk/commons/k$c;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p2

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/k;->e:Lkotlinx/coroutines/flow/z;

    new-instance p2, Lj/o;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/incode/welcome_sdk/commons/p;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Landroidx/activity/o;->registerForActivityResult(Lj/a;Li/b;)Li/c;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/k;->b:Li/c;

    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/commons/k;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/k;->e(Lcom/incode/welcome_sdk/commons/k;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/commons/k;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/k;->h:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/k;->f:I

    .line 3
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    new-instance v1, Lcom/incode/welcome_sdk/IncodeWelcome$d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    invoke-direct {v1, v0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$d;-><init>(Landroid/content/Intent;I)V

    sput-object v1, Lcom/incode/welcome_sdk/IncodeWelcome;->recordingPermissionData:Lcom/incode/welcome_sdk/IncodeWelcome$d;

    .line 5
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/k;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/k;->a:Z

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->startScreenRecording(Z)V

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/k;->e:Lkotlinx/coroutines/flow/z;

    sget-object p1, Lcom/incode/welcome_sdk/commons/k$c;->a:Lcom/incode/welcome_sdk/commons/k$c;

    check-cast p0, Lkotlinx/coroutines/flow/N;

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/N;->k(Ljava/lang/Object;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/commons/k;->h:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/k;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x15

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/k;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->q()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eq p1, v0, :cond_2

    .line 10
    sget p1, Lcom/incode/welcome_sdk/commons/k;->h:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/k;->f:I

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/k;->e:Lkotlinx/coroutines/flow/z;

    sget-object p1, Lcom/incode/welcome_sdk/commons/k$c;->e:Lcom/incode/welcome_sdk/commons/k$c;

    check-cast p0, Lkotlinx/coroutines/flow/N;

    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/N;->k(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 8

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/k;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v5

    const v7, -0x49583a9b    # -4.9999676E-6f

    const v4, 0x49583aa4    # 885674.25f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/g;->e:Lcom/incode/welcome_sdk/g$e;

    invoke-static {}, Lcom/incode/welcome_sdk/g$e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/k;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getCurrentRecordModule()Lcom/incode/welcome_sdk/modules/l;

    move-result-object v0

    sget-object v2, Lcom/incode/welcome_sdk/modules/l;->e:Lcom/incode/welcome_sdk/modules/l;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->recordingPermissionData:Lcom/incode/welcome_sdk/IncodeWelcome$d;

    if-nez v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/commons/k;->h:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/k;->f:I

    return v1

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/k;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getCurrentRecordModule()Lcom/incode/welcome_sdk/modules/l;

    move-result-object p0

    if-nez p0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/commons/k;->h:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/k;->f:I

    const/4 p0, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/incode/welcome_sdk/commons/k$e;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    return v1

    :cond_3
    sget p0, Lcom/incode/welcome_sdk/commons/k;->h:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/k;->f:I

    return v0
.end method

.method public final e()Lkotlinx/coroutines/flow/M;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/k;->f:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/k;->h:I

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/commons/k;->a:Z

    .line 15
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/k;->e:Lkotlinx/coroutines/flow/z;

    sget-object v2, Lcom/incode/welcome_sdk/commons/k$c;->c:Lcom/incode/welcome_sdk/commons/k$c;

    check-cast v1, Lkotlinx/coroutines/flow/N;

    .line 16
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/N;->k(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/k;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/k;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->isRecording()Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    sget v1, Lcom/incode/welcome_sdk/commons/k;->h:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/k;->f:I

    .line 19
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/ae;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/k;->d:Landroidx/activity/o;

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/ae;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 21
    sget v2, Lcom/incode/welcome_sdk/commons/k;->h:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/k;->f:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 22
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/k;->b:Li/c;

    .line 23
    invoke-virtual {v2, v1}, Li/c;->a(Ljava/lang/Object;)V

    const/16 v1, 0x5c

    .line 24
    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/k;->b:Li/c;

    .line 25
    invoke-virtual {v0, v1}, Li/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/k;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->startScreenRecording(Z)V

    .line 27
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/k;->e:Lkotlinx/coroutines/flow/z;

    sget-object v1, Lcom/incode/welcome_sdk/commons/k$c;->a:Lcom/incode/welcome_sdk/commons/k$c;

    check-cast v0, Lkotlinx/coroutines/flow/N;

    .line 28
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/N;->k(Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/k;->e:Lkotlinx/coroutines/flow/z;

    sget-object v1, Lcom/incode/welcome_sdk/commons/k$c;->a:Lcom/incode/welcome_sdk/commons/k$c;

    check-cast v0, Lkotlinx/coroutines/flow/N;

    .line 30
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/N;->k(Ljava/lang/Object;)V

    .line 31
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/k;->e:Lkotlinx/coroutines/flow/z;

    return-object p0
.end method
