.class final synthetic Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static b:I = 0x0

.field static final synthetic d:[I

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->values()[Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$3;->d:[I

    :try_start_0
    sget-object v1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->b:Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$3;->b:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$3;->e:I

    :catch_0
    :try_start_1
    sget-object v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$3;->d:[I

    sget-object v1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->c:Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$3;->b:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$3;->e:I

    :catch_1
    :try_start_2
    sget-object v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$3;->d:[I

    sget-object v1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->e:Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$3;->d:[I

    sget-object v1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->a:Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$3;->e:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$3;->b:I

    :catch_3
    return-void
.end method
