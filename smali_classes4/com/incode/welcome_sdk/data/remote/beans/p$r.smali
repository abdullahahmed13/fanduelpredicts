.class public final Lcom/incode/welcome_sdk/data/remote/beans/p$r;
.super Lcom/incode/welcome_sdk/data/remote/beans/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# static fields
.field private static d:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private final a:Z

.field private final b:Z

.field private final e:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/p;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$r;->a:Z

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$r;->e:Z

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$r;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$r;->i:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$r;->d:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$r;->a:Z

    if-eqz v0, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$r;->i:I

    return p0
.end method

.method public final d()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$r;->i:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$r;->e:Z

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$r;->d:I

    return p0
.end method

.method public final e()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$r;->i:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/p$r;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$r;->b:Z

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$r;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method
