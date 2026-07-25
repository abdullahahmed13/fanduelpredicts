.class final Lcom/incode/welcome_sdk/n$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008b@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/b$e;",
        "p0",
        "",
        "a",
        "(Lcom/incode/welcome_sdk/b$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field private synthetic d:Lcom/incode/welcome_sdk/n;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/n;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/n$b$1;->d:Lcom/incode/welcome_sdk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/b$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/b$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/b$e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget p2, Lcom/incode/welcome_sdk/n$b$1;->$b:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/n$b$1;->$e:I

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b$e;->d()Z

    move-result p2

    if-nez p2, :cond_1

    sget p1, Lcom/incode/welcome_sdk/n$b$1;->$e:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/n$b$1;->$b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/n$b$1;->d:Lcom/incode/welcome_sdk/n;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/16 p0, 0x2a

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/n$b$1;->d:Lcom/incode/welcome_sdk/n;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b$e;->b()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/incode/welcome_sdk/n$b$1;->d:Lcom/incode/welcome_sdk/n;

    new-instance p2, Lcom/incode/welcome_sdk/n$b$1$5;

    invoke-direct {p2, p1}, Lcom/incode/welcome_sdk/n$b$1$5;-><init>(Lcom/incode/welcome_sdk/b$e;)V

    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showNoNetworkMessage(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/n$b$1;->$b:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/n$b$1;->$e:I

    return-object p0
.end method

.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/n$b$1;->$e:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/n$b$1;->$b:I

    check-cast p1, Lcom/incode/welcome_sdk/b$e;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/n$b$1;->a(Lcom/incode/welcome_sdk/b$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/n$b$1;->$b:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/n$b$1;->$e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x36

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
