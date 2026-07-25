.class final enum Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;

.field public static final enum b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;

.field public static final enum c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;

.field private static d:I = 0x0

.field public static final enum e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;

.field private static g:I = 0x1

.field private static i:I = 0x0

.field private static j:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;

    const-string v1, "Width"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;

    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;

    const-string v2, "Height"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;

    new-instance v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;

    const-string v3, "Radius"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;

    filled-new-array {v0, v1, v2}, [Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;->a:[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;->g:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;->i:I

    rem-int/2addr v0, v4

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

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;->j:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;->d:I

    const-class v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;->d:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;->j:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;->a:[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;

    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;

    const/16 v1, 0x5f

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;->a:[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;

    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;

    :goto_0
    return-object v0
.end method
