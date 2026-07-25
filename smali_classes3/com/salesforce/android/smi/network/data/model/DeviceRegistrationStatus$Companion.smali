.class public final Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;",
        "fromValue",
        "(I)Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;",
        "Lvb/a;",
        "values",
        "Lvb/a;",
        "getValues",
        "()Lvb/a;",
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
    invoke-direct {p0}, Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus$Companion;->getValues()Lvb/a;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;->getValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;

    if-nez v0, :cond_2

    sget-object v0, Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;->Unregistered:Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;

    :cond_2
    return-object v0
.end method

.method public final getValues()Lvb/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;->access$getValues$cp()Lvb/a;

    move-result-object p0

    return-object p0
.end method
