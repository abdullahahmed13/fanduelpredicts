.class public final Lcom/incode/welcome_sdk/data/e/c;
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
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final b:Lcom/incode/welcome_sdk/data/e/a;


# direct methods
.method private constructor <init>(Lcom/incode/welcome_sdk/data/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/e/c;->b:Lcom/incode/welcome_sdk/data/e/a;

    return-void
.end method

.method private a()Lcom/incode/welcome_sdk/data/e/e;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/e/c;->e:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/e/c;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/e/c;->b:Lcom/incode/welcome_sdk/data/e/a;

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/e/c;->b(Lcom/incode/welcome_sdk/data/e/a;)Lcom/incode/welcome_sdk/data/e/e;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/e/c;->d:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/e/c;->e:I

    return-object p0
.end method

.method private static b(Lcom/incode/welcome_sdk/data/e/a;)Lcom/incode/welcome_sdk/data/e/e;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/e/c;->d:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/e/c;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/e/a;->c()Lcom/incode/welcome_sdk/data/e/e;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/data/e/c;->e:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/e/c;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public static d(Lcom/incode/welcome_sdk/data/e/a;)Lcom/incode/welcome_sdk/data/e/c;
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/data/e/c;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/e/c;-><init>(Lcom/incode/welcome_sdk/data/e/a;)V

    sget p0, Lcom/incode/welcome_sdk/data/e/c;->d:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/e/c;->e:I

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/e/c;->e:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/e/c;->d:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/e/c;->a()Lcom/incode/welcome_sdk/data/e/e;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/data/e/c;->d:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/e/c;->e:I

    return-object p0
.end method
