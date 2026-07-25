.class final Lcom/incode/welcome_sdk/h$10$3$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/h$10$3$1;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;)Ldb/e;
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
        "+",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;",
        ">;",
        "Ldb/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0006*\u00020\u00030\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;",
        "p0",
        "Ldb/e;",
        "d",
        "(Ljava/util/List;)Ldb/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $a:I = 0x0

.field private static $c:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/h;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/h;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/h$10$3$1$3;->e:Lcom/incode/welcome_sdk/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/h$10$3$1$3;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/h$10$3$1$3;->$c:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/h$10$3$1$3;->$a:I

    const-string v0, ""

    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/e;

    sget p1, Lcom/incode/welcome_sdk/h$10$3$1$3;->$c:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/h$10$3$1$3;->$a:I

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/List;)Ldb/e;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;",
            ">;)",
            "Ldb/e;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/incode/welcome_sdk/h$10$3$1$3$5;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/h$10$3$1$3$5;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ldb/m;->fromIterable(Ljava/lang/Iterable;)Ldb/m;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/h$10$3$1$3$4;

    iget-object p0, p0, Lcom/incode/welcome_sdk/h$10$3$1$3;->e:Lcom/incode/welcome_sdk/h;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/h$10$3$1$3$4;-><init>(Lcom/incode/welcome_sdk/h;)V

    new-instance p0, Lcom/incode/welcome_sdk/Q;

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/Q;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p0}, Ldb/m;->concatMapCompletable(Lhb/o;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/h$10$3$1$3;->$c:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/h$10$3$1$3;->$a:I

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/h$10$3$1$3;->$a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/h$10$3$1$3;->$c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/h$10$3$1$3;->d(Ljava/util/List;)Ldb/e;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0xc

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/h$10$3$1$3;->$c:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/h$10$3$1$3;->$a:I

    return-object p0
.end method
