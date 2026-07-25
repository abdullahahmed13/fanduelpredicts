.class public final Lcom/incode/welcome_sdk/commons/m$b;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/m;-><init>(Lcom/incode/welcome_sdk/modules/BaseModule;Lcom/incode/welcome_sdk/IncodeWelcome$b;Lkotlinx/coroutines/w;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/IncodeWelcome;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/commons/m;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/x;Lcom/incode/welcome_sdk/commons/m;)V
    .locals 0

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/m$b;->a:Lcom/incode/welcome_sdk/commons/m;

    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p1, Lcom/incode/welcome_sdk/commons/m$b;->b:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/m$b;->e:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/m$b;->a:Lcom/incode/welcome_sdk/commons/m;

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/m;->a(Lcom/incode/welcome_sdk/commons/m;)Lkotlinx/coroutines/flow/z;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/N;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lpe/e;->a:Lpe/c;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception during video processing: "

    invoke-static {v1, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/m$b;->a:Lcom/incode/welcome_sdk/commons/m;

    invoke-static {p0, p2}, Lcom/incode/welcome_sdk/commons/m;->b(Lcom/incode/welcome_sdk/commons/m;Ljava/lang/Throwable;)V

    sget p0, Lcom/incode/welcome_sdk/commons/m$b;->e:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/m$b;->b:I

    return-void
.end method
