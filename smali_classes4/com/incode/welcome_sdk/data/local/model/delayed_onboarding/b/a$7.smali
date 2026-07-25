.class final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->a()Ldb/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/remote/beans/bb;",
        "Ldb/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001aV\u0012&\u0008\u0001\u0012\"\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0000*\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00030\u0003**\u0012&\u0008\u0001\u0012\"\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0000*\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00030\u00030\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/bb;",
        "p0",
        "Ldb/E;",
        "Lkotlin/Pair;",
        "b",
        "(Lcom/incode/welcome_sdk/data/remote/beans/bb;)Ldb/E;"
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

.field private static $d:I = 0x1


# instance fields
.field private synthetic $e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

.field private synthetic c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$7;->$e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$7;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$7;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$7;->$d:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$7;->$a:I

    const-string v0, ""

    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$7;->$d:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$7;->$a:I

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/incode/welcome_sdk/data/remote/beans/bb;)Ldb/E;
    .locals 8
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/bb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/bb;",
            ")",
            "Ldb/E;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$7;->$e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v4

    const v1, -0x326d1f6d

    const v6, 0x326d1f6d

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$7;->$a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$7;->$d:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$7;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;)Ldb/A;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$7$3;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$7$3;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/bb;)V

    new-instance p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$7;->$a:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$7;->$d:I

    :goto_1
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$7;->$a:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$7;->$d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bb;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$7;->b(Lcom/incode/welcome_sdk/data/remote/beans/bb;)Ldb/E;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$7;->$a:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$7;->$d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x11

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$7;->b(Lcom/incode/welcome_sdk/data/remote/beans/bb;)Ldb/E;

    const/4 p0, 0x0

    throw p0
.end method
