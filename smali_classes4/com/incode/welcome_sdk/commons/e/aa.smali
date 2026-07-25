.class public final Lcom/incode/welcome_sdk/commons/e/aa;
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
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/commons/e/ab;


# direct methods
.method private constructor <init>(Lcom/incode/welcome_sdk/commons/e/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/e/aa;->a:Lcom/incode/welcome_sdk/commons/e/ab;

    return-void
.end method

.method private a()Lio/reactivex/subjects/PublishSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/e/aa;->d:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/aa;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/aa;->a:Lcom/incode/welcome_sdk/commons/e/ab;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/e/aa;->e(Lcom/incode/welcome_sdk/commons/e/ab;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/e/aa;->e(Lcom/incode/welcome_sdk/commons/e/ab;)Lio/reactivex/subjects/PublishSubject;

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lcom/incode/welcome_sdk/commons/e/ab;)Lcom/incode/welcome_sdk/commons/e/aa;
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/commons/e/aa;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/e/aa;-><init>(Lcom/incode/welcome_sdk/commons/e/ab;)V

    sget p0, Lcom/incode/welcome_sdk/commons/e/aa;->e:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/e/aa;->d:I

    return-object v0
.end method

.method private static e(Lcom/incode/welcome_sdk/commons/e/ab;)Lio/reactivex/subjects/PublishSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/ab;",
            ")",
            "Lio/reactivex/subjects/PublishSubject;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/e/aa;->e:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/aa;->d:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/e/ab;->d()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/commons/e/aa;->d:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/aa;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/e/aa;->e:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/aa;->d:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/aa;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/aa;->d:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/aa;->e:I

    return-object p0
.end method
