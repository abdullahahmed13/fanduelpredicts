.class final Lcom/incode/welcome_sdk/commons/components/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/components/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/components/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/components/e$c$d;,
        Lcom/incode/welcome_sdk/commons/components/e$c$b;
    }
.end annotation


# static fields
.field private static k:I = 0x0

.field private static l:I = 0x1


# instance fields
.field private a:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private final b:Lcom/incode/welcome_sdk/commons/components/d;

.field private c:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/commons/components/e$c;

.field private e:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private f:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private g:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private h:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private i:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private j:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/e/e;Lcom/incode/welcome_sdk/commons/components/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/incode/welcome_sdk/commons/components/e$c;->d:Lcom/incode/welcome_sdk/commons/components/e$c;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/components/e$c;->b:Lcom/incode/welcome_sdk/commons/components/d;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/components/e$c;->a(Lcom/incode/welcome_sdk/commons/e/e;Lcom/incode/welcome_sdk/commons/components/d;)V

    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/commons/e/e;Lcom/incode/welcome_sdk/commons/components/d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/components/e$c$b;

    invoke-direct {v0, p2}, Lcom/incode/welcome_sdk/commons/components/e$c$b;-><init>(Lcom/incode/welcome_sdk/commons/components/d;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/components/e$c;->a:LCa/d;

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/commons/components/e$c$d;

    invoke-direct {v0, p2}, Lcom/incode/welcome_sdk/commons/components/e$c$d;-><init>(Lcom/incode/welcome_sdk/commons/components/d;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/components/e$c;->e:LCa/d;

    .line 3
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/components/e$c;->a:LCa/d;

    invoke-static {p1, p2, v0}, Lcom/incode/welcome_sdk/commons/e/c;->c(Lcom/incode/welcome_sdk/commons/e/e;LCa/d;LCa/d;)Lcom/incode/welcome_sdk/commons/e/c;

    move-result-object p2

    invoke-static {p2}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p2

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/components/e$c;->c:LCa/d;

    .line 4
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/components/e$c;->a:LCa/d;

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/commons/e/j;->c(Lcom/incode/welcome_sdk/commons/e/e;LCa/d;)Lcom/incode/welcome_sdk/commons/e/j;

    move-result-object p2

    invoke-static {p2}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p2

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/components/e$c;->g:LCa/d;

    .line 5
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/components/e$c;->a:LCa/d;

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/commons/e/h;->c(Lcom/incode/welcome_sdk/commons/e/e;LCa/d;)Lcom/incode/welcome_sdk/commons/e/h;

    move-result-object p2

    invoke-static {p2}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p2

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/components/e$c;->h:LCa/d;

    .line 6
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/components/e$c;->a:LCa/d;

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/commons/e/g;->e(Lcom/incode/welcome_sdk/commons/e/e;LCa/d;)Lcom/incode/welcome_sdk/commons/e/g;

    move-result-object p2

    invoke-static {p2}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p2

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/components/e$c;->i:LCa/d;

    .line 7
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/components/e$c;->a:LCa/d;

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/commons/e/i;->c(Lcom/incode/welcome_sdk/commons/e/e;LCa/d;)Lcom/incode/welcome_sdk/commons/e/i;

    move-result-object p2

    invoke-static {p2}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p2

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/components/e$c;->f:LCa/d;

    .line 8
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/components/e$c;->a:LCa/d;

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/commons/e/b;->b(Lcom/incode/welcome_sdk/commons/e/e;LCa/d;)Lcom/incode/welcome_sdk/commons/e/b;

    move-result-object p1

    invoke-static {p1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/e$c;->j:LCa/d;

    .line 9
    sget p0, Lcom/incode/welcome_sdk/commons/components/e$c;->k:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/components/e$c;->l:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0xf

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/incode/welcome_sdk/data/local/a/a/e/d;
    .locals 1

    .line 10
    sget v0, Lcom/incode/welcome_sdk/commons/components/e$c;->k:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/e$c;->l:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/e$c;->i:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;

    sget v0, Lcom/incode/welcome_sdk/commons/components/e$c;->l:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/e$c;->k:I

    return-object p0
.end method

.method public final b()Lcom/incode/welcome_sdk/data/local/a/a/c/e;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/components/e$c;->k:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/e$c;->l:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/e$c;->f:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;

    sget v0, Lcom/incode/welcome_sdk/commons/components/e$c;->k:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/e$c;->l:I

    return-object p0
.end method

.method public final c()Lcom/incode/welcome_sdk/data/local/a/a/g/a;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/components/e$c;->k:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/e$c;->l:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/e$c;->g:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/commons/components/e$c;->k:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/e$c;->l:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Lcom/incode/welcome_sdk/data/local/a/a/a/a;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/components/e$c;->l:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/e$c;->k:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/e$c;->h:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;

    sget v0, Lcom/incode/welcome_sdk/commons/components/e$c;->k:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/e$c;->l:I

    return-object p0
.end method

.method public final e()Lcom/incode/welcome_sdk/data/local/a/a;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/components/e$c;->k:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/e$c;->l:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/e$c;->c:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/a/a;

    if-nez v0, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final f()Lcom/incode/welcome_sdk/data/local/a/a/b/e;
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/e$c;->b:Lcom/incode/welcome_sdk/commons/components/d;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/components/d;->b()Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->q(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/a/a/b/e;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V

    sget p0, Lcom/incode/welcome_sdk/commons/components/e$c;->l:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/e$c;->k:I

    const/4 v1, 0x2

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final j()Lcom/incode/welcome_sdk/data/local/a/a/d/d;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/components/e$c;->k:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/e$c;->l:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/e$c;->j:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/commons/components/e$c;->l:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/components/e$c;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method
