.class public final enum Lapptentive/com/android/feedback/AuthenticationFailedReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/AuthenticationFailedReason$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapptentive/com/android/feedback/AuthenticationFailedReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u0013\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapptentive/com/android/feedback/AuthenticationFailedReason;",
        "",
        "message",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "error",
        "getMessage",
        "()Ljava/lang/String;",
        "toString",
        "UNKNOWN",
        "INVALID_ALGORITHM",
        "MALFORMED_TOKEN",
        "INVALID_TOKEN",
        "MISSING_SUB_CLAIM",
        "MISMATCHED_SUB_CLAIM",
        "INVALID_SUB_CLAIM",
        "EXPIRED_TOKEN",
        "REVOKED_TOKEN",
        "MISSING_APP_KEY",
        "MISSING_APP_SIGNATURE",
        "INVALID_KEY_SIGNATURE_PAIR",
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
.field private static final synthetic $VALUES:[Lapptentive/com/android/feedback/AuthenticationFailedReason;

.field public static final Companion:Lapptentive/com/android/feedback/AuthenticationFailedReason$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EXPIRED_TOKEN:Lapptentive/com/android/feedback/AuthenticationFailedReason;

.field public static final enum INVALID_ALGORITHM:Lapptentive/com/android/feedback/AuthenticationFailedReason;

.field public static final enum INVALID_KEY_SIGNATURE_PAIR:Lapptentive/com/android/feedback/AuthenticationFailedReason;

.field public static final enum INVALID_SUB_CLAIM:Lapptentive/com/android/feedback/AuthenticationFailedReason;

.field public static final enum INVALID_TOKEN:Lapptentive/com/android/feedback/AuthenticationFailedReason;

.field public static final enum MALFORMED_TOKEN:Lapptentive/com/android/feedback/AuthenticationFailedReason;

.field public static final enum MISMATCHED_SUB_CLAIM:Lapptentive/com/android/feedback/AuthenticationFailedReason;

.field public static final enum MISSING_APP_KEY:Lapptentive/com/android/feedback/AuthenticationFailedReason;

.field public static final enum MISSING_APP_SIGNATURE:Lapptentive/com/android/feedback/AuthenticationFailedReason;

.field public static final enum MISSING_SUB_CLAIM:Lapptentive/com/android/feedback/AuthenticationFailedReason;

.field public static final enum REVOKED_TOKEN:Lapptentive/com/android/feedback/AuthenticationFailedReason;

.field public static final enum UNKNOWN:Lapptentive/com/android/feedback/AuthenticationFailedReason;


# instance fields
.field private error:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lapptentive/com/android/feedback/AuthenticationFailedReason;
    .locals 12

    sget-object v0, Lapptentive/com/android/feedback/AuthenticationFailedReason;->UNKNOWN:Lapptentive/com/android/feedback/AuthenticationFailedReason;

    sget-object v1, Lapptentive/com/android/feedback/AuthenticationFailedReason;->INVALID_ALGORITHM:Lapptentive/com/android/feedback/AuthenticationFailedReason;

    sget-object v2, Lapptentive/com/android/feedback/AuthenticationFailedReason;->MALFORMED_TOKEN:Lapptentive/com/android/feedback/AuthenticationFailedReason;

    sget-object v3, Lapptentive/com/android/feedback/AuthenticationFailedReason;->INVALID_TOKEN:Lapptentive/com/android/feedback/AuthenticationFailedReason;

    sget-object v4, Lapptentive/com/android/feedback/AuthenticationFailedReason;->MISSING_SUB_CLAIM:Lapptentive/com/android/feedback/AuthenticationFailedReason;

    sget-object v5, Lapptentive/com/android/feedback/AuthenticationFailedReason;->MISMATCHED_SUB_CLAIM:Lapptentive/com/android/feedback/AuthenticationFailedReason;

    sget-object v6, Lapptentive/com/android/feedback/AuthenticationFailedReason;->INVALID_SUB_CLAIM:Lapptentive/com/android/feedback/AuthenticationFailedReason;

    sget-object v7, Lapptentive/com/android/feedback/AuthenticationFailedReason;->EXPIRED_TOKEN:Lapptentive/com/android/feedback/AuthenticationFailedReason;

    sget-object v8, Lapptentive/com/android/feedback/AuthenticationFailedReason;->REVOKED_TOKEN:Lapptentive/com/android/feedback/AuthenticationFailedReason;

    sget-object v9, Lapptentive/com/android/feedback/AuthenticationFailedReason;->MISSING_APP_KEY:Lapptentive/com/android/feedback/AuthenticationFailedReason;

    sget-object v10, Lapptentive/com/android/feedback/AuthenticationFailedReason;->MISSING_APP_SIGNATURE:Lapptentive/com/android/feedback/AuthenticationFailedReason;

    sget-object v11, Lapptentive/com/android/feedback/AuthenticationFailedReason;->INVALID_KEY_SIGNATURE_PAIR:Lapptentive/com/android/feedback/AuthenticationFailedReason;

    filled-new-array/range {v0 .. v11}, [Lapptentive/com/android/feedback/AuthenticationFailedReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    new-instance v6, Lapptentive/com/android/feedback/AuthenticationFailedReason;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lapptentive/com/android/feedback/AuthenticationFailedReason;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lapptentive/com/android/feedback/AuthenticationFailedReason;->UNKNOWN:Lapptentive/com/android/feedback/AuthenticationFailedReason;

    new-instance v0, Lapptentive/com/android/feedback/AuthenticationFailedReason;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v8, "INVALID_ALGORITHM"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lapptentive/com/android/feedback/AuthenticationFailedReason;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/AuthenticationFailedReason;->INVALID_ALGORITHM:Lapptentive/com/android/feedback/AuthenticationFailedReason;

    new-instance v0, Lapptentive/com/android/feedback/AuthenticationFailedReason;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "MALFORMED_TOKEN"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lapptentive/com/android/feedback/AuthenticationFailedReason;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/AuthenticationFailedReason;->MALFORMED_TOKEN:Lapptentive/com/android/feedback/AuthenticationFailedReason;

    new-instance v0, Lapptentive/com/android/feedback/AuthenticationFailedReason;

    const-string v8, "INVALID_TOKEN"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lapptentive/com/android/feedback/AuthenticationFailedReason;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/AuthenticationFailedReason;->INVALID_TOKEN:Lapptentive/com/android/feedback/AuthenticationFailedReason;

    new-instance v0, Lapptentive/com/android/feedback/AuthenticationFailedReason;

    const-string v2, "MISSING_SUB_CLAIM"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lapptentive/com/android/feedback/AuthenticationFailedReason;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/AuthenticationFailedReason;->MISSING_SUB_CLAIM:Lapptentive/com/android/feedback/AuthenticationFailedReason;

    new-instance v0, Lapptentive/com/android/feedback/AuthenticationFailedReason;

    const-string v8, "MISMATCHED_SUB_CLAIM"

    const/4 v9, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lapptentive/com/android/feedback/AuthenticationFailedReason;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/AuthenticationFailedReason;->MISMATCHED_SUB_CLAIM:Lapptentive/com/android/feedback/AuthenticationFailedReason;

    new-instance v0, Lapptentive/com/android/feedback/AuthenticationFailedReason;

    const-string v2, "INVALID_SUB_CLAIM"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lapptentive/com/android/feedback/AuthenticationFailedReason;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/AuthenticationFailedReason;->INVALID_SUB_CLAIM:Lapptentive/com/android/feedback/AuthenticationFailedReason;

    new-instance v0, Lapptentive/com/android/feedback/AuthenticationFailedReason;

    const/4 v1, 0x7

    const-string v2, "TOKEN IS EXPIRED"

    const-string v3, "EXPIRED_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lapptentive/com/android/feedback/AuthenticationFailedReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapptentive/com/android/feedback/AuthenticationFailedReason;->EXPIRED_TOKEN:Lapptentive/com/android/feedback/AuthenticationFailedReason;

    new-instance v0, Lapptentive/com/android/feedback/AuthenticationFailedReason;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "REVOKED_TOKEN"

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lapptentive/com/android/feedback/AuthenticationFailedReason;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/AuthenticationFailedReason;->REVOKED_TOKEN:Lapptentive/com/android/feedback/AuthenticationFailedReason;

    new-instance v0, Lapptentive/com/android/feedback/AuthenticationFailedReason;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v11, "MISSING_APP_KEY"

    const/16 v12, 0x9

    const/4 v13, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lapptentive/com/android/feedback/AuthenticationFailedReason;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/AuthenticationFailedReason;->MISSING_APP_KEY:Lapptentive/com/android/feedback/AuthenticationFailedReason;

    new-instance v0, Lapptentive/com/android/feedback/AuthenticationFailedReason;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "MISSING_APP_SIGNATURE"

    const/16 v3, 0xa

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lapptentive/com/android/feedback/AuthenticationFailedReason;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/AuthenticationFailedReason;->MISSING_APP_SIGNATURE:Lapptentive/com/android/feedback/AuthenticationFailedReason;

    new-instance v0, Lapptentive/com/android/feedback/AuthenticationFailedReason;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v8, "INVALID_KEY_SIGNATURE_PAIR"

    const/16 v9, 0xb

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lapptentive/com/android/feedback/AuthenticationFailedReason;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/AuthenticationFailedReason;->INVALID_KEY_SIGNATURE_PAIR:Lapptentive/com/android/feedback/AuthenticationFailedReason;

    invoke-static {}, Lapptentive/com/android/feedback/AuthenticationFailedReason;->$values()[Lapptentive/com/android/feedback/AuthenticationFailedReason;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/AuthenticationFailedReason;->$VALUES:[Lapptentive/com/android/feedback/AuthenticationFailedReason;

    new-instance v0, Lapptentive/com/android/feedback/AuthenticationFailedReason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/AuthenticationFailedReason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/AuthenticationFailedReason;->Companion:Lapptentive/com/android/feedback/AuthenticationFailedReason$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lapptentive/com/android/feedback/AuthenticationFailedReason;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapptentive/com/android/feedback/AuthenticationFailedReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setError$p(Lapptentive/com/android/feedback/AuthenticationFailedReason;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/AuthenticationFailedReason;->error:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapptentive/com/android/feedback/AuthenticationFailedReason;
    .locals 1

    const-class v0, Lapptentive/com/android/feedback/AuthenticationFailedReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/AuthenticationFailedReason;

    return-object p0
.end method

.method public static values()[Lapptentive/com/android/feedback/AuthenticationFailedReason;
    .locals 1

    sget-object v0, Lapptentive/com/android/feedback/AuthenticationFailedReason;->$VALUES:[Lapptentive/com/android/feedback/AuthenticationFailedReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapptentive/com/android/feedback/AuthenticationFailedReason;

    return-object v0
.end method


# virtual methods
.method public final error()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/AuthenticationFailedReason;->error:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/AuthenticationFailedReason;->message:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthenticationFailedReason{error=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapptentive/com/android/feedback/AuthenticationFailedReason;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'errorType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
