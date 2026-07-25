.class public final enum Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

.field public static final enum b:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

.field public static final enum c:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

.field private static final synthetic d:[Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

.field public static final enum e:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

.field private static f:I = 0x0

.field private static g:I = 0x1

.field private static h:I = 0x1

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    const-string v1, "CIRCLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->c:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    const-string v2, "CIRCLE_TRIANGLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->e:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    new-instance v2, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    const-string v3, "ROUNDED_RECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->a:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    new-instance v3, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    const-string v4, "FULLSCREEN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->b:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->d:[Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->f:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->h:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->i:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->g:I

    const-class v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->g:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->i:I

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->i:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->d:[Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    sget v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->g:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->i:I

    return-object v0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->d:[Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->clone()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method
