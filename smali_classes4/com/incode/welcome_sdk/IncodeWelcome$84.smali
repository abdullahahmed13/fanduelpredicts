.class final Lcom/incode/welcome_sdk/IncodeWelcome$84;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->d(Lcom/incode/welcome_sdk/SessionConfig;)Ldb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/remote/beans/bd;",
        "Ldb/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u0003*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u00030\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/bd;",
        "p0",
        "Ldb/r;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;",
        "d",
        "(Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $a:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$84;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome$84;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 8
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$84;->$d:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$84;->$a:I

    .line 9
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$84;->$a:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$84;->$d:I

    return-void
.end method


# virtual methods
.method public final d(Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/bd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/bd;",
            ")",
            "Ldb/r;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$84;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->f()Lcom/incode/welcome_sdk/data/FlowType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$setFlowType$p(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/FlowType;)V

    .line 2
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$84;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v1, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$setServerConfiguration(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/remote/beans/bd;)V

    .line 3
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$84;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$84;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->fetchOCRData(Ljava/lang/String;)Ldb/m;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$84$2;

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$84;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/IncodeWelcome$84$2;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    new-instance p0, Lcom/incode/welcome_sdk/O;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/O;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p0}, Ldb/m;->doOnNext(Lhb/g;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$84;->$d:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$84;->$a:I

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$84;->$a:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$84;->$d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$84;->d(Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
