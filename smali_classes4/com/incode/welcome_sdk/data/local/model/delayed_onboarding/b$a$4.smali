.class final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b$a$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b$a;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b;)Ldb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TSyncResult;",
        "Ldb/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0001\u001a\u0004\u0008\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "SyncResult",
        "p0",
        "Ldb/e;",
        "d",
        "(Ljava/lang/Object;)Ldb/e;"
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
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b<",
            "TSyncResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b<",
            "TSyncResult;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b$a$4;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ldb/e;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSyncResult;)",
            "Ldb/e;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b$a$4;->$b:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b$a$4;->$a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b$a$4;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b;->b(Ljava/lang/Object;)Ldb/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b$a$4;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b;->b(Ljava/lang/Object;)Ldb/a;

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b$a$4;->$a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b$a$4;->$b:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b$a$4;->d(Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b$a$4;->$a:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b$a$4;->$b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x3d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
