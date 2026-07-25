.class final Lcom/incode/welcome_sdk/commons/components/b$a$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCa/d;"
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static e:I


# instance fields
.field private final b:Lcom/incode/welcome_sdk/commons/components/d;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/components/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/b$a$d;->b:Lcom/incode/welcome_sdk/commons/components/d;

    return-void
.end method

.method private e()Landroid/content/SharedPreferences;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a$d;->e:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/b$a$d;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/b$a$d;->b:Lcom/incode/welcome_sdk/commons/components/d;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/components/d;->d()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->q(Ljava/lang/Object;)V

    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a$d;->e:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/b$a$d;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a$d;->e:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/b$a$d;->a:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/components/b$a$d;->e()Landroid/content/SharedPreferences;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a$d;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/b$a$d;->e:I

    return-object p0
.end method
