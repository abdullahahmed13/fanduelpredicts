.class final Lcom/incode/welcome_sdk/IncodeWelcome$64;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->c(Lcom/incode/welcome_sdk/SessionConfig;)Ldb/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/remote/beans/ai;",
        "Ldb/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ai;",
        "p0",
        "Ldb/e;",
        "c",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ai;)Ldb/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $b:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$64;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/incode/welcome_sdk/data/remote/beans/ai;)Ldb/e;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/ai;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$64;->$b:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$64;->$d:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$64;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ai;->e()Lcom/incode/welcome_sdk/data/remote/beans/c;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$fetchBiometricConsent(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/remote/beans/c;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$64;->$d:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$64;->$b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$64;->$b:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$64;->$d:I

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ai;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$64;->c(Lcom/incode/welcome_sdk/data/remote/beans/ai;)Ldb/e;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$64;->$b:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$64;->$d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x52

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
