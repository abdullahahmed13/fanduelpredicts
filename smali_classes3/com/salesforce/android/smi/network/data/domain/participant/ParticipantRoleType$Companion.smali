.class public final Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType$Companion;",
        "",
        "<init>",
        "()V",
        "enumValueOf",
        "Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;",
        "str",
        "",
        "data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final enumValueOf(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->valueOf(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->System:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->System:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    :cond_1
    :goto_0
    return-object p0
.end method
