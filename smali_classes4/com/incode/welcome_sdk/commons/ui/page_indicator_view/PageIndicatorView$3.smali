.class final synthetic Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field private static b:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->values()[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$3;->a:[I

    :try_start_0
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$3;->e:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$3;->b:I

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$3;->a:[I

    sget-object v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$3;->a:[I

    sget-object v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$3;->e:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$3;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :catch_2
    :cond_0
    return-void
.end method
