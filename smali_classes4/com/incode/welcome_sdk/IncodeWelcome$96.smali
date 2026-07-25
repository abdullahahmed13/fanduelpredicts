.class public final Lcom/incode/welcome_sdk/IncodeWelcome$96;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->d(Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/BaseListener;Lu1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/IncodeWelcome$96$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/results/CurpValidationResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/CurpValidationResult;",
        "p0",
        "",
        "a",
        "(Lcom/incode/welcome_sdk/results/CurpValidationResult;)V"
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
.field private static $g:I = 0x1

.field private static $i:I

.field public static c:I

.field public static d:I


# instance fields
.field private synthetic $a:Lu1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/a;"
        }
    .end annotation
.end field

.field private synthetic $b:Lcom/incode/welcome_sdk/listeners/BaseListener;

.field private synthetic e:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lu1/a;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/BaseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/a;",
            "Lcom/incode/welcome_sdk/IncodeWelcome;",
            "Lcom/incode/welcome_sdk/listeners/BaseListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$96;->$a:Lu1/a;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$96;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$96;->$b:Lcom/incode/welcome_sdk/listeners/BaseListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static d()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d:I

    const v1, 0x724b6e

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$96;->c:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$96;->c:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/results/CurpValidationResult;)V
    .locals 5
    .param p1    # Lcom/incode/welcome_sdk/results/CurpValidationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$96;->$i:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$96;->$g:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "curpValidationBus subscribe called, result: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome$96$d;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$96;->$b:Lcom/incode/welcome_sdk/listeners/BaseListener;

    invoke-interface {p1}, Lcom/incode/welcome_sdk/listeners/UserCancelledListener;->onUserCancelled()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$96;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lfb/a;

    move-result-object p0

    if-nez p0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$96;->$g:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$96;->$i:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-virtual {p0}, Lfb/a;->d()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$96;->$b:Lcom/incode/welcome_sdk/listeners/BaseListener;

    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$96;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v2, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getResultError(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/results/BaseResult;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$96;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lfb/a;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lfb/a;->d()V

    return-void

    :cond_4
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$96;->$g:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$96;->$i:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4

    :cond_5
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$96;->$a:Lu1/a;

    invoke-interface {v1, p1}, Lu1/a;->accept(Ljava/lang/Object;)V

    iget-boolean p1, p1, Lcom/incode/welcome_sdk/results/CurpValidationResult;->isFinalAttempt:Z

    if-eqz p1, :cond_8

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$96;->$g:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$96;->$i:I

    rem-int/2addr p1, v3

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$96;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lfb/a;

    move-result-object p0

    const/16 p1, 0x11

    div-int/lit8 p1, p1, 0x0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$96;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lfb/a;

    move-result-object p0

    if-eqz p0, :cond_7

    :goto_0
    invoke-virtual {p0}, Lfb/a;->d()V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$96;->$i:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$96;->$g:I

    return-void

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4

    :cond_8
    :goto_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$96;->$g:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$96;->$i:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/results/CurpValidationResult;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->a(Lcom/incode/welcome_sdk/results/CurpValidationResult;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
