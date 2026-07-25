.class final Lcom/incode/welcome_sdk/data/local/a/a/a/a$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/a/a/a/a;->b(JLjava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)Ldb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Ldb/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00000\u0000*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00000\u00000\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "Ldb/k;",
        "d",
        "(Ljava/lang/Long;)Ldb/k;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $d:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/a/a/a/a;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/a/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/a/a/a/a$5;->a:Lcom/incode/welcome_sdk/data/local/a/a/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Long;)Ldb/k;
    .locals 7
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ldb/k;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a$5;->$d:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a$5;->$c:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/a/a$5;->a:Lcom/incode/welcome_sdk/data/local/a/a/a/a;

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

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->a()Lcom/incode/welcome_sdk/data/local/db/d/e/p;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/p;->b(JLjava/lang/String;)Ldb/i;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/a/a$5;->$d:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a/a/a$5;->$c:I

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a$5;->$c:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/a/a$5;->$d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a/a/a$5;->d(Ljava/lang/Long;)Ldb/k;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x1c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
