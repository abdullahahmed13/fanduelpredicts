.class public final Lcom/incode/welcome_sdk/commons/components/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/components/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private b:Lcom/incode/welcome_sdk/commons/components/d;

.field private d:Lcom/incode/welcome_sdk/commons/e/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/commons/components/d;)Lcom/incode/welcome_sdk/commons/components/e$b;
    .locals 2

    .line 5
    sget v0, Lcom/incode/welcome_sdk/commons/components/e$b;->e:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/e$b;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/e$b;->b:Lcom/incode/welcome_sdk/commons/components/d;

    const/16 p1, 0x4e

    .line 8
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/e$b;->b:Lcom/incode/welcome_sdk/commons/components/d;

    :goto_0
    return-object p0
.end method

.method public final a(Lcom/incode/welcome_sdk/commons/e/e;)Lcom/incode/welcome_sdk/commons/components/e$b;
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/components/e$b;->e:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/e$b;->a:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/e$b;->d:Lcom/incode/welcome_sdk/commons/e/e;

    .line 4
    sget p1, Lcom/incode/welcome_sdk/commons/components/e$b;->a:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/components/e$b;->e:I

    return-object p0
.end method

.method public final d()Lcom/incode/welcome_sdk/commons/components/c;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/components/e$b;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/e$b;->e:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/e$b;->d:Lcom/incode/welcome_sdk/commons/e/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/commons/e/e;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/e/e;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/components/e$b;->d:Lcom/incode/welcome_sdk/commons/e/e;

    sget v0, Lcom/incode/welcome_sdk/commons/components/e$b;->e:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/e$b;->a:I

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/e$b;->b:Lcom/incode/welcome_sdk/commons/components/d;

    const-class v1, Lcom/incode/welcome_sdk/commons/components/d;

    invoke-static {v0, v1}, Lio/sentry/config/a;->p(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/incode/welcome_sdk/commons/components/e$c;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/components/e$b;->d:Lcom/incode/welcome_sdk/commons/e/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/e$b;->b:Lcom/incode/welcome_sdk/commons/components/d;

    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/commons/components/e$c;-><init>(Lcom/incode/welcome_sdk/commons/e/e;Lcom/incode/welcome_sdk/commons/components/d;)V

    return-object v0
.end method
