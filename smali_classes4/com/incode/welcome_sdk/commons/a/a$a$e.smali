.class final Lcom/incode/welcome_sdk/commons/a/a$a$e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ldb/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lfb/b;",
        ">;",
        "Ldb/t;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/commons/a/a$a;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/a$a$e;->c:Lcom/incode/welcome_sdk/commons/a/a$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/a/a$a$e;->e:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/a/a$a$e;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/a$a$e;->c:Lcom/incode/welcome_sdk/commons/a/a$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/a/a$a;->a(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/a$a$e;->c:Lcom/incode/welcome_sdk/commons/a/a$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/a/a$a;->a(Z)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/a/a$a$e;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/a/a$a$e;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/a$a$e;->c:Lcom/incode/welcome_sdk/commons/a/a$a;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/a/a$a;->e()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/a$a$e;->c:Lcom/incode/welcome_sdk/commons/a/a$a;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/a/a$a;->e()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/a/a$a$e;->a:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/a/a$a$e;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/a$a$e;->c:Lcom/incode/welcome_sdk/commons/a/a$a;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/a/a$a;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x42

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/a$a$e;->c:Lcom/incode/welcome_sdk/commons/a/a$a;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/a/a$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/a/a$a$e;->a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/a/a$a$e;->e:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/a/a$a$e;->a(Ljava/lang/Boolean;)V

    if-nez v0, :cond_0

    const/16 p0, 0x60

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/a/a$a$e;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/a/a$a$e;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-void

    :cond_0
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    const/4 p0, 0x0

    throw p0
.end method
