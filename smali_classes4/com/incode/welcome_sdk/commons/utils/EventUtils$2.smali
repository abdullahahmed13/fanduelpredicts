.class final Lcom/incode/welcome_sdk/commons/utils/EventUtils$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendExternalEventsBatched(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/List;)V
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
        "Lcom/incode/welcome_sdk/a/a/b;",
        ">;",
        "Ldb/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00040\u0004*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00040\u00040\u00030\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/incode/welcome_sdk/a/a/b;",
        "p0",
        "Ldb/r;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
        "b",
        "(Ljava/util/List;)Ldb/r;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $d:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic $c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$2;->$c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$2;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$2;->$e:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$2;->$d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ldb/r;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/a/a/b;",
            ">;)",
            "Ldb/r;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$2;->$c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendEvents(Ljava/util/List;)Ldb/m;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$2$2;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$2$2;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/incode/welcome_sdk/commons/utils/B;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ldb/m;->doOnNext(Lhb/g;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$2;->$e:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$2;->$d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$2;->$d:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$2;->$e:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$2;->b(Ljava/util/List;)Ldb/r;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$2;->b(Ljava/util/List;)Ldb/r;

    const/4 p0, 0x0

    throw p0
.end method
