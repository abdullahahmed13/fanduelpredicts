.class final Lcom/incode/welcome_sdk/IncodeWelcome$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->a(Lcom/incode/welcome_sdk/SessionConfig;)Ldb/a;
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
        "Ldb/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/bd;",
        "p0",
        "Ldb/e;",
        "c",
        "(Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $e:I = 0x1


# instance fields
.field private synthetic $b:Lcom/incode/welcome_sdk/SessionConfig;

.field private synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/SessionConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$8;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$8;->$b:Lcom/incode/welcome_sdk/SessionConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/e;
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/bd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$8;->$e:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$8;->$c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$8;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->f()Lcom/incode/welcome_sdk/data/FlowType;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$setFlowType$p(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/FlowType;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$8;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$setServerConfiguration(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/remote/beans/bd;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->g()Z

    move-result p1

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$8;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->f()Lcom/incode/welcome_sdk/data/FlowType;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$setFlowType$p(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/FlowType;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$8;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$setServerConfiguration(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/remote/beans/bd;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$8;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$8;->$e:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$8;->$c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$8;->$b:Lcom/incode/welcome_sdk/SessionConfig;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/SessionConfig;->getExternalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setExternalId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$8;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    if-nez p1, :cond_5

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$8;->$e:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$8;->$c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$8;->$b:Lcom/incode/welcome_sdk/SessionConfig;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/SessionConfig;->getExternalCustomerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setExternalCustomerId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$8;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$8;->$b:Lcom/incode/welcome_sdk/SessionConfig;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/SessionConfig;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setLanguage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$8;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$8;->$b:Lcom/incode/welcome_sdk/SessionConfig;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$conditionallyDownloadImages(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/SessionConfig;)Ldb/a;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$8;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$8;->$b:Lcom/incode/welcome_sdk/SessionConfig;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$attachFlowIfNecessary(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/SessionConfig;)Ldb/a;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$8;->$e:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$8;->$c:I

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$8;->c(Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/e;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$8;->$e:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$8;->$c:I

    return-object p0
.end method
