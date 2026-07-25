.class public final Lcom/incode/welcome_sdk/data/remote/beans/p$f;
.super Lcom/incode/welcome_sdk/data/remote/beans/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private final b:I

.field private final e:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/p;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$f;->e:Z

    iput p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$f;->b:I

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$f;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$f;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$f;->e:Z

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$f;->a:I

    return p0
.end method
