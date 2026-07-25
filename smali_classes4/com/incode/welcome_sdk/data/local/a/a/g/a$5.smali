.class final Lcom/incode/welcome_sdk/data/local/a/a/g/a$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/a/a/g/a;->d(JLjava/lang/String;Ljava/util/Map;)Ldb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;",
        "Ldb/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;",
        "p0",
        "Ldb/e;",
        "c",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;)Ldb/e;"
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
.field private synthetic $a:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

.field private synthetic $b:Ljava/lang/String;

.field private synthetic $c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/a/a/g/a$5;->$a:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/a/a/g/a$5;->$b:Ljava/lang/String;

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/a/a/g/a$5;->$c:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;)Ldb/e;
    .locals 10
    .param p1    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/g/a$5;->$d:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/g/a$5;->$e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/a/a/g/a$5;->$a:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->m()Lcom/incode/welcome_sdk/data/local/db/d/e/aa;

    move-result-object v0

    iget-object v4, p0, Lcom/incode/welcome_sdk/data/local/a/a/g/a$5;->$b:Ljava/lang/String;

    iget-object v5, p0, Lcom/incode/welcome_sdk/data/local/a/a/g/a$5;->$c:Ljava/util/Map;

    const/4 v8, 0x0

    const/16 v9, 0x4d

    const-wide/16 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;JLjava/lang/String;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/h;ZZI)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/aa;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;)Ldb/a;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/a/a/g/a$5;->$a:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->m()Lcom/incode/welcome_sdk/data/local/db/d/e/aa;

    move-result-object v0

    iget-object v4, p0, Lcom/incode/welcome_sdk/data/local/a/a/g/a$5;->$b:Ljava/lang/String;

    iget-object v5, p0, Lcom/incode/welcome_sdk/data/local/a/a/g/a$5;->$c:Ljava/util/Map;

    const/4 v8, 0x0

    const/16 v9, 0x29

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/g/a$5;->$d:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/g/a$5;->$e:I

    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a/g/a$5;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;)Ldb/e;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/g/a$5;->$d:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a/g/a$5;->$e:I

    return-object p0
.end method
