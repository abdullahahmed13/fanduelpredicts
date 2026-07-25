.class public final enum Lcom/incode/welcome_sdk/data/local/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/local/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/j;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
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
.field private static a:I = 0x0

.field public static final enum b:Lcom/incode/welcome_sdk/data/local/j;

.field private static c:I = 0x1

.field public static final enum d:Lcom/incode/welcome_sdk/data/local/j;

.field private static final synthetic e:[Lcom/incode/welcome_sdk/data/local/j;

.field private static i:I = 0x1

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/data/local/j;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/data/local/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/data/local/j;->b:Lcom/incode/welcome_sdk/data/local/j;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/j;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/data/local/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/data/local/j;->d:Lcom/incode/welcome_sdk/data/local/j;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/j;->a()[Lcom/incode/welcome_sdk/data/local/j;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/data/local/j;->e:[Lcom/incode/welcome_sdk/data/local/j;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    sget v0, Lcom/incode/welcome_sdk/data/local/j;->i:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/j;->j:I

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

.method private static final synthetic a()[Lcom/incode/welcome_sdk/data/local/j;
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/data/local/j;->c:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/j;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Lcom/incode/welcome_sdk/data/local/j;

    sget-object v2, Lcom/incode/welcome_sdk/data/local/j;->b:Lcom/incode/welcome_sdk/data/local/j;

    aput-object v2, v0, v3

    sget-object v2, Lcom/incode/welcome_sdk/data/local/j;->d:Lcom/incode/welcome_sdk/data/local/j;

    aput-object v2, v0, v3

    goto :goto_0

    :cond_0
    new-array v0, v2, [Lcom/incode/welcome_sdk/data/local/j;

    sget-object v2, Lcom/incode/welcome_sdk/data/local/j;->b:Lcom/incode/welcome_sdk/data/local/j;

    aput-object v2, v0, v3

    const/4 v2, 0x1

    sget-object v3, Lcom/incode/welcome_sdk/data/local/j;->d:Lcom/incode/welcome_sdk/data/local/j;

    aput-object v3, v0, v2

    :goto_0
    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/j;->c:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/local/j;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/j;->c:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/j;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Lcom/incode/welcome_sdk/data/local/j;

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/j;

    return-object p0

    :cond_0
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/local/j;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/local/j;->c:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/j;->a:I

    sget-object v0, Lcom/incode/welcome_sdk/data/local/j;->e:[Lcom/incode/welcome_sdk/data/local/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/data/local/j;

    sget v1, Lcom/incode/welcome_sdk/data/local/j;->c:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/j;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
