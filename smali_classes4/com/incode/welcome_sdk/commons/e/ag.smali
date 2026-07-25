.class public final Lcom/incode/welcome_sdk/commons/e/ag;
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
.field private static i:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final a:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private final b:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private final c:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/commons/e/ab;

.field private final e:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private final f:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private final g:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private final h:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/incode/welcome_sdk/commons/e/ab;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/ab;",
            "LCa/d;",
            "LCa/d;",
            "LCa/d;",
            "LCa/d;",
            "LCa/d;",
            "LCa/d;",
            "LCa/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/e/ag;->d:Lcom/incode/welcome_sdk/commons/e/ab;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/e/ag;->e:LCa/d;

    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/e/ag;->b:LCa/d;

    iput-object p4, p0, Lcom/incode/welcome_sdk/commons/e/ag;->c:LCa/d;

    iput-object p5, p0, Lcom/incode/welcome_sdk/commons/e/ag;->a:LCa/d;

    iput-object p6, p0, Lcom/incode/welcome_sdk/commons/e/ag;->f:LCa/d;

    iput-object p7, p0, Lcom/incode/welcome_sdk/commons/e/ag;->h:LCa/d;

    iput-object p8, p0, Lcom/incode/welcome_sdk/commons/e/ag;->g:LCa/d;

    return-void
.end method

.method private static a(Lcom/incode/welcome_sdk/commons/e/ab;Lcom/incode/welcome_sdk/commons/httpinterceptors/f;Lcom/incode/welcome_sdk/commons/httpinterceptors/h;Lokhttp3/logging/HttpLoggingInterceptor;Lcom/incode/welcome_sdk/commons/httpinterceptors/c;Lcom/incode/welcome_sdk/commons/httpinterceptors/d;Lcom/incode/welcome_sdk/IncodeWelcome$a;Lcom/incode/welcome_sdk/commons/httpinterceptors/m;)Lokhttp3/OkHttpClient;
    .locals 2
    .param p6    # Lcom/incode/welcome_sdk/IncodeWelcome$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/e/ag;->i:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/ag;->j:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual/range {p0 .. p7}, Lcom/incode/welcome_sdk/commons/e/ab;->a(Lcom/incode/welcome_sdk/commons/httpinterceptors/f;Lcom/incode/welcome_sdk/commons/httpinterceptors/h;Lokhttp3/logging/HttpLoggingInterceptor;Lcom/incode/welcome_sdk/commons/httpinterceptors/c;Lcom/incode/welcome_sdk/commons/httpinterceptors/d;Lcom/incode/welcome_sdk/IncodeWelcome$a;Lcom/incode/welcome_sdk/commons/httpinterceptors/m;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private d()Lokhttp3/OkHttpClient;
    .locals 9

    sget v0, Lcom/incode/welcome_sdk/commons/e/ag;->i:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/ag;->j:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/e/ag;->d:Lcom/incode/welcome_sdk/commons/e/ab;

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/ag;->e:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/f;

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/ag;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/ag;->c:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lokhttp3/logging/HttpLoggingInterceptor;

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/ag;->a:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/ag;->f:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/ag;->h:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/incode/welcome_sdk/IncodeWelcome$a;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/ag;->g:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;

    invoke-static/range {v1 .. v8}, Lcom/incode/welcome_sdk/commons/e/ag;->a(Lcom/incode/welcome_sdk/commons/e/ab;Lcom/incode/welcome_sdk/commons/httpinterceptors/f;Lcom/incode/welcome_sdk/commons/httpinterceptors/h;Lokhttp3/logging/HttpLoggingInterceptor;Lcom/incode/welcome_sdk/commons/httpinterceptors/c;Lcom/incode/welcome_sdk/commons/httpinterceptors/d;Lcom/incode/welcome_sdk/IncodeWelcome$a;Lcom/incode/welcome_sdk/commons/httpinterceptors/m;)Lokhttp3/OkHttpClient;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/ag;->i:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/ag;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lcom/incode/welcome_sdk/commons/e/ab;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;)Lcom/incode/welcome_sdk/commons/e/ag;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/ab;",
            "LCa/d;",
            "LCa/d;",
            "LCa/d;",
            "LCa/d;",
            "LCa/d;",
            "LCa/d;",
            "LCa/d;",
            ")",
            "Lcom/incode/welcome_sdk/commons/e/ag;"
        }
    .end annotation

    new-instance v9, Lcom/incode/welcome_sdk/commons/e/ag;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/incode/welcome_sdk/commons/e/ag;-><init>(Lcom/incode/welcome_sdk/commons/e/ab;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;)V

    sget v0, Lcom/incode/welcome_sdk/commons/e/ag;->j:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/ag;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/e/ag;->i:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/ag;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/ag;->d()Lokhttp3/OkHttpClient;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/ag;->j:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/e/ag;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/ag;->d()Lokhttp3/OkHttpClient;

    throw v1
.end method
