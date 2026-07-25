.class public final enum Lcom/incode/welcome_sdk/data/local/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/local/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/i;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "e",
        "b",
        "c",
        "a"
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
.field public static final enum a:Lcom/incode/welcome_sdk/data/local/i;

.field public static final enum b:Lcom/incode/welcome_sdk/data/local/i;

.field public static final enum c:Lcom/incode/welcome_sdk/data/local/i;

.field private static final synthetic d:[Lcom/incode/welcome_sdk/data/local/i;

.field public static final enum e:Lcom/incode/welcome_sdk/data/local/i;

.field private static f:I = 0x1

.field private static h:I = 0x1

.field private static i:I

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/incode/welcome_sdk/data/local/i;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/data/local/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/data/local/i;->e:Lcom/incode/welcome_sdk/data/local/i;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/i;

    const-string v1, "TEMPORARY_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/incode/welcome_sdk/data/local/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/data/local/i;->b:Lcom/incode/welcome_sdk/data/local/i;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/i;

    const-string v1, "PERMANENT_ERROR"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/incode/welcome_sdk/data/local/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/data/local/i;->c:Lcom/incode/welcome_sdk/data/local/i;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/i;

    const-string v1, "SUCCESS"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Lcom/incode/welcome_sdk/data/local/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/data/local/i;->a:Lcom/incode/welcome_sdk/data/local/i;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/i;->d()[Lcom/incode/welcome_sdk/data/local/i;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/data/local/i;->d:[Lcom/incode/welcome_sdk/data/local/i;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    sget v0, Lcom/incode/welcome_sdk/data/local/i;->h:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/i;->j:I

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

.method private static final synthetic d()[Lcom/incode/welcome_sdk/data/local/i;
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/data/local/i;->i:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/i;->f:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Lcom/incode/welcome_sdk/data/local/i;

    sget-object v6, Lcom/incode/welcome_sdk/data/local/i;->e:Lcom/incode/welcome_sdk/data/local/i;

    aput-object v6, v0, v5

    sget-object v5, Lcom/incode/welcome_sdk/data/local/i;->b:Lcom/incode/welcome_sdk/data/local/i;

    aput-object v5, v0, v4

    sget-object v4, Lcom/incode/welcome_sdk/data/local/i;->c:Lcom/incode/welcome_sdk/data/local/i;

    aput-object v4, v0, v3

    sget-object v3, Lcom/incode/welcome_sdk/data/local/i;->a:Lcom/incode/welcome_sdk/data/local/i;

    aput-object v3, v0, v2

    goto :goto_0

    :cond_0
    new-array v0, v3, [Lcom/incode/welcome_sdk/data/local/i;

    sget-object v3, Lcom/incode/welcome_sdk/data/local/i;->e:Lcom/incode/welcome_sdk/data/local/i;

    aput-object v3, v0, v5

    sget-object v3, Lcom/incode/welcome_sdk/data/local/i;->b:Lcom/incode/welcome_sdk/data/local/i;

    aput-object v3, v0, v4

    sget-object v3, Lcom/incode/welcome_sdk/data/local/i;->c:Lcom/incode/welcome_sdk/data/local/i;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/incode/welcome_sdk/data/local/i;->a:Lcom/incode/welcome_sdk/data/local/i;

    aput-object v3, v0, v2

    :goto_0
    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/i;->i:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/local/i;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/local/i;->f:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/i;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-class v2, Lcom/incode/welcome_sdk/data/local/i;

    if-nez v0, :cond_1

    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/i;

    sget v0, Lcom/incode/welcome_sdk/data/local/i;->f:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/i;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    throw v1
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/local/i;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/i;->f:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/i;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/data/local/i;->d:[Lcom/incode/welcome_sdk/data/local/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/data/local/i;

    return-object v0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/data/local/i;->d:[Lcom/incode/welcome_sdk/data/local/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/data/local/i;

    const/4 v0, 0x0

    throw v0
.end method
