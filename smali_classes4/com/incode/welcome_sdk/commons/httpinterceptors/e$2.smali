.class final Lcom/incode/welcome_sdk/commons/httpinterceptors/e$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->adapt(Lretrofit2/e;)Ljava/lang/Object;
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
        "Lorg/reactivestreams/Publisher<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00028\u00008\u0000*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00028\u00008\u00000\u00030\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "",
        "p0",
        "Lorg/reactivestreams/Publisher;",
        "d",
        "(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $a:I = 0x1

.field private static $b:I = 0x0

.field private static $c:I = 0x0

.field private static $d:I = 0x1

.field public static final e:Lcom/incode/welcome_sdk/commons/httpinterceptors/e$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$2;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$2;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$2;->e:Lcom/incode/welcome_sdk/commons/httpinterceptors/e$2;

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$2;->$a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$2;->$b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;"
        }
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$2;->$c:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$2;->$d:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    sget p1, Ldb/g;->a:I

    const-string p1, "throwable is null"

    invoke-static {p0, p1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljb/g;

    invoke-direct {p1, p0}, Ljb/g;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lio/reactivex/internal/operators/flowable/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/operators/flowable/b;-><init>(Ljava/lang/Object;I)V

    sget p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$2;->$c:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$2;->$d:I

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$2;->$d:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$2;->$c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$2;->d(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$2;->$d:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$2;->$c:I

    return-object p0
.end method
