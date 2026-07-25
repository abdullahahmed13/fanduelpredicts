.class public final Lcom/incode/welcome_sdk/data/remote/c/j;
.super Ljava/lang/Throwable;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/incode/welcome_sdk/data/remote/c/j;->b:I

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/c/j;->c:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/c/j;->a:I

    iput p1, p0, Lcom/incode/welcome_sdk/data/remote/c/j;->b:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/c/j;->c:I

    return-void
.end method

.method public final d()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/c/j;->c:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/c/j;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/c/j;->b:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
