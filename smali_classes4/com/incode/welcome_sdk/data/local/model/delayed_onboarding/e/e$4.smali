.class final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->a()Ldb/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
        "Ldb/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u0003*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u00030\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
        "p0",
        "Ldb/E;",
        "Lcom/incode/welcome_sdk/data/remote/beans/cb;",
        "e",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/E;"
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
.field private synthetic $e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

.field private synthetic b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$4;->$e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$4;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/E;
    .locals 5
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ")",
            "Ldb/E;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/cb;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v3, v2, v3}, Lcom/incode/welcome_sdk/data/remote/beans/cb;-><init>(Lkotlin/Pair;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$4;->$e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->d()Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object v1

    if-nez v1, :cond_2

    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$4;->$d:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$4;->$c:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    const/16 v1, 0xd

    div-int/lit8 v1, v1, 0x0

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$4$a;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_0
    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_3

    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/cb;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v1, v3, v2, v3}, Lcom/incode/welcome_sdk/data/remote/beans/cb;-><init>(Lkotlin/Pair;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$4;->$d:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$4;->$c:I

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$4;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/A;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$4;->$c:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$4;->$d:I

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$4;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/A;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$4;->$c:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$4;->$d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$4;->e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/E;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$4;->$d:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$4;->$c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$4;->e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/E;

    throw v1
.end method
