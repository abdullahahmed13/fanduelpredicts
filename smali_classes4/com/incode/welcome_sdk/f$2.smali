.class final Lcom/incode/welcome_sdk/f$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/f;->d(Ljava/util/List;)Ldb/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/incode/welcome_sdk/data/local/b;",
        ">;",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0006\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005*\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00040\u00042\u001e\u0010\u0003\u001a\u001a\u0012\u0008\u0012\u0006*\u00020\u00010\u0001*\u000c\u0012\u0008\u0012\u0006*\u00020\u00010\u00010\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/incode/welcome_sdk/data/local/b;",
        "",
        "p0",
        "Lkotlin/Triple;",
        "",
        "c",
        "(Ljava/util/List;)Lkotlin/Triple;"
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
.field private static $a:I = 0x1

.field private static $c:I = 0x0

.field private static $d:I = 0x1

.field private static $e:I

.field public static final b:Lcom/incode/welcome_sdk/f$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/f$2;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/f$2;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/f$2;->b:Lcom/incode/welcome_sdk/f$2;

    sget v0, Lcom/incode/welcome_sdk/f$2;->$d:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/f$2;->$e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)Lkotlin/Triple;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/b;",
            ">;)",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/incode/welcome_sdk/data/local/b;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/local/b;->l()Lcom/incode/welcome_sdk/data/local/i;

    move-result-object v2

    sget-object v3, Lcom/incode/welcome_sdk/data/local/i;->a:Lcom/incode/welcome_sdk/data/local/i;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_0

    sget v2, Lcom/incode/welcome_sdk/f$2;->$a:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/f$2;->$c:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lcom/incode/welcome_sdk/f$2;->$c:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/f$2;->$a:I

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/incode/welcome_sdk/data/local/b;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/local/b;->l()Lcom/incode/welcome_sdk/data/local/i;

    move-result-object v3

    sget-object v4, Lcom/incode/welcome_sdk/data/local/i;->c:Lcom/incode/welcome_sdk/data/local/i;

    if-ne v3, v4, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/incode/welcome_sdk/data/local/b;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/data/local/b;->l()Lcom/incode/welcome_sdk/data/local/i;

    move-result-object v4

    sget-object v5, Lcom/incode/welcome_sdk/data/local/i;->b:Lcom/incode/welcome_sdk/data/local/i;

    if-ne v4, v5, :cond_6

    sget v4, Lcom/incode/welcome_sdk/f$2;->$c:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/f$2;->$a:I

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/incode/welcome_sdk/data/local/b;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/data/local/b;->l()Lcom/incode/welcome_sdk/data/local/i;

    move-result-object v4

    sget-object v5, Lcom/incode/welcome_sdk/data/local/i;->e:Lcom/incode/welcome_sdk/data/local/i;

    if-ne v4, v5, :cond_8

    sget v4, Lcom/incode/welcome_sdk/f$2;->$a:I

    add-int/lit8 v5, v4, 0x7b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/f$2;->$c:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/f$2;->$c:I

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    new-instance v1, Lkotlin/Triple;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/f$2;->$c:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/f$2;->$a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p1, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/f$2;->c(Ljava/util/List;)Lkotlin/Triple;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/f$2;->$a:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/f$2;->$c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/f$2;->c(Ljava/util/List;)Lkotlin/Triple;

    throw v1
.end method
