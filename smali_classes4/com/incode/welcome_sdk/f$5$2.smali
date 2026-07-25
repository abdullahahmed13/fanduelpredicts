.class final Lcom/incode/welcome_sdk/f$5$2;
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
        "Ljava/lang/Throwable;",
        "Ldb/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0005\u001af\u0012.\u0008\u0001\u0012*\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004*\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00030\u0003*2\u0012.\u0008\u0001\u0012*\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004*\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00030\u00030\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "p0",
        "Ldb/E;",
        "Lkotlin/Triple;",
        "",
        "a",
        "(Ljava/lang/Throwable;)Ldb/E;"
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
.field private synthetic $e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/incode/welcome_sdk/f;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/f;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/f$5$2;->d:Lcom/incode/welcome_sdk/f;

    iput-object p2, p0, Lcom/incode/welcome_sdk/f$5$2;->$e:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/f$5$2;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/f$5$2;->$b:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/f$5$2;->$a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/E;

    sget p1, Lcom/incode/welcome_sdk/f$5$2;->$a:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/f$5$2;->$b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x2f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/E;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ldb/E;
    .locals 9
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ldb/E;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/f$5$2;->d:Lcom/incode/welcome_sdk/f;

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/data/local/i;->e:Lcom/incode/welcome_sdk/data/local/i;

    .line 4
    sget-object v2, Lcom/incode/welcome_sdk/data/local/i;->c:Lcom/incode/welcome_sdk/data/local/i;

    .line 5
    sget-object v3, Lcom/incode/welcome_sdk/data/local/i;->b:Lcom/incode/welcome_sdk/data/local/i;

    filled-new-array {v1, v2, v3}, [Lcom/incode/welcome_sdk/data/local/i;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/f$5$2;->$e:Ljava/util/List;

    .line 8
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v4

    const v3, -0x2a571055

    const v5, 0x2a571057

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/f;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/A;

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/f$5$2$1;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/f$5$2$1;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/incode/welcome_sdk/Q;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lcom/incode/welcome_sdk/Q;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/f$5$2;->$b:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/f$5$2;->$a:I

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/f$5$2;->$a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/f$5$2;->$b:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/f$5$2;->a(Ljava/lang/Throwable;)Ldb/E;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/f$5$2;->$b:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/f$5$2;->$a:I

    return-object p0
.end method
