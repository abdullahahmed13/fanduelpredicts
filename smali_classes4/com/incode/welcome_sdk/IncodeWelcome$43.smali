.class final Lcom/incode/welcome_sdk/IncodeWelcome$43;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->b(Landroid/content/Context;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/FlowConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/remote/beans/bn;",
        "Ldb/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00000\u0000*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00000\u00000\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/bn;",
        "p0",
        "Ldb/E;",
        "d",
        "(Lcom/incode/welcome_sdk/data/remote/beans/bn;)Ldb/E;"
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

.field private static $c:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$43;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/incode/welcome_sdk/data/remote/beans/bn;)Ldb/E;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/bn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/bn;",
            ")",
            "Ldb/E;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$43;->$c:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$43;->$a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$43;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$fetchPhoneIfPrefillEnabled(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/remote/beans/bn;)Ldb/A;

    move-result-object p0

    const/16 p1, 0x42

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$43;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$fetchPhoneIfPrefillEnabled(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/remote/beans/bn;)Ldb/A;

    move-result-object p0

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$43;->$a:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$43;->$c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$43;->$a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$43;->$c:I

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bn;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$43;->d(Lcom/incode/welcome_sdk/data/remote/beans/bn;)Ldb/E;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$43;->$a:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$43;->$c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
