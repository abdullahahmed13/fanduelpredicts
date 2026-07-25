.class public final Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponseWithRelated;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponseWithRelated;",
        "",
        "base",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponse;",
        "inputs",
        "",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInputValueWithRelated;",
        "records",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseRecordResult;",
        "errors",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormError;",
        "<init>",
        "(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponse;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getBase",
        "()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponse;",
        "getInputs",
        "()Ljava/util/List;",
        "getRecords",
        "getErrors",
        "database_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final base:Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final inputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInputValueWithRelated;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseRecordResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponse;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponse;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInputValueWithRelated;",
            ">;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseRecordResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponseWithRelated;->base:Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponse;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponseWithRelated;->inputs:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponseWithRelated;->records:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponseWithRelated;->errors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponse;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponseWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponse;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getBase()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponseWithRelated;->base:Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponse;

    return-object p0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponseWithRelated;->errors:Ljava/util/List;

    return-object p0
.end method

.method public final getInputs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInputValueWithRelated;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponseWithRelated;->inputs:Ljava/util/List;

    return-object p0
.end method

.method public final getRecords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseRecordResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponseWithRelated;->records:Ljava/util/List;

    return-object p0
.end method
