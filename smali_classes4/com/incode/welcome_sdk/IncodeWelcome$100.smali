.class final Lcom/incode/welcome_sdk/IncodeWelcome$100;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->d(Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/FaceMatch;Lcom/incode/welcome_sdk/listeners/BaseListener;Lu1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/IncodeWelcome$100$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/results/FaceMatchResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/FaceMatchResult;",
        "p0",
        "",
        "e",
        "(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V"
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

.field private static $d:I


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/listeners/BaseListener;

.field private synthetic $c:Lu1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/a;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lu1/a;Lcom/incode/welcome_sdk/listeners/BaseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/IncodeWelcome;",
            "Lu1/a;",
            "Lcom/incode/welcome_sdk/listeners/BaseListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$100;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$100;->$c:Lu1/a;

    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$100;->$a:Lcom/incode/welcome_sdk/listeners/BaseListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/results/FaceMatchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$100;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lfb/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfb/a;->d()V

    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "faceMatchBus subscribe called, result: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$100$a;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$100;->$a:Lcom/incode/welcome_sdk/listeners/BaseListener;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/listeners/UserCancelledListener;->onUserCancelled()V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$100;->$b:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$100;->$d:I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$100;->$a:Lcom/incode/welcome_sdk/listeners/BaseListener;

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$100;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getResultError(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/results/BaseResult;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$100;->$c:Lu1/a;

    invoke-interface {p0, p1}, Lu1/a;->accept(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$100;->$b:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$100;->$d:I

    return-void

    :cond_3
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$100;->$d:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$100;->$b:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$100;->$b:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$100;->$d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p1, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$100;->e(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_1

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$100;->$d:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$100;->$b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method
