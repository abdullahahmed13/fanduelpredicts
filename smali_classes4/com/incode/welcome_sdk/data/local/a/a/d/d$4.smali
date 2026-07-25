.class final Lcom/incode/welcome_sdk/data/local/a/a/d/d$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/a/a/d/d;->c(JLcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;)Ldb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;",
        "Ldb/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;",
        "p0",
        "Ldb/e;",
        "e",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;)Ldb/e;"
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

.field private static $c:I


# instance fields
.field private synthetic $b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

.field private synthetic $e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/a/a/d/d$4;->$b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/a/a/d/d$4;->$e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;)Ldb/e;
    .locals 10
    .param p1    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/d/d$4;->$c:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/d/d$4;->$a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/a/a/d/d$4;->$b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->s()Lcom/incode/welcome_sdk/data/local/db/d/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/a/a/d/d$4;->$e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->b()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/d/d$4;->$e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->d()Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x47

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;JLjava/lang/String;Ljava/util/Map;ZZI)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/b;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;)Ldb/a;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/a/a/d/d$4;->$b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->s()Lcom/incode/welcome_sdk/data/local/db/d/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/a/a/d/d$4;->$e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->b()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/d/d$4;->$e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->d()Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x11

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/d/d$4;->$a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/d/d$4;->$c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a/d/d$4;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;)Ldb/e;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/d/d$4;->$c:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/d/d$4;->$a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a/d/d$4;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;)Ldb/e;

    const/4 p0, 0x0

    throw p0
.end method
