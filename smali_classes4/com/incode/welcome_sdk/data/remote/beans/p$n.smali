.class public final Lcom/incode/welcome_sdk/data/remote/beans/p$n;
.super Lcom/incode/welcome_sdk/data/remote/beans/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/p;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$n;->a:Z

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$n;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$n;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$n;->b:Z

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$n;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
