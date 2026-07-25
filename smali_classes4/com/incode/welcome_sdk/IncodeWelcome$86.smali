.class final Lcom/incode/welcome_sdk/IncodeWelcome$86;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->c(Lcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/welcome_sdk/listeners/BaseListener;Lcom/incode/welcome_sdk/listeners/BiConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/IncodeWelcome$86$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/results/DocumentValidationResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/DocumentValidationResult;",
        "p0",
        "",
        "e",
        "(Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V"
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
.field private static $a:I = 0x0

.field private static $i:I = 0x1


# instance fields
.field private synthetic $b:Lcom/incode/welcome_sdk/listeners/BaseListener;

.field private synthetic $d:Lcom/incode/welcome_sdk/data/DocumentType;

.field private synthetic $e:Lcom/incode/welcome_sdk/listeners/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/welcome_sdk/listeners/BiConsumer<",
            "Lcom/incode/welcome_sdk/data/DocumentType;",
            "Lcom/incode/welcome_sdk/results/DocumentValidationResult;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/BiConsumer;Lcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/welcome_sdk/listeners/BaseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/IncodeWelcome;",
            "Lcom/incode/welcome_sdk/listeners/BiConsumer<",
            "Lcom/incode/welcome_sdk/data/DocumentType;",
            "Lcom/incode/welcome_sdk/results/DocumentValidationResult;",
            ">;",
            "Lcom/incode/welcome_sdk/data/DocumentType;",
            "Lcom/incode/welcome_sdk/listeners/BaseListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$86;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$86;->$e:Lcom/incode/welcome_sdk/listeners/BiConsumer;

    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$86;->$d:Lcom/incode/welcome_sdk/data/DocumentType;

    iput-object p4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$86;->$b:Lcom/incode/welcome_sdk/listeners/BaseListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V
    .locals 5
    .param p1    # Lcom/incode/welcome_sdk/results/DocumentValidationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$86;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lfb/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lfb/a;->d()V

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "documentValidationBus subscribe called, documentValidationResult: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome$86$d;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$86;->$b:Lcom/incode/welcome_sdk/listeners/BaseListener;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/listeners/UserCancelledListener;->onUserCancelled()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    instance-of v4, v1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;

    if-eq v4, v2, :cond_2

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$86;->$e:Lcom/incode/welcome_sdk/listeners/BiConsumer;

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$86;->$d:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-interface {v0, p0, p1}, Lcom/incode/welcome_sdk/listeners/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$86;->$i:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$86;->$a:I

    rem-int/2addr p1, v3

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$86;->$b:Lcom/incode/welcome_sdk/listeners/BaseListener;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;

    invoke-interface {p0, v1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    const/16 p0, 0x3f

    div-int/lit8 p0, p0, 0x0

    return-void

    :cond_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$86;->$b:Lcom/incode/welcome_sdk/listeners/BaseListener;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;

    invoke-interface {p0, v1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$86;->$e:Lcom/incode/welcome_sdk/listeners/BiConsumer;

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$86;->$d:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-interface {v0, p0, p1}, Lcom/incode/welcome_sdk/listeners/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$86;->$i:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$86;->$a:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$86;->$i:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$86;->$a:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$86;->e(Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
