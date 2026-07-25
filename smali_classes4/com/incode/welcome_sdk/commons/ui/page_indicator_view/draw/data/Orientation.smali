.class public final enum Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

.field public static final enum b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

.field private static c:I = 0x1

.field public static final enum d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

.field private static e:I = 0x0

.field private static f:I = 0x1

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    const-string v2, "VERTICAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    filled-new-array {v0, v1}, [Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->a:[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->g:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->f:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->e:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    return-object p0

    :cond_0
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->c:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->a:[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->e:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->c:I

    return-object v0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->a:[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->clone()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method
