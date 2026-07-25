.class final Lcom/incode/welcome_sdk/IncodeWelcome$16;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->v()Ldb/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/remote/beans/aj;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/aj;",
        "p0",
        "",
        "c",
        "(Lcom/incode/welcome_sdk/data/remote/beans/aj;)V"
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

.field private static $b:I = 0x1


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$16;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/incode/welcome_sdk/data/remote/beans/aj;)V
    .locals 7

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$16;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/aj;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/L;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_1

    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$16;->$b:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$16;->$a:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$setFeatureConfig(Lcom/incode/welcome_sdk/IncodeWelcome;Ljava/util/Map;)V

    sget-object p0, Lcom/incode/welcome_sdk/a/e/e;->INSTANCE:Lcom/incode/welcome_sdk/a/e/e;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/aj;->d()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v0

    const v4, 0x4cc664ce

    const v5, -0x4cc664ce

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/a/e/e;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$16;->$a:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$16;->$b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$16;->$b:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$16;->$a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/aj;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$16;->c(Lcom/incode/welcome_sdk/data/remote/beans/aj;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_1

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$16;->$b:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$16;->$a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method
