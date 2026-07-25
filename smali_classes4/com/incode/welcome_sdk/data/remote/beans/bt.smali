.class public final enum Lcom/incode/welcome_sdk/data/remote/beans/bt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/remote/beans/bt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/bt;",
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
.field private static enum a:Lcom/incode/welcome_sdk/data/remote/beans/bt; = null

.field private static b:I = 0x0

.field private static enum c:Lcom/incode/welcome_sdk/data/remote/beans/bt; = null

.field private static enum d:Lcom/incode/welcome_sdk/data/remote/beans/bt; = null

.field private static final synthetic e:[Lcom/incode/welcome_sdk/data/remote/beans/bt;

.field private static f:I = 0x1

.field private static h:I = 0x1

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/bt;

    const-string v1, "INCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/bt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bt;->a:Lcom/incode/welcome_sdk/data/remote/beans/bt;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/bt;

    const-string v1, "NOM151"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/bt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bt;->c:Lcom/incode/welcome_sdk/data/remote/beans/bt;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/bt;

    const-string v1, "SECOBAN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/bt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bt;->d:Lcom/incode/welcome_sdk/data/remote/beans/bt;

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bt;->d()[Lcom/incode/welcome_sdk/data/remote/beans/bt;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bt;->e:[Lcom/incode/welcome_sdk/data/remote/beans/bt;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bt;->f:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bt;->i:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
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

.method private static final synthetic d()[Lcom/incode/welcome_sdk/data/remote/beans/bt;
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bt;->h:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bt;->b:I

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/bt;->a:Lcom/incode/welcome_sdk/data/remote/beans/bt;

    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/bt;->c:Lcom/incode/welcome_sdk/data/remote/beans/bt;

    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/bt;->d:Lcom/incode/welcome_sdk/data/remote/beans/bt;

    filled-new-array {v1, v2, v3}, [Lcom/incode/welcome_sdk/data/remote/beans/bt;

    move-result-object v1

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/bt;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/bt;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bt;->b:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bt;->h:I

    const-class v0, Lcom/incode/welcome_sdk/data/remote/beans/bt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bt;

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bt;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bt;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/remote/beans/bt;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bt;->h:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bt;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bt;->e:[Lcom/incode/welcome_sdk/data/remote/beans/bt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/data/remote/beans/bt;

    const/16 v1, 0x20

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bt;->e:[Lcom/incode/welcome_sdk/data/remote/beans/bt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/data/remote/beans/bt;

    :goto_0
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/bt;->h:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bt;->b:I

    return-object v0
.end method
