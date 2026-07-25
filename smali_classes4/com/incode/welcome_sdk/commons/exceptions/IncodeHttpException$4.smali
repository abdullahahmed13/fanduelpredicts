.class final Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;-><init>(Lretrofit2/Q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "b",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $d:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException$4;->c:Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException$4;->c:Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "message"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    sget v1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException$4;->$e:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException$4;->$d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException$4;->$e:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException$4;->$d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException$4;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException$4;->b()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method
