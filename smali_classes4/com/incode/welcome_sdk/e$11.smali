.class final Lcom/incode/welcome_sdk/e$11;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/e;->c(Lcom/incode/welcome_sdk/FlowConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/modules/BaseModule;",
        "Ldb/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/BaseModule;",
        "p0",
        "Ldb/e;",
        "a",
        "(Lcom/incode/welcome_sdk/modules/BaseModule;)Ldb/e;"
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
.field private synthetic e:Lcom/incode/welcome_sdk/e;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/e;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/e$11;->e:Lcom/incode/welcome_sdk/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/modules/BaseModule;)Ldb/e;
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/modules/BaseModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/incode/welcome_sdk/modules/IdScan;

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/e$11;->$a:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/e$11;->$c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/e$11;->e:Lcom/incode/welcome_sdk/e;

    check-cast p1, Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/e;->c(Lcom/incode/welcome_sdk/e;Lcom/incode/welcome_sdk/modules/IdScan;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/e$11;->$c:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/e$11;->$a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x3d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p1, Lcom/incode/welcome_sdk/modules/ProcessId;

    const/16 v1, 0x35

    if-eqz v0, :cond_3

    sget p1, Lcom/incode/welcome_sdk/e$11;->$a:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/e$11;->$c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/incode/welcome_sdk/e$11;->e:Lcom/incode/welcome_sdk/e;

    invoke-static {p0}, Lcom/incode/welcome_sdk/e;->b(Lcom/incode/welcome_sdk/e;)Ldb/a;

    move-result-object p0

    div-int/lit8 v1, v1, 0x0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/e$11;->e:Lcom/incode/welcome_sdk/e;

    invoke-static {p0}, Lcom/incode/welcome_sdk/e;->b(Lcom/incode/welcome_sdk/e;)Ldb/a;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p1, Lcom/incode/welcome_sdk/modules/DocumentScan;

    if-eqz v0, :cond_4

    sget p1, Lcom/incode/welcome_sdk/e$11;->$a:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/e$11;->$c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/e$11;->e:Lcom/incode/welcome_sdk/e;

    invoke-static {p0}, Lcom/incode/welcome_sdk/e;->e(Lcom/incode/welcome_sdk/e;)Ldb/a;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    sget p1, Lcom/incode/welcome_sdk/e$11;->$a:I

    add-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/e$11;->$c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/incode/welcome_sdk/e$11;->e:Lcom/incode/welcome_sdk/e;

    invoke-static {p0}, Lcom/incode/welcome_sdk/e;->c(Lcom/incode/welcome_sdk/e;)Ldb/a;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, p0, Lcom/incode/welcome_sdk/e$11;->e:Lcom/incode/welcome_sdk/e;

    invoke-static {p0}, Lcom/incode/welcome_sdk/e;->c(Lcom/incode/welcome_sdk/e;)Ldb/a;

    throw v2

    :cond_6
    instance-of v0, p1, Lcom/incode/welcome_sdk/modules/FaceMatch;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/incode/welcome_sdk/e$11;->e:Lcom/incode/welcome_sdk/e;

    invoke-static {p0}, Lcom/incode/welcome_sdk/e;->j(Lcom/incode/welcome_sdk/e;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/e$11;->$c:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/e$11;->$a:I

    return-object p0

    :cond_7
    instance-of p1, p1, Lcom/incode/welcome_sdk/modules/CombinedConsent;

    if-eqz p1, :cond_9

    sget p1, Lcom/incode/welcome_sdk/e$11;->$a:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/e$11;->$c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_8

    iget-object p0, p0, Lcom/incode/welcome_sdk/e$11;->e:Lcom/incode/welcome_sdk/e;

    invoke-static {p0}, Lcom/incode/welcome_sdk/e;->g(Lcom/incode/welcome_sdk/e;)Ldb/a;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p0, p0, Lcom/incode/welcome_sdk/e$11;->e:Lcom/incode/welcome_sdk/e;

    invoke-static {p0}, Lcom/incode/welcome_sdk/e;->g(Lcom/incode/welcome_sdk/e;)Ldb/a;

    throw v2

    :cond_9
    sget-object p0, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/e$11;->$a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/e$11;->$c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/modules/BaseModule;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/e$11;->a(Lcom/incode/welcome_sdk/modules/BaseModule;)Ldb/e;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
