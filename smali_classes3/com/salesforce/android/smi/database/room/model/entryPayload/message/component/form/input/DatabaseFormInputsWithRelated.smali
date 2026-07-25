.class public final Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;",
        "",
        "base",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputs;",
        "sections",
        "",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseSingleInputSectionWithRelated;",
        "<init>",
        "(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputs;Ljava/util/List;)V",
        "getBase",
        "()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputs;",
        "getSections",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final base:Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseSingleInputSectionWithRelated;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputs;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputs;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseSingleInputSectionWithRelated;",
            ">;)V"
        }
    .end annotation

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sections"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;->base:Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputs;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;->sections:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputs;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputs;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputs;Ljava/util/List;ILjava/lang/Object;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;->base:Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputs;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;->sections:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;->copy(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputs;Ljava/util/List;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputs;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;->base:Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputs;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseSingleInputSectionWithRelated;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;->sections:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputs;Ljava/util/List;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;
    .locals 0
    .param p1    # Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputs;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseSingleInputSectionWithRelated;",
            ">;)",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "base"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sections"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputs;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;

    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;->base:Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputs;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;->base:Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;->sections:Ljava/util/List;

    iget-object p1, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;->sections:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBase()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputs;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;->base:Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputs;

    return-object p0
.end method

.method public final getSections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseSingleInputSectionWithRelated;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;->sections:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;->base:Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;->sections:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;->base:Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputs;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;->sections:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DatabaseFormInputsWithRelated(base="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sections="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
