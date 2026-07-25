.class public final enum Lapptentive/com/android/feedback/model/Message$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/model/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/model/Message$Status$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapptentive/com/android/feedback/model/Message$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lapptentive/com/android/feedback/model/Message$Status;",
        "",
        "(Ljava/lang/String;I)V",
        "Sending",
        "Sent",
        "Failed",
        "Saved",
        "Unknown",
        "Companion",
        "apptentive-feedback_release"
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
.field private static final synthetic $VALUES:[Lapptentive/com/android/feedback/model/Message$Status;

.field public static final Companion:Lapptentive/com/android/feedback/model/Message$Status$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Failed:Lapptentive/com/android/feedback/model/Message$Status;

.field public static final enum Saved:Lapptentive/com/android/feedback/model/Message$Status;

.field public static final enum Sending:Lapptentive/com/android/feedback/model/Message$Status;

.field public static final enum Sent:Lapptentive/com/android/feedback/model/Message$Status;

.field public static final enum Unknown:Lapptentive/com/android/feedback/model/Message$Status;


# direct methods
.method private static final synthetic $values()[Lapptentive/com/android/feedback/model/Message$Status;
    .locals 5

    sget-object v0, Lapptentive/com/android/feedback/model/Message$Status;->Sending:Lapptentive/com/android/feedback/model/Message$Status;

    sget-object v1, Lapptentive/com/android/feedback/model/Message$Status;->Sent:Lapptentive/com/android/feedback/model/Message$Status;

    sget-object v2, Lapptentive/com/android/feedback/model/Message$Status;->Failed:Lapptentive/com/android/feedback/model/Message$Status;

    sget-object v3, Lapptentive/com/android/feedback/model/Message$Status;->Saved:Lapptentive/com/android/feedback/model/Message$Status;

    sget-object v4, Lapptentive/com/android/feedback/model/Message$Status;->Unknown:Lapptentive/com/android/feedback/model/Message$Status;

    filled-new-array {v0, v1, v2, v3, v4}, [Lapptentive/com/android/feedback/model/Message$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapptentive/com/android/feedback/model/Message$Status;

    const-string v1, "Sending"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/model/Message$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/model/Message$Status;->Sending:Lapptentive/com/android/feedback/model/Message$Status;

    new-instance v0, Lapptentive/com/android/feedback/model/Message$Status;

    const-string v1, "Sent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/model/Message$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/model/Message$Status;->Sent:Lapptentive/com/android/feedback/model/Message$Status;

    new-instance v0, Lapptentive/com/android/feedback/model/Message$Status;

    const-string v1, "Failed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/model/Message$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/model/Message$Status;->Failed:Lapptentive/com/android/feedback/model/Message$Status;

    new-instance v0, Lapptentive/com/android/feedback/model/Message$Status;

    const-string v1, "Saved"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/model/Message$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/model/Message$Status;->Saved:Lapptentive/com/android/feedback/model/Message$Status;

    new-instance v0, Lapptentive/com/android/feedback/model/Message$Status;

    const-string v1, "Unknown"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/model/Message$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/model/Message$Status;->Unknown:Lapptentive/com/android/feedback/model/Message$Status;

    invoke-static {}, Lapptentive/com/android/feedback/model/Message$Status;->$values()[Lapptentive/com/android/feedback/model/Message$Status;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/model/Message$Status;->$VALUES:[Lapptentive/com/android/feedback/model/Message$Status;

    new-instance v0, Lapptentive/com/android/feedback/model/Message$Status$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/model/Message$Status$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/model/Message$Status;->Companion:Lapptentive/com/android/feedback/model/Message$Status$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lapptentive/com/android/feedback/model/Message$Status;
    .locals 1

    const-class v0, Lapptentive/com/android/feedback/model/Message$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/model/Message$Status;

    return-object p0
.end method

.method public static values()[Lapptentive/com/android/feedback/model/Message$Status;
    .locals 1

    sget-object v0, Lapptentive/com/android/feedback/model/Message$Status;->$VALUES:[Lapptentive/com/android/feedback/model/Message$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapptentive/com/android/feedback/model/Message$Status;

    return-object v0
.end method
