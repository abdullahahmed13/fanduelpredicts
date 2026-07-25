.class final Lcom/incode/welcome_sdk/commons/q$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/q;->a(Ljava/util/List;Ldb/x;)Ldb/a;
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
        "a",
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
.field private synthetic $c:Lcom/incode/welcome_sdk/modules/l;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/modules/l;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/q$1;->$c:Lcom/incode/welcome_sdk/modules/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/q$1;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/q$1;->$a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/q$1;->$b:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/q$1;->$b:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/q$1;->$a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Ldb/e;
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lpe/e;->a:Lpe/c;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/q$1;->$c:Lcom/incode/welcome_sdk/modules/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " startedRecording = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/q$1;->$c:Lcom/incode/welcome_sdk/modules/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Waiting for upload to start for module: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/incode/welcome_sdk/commons/q;->b()Lio/reactivex/subjects/d;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/commons/s$a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/q$1;->$c:Lcom/incode/welcome_sdk/modules/l;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/s$a;-><init>(Lcom/incode/welcome_sdk/modules/l;)V

    invoke-virtual {p1, v0}, Ldb/m;->contains(Ljava/lang/Object;)Ldb/A;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/incode/welcome_sdk/commons/q$1$3;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/q$1;->$c:Lcom/incode/welcome_sdk/modules/l;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/q$1$3;-><init>(Lcom/incode/welcome_sdk/modules/l;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/u;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/commons/u;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    .line 9
    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    const/4 p1, 0x4

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object p1, Lio/reactivex/internal/functions/a;->f:Lod/h;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/completable/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/completable/a;-><init>(Ldb/a;Ljava/lang/Object;I)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/commons/q$1;->$b:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/q$1;->$a:I

    return-object v0

    .line 13
    :cond_0
    sget-object p0, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    .line 14
    sget p1, Lcom/incode/welcome_sdk/commons/q$1;->$a:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/q$1;->$b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x5c

    div-int/2addr p1, v2

    :cond_1
    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/q$1;->$a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/q$1;->$b:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/q$1;->a(Ljava/lang/Boolean;)Ldb/e;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/q$1;->$b:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/q$1;->$a:I

    return-object p0
.end method
