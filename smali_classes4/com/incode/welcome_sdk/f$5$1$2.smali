.class final Lcom/incode/welcome_sdk/f$5$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/f$5$1;->c(Lkotlin/Pair;)Ldb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/f$d;",
        "Ldb/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/f$d;",
        "p0",
        "Ldb/e;",
        "d",
        "(Lcom/incode/welcome_sdk/f$d;)Ldb/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $d:I = 0x0

.field private static $e:I = 0x1


# instance fields
.field private synthetic $b:Lcom/incode/welcome_sdk/data/local/b;

.field private synthetic a:Lcom/incode/welcome_sdk/f;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/f;Lcom/incode/welcome_sdk/data/local/b;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/f$5$1$2;->a:Lcom/incode/welcome_sdk/f;

    iput-object p2, p0, Lcom/incode/welcome_sdk/f$5$1$2;->$b:Lcom/incode/welcome_sdk/data/local/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/incode/welcome_sdk/f$d;)Ldb/e;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/f$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/f$5$1$2;->$e:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/f$5$1$2;->$d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/f$5$1$2;->a:Lcom/incode/welcome_sdk/f;

    iget-object p0, p0, Lcom/incode/welcome_sdk/f$5$1$2;->$b:Lcom/incode/welcome_sdk/data/local/b;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p0}, Lcom/incode/welcome_sdk/f;->e(Lcom/incode/welcome_sdk/f;Lcom/incode/welcome_sdk/f$d;Lcom/incode/welcome_sdk/data/local/b;)Ldb/a;

    move-result-object p0

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/f$5$1$2;->a:Lcom/incode/welcome_sdk/f;

    iget-object p0, p0, Lcom/incode/welcome_sdk/f$5$1$2;->$b:Lcom/incode/welcome_sdk/data/local/b;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p0}, Lcom/incode/welcome_sdk/f;->e(Lcom/incode/welcome_sdk/f;Lcom/incode/welcome_sdk/f$d;Lcom/incode/welcome_sdk/data/local/b;)Ldb/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/f$5$1$2;->$d:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/f$5$1$2;->$e:I

    check-cast p1, Lcom/incode/welcome_sdk/f$d;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/f$5$1$2;->d(Lcom/incode/welcome_sdk/f$d;)Ldb/e;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/f$5$1$2;->$e:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/f$5$1$2;->$d:I

    return-object p0
.end method
