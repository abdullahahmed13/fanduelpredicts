.class public final enum Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FixedPixel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;",
        "",
        "(Ljava/lang/String;I)V",
        "CENTER",
        "TOP_LEFT",
        "BOTTOM_RIGHT",
        "apptentive-message-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

.field public static final enum BOTTOM_RIGHT:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

.field public static final enum CENTER:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

.field public static final enum TOP_LEFT:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;


# direct methods
.method private static final synthetic $values()[Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;
    .locals 3

    sget-object v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;->CENTER:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

    sget-object v1, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;->TOP_LEFT:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

    sget-object v2, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;->BOTTOM_RIGHT:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

    filled-new-array {v0, v1, v2}, [Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;->CENTER:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

    new-instance v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;->TOP_LEFT:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

    new-instance v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;->BOTTOM_RIGHT:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

    invoke-static {}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;->$values()[Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;->$VALUES:[Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

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

.method public static valueOf(Ljava/lang/String;)Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;
    .locals 1

    const-class v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

    return-object p0
.end method

.method public static values()[Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;
    .locals 1

    sget-object v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;->$VALUES:[Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

    return-object v0
.end method
