.class final Lcom/incode/welcome_sdk/data/local/a/a$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/a/a;->a(Ljava/util/List;)Ldb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;",
        "Ldb/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;",
        "p0",
        "Ldb/e;",
        "e",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;)Ldb/e;"
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
.field private synthetic c:Lcom/incode/welcome_sdk/data/local/a/a;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/a/a$6;->c:Lcom/incode/welcome_sdk/data/local/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;Lcom/incode/welcome_sdk/data/local/a/a;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;
    .locals 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a$6;->$d:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a$6;->$e:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v4

    const v1, 0x1932ea3b

    const v6, -0x1932ea3a

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/a/a;->b(Ljava/lang/String;)V

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v3

    const v0, -0x326d1f6d

    const v5, 0x326d1f6d

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/a/a;->b(Ljava/lang/String;)V

    .line 5
    sget p1, Lcom/incode/welcome_sdk/data/local/a/a$6;->$e:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a$6;->$d:I

    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 1

    .line 6
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a$6;->$d:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a$6;->$e:I

    .line 7
    const-string v0, ""

    .line 8
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Ldb/e;

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a$6;->$d:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a$6;->$e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;Lcom/incode/welcome_sdk/data/local/a/a;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a$6;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;Lcom/incode/welcome_sdk/data/local/a/a;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a$6;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;)Ldb/e;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a$6;->c:Lcom/incode/welcome_sdk/data/local/a/a;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/a/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/incode/welcome_sdk/data/local/a/d;-><init>(Ljava/lang/Object;Lcom/incode/welcome_sdk/data/local/a/a;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/b;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    new-instance v0, Lcom/incode/welcome_sdk/data/local/a/a$6$4;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/a/a$6$4;-><init>(Lcom/incode/welcome_sdk/data/local/a/a;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/a/e;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/data/local/a/e;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/g;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/g;-><init>(Ldb/A;Lhb/o;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/a/a$6;->$d:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a$6;->$e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a$6;->$d:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a$6;->$e:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a$6;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;)Ldb/e;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x5e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/data/local/a/a$6;->$e:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a$6;->$d:I

    return-object p0
.end method
