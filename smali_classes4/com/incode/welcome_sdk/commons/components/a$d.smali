.class public final Lcom/incode/welcome_sdk/commons/components/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/components/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static f:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private a:Lcom/incode/welcome_sdk/commons/e/f;

.field private b:Lcom/incode/welcome_sdk/commons/e/l;

.field private c:Lcom/incode/welcome_sdk/commons/e/y;

.field private d:Lcom/incode/welcome_sdk/commons/e/a;

.field private e:Lcom/incode/welcome_sdk/commons/e/ab;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/commons/e/a;)Lcom/incode/welcome_sdk/commons/components/a$d;
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/components/a$d;->h:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/a$d;->f:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/a$d;->d:Lcom/incode/welcome_sdk/commons/e/a;

    .line 4
    sget p1, Lcom/incode/welcome_sdk/commons/components/a$d;->h:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/a$d;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Lcom/incode/welcome_sdk/commons/e/ab;)Lcom/incode/welcome_sdk/commons/components/a$d;
    .locals 2

    .line 5
    sget v0, Lcom/incode/welcome_sdk/commons/components/a$d;->h:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/a$d;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/a$d;->e:Lcom/incode/welcome_sdk/commons/e/ab;

    const/16 p1, 0x36

    .line 8
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/a$d;->e:Lcom/incode/welcome_sdk/commons/e/ab;

    .line 11
    :goto_0
    sget p1, Lcom/incode/welcome_sdk/commons/components/a$d;->f:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/components/a$d;->h:I

    return-object p0
.end method

.method public final a()Lcom/incode/welcome_sdk/commons/components/d;
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/a$d;->d:Lcom/incode/welcome_sdk/commons/e/a;

    const-class v1, Lcom/incode/welcome_sdk/commons/e/a;

    invoke-static {v0, v1}, Lio/sentry/config/a;->p(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/a$d;->e:Lcom/incode/welcome_sdk/commons/e/ab;

    const-class v1, Lcom/incode/welcome_sdk/commons/e/ab;

    invoke-static {v0, v1}, Lio/sentry/config/a;->p(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/a$d;->c:Lcom/incode/welcome_sdk/commons/e/y;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/incode/welcome_sdk/commons/e/y;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/e/y;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/components/a$d;->c:Lcom/incode/welcome_sdk/commons/e/y;

    .line 16
    sget v0, Lcom/incode/welcome_sdk/commons/components/a$d;->f:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/a$d;->h:I

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/a$d;->a:Lcom/incode/welcome_sdk/commons/e/f;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lcom/incode/welcome_sdk/commons/e/f;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/e/f;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/components/a$d;->a:Lcom/incode/welcome_sdk/commons/e/f;

    .line 19
    sget v0, Lcom/incode/welcome_sdk/commons/components/a$d;->h:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/a$d;->f:I

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/a$d;->b:Lcom/incode/welcome_sdk/commons/e/l;

    if-nez v0, :cond_2

    .line 21
    new-instance v0, Lcom/incode/welcome_sdk/commons/e/l;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/e/l;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/components/a$d;->b:Lcom/incode/welcome_sdk/commons/e/l;

    .line 22
    :cond_2
    new-instance v0, Lcom/incode/welcome_sdk/commons/components/a$e;

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/components/a$d;->d:Lcom/incode/welcome_sdk/commons/e/a;

    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/components/a$d;->e:Lcom/incode/welcome_sdk/commons/e/ab;

    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/components/a$d;->c:Lcom/incode/welcome_sdk/commons/e/y;

    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/components/a$d;->a:Lcom/incode/welcome_sdk/commons/e/f;

    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/components/a$d;->b:Lcom/incode/welcome_sdk/commons/e/l;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/components/a$e;-><init>(Lcom/incode/welcome_sdk/commons/e/a;Lcom/incode/welcome_sdk/commons/e/ab;Lcom/incode/welcome_sdk/commons/e/y;Lcom/incode/welcome_sdk/commons/e/f;Lcom/incode/welcome_sdk/commons/e/l;)V

    return-object v0
.end method
