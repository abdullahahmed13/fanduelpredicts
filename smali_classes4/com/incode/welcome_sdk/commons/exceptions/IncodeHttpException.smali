.class public final Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;
.super Lretrofit2/HttpException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0007\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00068GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\nR\u001d\u0010\t\u001a\u0004\u0018\u00010\u000e8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;",
        "Lretrofit2/HttpException;",
        "Lretrofit2/Q;",
        "p0",
        "<init>",
        "(Lretrofit2/Q;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "d",
        "Lqb/i;",
        "c",
        "",
        "()Ljava/lang/Integer;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x1

.field private static e:I


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Q;)V
    .locals 0
    .param p1    # Lretrofit2/Q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Q<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Q;)V

    iget-object p1, p1, Lretrofit2/Q;->c:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;->a:Ljava/lang/String;

    new-instance p1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException$4;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException$4;-><init>(Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;->d:Lqb/i;

    new-instance p1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException$5;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException$5;-><init>(Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;->c:Lqb/i;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;->e:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;->d:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;->b:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;->e:I

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;->e:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;->c:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;->e:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;->b:I

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
