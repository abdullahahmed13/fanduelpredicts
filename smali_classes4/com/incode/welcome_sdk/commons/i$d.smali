.class public final enum Lcom/incode/welcome_sdk/commons/i$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/commons/i$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/i$d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "e",
        "d",
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
.field public static final enum a:Lcom/incode/welcome_sdk/commons/i$d;

.field private static b:I = 0x0

.field private static final synthetic c:[Lcom/incode/welcome_sdk/commons/i$d;

.field public static final enum d:Lcom/incode/welcome_sdk/commons/i$d;

.field public static final enum e:Lcom/incode/welcome_sdk/commons/i$d;

.field private static f:I = 0x1

.field private static g:I = 0x1

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/commons/i$d;

    const-string v1, "JUST_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/i$d;->e:Lcom/incode/welcome_sdk/commons/i$d;

    new-instance v0, Lcom/incode/welcome_sdk/commons/i$d;

    const-string v1, "ALREADY_INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/i$d;->d:Lcom/incode/welcome_sdk/commons/i$d;

    new-instance v0, Lcom/incode/welcome_sdk/commons/i$d;

    const-string v1, "NOT_INITIALIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/i$d;->a:Lcom/incode/welcome_sdk/commons/i$d;

    invoke-static {}, Lcom/incode/welcome_sdk/commons/i$d;->e()[Lcom/incode/welcome_sdk/commons/i$d;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/commons/i$d;->c:[Lcom/incode/welcome_sdk/commons/i$d;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    sget v0, Lcom/incode/welcome_sdk/commons/i$d;->h:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/i$d;->f:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

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

.method private static final synthetic e()[Lcom/incode/welcome_sdk/commons/i$d;
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/commons/i$d;->g:I

    sget-object v1, Lcom/incode/welcome_sdk/commons/i$d;->e:Lcom/incode/welcome_sdk/commons/i$d;

    sget-object v2, Lcom/incode/welcome_sdk/commons/i$d;->d:Lcom/incode/welcome_sdk/commons/i$d;

    sget-object v3, Lcom/incode/welcome_sdk/commons/i$d;->a:Lcom/incode/welcome_sdk/commons/i$d;

    filled-new-array {v1, v2, v3}, [Lcom/incode/welcome_sdk/commons/i$d;

    move-result-object v1

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/i$d;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/i$d;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/i$d;->b:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/i$d;->g:I

    const-class v0, Lcom/incode/welcome_sdk/commons/i$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/i$d;

    sget v0, Lcom/incode/welcome_sdk/commons/i$d;->g:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/i$d;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/commons/i$d;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/i$d;->b:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/i$d;->g:I

    sget-object v0, Lcom/incode/welcome_sdk/commons/i$d;->c:[Lcom/incode/welcome_sdk/commons/i$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/commons/i$d;

    sget v1, Lcom/incode/welcome_sdk/commons/i$d;->g:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/i$d;->b:I

    return-object v0
.end method
