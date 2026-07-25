.class final Lcom/incode/welcome_sdk/h$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/h;->c(Lcom/incode/welcome_sdk/commons/components/c;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;)Ldb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;",
        "Ldb/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u0003*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u00030\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;",
        "p0",
        "Ldb/k;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;",
        "b",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;)Ldb/k;"
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

.field private static $e:I


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/commons/components/c;

.field private synthetic $c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;

.field private synthetic d:Lcom/incode/welcome_sdk/h;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/h;Lcom/incode/welcome_sdk/commons/components/c;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/h$8;->d:Lcom/incode/welcome_sdk/h;

    iput-object p2, p0, Lcom/incode/welcome_sdk/h$8;->$a:Lcom/incode/welcome_sdk/commons/components/c;

    iput-object p3, p0, Lcom/incode/welcome_sdk/h$8;->$c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;)Ldb/k;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;",
            ")",
            "Ldb/k;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/h$8;->$e:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/h$8;->$b:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;

    iget-object v1, p0, Lcom/incode/welcome_sdk/h$8;->d:Lcom/incode/welcome_sdk/h;

    invoke-static {v1}, Lcom/incode/welcome_sdk/h;->a(Lcom/incode/welcome_sdk/h;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/h$8;->$a:Lcom/incode/welcome_sdk/commons/components/c;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/commons/components/c;->a()Lcom/incode/welcome_sdk/data/local/a/a/e/d;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/h$8;->$c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;

    invoke-direct {p1, v1, v0, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/local/a/a/e/d;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;)V

    new-instance p0, Lio/reactivex/internal/operators/maybe/i;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/i;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lio/reactivex/internal/operators/maybe/b;->a:Lio/reactivex/internal/operators/maybe/b;

    sget p1, Lcom/incode/welcome_sdk/h$8;->$e:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/h$8;->$b:I

    :goto_0
    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/h$8;->$b:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/h$8;->$e:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/h$8;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;)Ldb/k;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/h$8;->$b:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/h$8;->$e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
