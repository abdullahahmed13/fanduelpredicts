.class final enum Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageActionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "DRAG",
        "ZOOM",
        "FLING",
        "ANIMATE_ZOOM",
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
.field private static final synthetic $VALUES:[Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

.field public static final enum ANIMATE_ZOOM:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

.field public static final enum DRAG:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

.field public static final enum FLING:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

.field public static final enum NONE:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

.field public static final enum ZOOM:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;


# direct methods
.method private static final synthetic $values()[Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;
    .locals 5

    sget-object v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;->NONE:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    sget-object v1, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;->DRAG:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    sget-object v2, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;->ZOOM:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    sget-object v3, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;->FLING:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    sget-object v4, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;->ANIMATE_ZOOM:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;->NONE:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    new-instance v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    const-string v1, "DRAG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;->DRAG:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    new-instance v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    const-string v1, "ZOOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;->ZOOM:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    new-instance v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    const-string v1, "FLING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;->FLING:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    new-instance v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    const-string v1, "ANIMATE_ZOOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;->ANIMATE_ZOOM:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    invoke-static {}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;->$values()[Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;->$VALUES:[Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

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

.method public static valueOf(Ljava/lang/String;)Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;
    .locals 1

    const-class v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    return-object p0
.end method

.method public static values()[Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;
    .locals 1

    sget-object v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;->$VALUES:[Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    return-object v0
.end method
