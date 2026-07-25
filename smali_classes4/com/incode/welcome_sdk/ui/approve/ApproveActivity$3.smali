.class final Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/remote/beans/ab;",
        "Ldb/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u0003*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u00030\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ab;",
        "p0",
        "Ldb/r;",
        "Lcom/incode/welcome_sdk/data/remote/beans/al;",
        "e",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ab;)Ldb/r;"
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

.field private static $e:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$3;->b:Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/incode/welcome_sdk/data/remote/beans/ab;)Ldb/r;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/ab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/ab;",
            ")",
            "Ldb/r;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$3;->$e:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$3;->$a:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$3;->b:Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ab;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ab;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;->access$getAndSaveFaceTemplate(Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$3;->$e:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$3;->$a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x30

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$3;->$e:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$3;->$a:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ab;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$3;->e(Lcom/incode/welcome_sdk/data/remote/beans/ab;)Ldb/r;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$3;->$a:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$3;->$e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$3;->e(Lcom/incode/welcome_sdk/data/remote/beans/ab;)Ldb/r;

    const/4 p0, 0x0

    throw p0
.end method
