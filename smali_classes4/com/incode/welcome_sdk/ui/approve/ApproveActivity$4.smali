.class final Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ldb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/remote/beans/al;",
        "Ldb/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00000\u0000*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00000\u00000\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/al;",
        "p0",
        "Ldb/r;",
        "a",
        "(Lcom/incode/welcome_sdk/data/remote/beans/al;)Ldb/r;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $c:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic $e:Ljava/lang/String;

.field private synthetic b:Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$4;->b:Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$4;->$e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/data/remote/beans/al;)Ldb/r;
    .locals 10
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/al;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/al;",
            ")",
            "Ldb/r;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$4;->b:Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;->access$getRepo(Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    new-instance v9, Lcom/incode/welcome_sdk/data/local/FaceInfo;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/al;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/al;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$4;->$e:Ljava/lang/String;

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/incode/welcome_sdk/data/local/FaceInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addFace(Lcom/incode/welcome_sdk/data/local/FaceInfo;)Ldb/a;

    move-result-object p0

    invoke-static {p1}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/a;->d(Ldb/m;)Lio/reactivex/internal/operators/mixed/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$4;->$c:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$4;->$d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$4;->$c:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$4;->$d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/al;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$4;->a(Lcom/incode/welcome_sdk/data/remote/beans/al;)Ldb/r;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x38

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$4;->$c:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$4;->$d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
