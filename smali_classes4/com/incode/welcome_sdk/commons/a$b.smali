.class public final enum Lcom/incode/welcome_sdk/commons/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/commons/a$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/a$b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "d",
        "a",
        "e"
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
.field public static final enum a:Lcom/incode/welcome_sdk/commons/a$b;

.field private static final synthetic b:[Lcom/incode/welcome_sdk/commons/a$b;

.field private static c:I = 0x0

.field public static final enum d:Lcom/incode/welcome_sdk/commons/a$b;

.field public static final enum e:Lcom/incode/welcome_sdk/commons/a$b;

.field private static f:I = 0x1

.field private static h:I = 0x1

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/commons/a$b;

    const-string v1, "V1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/a$b;->d:Lcom/incode/welcome_sdk/commons/a$b;

    new-instance v0, Lcom/incode/welcome_sdk/commons/a$b;

    const-string v1, "V2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/a$b;->a:Lcom/incode/welcome_sdk/commons/a$b;

    new-instance v0, Lcom/incode/welcome_sdk/commons/a$b;

    const-string v1, "ID_CAPTURE_BARCODE_AND_TEXT_READABILITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/a$b;->e:Lcom/incode/welcome_sdk/commons/a$b;

    invoke-static {}, Lcom/incode/welcome_sdk/commons/a$b;->e()[Lcom/incode/welcome_sdk/commons/a$b;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/commons/a$b;->b:[Lcom/incode/welcome_sdk/commons/a$b;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    sget v0, Lcom/incode/welcome_sdk/commons/a$b;->h:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a$b;->j:I

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

.method private static final synthetic e()[Lcom/incode/welcome_sdk/commons/a$b;
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/commons/a$b;->c:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/a$b;->f:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/incode/welcome_sdk/commons/a$b;

    sget-object v3, Lcom/incode/welcome_sdk/commons/a$b;->d:Lcom/incode/welcome_sdk/commons/a$b;

    aput-object v3, v0, v2

    sget-object v3, Lcom/incode/welcome_sdk/commons/a$b;->a:Lcom/incode/welcome_sdk/commons/a$b;

    aput-object v3, v0, v2

    sget-object v2, Lcom/incode/welcome_sdk/commons/a$b;->e:Lcom/incode/welcome_sdk/commons/a$b;

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/incode/welcome_sdk/commons/a$b;

    sget-object v3, Lcom/incode/welcome_sdk/commons/a$b;->d:Lcom/incode/welcome_sdk/commons/a$b;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/incode/welcome_sdk/commons/a$b;->a:Lcom/incode/welcome_sdk/commons/a$b;

    aput-object v3, v0, v2

    sget-object v2, Lcom/incode/welcome_sdk/commons/a$b;->e:Lcom/incode/welcome_sdk/commons/a$b;

    aput-object v2, v0, v1

    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/a$b;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/a$b;->c:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a$b;->f:I

    const-class v0, Lcom/incode/welcome_sdk/commons/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/a$b;

    sget v0, Lcom/incode/welcome_sdk/commons/a$b;->f:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a$b;->c:I

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/commons/a$b;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/a$b;->f:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/a$b;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/commons/a$b;->b:[Lcom/incode/welcome_sdk/commons/a$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/commons/a$b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/a$b;->b:[Lcom/incode/welcome_sdk/commons/a$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/commons/a$b;

    const/4 v0, 0x0

    throw v0
.end method
