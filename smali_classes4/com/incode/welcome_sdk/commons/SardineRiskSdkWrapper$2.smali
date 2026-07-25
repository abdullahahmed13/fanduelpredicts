.class final Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->downloadConfigAndInitIfAvailable()Ldb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Ldb/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "Ldb/e;",
        "d",
        "(Ljava/lang/Boolean;)Ldb/e;"
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

.field private static $b:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2;->e:Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2;->$a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2;->$b:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2;->$a:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2;->$b:I

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2;->$b:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2;->$a:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2;->$b:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2;->$a:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Boolean;)Ldb/e;
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2;->$a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2;->$b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2;->e:Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->getIncodeWelcomeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCustomConfig()Ldb/A;

    move-result-object p1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/A;->f(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2$3;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2;->e:Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2$3;-><init>(Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/u;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/commons/u;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    sget-object p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2$5;->d:Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2$5;

    new-instance p1, Lcom/incode/welcome_sdk/commons/u;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lcom/incode/welcome_sdk/commons/u;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance p0, Lio/reactivex/internal/operators/single/e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    new-instance p1, Lio/reactivex/internal/operators/completable/b;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    sget-object p0, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    sget p1, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2;->$a:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2;->$b:I

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2;->$a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2;->$b:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2;->d(Ljava/lang/Boolean;)Ldb/e;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2;->$a:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2;->$b:I

    return-object p0
.end method
