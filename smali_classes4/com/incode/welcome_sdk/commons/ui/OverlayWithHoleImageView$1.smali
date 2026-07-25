.class final synthetic Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->values()[Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$1;->d:[I

    :try_start_0
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->a:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$1;->b:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$1;->c:I

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$1;->d:[I

    sget-object v2, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->e:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$1;->d:[I

    sget-object v2, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->b:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$1;->d:[I

    sget-object v2, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->c:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$1;->c:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$1;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :catch_3
    return-void
.end method
