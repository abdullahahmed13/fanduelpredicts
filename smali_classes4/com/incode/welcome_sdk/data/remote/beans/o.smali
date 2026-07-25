.class public final enum Lcom/incode/welcome_sdk/data/remote/beans/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/remote/beans/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/o;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "e",
        "c"
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
.field private static a:I = 0x0

.field private static b:I = 0x1

.field public static final enum c:Lcom/incode/welcome_sdk/data/remote/beans/o;

.field private static final synthetic d:[Lcom/incode/welcome_sdk/data/remote/beans/o;

.field private static enum e:Lcom/incode/welcome_sdk/data/remote/beans/o; = null

.field private static f:I = 0x1

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/o;

    const-string v1, "FIRST_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/o;->e:Lcom/incode/welcome_sdk/data/remote/beans/o;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/o;

    const-string v1, "SECOND_ID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/o;->c:Lcom/incode/welcome_sdk/data/remote/beans/o;

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/o;->d()[Lcom/incode/welcome_sdk/data/remote/beans/o;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/o;->d:[Lcom/incode/welcome_sdk/data/remote/beans/o;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/o;->h:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/o;->f:I

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

.method private static final synthetic d()[Lcom/incode/welcome_sdk/data/remote/beans/o;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/o;->b:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/o;->a:I

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/o;->e:Lcom/incode/welcome_sdk/data/remote/beans/o;

    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/o;->c:Lcom/incode/welcome_sdk/data/remote/beans/o;

    filled-new-array {v1, v2}, [Lcom/incode/welcome_sdk/data/remote/beans/o;

    move-result-object v1

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/o;->b:I

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/o;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/o;->b:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/o;->a:I

    const-class v0, Lcom/incode/welcome_sdk/data/remote/beans/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/o;

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/o;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/o;->b:I

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/remote/beans/o;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/o;->b:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/o;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/o;->d:[Lcom/incode/welcome_sdk/data/remote/beans/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/data/remote/beans/o;

    return-object v0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/o;->d:[Lcom/incode/welcome_sdk/data/remote/beans/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/data/remote/beans/o;

    const/4 v0, 0x0

    throw v0
.end method
