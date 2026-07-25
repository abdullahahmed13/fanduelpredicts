.class final Lcom/incode/welcome_sdk/data/local/a/a/c/e$3$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/a/a/c/e$3;->a(Ljava/lang/Long;)Ldb/e;
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
        "Ldb/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;",
        "p0",
        "Ldb/e;",
        "b",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)Ldb/e;"
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
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/a/a/c/e;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/a/a/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/a/a/c/e$3$5;->b:Lcom/incode/welcome_sdk/data/local/a/a/c/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)Ldb/e;
    .locals 9
    .param p1    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e$3$5;->$d:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e$3$5;->$e:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/c/e$3$5;->b:Lcom/incode/welcome_sdk/data/local/a/a/c/e;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->b()Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->f()Lcom/incode/welcome_sdk/data/local/db/d/e/i;

    move-result-object p0

    const/4 v7, 0x1

    const/16 v8, 0x1f

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;JLjava/lang/String;Lcom/incode/welcome_sdk/data/DocumentType;Ljava/lang/String;ZZI)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/i;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/c/e$3$5;->$d:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a/c/e$3$5;->$e:I

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e$3$5;->$d:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e$3$5;->$e:I

    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a/c/e$3$5;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)Ldb/e;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/c/e$3$5;->$d:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e$3$5;->$e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
