.class final Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->eFFICET(I)Ldb/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;",
        "Ldb/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0004\u001a\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u0003*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u00030\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;",
        "p0",
        "Ldb/E;",
        "",
        "e",
        "(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;)Ldb/E;"
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
.field private synthetic c:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2;->c:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2;->$b:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2;->$d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/E;

    return-object p0

    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/E;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 1

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2;->$b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2;->$d:I

    .line 15
    const-string v0, ""

    .line 16
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    check-cast p0, Ldb/e;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2;->$b:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2;->$d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;)Ldb/E;
    .locals 5
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;",
            ")",
            "Ldb/E;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2;->c:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$getCameraPresenter$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2;->$b:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2;->$d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->sendZoomedFrame(Ljava/lang/String;Landroid/graphics/Bitmap;)Ldb/m;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldb/m;->singleOrError()Ldb/A;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2$5;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2;->c:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    invoke-direct {v1, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2$5;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/G;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/incode/welcome_sdk/ui/camera/G;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v1, Lio/reactivex/internal/operators/single/g;

    invoke-direct {v1, v0, v3}, Lio/reactivex/internal/operators/single/g;-><init>(Ldb/A;Lhb/o;)V

    .line 8
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->getResult()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldb/a;->e(Ldb/A;)Lio/reactivex/internal/operators/single/d;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2$3;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2;->c:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2$3;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/G;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/G;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 10
    new-instance p1, Lio/reactivex/internal/operators/single/f;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 11
    sget-object p0, Lob/e;->c:Ldb/x;

    .line 12
    invoke-virtual {p1, p0}, Ldb/A;->i(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object p0

    .line 13
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2;->$b:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2;->$d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    throw v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2;->$b:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2;->$d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;)Ldb/E;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2;->$b:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2;->$d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;)Ldb/E;

    throw v1
.end method
