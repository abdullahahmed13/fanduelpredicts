.class public final enum Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultTab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

.field public static final enum b:Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

.field public static final enum c:Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

.field private static final synthetic d:[Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

.field public static final enum e:Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

.field private static g:I = 0x1

.field private static h:I = 0x0

.field private static i:I = 0x0

.field private static j:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    const-string v1, "GOV_VALIDATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->b:Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    new-instance v1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    const-string v2, "ID_VALIDATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->c:Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    new-instance v2, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    const-string v3, "LIVENESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->e:Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    new-instance v3, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    const-string v4, "FACE_RECOGNITION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->a:Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    filled-new-array {v0, v1, v2, v3}, [Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->d:[Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    sget v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->j:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->i:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->h:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->h:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->h:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->d:[Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    return-object v0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->d:[Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->clone()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method
