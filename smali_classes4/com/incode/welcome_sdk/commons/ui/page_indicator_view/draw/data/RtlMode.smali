.class public final enum Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

.field public static final enum b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

.field public static final enum c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

.field private static d:I = 0x0

.field private static final synthetic e:[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

.field private static f:I = 0x0

.field private static h:I = 0x1

.field private static i:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    const-string v1, "On"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    const-string v2, "Off"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    new-instance v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    const-string v3, "Auto"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    filled-new-array {v0, v1, v2}, [Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->e:[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->f:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->i:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->d:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->h:I

    const-class v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->d:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->h:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->e:[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->d:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->h:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->e:[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->clone()Ljava/lang/Object;

    throw v1
.end method
