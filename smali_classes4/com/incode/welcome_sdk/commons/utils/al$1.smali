.class final Lcom/incode/welcome_sdk/commons/utils/al$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/utils/al;->e(Ljava/io/File;)Ldb/a;
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
        "Ldb/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "Ldb/e;",
        "c",
        "(Ljava/lang/Throwable;)Ldb/e;"
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
.field private synthetic $c:I

.field private synthetic $e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/al$1;->$e:Ljava/io/File;

    const p1, 0x19000

    iput p1, p0, Lcom/incode/welcome_sdk/commons/utils/al$1;->$c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Ldb/e;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    sget v1, Lcom/incode/welcome_sdk/commons/utils/al$1;->$d:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/al$1;->$b:I

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_1

    sget p1, Lcom/incode/welcome_sdk/commons/utils/al$1;->$d:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/al$1;->$b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/al;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/al;

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/al$1;->$e:Ljava/io/File;

    iget p0, p0, Lcom/incode/welcome_sdk/commons/utils/al$1;->$c:I

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/al;->d(Ljava/io/File;I)Ldb/a;

    move-result-object p0

    const/16 p1, 0xa

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/al;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/al;

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/al$1;->$e:Ljava/io/File;

    iget p0, p0, Lcom/incode/welcome_sdk/commons/utils/al$1;->$c:I

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/al;->d(Ljava/io/File;I)Ldb/a;

    move-result-object p0

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/commons/utils/al$1;->$d:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/al$1;->$b:I

    return-object p0

    :cond_1
    const-string p0, "error is null"

    invoke-static {p1, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/utils/al$1;->$d:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/al$1;->$b:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/al$1;->c(Ljava/lang/Throwable;)Ldb/e;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/commons/utils/al$1;->$d:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/al$1;->$b:I

    return-object p0
.end method
