.class public final enum Lapptentive/com/android/feedback/textmodal/LayoutOptions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapptentive/com/android/feedback/textmodal/LayoutOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lapptentive/com/android/feedback/textmodal/LayoutOptions;",
        "",
        "(Ljava/lang/String;I)V",
        "FULL_WIDTH",
        "CENTER",
        "ALIGN_LEFT",
        "ALIGN_RIGHT",
        "apptentive-notes_release"
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
.field private static final synthetic $VALUES:[Lapptentive/com/android/feedback/textmodal/LayoutOptions;

.field public static final enum ALIGN_LEFT:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

.field public static final enum ALIGN_RIGHT:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

.field public static final enum CENTER:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

.field public static final enum FULL_WIDTH:Lapptentive/com/android/feedback/textmodal/LayoutOptions;


# direct methods
.method private static final synthetic $values()[Lapptentive/com/android/feedback/textmodal/LayoutOptions;
    .locals 4

    sget-object v0, Lapptentive/com/android/feedback/textmodal/LayoutOptions;->FULL_WIDTH:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    sget-object v1, Lapptentive/com/android/feedback/textmodal/LayoutOptions;->CENTER:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    sget-object v2, Lapptentive/com/android/feedback/textmodal/LayoutOptions;->ALIGN_LEFT:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    sget-object v3, Lapptentive/com/android/feedback/textmodal/LayoutOptions;->ALIGN_RIGHT:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    filled-new-array {v0, v1, v2, v3}, [Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    const-string v1, "FULL_WIDTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/textmodal/LayoutOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/textmodal/LayoutOptions;->FULL_WIDTH:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    new-instance v0, Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/textmodal/LayoutOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/textmodal/LayoutOptions;->CENTER:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    new-instance v0, Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    const-string v1, "ALIGN_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/textmodal/LayoutOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/textmodal/LayoutOptions;->ALIGN_LEFT:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    new-instance v0, Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    const-string v1, "ALIGN_RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/textmodal/LayoutOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/textmodal/LayoutOptions;->ALIGN_RIGHT:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    invoke-static {}, Lapptentive/com/android/feedback/textmodal/LayoutOptions;->$values()[Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/textmodal/LayoutOptions;->$VALUES:[Lapptentive/com/android/feedback/textmodal/LayoutOptions;

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

.method public static valueOf(Ljava/lang/String;)Lapptentive/com/android/feedback/textmodal/LayoutOptions;
    .locals 1

    const-class v0, Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    return-object p0
.end method

.method public static values()[Lapptentive/com/android/feedback/textmodal/LayoutOptions;
    .locals 1

    sget-object v0, Lapptentive/com/android/feedback/textmodal/LayoutOptions;->$VALUES:[Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    return-object v0
.end method
