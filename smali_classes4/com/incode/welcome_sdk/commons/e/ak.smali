.class public final Lcom/incode/welcome_sdk/commons/e/ak;
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
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/commons/e/ab;


# direct methods
.method private constructor <init>(Lcom/incode/welcome_sdk/commons/e/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/e/ak;->a:Lcom/incode/welcome_sdk/commons/e/ab;

    return-void
.end method

.method private static c(Lcom/incode/welcome_sdk/commons/e/ab;)Lcom/incode/welcome_sdk/IncodeWelcome$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/e/ak;->c:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/ak;->d:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/e/ab;->b()Lcom/incode/welcome_sdk/IncodeWelcome$a;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static d(Lcom/incode/welcome_sdk/commons/e/ab;)Lcom/incode/welcome_sdk/commons/e/ak;
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/commons/e/ak;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/e/ak;-><init>(Lcom/incode/welcome_sdk/commons/e/ab;)V

    sget p0, Lcom/incode/welcome_sdk/commons/e/ak;->d:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/e/ak;->c:I

    return-object v0
.end method

.method private e()Lcom/incode/welcome_sdk/IncodeWelcome$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/e/ak;->d:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/ak;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/ak;->a:Lcom/incode/welcome_sdk/commons/e/ab;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/e/ak;->c(Lcom/incode/welcome_sdk/commons/e/ab;)Lcom/incode/welcome_sdk/IncodeWelcome$a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/e/ak;->c(Lcom/incode/welcome_sdk/commons/e/ab;)Lcom/incode/welcome_sdk/IncodeWelcome$a;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/e/ak;->c:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/ak;->d:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/ak;->e()Lcom/incode/welcome_sdk/IncodeWelcome$a;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/ak;->c:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/ak;->d:I

    return-object p0
.end method
