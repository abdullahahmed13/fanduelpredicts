.class final synthetic Lcom/incode/welcome_sdk/data/remote/beans/bb$b$d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/remote/beans/bb$b;->e(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/incode/welcome_sdk/data/remote/beans/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/incode/welcome_sdk/data/remote/beans/b$a;

    const-string v4, "b"

    const-string v5, "b(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/b;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bb$b$d;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bb$b$d;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/b$a;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/b$a;->b(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/b;

    move-result-object p0

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/b$a;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/b$a;->b(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/b;

    move-result-object p0

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/bb$b$d;->c:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/bb$b$d;->a:I

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bb$b$d;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bb$b$d;->c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/bb$b$d;->b(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/bb$b$d;->b(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/b;

    const/4 p0, 0x0

    throw p0
.end method
