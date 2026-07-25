.class final Lcom/incode/welcome_sdk/h$10$3$1$3$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/h$10$3$1$3;->d(Ljava/util/List;)Ldb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;",
        "Ldb/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;",
        "p0",
        "Ldb/e;",
        "b",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/e;"
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

.field private static $b:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/h;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/h;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/h$10$3$1$3$4;->c:Lcom/incode/welcome_sdk/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/h$10$3$1$3$4;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/h$10$3$1$3$4;->$b:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/h$10$3$1$3$4;->$a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/e;

    sget p1, Lcom/incode/welcome_sdk/h$10$3$1$3$4;->$b:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/h$10$3$1$3$4;->$a:I

    return-object p0

    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/e;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/e;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/h$10$3$1$3$4;->c:Lcom/incode/welcome_sdk/h;

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/h;->a(Lcom/incode/welcome_sdk/h;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/i;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/h$10$3$1$3$4$3;

    iget-object p0, p0, Lcom/incode/welcome_sdk/h$10$3$1$3$4;->c:Lcom/incode/welcome_sdk/h;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/h$10$3$1$3$4$3;-><init>(Lcom/incode/welcome_sdk/h;)V

    new-instance p0, Lcom/incode/welcome_sdk/Q;

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/Q;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/maybe/d;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/d;-><init>(Ldb/i;Lhb/o;)V

    sget p0, Lcom/incode/welcome_sdk/h$10$3$1$3$4;->$b:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/h$10$3$1$3$4;->$a:I

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/h$10$3$1$3$4;->$a:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/h$10$3$1$3$4;->$b:I

    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/h$10$3$1$3$4;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/e;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/h$10$3$1$3$4;->$b:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/h$10$3$1$3$4;->$a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
