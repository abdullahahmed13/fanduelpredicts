.class final Lcom/incode/welcome_sdk/data/local/a/a/b/e$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/a/a/b/e;->e(J)Ldb/a;
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
        "\u0000\u0012\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u0003*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u00030\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "Ldb/k;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;",
        "a",
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
.field private static $d:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/a/a/b/e;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/a/a/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/a/a/b/e$1;->b:Lcom/incode/welcome_sdk/data/local/a/a/b/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Ldb/k;
    .locals 2
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

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/b/e$1;->$d:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/b/e$1;->$e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/b/e$1;->b:Lcom/incode/welcome_sdk/data/local/a/a/b/e;

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->c(Lcom/incode/welcome_sdk/data/local/a/a/b/e;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->o()Lcom/incode/welcome_sdk/data/local/db/d/e/o;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/incode/welcome_sdk/data/local/db/d/e/o;->d(J)Ldb/i;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/b/e$1;->$d:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a/b/e$1;->$e:I

    return-object p0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/b/e$1;->b:Lcom/incode/welcome_sdk/data/local/a/a/b/e;

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->c(Lcom/incode/welcome_sdk/data/local/a/a/b/e;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->o()Lcom/incode/welcome_sdk/data/local/db/d/e/o;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/incode/welcome_sdk/data/local/db/d/e/o;->d(J)Ldb/i;

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/b/e$1;->$e:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/b/e$1;->$d:I

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a/b/e$1;->a(Ljava/lang/Long;)Ldb/k;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/b/e$1;->$e:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/b/e$1;->$d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
