.class public final enum Lcom/incode/welcome_sdk/modules/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/i$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/modules/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/i;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "d",
        "b",
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

.field public static final enum b:Lcom/incode/welcome_sdk/modules/i;

.field public static final enum c:Lcom/incode/welcome_sdk/modules/i;

.field public static final d:Lcom/incode/welcome_sdk/modules/i$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic e:[Lcom/incode/welcome_sdk/modules/i;

.field private static f:I = 0x0

.field private static g:I = 0x1

.field private static h:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/modules/i;

    const-string v1, "MODULE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/modules/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/modules/i;->b:Lcom/incode/welcome_sdk/modules/i;

    new-instance v0, Lcom/incode/welcome_sdk/modules/i;

    const-string v1, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/incode/welcome_sdk/modules/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/modules/i;->c:Lcom/incode/welcome_sdk/modules/i;

    invoke-static {}, Lcom/incode/welcome_sdk/modules/i;->d()[Lcom/incode/welcome_sdk/modules/i;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/modules/i;->e:[Lcom/incode/welcome_sdk/modules/i;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    new-instance v0, Lcom/incode/welcome_sdk/modules/i$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/modules/i$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/modules/i;->d:Lcom/incode/welcome_sdk/modules/i$d;

    sget v0, Lcom/incode/welcome_sdk/modules/i;->g:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/i;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x3

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

.method private static final synthetic d()[Lcom/incode/welcome_sdk/modules/i;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/modules/i;->h:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/i;->a:I

    sget-object v1, Lcom/incode/welcome_sdk/modules/i;->b:Lcom/incode/welcome_sdk/modules/i;

    sget-object v2, Lcom/incode/welcome_sdk/modules/i;->c:Lcom/incode/welcome_sdk/modules/i;

    filled-new-array {v1, v2}, [Lcom/incode/welcome_sdk/modules/i;

    move-result-object v1

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/i;->h:I

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/i;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/i;->h:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/i;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Lcom/incode/welcome_sdk/modules/i;

    if-nez v0, :cond_1

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/modules/i;

    sget v0, Lcom/incode/welcome_sdk/modules/i;->h:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/i;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/modules/i;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/modules/i;->h:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/i;->a:I

    sget-object v0, Lcom/incode/welcome_sdk/modules/i;->e:[Lcom/incode/welcome_sdk/modules/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/modules/i;

    sget v1, Lcom/incode/welcome_sdk/modules/i;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/i;->h:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-object v0
.end method
