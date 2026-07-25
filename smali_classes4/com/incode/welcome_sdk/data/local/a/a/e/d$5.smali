.class final Lcom/incode/welcome_sdk/data/local/a/a/e/d$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/a/a/e/d;->a(JI)Ldb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ldb/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0006*\u00020\u00040\u00042\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Triple;",
        "",
        "",
        "p0",
        "Ldb/e;",
        "a",
        "(Lkotlin/Triple;)Ldb/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $a:I = 0x0

.field private static $c:I = 0x1


# instance fields
.field private synthetic $e:I

.field private synthetic d:Lcom/incode/welcome_sdk/data/local/a/a/e/d;


# direct methods
.method public constructor <init>(ILcom/incode/welcome_sdk/data/local/a/a/e/d;)V
    .locals 0

    iput p1, p0, Lcom/incode/welcome_sdk/data/local/a/a/e/d$5;->$e:I

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/a/a/e/d$5;->d:Lcom/incode/welcome_sdk/data/local/a/a/e/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Triple;)Ldb/e;
    .locals 11
    .param p1    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ldb/e;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {p1}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;

    const-wide/16 v3, 0x0

    iget v10, p0, Lcom/incode/welcome_sdk/data/local/a/a/e/d$5;->$e:I

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;-><init>(JJLjava/lang/String;JI)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/e/d$5;->d:Lcom/incode/welcome_sdk/data/local/a/a/e/d;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->d(Lcom/incode/welcome_sdk/data/local/a/a/e/d;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/e/d$5;->$a:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a/e/d$5;->$c:I

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/e/d$5;->$a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/e/d$5;->$c:I

    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a/e/d$5;->a(Lkotlin/Triple;)Ldb/e;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/e/d$5;->$a:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/e/d$5;->$c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
