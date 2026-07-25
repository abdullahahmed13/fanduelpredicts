.class final Lcom/incode/welcome_sdk/f$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/f$5;->c(Ljava/util/List;)Ldb/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/incode/welcome_sdk/data/local/b;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ldb/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0006*\u00020\u00040\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/incode/welcome_sdk/data/local/b;",
        "",
        "p0",
        "Ldb/e;",
        "c",
        "(Lkotlin/Pair;)Ldb/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $b:I = 0x0

.field private static $e:I = 0x1


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;

.field private synthetic $d:I

.field private synthetic c:Lcom/incode/welcome_sdk/f;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/f;ILcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/f$5$1;->c:Lcom/incode/welcome_sdk/f;

    iput p2, p0, Lcom/incode/welcome_sdk/f$5$1;->$d:I

    iput-object p3, p0, Lcom/incode/welcome_sdk/f$5$1;->$a:Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final a(Lcom/incode/welcome_sdk/f;Ljava/lang/Integer;ILcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)V
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/f$5$1;->$e:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/f$5$1;->$b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v2

    const v1, 0x7f947305

    const v3, -0x7f947305

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/f;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/f$5$1;->$b:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/f$5$1;->$e:I

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v2

    const v1, 0x7f947305

    const v3, -0x7f947305

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/f;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/f$5$1;->$b:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/f$5$1;->$e:I

    .line 3
    const-string v0, ""

    .line 4
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ldb/e;

    sget p1, Lcom/incode/welcome_sdk/f$5$1;->$b:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/f$5$1;->$e:I

    return-object p0
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/f;Ljava/lang/Integer;ILcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/f$5$1;->a(Lcom/incode/welcome_sdk/f;Ljava/lang/Integer;ILcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/f$5$1;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/Pair;)Ldb/e;
    .locals 4
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/incode/welcome_sdk/data/local/b;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ldb/e;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/data/local/b;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/incode/welcome_sdk/f$5$1;->c:Lcom/incode/welcome_sdk/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/incode/welcome_sdk/f;->a(Lcom/incode/welcome_sdk/f;Lcom/incode/welcome_sdk/data/local/b;)Ldb/A;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/f$5$1$2;

    iget-object v3, p0, Lcom/incode/welcome_sdk/f$5$1;->c:Lcom/incode/welcome_sdk/f;

    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/f$5$1$2;-><init>(Lcom/incode/welcome_sdk/f;Lcom/incode/welcome_sdk/data/local/b;)V

    new-instance v0, Lcom/incode/welcome_sdk/Q;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lcom/incode/welcome_sdk/Q;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/g;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/single/g;-><init>(Ldb/A;Lhb/o;)V

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldb/a;->k(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/f$5$1;->c:Lcom/incode/welcome_sdk/f;

    iget v2, p0, Lcom/incode/welcome_sdk/f$5$1;->$d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/f$5$1;->$a:Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;

    new-instance v3, Lcom/incode/welcome_sdk/X;

    invoke-direct {v3, v1, p1, v2, p0}, Lcom/incode/welcome_sdk/X;-><init>(Lcom/incode/welcome_sdk/f;Ljava/lang/Integer;ILcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)V

    invoke-virtual {v0, v3}, Ldb/a;->i(Lhb/a;)Lio/reactivex/internal/operators/completable/i;

    move-result-object p0

    sget-object p1, Lob/e;->c:Ldb/x;

    invoke-virtual {p0, p1}, Ldb/a;->k(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/f$5$1;->$e:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/f$5$1;->$b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/f$5$1;->$b:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/f$5$1;->$e:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/f$5$1;->c(Lkotlin/Pair;)Ldb/e;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0xb

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/f$5$1;->$b:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/f$5$1;->$e:I

    return-object p0
.end method
