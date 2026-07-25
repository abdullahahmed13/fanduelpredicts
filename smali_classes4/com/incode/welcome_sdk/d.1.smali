.class public final Lcom/incode/welcome_sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R \u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00050\u00050\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/d;",
        "",
        "<init>",
        "()V",
        "Ldb/m;",
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "c",
        "()Ldb/m;",
        "result",
        "",
        "publish",
        "(Lcom/incode/welcome_sdk/results/BaseResult;)V",
        "e",
        "Lio/reactivex/subjects/PublishSubject;",
        "a",
        "Lio/reactivex/subjects/PublishSubject;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/incode/welcome_sdk/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Lio/reactivex/subjects/PublishSubject; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x0

.field private static h:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/d;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/d;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/d;->INSTANCE:Lcom/incode/welcome_sdk/d;

    const-string v0, ""

    invoke-static {v0}, Lcom/appsflyer/internal/j;->i(Ljava/lang/String;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/d;->a:Lio/reactivex/subjects/PublishSubject;

    sget v0, Lcom/incode/welcome_sdk/d;->d:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/d;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/results/BaseResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/d;->e:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/d;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/d;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Ldb/m;->hide()Ldb/m;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x56

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/d;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Ldb/m;->hide()Ldb/m;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static e()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/d;->c:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/d;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/appsflyer/internal/j;->i(Ljava/lang/String;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/d;->a:Lio/reactivex/subjects/PublishSubject;

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/appsflyer/internal/j;->i(Ljava/lang/String;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/d;->a:Lio/reactivex/subjects/PublishSubject;

    :goto_0
    return-void
.end method

.method public static final publish(Lcom/incode/welcome_sdk/results/BaseResult;)V
    .locals 1
    .param p0    # Lcom/incode/welcome_sdk/results/BaseResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/d;->e:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/d;->c:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/d;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/d;->c:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/d;->e:I

    return-void
.end method
