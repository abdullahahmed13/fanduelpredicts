.class final Lcom/incode/welcome_sdk/h$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/h;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;",
        "Ldb/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u0003*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u00030\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;",
        "p0",
        "Ldb/k;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;",
        "d",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)Ldb/k;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $c:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic $e:Lcom/incode/welcome_sdk/commons/components/c;

.field private synthetic b:Lcom/incode/welcome_sdk/h;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/h;Lcom/incode/welcome_sdk/commons/components/c;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/h$2;->b:Lcom/incode/welcome_sdk/h;

    iput-object p2, p0, Lcom/incode/welcome_sdk/h$2;->$e:Lcom/incode/welcome_sdk/commons/components/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)Ldb/k;
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;",
            ")",
            "Ldb/k;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;

    iget-object v2, p0, Lcom/incode/welcome_sdk/h$2;->b:Lcom/incode/welcome_sdk/h;

    invoke-static {v2}, Lcom/incode/welcome_sdk/h;->a(Lcom/incode/welcome_sdk/h;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/h$2;->$e:Lcom/incode/welcome_sdk/commons/components/c;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/components/c;->b()Lcom/incode/welcome_sdk/data/local/a/a/c/e;

    move-result-object p0

    invoke-direct {v1, v2, p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/local/a/a/c/e;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)V

    new-instance p0, Lio/reactivex/internal/operators/maybe/i;

    invoke-direct {p0, v1}, Lio/reactivex/internal/operators/maybe/i;-><init>(Ljava/lang/Object;)V

    sget p1, Lcom/incode/welcome_sdk/h$2;->$c:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/h$2;->$d:I

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/h$2;->$c:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/h$2;->$d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/h$2;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)Ldb/k;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/h$2;->$c:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/h$2;->$d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/h$2;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)Ldb/k;

    const/4 p0, 0x0

    throw p0
.end method
