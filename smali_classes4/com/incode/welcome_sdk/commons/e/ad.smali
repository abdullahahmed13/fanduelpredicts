.class public final Lcom/incode/welcome_sdk/commons/e/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCa/c;"
    }
.end annotation


# static fields
.field private static b:I = 0x1

.field private static d:I


# instance fields
.field private final c:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/commons/e/ab;


# direct methods
.method private constructor <init>(Lcom/incode/welcome_sdk/commons/e/ab;LCa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/ab;",
            "LCa/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/e/ad;->e:Lcom/incode/welcome_sdk/commons/e/ab;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/e/ad;->c:LCa/d;

    return-void
.end method

.method private b()Lcom/incode/welcome_sdk/commons/httpinterceptors/f;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/e/ad;->d:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/ad;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/ad;->e:Lcom/incode/welcome_sdk/commons/e/ab;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/ad;->c:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/subjects/PublishSubject;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/e/ad;->c(Lcom/incode/welcome_sdk/commons/e/ab;Lio/reactivex/subjects/PublishSubject;)Lcom/incode/welcome_sdk/commons/httpinterceptors/f;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/ad;->e:Lcom/incode/welcome_sdk/commons/e/ab;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/ad;->c:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/subjects/PublishSubject;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/e/ad;->c(Lcom/incode/welcome_sdk/commons/e/ab;Lio/reactivex/subjects/PublishSubject;)Lcom/incode/welcome_sdk/commons/httpinterceptors/f;

    const/4 p0, 0x0

    throw p0
.end method

.method private static c(Lcom/incode/welcome_sdk/commons/e/ab;Lio/reactivex/subjects/PublishSubject;)Lcom/incode/welcome_sdk/commons/httpinterceptors/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/ab;",
            "Lio/reactivex/subjects/PublishSubject;",
            ")",
            "Lcom/incode/welcome_sdk/commons/httpinterceptors/f;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/e/ad;->d:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/ad;->b:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/e/ab;->d(Lio/reactivex/subjects/PublishSubject;)Lcom/incode/welcome_sdk/commons/httpinterceptors/f;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    sget p1, Lcom/incode/welcome_sdk/commons/e/ad;->d:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/e/ad;->b:I

    return-object p0
.end method

.method public static e(Lcom/incode/welcome_sdk/commons/e/ab;LCa/d;)Lcom/incode/welcome_sdk/commons/e/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/ab;",
            "LCa/d;",
            ")",
            "Lcom/incode/welcome_sdk/commons/e/ad;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/commons/e/ad;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/e/ad;-><init>(Lcom/incode/welcome_sdk/commons/e/ab;LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/commons/e/ad;->d:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/e/ad;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/e/ad;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/ad;->b:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/ad;->b()Lcom/incode/welcome_sdk/commons/httpinterceptors/f;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/ad;->b:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/ad;->d:I

    return-object p0
.end method
