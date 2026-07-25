.class public final Ln5/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ln5/h1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/datadog/android/rum/model/ErrorEvent$Category;

.field public final j:Lcom/datadog/android/rum/model/ErrorEvent$Handling;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

.field public final m:Ln5/E1;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/lang/Boolean;

.field public final q:Ln5/v1;

.field public final r:Ln5/V0;

.field public final s:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/h1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln5/i1;->Companion:Ln5/h1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$Category;Lcom/datadog/android/rum/model/ErrorEvent$SourceType;Ljava/util/ArrayList;Ljava/lang/Long;I)V
    .locals 21

    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v13, p8

    move-object/from16 v15, p9

    move-object/from16 v20, p10

    .line 1
    invoke-direct/range {v1 .. v20}, Ln5/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$Category;Lcom/datadog/android/rum/model/ErrorEvent$Handling;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$SourceType;Ln5/E1;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ln5/v1;Ln5/V0;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$Category;Lcom/datadog/android/rum/model/ErrorEvent$Handling;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$SourceType;Ln5/E1;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ln5/v1;Ln5/V0;Ljava/lang/Long;)V
    .locals 4

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    const-string v3, "message"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "source"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 3
    iput-object v3, v0, Ln5/i1;->a:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Ln5/i1;->b:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Ln5/i1;->c:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Ln5/i1;->d:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Ln5/i1;->e:Ljava/util/List;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Ln5/i1;->f:Ljava/lang/Boolean;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Ln5/i1;->g:Ljava/lang/String;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Ln5/i1;->h:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Ln5/i1;->i:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Ln5/i1;->j:Lcom/datadog/android/rum/model/ErrorEvent$Handling;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Ln5/i1;->k:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 14
    iput-object v1, v0, Ln5/i1;->l:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Ln5/i1;->m:Ln5/E1;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Ln5/i1;->n:Ljava/util/List;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Ln5/i1;->o:Ljava/util/List;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Ln5/i1;->p:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Ln5/i1;->q:Ln5/v1;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Ln5/i1;->r:Ln5/V0;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Ln5/i1;->s:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln5/i1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln5/i1;

    iget-object v1, p1, Ln5/i1;->a:Ljava/lang/String;

    iget-object v3, p0, Ln5/i1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln5/i1;->b:Ljava/lang/String;

    iget-object v3, p1, Ln5/i1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ln5/i1;->c:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    iget-object v3, p1, Ln5/i1;->c:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ln5/i1;->d:Ljava/lang/String;

    iget-object v3, p1, Ln5/i1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ln5/i1;->e:Ljava/util/List;

    iget-object v3, p1, Ln5/i1;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ln5/i1;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Ln5/i1;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ln5/i1;->g:Ljava/lang/String;

    iget-object v3, p1, Ln5/i1;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ln5/i1;->h:Ljava/lang/String;

    iget-object v3, p1, Ln5/i1;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ln5/i1;->i:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    iget-object v3, p1, Ln5/i1;->i:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ln5/i1;->j:Lcom/datadog/android/rum/model/ErrorEvent$Handling;

    iget-object v3, p1, Ln5/i1;->j:Lcom/datadog/android/rum/model/ErrorEvent$Handling;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ln5/i1;->k:Ljava/lang/String;

    iget-object v3, p1, Ln5/i1;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ln5/i1;->l:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    iget-object v3, p1, Ln5/i1;->l:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ln5/i1;->m:Ln5/E1;

    iget-object v3, p1, Ln5/i1;->m:Ln5/E1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ln5/i1;->n:Ljava/util/List;

    iget-object v3, p1, Ln5/i1;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ln5/i1;->o:Ljava/util/List;

    iget-object v3, p1, Ln5/i1;->o:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Ln5/i1;->p:Ljava/lang/Boolean;

    iget-object v3, p1, Ln5/i1;->p:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Ln5/i1;->q:Ln5/v1;

    iget-object v3, p1, Ln5/i1;->q:Ln5/v1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Ln5/i1;->r:Ln5/V0;

    iget-object v3, p1, Ln5/i1;->r:Ln5/V0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Ln5/i1;->s:Ljava/lang/Long;

    iget-object p1, p1, Ln5/i1;->s:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ln5/i1;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Ln5/i1;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Ln5/i1;->c:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Ln5/i1;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Ln5/i1;->e:Ljava/util/List;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Ln5/i1;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Ln5/i1;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Ln5/i1;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Ln5/i1;->i:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Ln5/i1;->j:Lcom/datadog/android/rum/model/ErrorEvent$Handling;

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Ln5/i1;->k:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Ln5/i1;->l:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    if-nez v1, :cond_9

    move v1, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Ln5/i1;->m:Ln5/E1;

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ln5/E1;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Ln5/i1;->n:Ljava/util/List;

    if-nez v1, :cond_b

    move v1, v0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Ln5/i1;->o:Ljava/util/List;

    if-nez v1, :cond_c

    move v1, v0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Ln5/i1;->p:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    move v1, v0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Ln5/i1;->q:Ln5/v1;

    if-nez v1, :cond_e

    move v1, v0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ln5/v1;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Ln5/i1;->r:Ln5/V0;

    if-nez v1, :cond_f

    move v1, v0

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ln5/V0;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object p0, p0, Ln5/i1;->s:Ljava/lang/Long;

    if-nez p0, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln5/i1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/i1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/i1;->c:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/i1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", causes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/i1;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCrash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/i1;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/i1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/i1;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/i1;->i:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/i1;->j:Lcom/datadog/android/rum/model/ErrorEvent$Handling;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handlingStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/i1;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/i1;->l:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/i1;->m:Ln5/E1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/i1;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaryImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/i1;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wasTruncated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/i1;->p:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/i1;->q:Ln5/v1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", csp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/i1;->r:Ln5/V0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeSinceAppStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln5/i1;->s:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
