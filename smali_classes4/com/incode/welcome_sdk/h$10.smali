.class final Lcom/incode/welcome_sdk/h$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/h;->a(Ljava/util/List;)Ldb/A;
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
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;",
        ">;",
        "Ldb/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0006\u001aN\u0012\"\u0008\u0001\u0012\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00040\u0004*&\u0012\"\u0008\u0001\u0012\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00040\u00040\u00030\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;",
        "p0",
        "Ldb/E;",
        "Lkotlin/Pair;",
        "",
        "a",
        "(Ljava/util/List;)Ldb/E;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $b:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/h;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/h;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/h$10;->e:Lcom/incode/welcome_sdk/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/h$10;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/h$10;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/h$10;->$d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/h$10;->$b:I

    .line 3
    const-string v0, ""

    .line 4
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lcom/incode/welcome_sdk/h$10;->$d:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/h$10;->$b:I

    return p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/h$10;->$b:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/h$10;->$d:I

    const-string v0, ""

    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/e;

    sget p1, Lcom/incode/welcome_sdk/h$10;->$d:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/h$10;->$b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ldb/E;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;",
            ">;)",
            "Ldb/E;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ldb/m;->fromIterable(Ljava/lang/Iterable;)Ldb/m;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/incode/welcome_sdk/h$10$3;

    iget-object v2, p0, Lcom/incode/welcome_sdk/h$10;->e:Lcom/incode/welcome_sdk/h;

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/h$10$3;-><init>(Lcom/incode/welcome_sdk/h;)V

    new-instance v2, Lcom/incode/welcome_sdk/Q;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lcom/incode/welcome_sdk/Q;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v2}, Ldb/m;->concatMapCompletable(Lhb/o;)Ldb/a;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/incode/welcome_sdk/h$10$4;

    iget-object v2, p0, Lcom/incode/welcome_sdk/h$10;->e:Lcom/incode/welcome_sdk/h;

    invoke-direct {v1, v0, v2}, Lcom/incode/welcome_sdk/h$10$4;-><init>(ILcom/incode/welcome_sdk/h;)V

    new-instance v2, Lcom/incode/welcome_sdk/Z;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/incode/welcome_sdk/Z;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lio/reactivex/internal/operators/completable/a;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/completable/a;-><init>(Ldb/a;Ljava/lang/Object;I)V

    .line 7
    iget-object p1, p0, Lcom/incode/welcome_sdk/h$10;->e:Lcom/incode/welcome_sdk/h;

    invoke-static {p1}, Lcom/incode/welcome_sdk/h;->c(Lcom/incode/welcome_sdk/h;)Lcom/incode/welcome_sdk/e;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v3

    const v8, -0x3b77999b

    const v6, 0x3b77999e

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/e;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb/a;

    invoke-virtual {v1, p1}, Ldb/a;->c(Ldb/a;)Lio/reactivex/internal/operators/completable/a;

    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/incode/welcome_sdk/h$10;->e:Lcom/incode/welcome_sdk/h;

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/h;->e(Lcom/incode/welcome_sdk/h;I)Ldb/A;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldb/a;->e(Ldb/A;)Lio/reactivex/internal/operators/single/d;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/h$10;->$b:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/h$10;->$d:I

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/h$10;->$d:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/h$10;->$b:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/h$10;->a(Ljava/util/List;)Ldb/E;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/h$10;->a(Ljava/util/List;)Ldb/E;

    const/4 p0, 0x0

    throw p0
.end method
