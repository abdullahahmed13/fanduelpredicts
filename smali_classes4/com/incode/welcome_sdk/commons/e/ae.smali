.class public final Lcom/incode/welcome_sdk/commons/e/ae;
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
.field private static i:I = 0x1

.field private static j:I


# instance fields
.field private final a:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private final b:Lcom/incode/welcome_sdk/commons/e/ab;

.field private final c:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private final d:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

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

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/e/ae;->b:Lcom/incode/welcome_sdk/commons/e/ab;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/e/ae;->e:LCa/d;

    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/e/ae;->d:LCa/d;

    iput-object p4, p0, Lcom/incode/welcome_sdk/commons/e/ae;->c:LCa/d;

    iput-object p5, p0, Lcom/incode/welcome_sdk/commons/e/ae;->a:LCa/d;

    iput-object p6, p0, Lcom/incode/welcome_sdk/commons/e/ae;->g:LCa/d;

    iput-object p7, p0, Lcom/incode/welcome_sdk/commons/e/ae;->f:LCa/d;

    iput-object p8, p0, Lcom/incode/welcome_sdk/commons/e/ae;->h:LCa/d;

    return-void
.end method

.method public static a(Lcom/incode/welcome_sdk/commons/e/ab;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;)Lcom/incode/welcome_sdk/commons/e/ae;
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
            "Lcom/incode/welcome_sdk/commons/e/ae;"
        }
    .end annotation

    .line 2
    new-instance v9, Lcom/incode/welcome_sdk/commons/e/ae;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/incode/welcome_sdk/commons/e/ae;-><init>(Lcom/incode/welcome_sdk/commons/e/ab;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;)V

    sget v0, Lcom/incode/welcome_sdk/commons/e/ae;->i:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/ae;->j:I

    return-object v9
.end method

.method private a()Lokhttp3/OkHttpClient;
    .locals 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/e/ae;->j:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/ae;->i:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/e/ae;->b:Lcom/incode/welcome_sdk/commons/e/ab;

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/ae;->e:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/f;

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/ae;->d:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/ae;->c:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lokhttp3/logging/HttpLoggingInterceptor;

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/ae;->a:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/ae;->g:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/ae;->f:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/incode/welcome_sdk/IncodeWelcome$a;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/ae;->h:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;

    invoke-static/range {v1 .. v8}, Lcom/incode/welcome_sdk/commons/e/ae;->d(Lcom/incode/welcome_sdk/commons/e/ab;Lcom/incode/welcome_sdk/commons/httpinterceptors/f;Lcom/incode/welcome_sdk/commons/httpinterceptors/h;Lokhttp3/logging/HttpLoggingInterceptor;Lcom/incode/welcome_sdk/commons/httpinterceptors/c;Lcom/incode/welcome_sdk/commons/httpinterceptors/d;Lcom/incode/welcome_sdk/IncodeWelcome$a;Lcom/incode/welcome_sdk/commons/httpinterceptors/m;)Lokhttp3/OkHttpClient;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/ae;->j:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/ae;->i:I

    return-object p0
.end method

.method private static d(Lcom/incode/welcome_sdk/commons/e/ab;Lcom/incode/welcome_sdk/commons/httpinterceptors/f;Lcom/incode/welcome_sdk/commons/httpinterceptors/h;Lokhttp3/logging/HttpLoggingInterceptor;Lcom/incode/welcome_sdk/commons/httpinterceptors/c;Lcom/incode/welcome_sdk/commons/httpinterceptors/d;Lcom/incode/welcome_sdk/IncodeWelcome$a;Lcom/incode/welcome_sdk/commons/httpinterceptors/m;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p6    # Lcom/incode/welcome_sdk/IncodeWelcome$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/e/ae;->i:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/ae;->j:I

    invoke-virtual/range {p0 .. p7}, Lcom/incode/welcome_sdk/commons/e/ab;->c(Lcom/incode/welcome_sdk/commons/httpinterceptors/f;Lcom/incode/welcome_sdk/commons/httpinterceptors/h;Lokhttp3/logging/HttpLoggingInterceptor;Lcom/incode/welcome_sdk/commons/httpinterceptors/c;Lcom/incode/welcome_sdk/commons/httpinterceptors/d;Lcom/incode/welcome_sdk/IncodeWelcome$a;Lcom/incode/welcome_sdk/commons/httpinterceptors/m;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    sget p1, Lcom/incode/welcome_sdk/commons/e/ae;->i:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/e/ae;->j:I

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/e/ae;->i:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/ae;->j:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/ae;->a()Lokhttp3/OkHttpClient;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/ae;->i:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/ae;->j:I

    return-object p0
.end method
