.class final Lcom/incode/welcome_sdk/IncodeWelcome$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->d(Lio/reactivex/subjects/PublishSubject;Lu1/a;Lcom/incode/welcome_sdk/listeners/BaseListener;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/IncodeWelcome$6$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "T",
        "p0",
        "",
        "d",
        "(Lcom/incode/welcome_sdk/results/BaseResult;)V"
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
.field private static $b:I = 0x0

.field private static $f:I = 0x1


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/listeners/BaseListener;

.field private synthetic $d:Ljava/lang/String;

.field private synthetic $e:Lu1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/a;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Ljava/lang/String;Lu1/a;Lcom/incode/welcome_sdk/listeners/BaseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/IncodeWelcome;",
            "Ljava/lang/String;",
            "Lu1/a;",
            "Lcom/incode/welcome_sdk/listeners/BaseListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$6;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$6;->$d:Ljava/lang/String;

    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$6;->$e:Lu1/a;

    iput-object p4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$6;->$a:Lcom/incode/welcome_sdk/listeners/BaseListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/incode/welcome_sdk/results/BaseResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$6;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lfb/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lfb/a;->d()V

    sget-object v0, Lpe/e;->a:Lpe/c;

    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$6;->$d:Ljava/lang/String;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s, result: %s"

    invoke-virtual {v0, v3, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$6;->$b:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$6;->$f:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    throw v1

    :cond_2
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$6$c;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$6;->$a:Lcom/incode/welcome_sdk/listeners/BaseListener;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/listeners/UserCancelledListener;->onUserCancelled()V

    :goto_2
    return-void

    :cond_4
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$6;->$a:Lcom/incode/welcome_sdk/listeners/BaseListener;

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$6;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getResultError(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/results/BaseResult;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$6;->$e:Lu1/a;

    invoke-interface {p0, p1}, Lu1/a;->accept(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$6;->$f:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$6;->$b:I

    return-void

    :cond_6
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$6;->$b:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$6;->$f:I

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$6;->$f:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$6;->$b:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/results/BaseResult;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$6;->d(Lcom/incode/welcome_sdk/results/BaseResult;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$6;->$b:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$6;->$f:I

    return-object p0
.end method
