.class final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->e(Lkotlin/Pair;)Ldb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/incode/welcome_sdk/data/remote/beans/bb;",
        "Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;",
        "Ldb/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/bb;",
        "p0",
        "Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;",
        "p1",
        "Ldb/a;",
        "b",
        "(Lcom/incode/welcome_sdk/data/remote/beans/bb;Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;)Ldb/a;"
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
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$4;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/incode/welcome_sdk/data/remote/beans/bb;Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;)Ldb/a;
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/bb;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$4;->$e:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$4;->$c:I

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$4;->$c:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$4;->$e:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$4;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;

    invoke-static {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;)Lcom/incode/welcome_sdk/data/local/a/a/a/a;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$4;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;->e()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->b(Lcom/incode/welcome_sdk/data/remote/beans/bb;JLcom/incode/welcome_sdk/modules/IdScan$ScanStep;)Ldb/a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$4;->$e:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$4;->$c:I

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bb;

    check-cast p2, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$4;->b(Lcom/incode/welcome_sdk/data/remote/beans/bb;Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$4;->$c:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$4;->$e:I

    return-object p0
.end method
