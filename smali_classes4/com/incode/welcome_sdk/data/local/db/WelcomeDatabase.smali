.class public abstract Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# static fields
.field public static a:LX1/b; = null

.field private static b:I = 0x0

.field private static c:I = 0x1

.field public static d:LX1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$2;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$2;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->d:LX1/b;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->a:LX1/b;

    sget v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->b:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/incode/welcome_sdk/data/local/db/d/d;
.end method

.method public abstract b()Lcom/incode/welcome_sdk/data/local/db/d/a;
.end method

.method public abstract c()Lcom/incode/welcome_sdk/data/local/db/d/e;
.end method

.method public abstract d()Lcom/incode/welcome_sdk/data/local/db/d/h;
.end method
