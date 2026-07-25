.class public final Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$Presenter;",
        "Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;",
        "view",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repo",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V",
        "Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;",
        "ekycForm",
        "",
        "processEkycForm",
        "(Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;)V",
        "onDestroy",
        "()V",
        "c",
        "Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;",
        "d",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "e",
        "Lfb/a;",
        "b",
        "Lfb/a;",
        "a"
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
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final b:Lfb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;-><init>(Lcom/incode/welcome_sdk/ui/BaseView;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->c:Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    new-instance p1, Lfb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->b:Lfb/a;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->a:I

    add-int/lit8 v1, v0, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;)Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->a:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->c:Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->e:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->a:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->a:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0xe

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/16 p1, 0xc

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->e:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->a:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->b:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->b:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final processEkycForm(Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;)V
    .locals 5
    .param p1    # Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->c:Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;->showLoading()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->b:Lfb/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v1, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processEKYCChecks(Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;)Ldb/m;

    move-result-object v1

    sget-object v2, Lob/e;->c:Ldb/x;

    invoke-virtual {v1, v2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    sget-object v2, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$3;->e:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$3;

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v3}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$5;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$5;-><init>(Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2;

    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2;-><init>(Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;

    const/16 p1, 0x1c

    invoke-direct {p0, v2, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v3, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->a:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
