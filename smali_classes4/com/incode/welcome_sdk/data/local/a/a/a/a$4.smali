.class final Lcom/incode/welcome_sdk/data/local/a/a/a/a$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/a/a/a/a;->b(Lcom/incode/welcome_sdk/data/remote/beans/bb;JLcom/incode/welcome_sdk/modules/IdScan$ScanStep;)Ldb/a;
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
        "Ldb/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;",
        "p0",
        "Ldb/e;",
        "e",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;)Ldb/e;"
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

.field private static $e:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/a/a/a/a;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/a/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/a/a/a/a$4;->d:Lcom/incode/welcome_sdk/data/local/a/a/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;)Ldb/e;
    .locals 12
    .param p1    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a$4;->$c:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a$4;->$e:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/a/a$4;->d:Lcom/incode/welcome_sdk/data/local/a/a/a/a;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v5

    const v3, -0x2eafb85b

    const v0, 0x2eafb85b

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->j()Lcom/incode/welcome_sdk/data/local/db/d/e/r;

    move-result-object p0

    const/4 v10, 0x1

    const/16 v11, 0xff

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/h;ZZI)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/r;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/a/a$4;->$e:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a/a/a$4;->$c:I

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a$4;->$e:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/a/a$4;->$c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a/a/a$4;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;)Ldb/e;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
