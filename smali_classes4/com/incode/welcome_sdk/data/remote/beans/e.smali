.class public final enum Lcom/incode/welcome_sdk/data/remote/beans/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/remote/beans/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/e;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "c",
        "d"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static enum a:Lcom/incode/welcome_sdk/data/remote/beans/e; = null

.field private static final synthetic b:[Lcom/incode/welcome_sdk/data/remote/beans/e;

.field private static enum c:Lcom/incode/welcome_sdk/data/remote/beans/e; = null

.field private static enum d:Lcom/incode/welcome_sdk/data/remote/beans/e; = null

.field private static e:I = 0x0

.field private static h:I = 0x1

.field private static i:I = 0x1

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/e;

    const-string v1, "SECURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->a:Lcom/incode/welcome_sdk/data/remote/beans/e;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/e;

    const-string v1, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/incode/welcome_sdk/data/remote/beans/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->c:Lcom/incode/welcome_sdk/data/remote/beans/e;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/e;

    const-string v1, "CONVERSION"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/incode/welcome_sdk/data/remote/beans/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->d:Lcom/incode/welcome_sdk/data/remote/beans/e;

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/e;->b()[Lcom/incode/welcome_sdk/data/remote/beans/e;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->b:[Lcom/incode/welcome_sdk/data/remote/beans/e;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->i:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/e;->j:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    div-int/2addr v0, v2

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lcom/incode/welcome_sdk/data/remote/beans/e;
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->h:I

    const/4 v1, 0x3

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/e;->e:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Lcom/incode/welcome_sdk/data/remote/beans/e;

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/e;->a:Lcom/incode/welcome_sdk/data/remote/beans/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/e;->c:Lcom/incode/welcome_sdk/data/remote/beans/e;

    aput-object v1, v0, v3

    const/4 v1, 0x4

    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/e;->d:Lcom/incode/welcome_sdk/data/remote/beans/e;

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Lcom/incode/welcome_sdk/data/remote/beans/e;

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/e;->a:Lcom/incode/welcome_sdk/data/remote/beans/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/e;->c:Lcom/incode/welcome_sdk/data/remote/beans/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/e;->d:Lcom/incode/welcome_sdk/data/remote/beans/e;

    aput-object v1, v0, v2

    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/e;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->h:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/e;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Lcom/incode/welcome_sdk/data/remote/beans/e;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/e;

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->e:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/e;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/remote/beans/e;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->h:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->e:I

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->b:[Lcom/incode/welcome_sdk/data/remote/beans/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/data/remote/beans/e;

    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/e;->h:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/e;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
