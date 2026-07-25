.class final synthetic Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field private static b:I = 0x1

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->values()[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$4;->a:[I

    :try_start_0
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$4;->a:[I

    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$4;->a:[I

    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x5

    :try_start_3
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$4;->a:[I

    sget-object v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$4;->b:I

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$4;->c:I

    :catch_3
    :try_start_4
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$4;->a:[I

    sget-object v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$4;->b:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$4;->c:I

    :catch_4
    :try_start_5
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$4;->a:[I

    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$4;->a:[I

    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$4;->b:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$4;->c:I

    :catch_6
    :try_start_7
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$4;->a:[I

    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$4;->a:[I

    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$4;->a:[I

    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
