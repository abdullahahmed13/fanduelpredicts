.class final Lcom/incode/welcome_sdk/IncodeWelcome$18;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->u()Ldb/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/remote/beans/bl;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/bl;",
        "p0",
        "",
        "a",
        "(Lcom/incode/welcome_sdk/data/remote/beans/bl;)V"
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

.field private static $c:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$18;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/data/remote/beans/bl;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$18;->$b:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$18;->$c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$18;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$18;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$18;->$b:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$18;->$c:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    const-string v0, ""

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setPrefilledPhoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$18;->$b:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$18;->$c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bl;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$18;->a(Lcom/incode/welcome_sdk/data/remote/beans/bl;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_1

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$18;->$b:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$18;->$c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
