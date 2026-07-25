.class public final Lcom/incode/welcome_sdk/commons/components/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/components/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static h:I = 0x1

.field private static i:I


# instance fields
.field private a:Lcom/incode/welcome_sdk/commons/e/t;

.field private b:Lcom/incode/welcome_sdk/data/e/a;

.field private c:Lcom/incode/welcome_sdk/commons/e/k;

.field private d:Lcom/incode/welcome_sdk/commons/e/an;

.field private e:Lcom/incode/welcome_sdk/commons/e/w;

.field private g:Lcom/incode/welcome_sdk/commons/components/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;
    .locals 9

    sget v0, Lcom/incode/welcome_sdk/commons/components/b$c;->h:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/b$c;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Lcom/incode/welcome_sdk/commons/e/w;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/b$c;->e:Lcom/incode/welcome_sdk/commons/e/w;

    invoke-static {v0, v1}, Lio/sentry/config/a;->p(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/b$c;->d:Lcom/incode/welcome_sdk/commons/e/an;

    if-nez v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/commons/e/an;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/e/an;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/components/b$c;->d:Lcom/incode/welcome_sdk/commons/e/an;

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/b$c;->a:Lcom/incode/welcome_sdk/commons/e/t;

    if-nez v0, :cond_1

    new-instance v0, Lcom/incode/welcome_sdk/commons/e/t;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/e/t;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/components/b$c;->a:Lcom/incode/welcome_sdk/commons/e/t;

    sget v0, Lcom/incode/welcome_sdk/commons/components/b$c;->i:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/b$c;->h:I

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/b$c;->c:Lcom/incode/welcome_sdk/commons/e/k;

    if-nez v0, :cond_2

    new-instance v0, Lcom/incode/welcome_sdk/commons/e/k;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/e/k;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/components/b$c;->c:Lcom/incode/welcome_sdk/commons/e/k;

    :cond_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/b$c;->b:Lcom/incode/welcome_sdk/data/e/a;

    if-nez v0, :cond_3

    new-instance v0, Lcom/incode/welcome_sdk/data/e/a;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/e/a;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/components/b$c;->b:Lcom/incode/welcome_sdk/data/e/a;

    :cond_3
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/b$c;->g:Lcom/incode/welcome_sdk/commons/components/d;

    const-class v1, Lcom/incode/welcome_sdk/commons/components/d;

    invoke-static {v0, v1}, Lio/sentry/config/a;->p(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/incode/welcome_sdk/commons/components/b$a;

    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/components/b$c;->e:Lcom/incode/welcome_sdk/commons/e/w;

    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/components/b$c;->d:Lcom/incode/welcome_sdk/commons/e/an;

    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/components/b$c;->a:Lcom/incode/welcome_sdk/commons/e/t;

    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/components/b$c;->c:Lcom/incode/welcome_sdk/commons/e/k;

    iget-object v7, p0, Lcom/incode/welcome_sdk/commons/components/b$c;->b:Lcom/incode/welcome_sdk/data/e/a;

    iget-object v8, p0, Lcom/incode/welcome_sdk/commons/components/b$c;->g:Lcom/incode/welcome_sdk/commons/components/d;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/incode/welcome_sdk/commons/components/b$a;-><init>(Lcom/incode/welcome_sdk/commons/e/w;Lcom/incode/welcome_sdk/commons/e/an;Lcom/incode/welcome_sdk/commons/e/t;Lcom/incode/welcome_sdk/commons/e/k;Lcom/incode/welcome_sdk/data/e/a;Lcom/incode/welcome_sdk/commons/components/d;)V

    return-object v0

    :cond_4
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/b$c;->e:Lcom/incode/welcome_sdk/commons/e/w;

    invoke-static {p0, v1}, Lio/sentry/config/a;->p(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lcom/incode/welcome_sdk/commons/e/w;)Lcom/incode/welcome_sdk/commons/components/b$c;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/components/b$c;->h:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/b$c;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/b$c;->e:Lcom/incode/welcome_sdk/commons/e/w;

    sget p1, Lcom/incode/welcome_sdk/commons/components/b$c;->h:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/components/b$c;->i:I

    return-object p0
.end method

.method public final d(Lcom/incode/welcome_sdk/commons/components/d;)Lcom/incode/welcome_sdk/commons/components/b$c;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/components/b$c;->h:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/b$c;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/b$c;->g:Lcom/incode/welcome_sdk/commons/components/d;

    sget p1, Lcom/incode/welcome_sdk/commons/components/b$c;->h:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/components/b$c;->i:I

    return-object p0
.end method
