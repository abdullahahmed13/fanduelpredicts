.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I


# direct methods
.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b$a;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b;)Ldb/a;
    .locals 3
    .param p0    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SyncResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b<",
            "TSyncResult;>;)",
            "Ldb/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b$a;->c:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b$a;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b;->a()Ldb/A;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b$a$4;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b$a$4;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    const/16 v2, 0xf

    invoke-direct {p0, v1, v2}, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/single/g;

    invoke-direct {v1, v0, p0}, Lio/reactivex/internal/operators/single/g;-><init>(Ldb/A;Lhb/o;)V

    move-object p0, v1

    .line 3
    :goto_0
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b$a;->c:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b$a;->d:I

    return-object p0

    :cond_1
    invoke-interface {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b;->e()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 2

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b$a;->d:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b$a;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Ldb/e;

    return-object p0

    .line 7
    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Ldb/e;

    const/4 p0, 0x0

    throw p0
.end method
