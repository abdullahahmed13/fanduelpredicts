.class final Lcom/incode/welcome_sdk/commons/components/b$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/components/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCa/d;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private final c:Lcom/incode/welcome_sdk/commons/components/d;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/components/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/b$a$e;->c:Lcom/incode/welcome_sdk/commons/components/d;

    return-void
.end method

.method private c()Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a$e;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/b$a$e;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/b$a$e;->c:Lcom/incode/welcome_sdk/commons/components/d;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/components/d;->e()Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->q(Ljava/lang/Object;)V

    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a$e;->a:I

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/components/b$a$e;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a$e;->a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/b$a$e;->b:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/components/b$a$e;->c()Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a$e;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/b$a$e;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
