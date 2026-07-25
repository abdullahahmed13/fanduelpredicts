.class public final Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u001a>\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\"\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006H\u0080@\u00a2\u0006\u0002\u0010\u000b\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0007H\u0000\u001a\u000c\u0010\r\u001a\u00020\u0002*\u00020\u0001H\u0000\u001a\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fH\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "asEntity",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationWithRelated;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/Citation;",
        "entryId",
        "",
        "saveBlock",
        "Lkotlin/Function2;",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/Citation;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "citation",
        "asModel",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;",
        "",
        "database_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asEntity(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/Citation;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationWithRelated;
    .locals 4
    .param p0    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/Citation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "citation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationWithRelated;

    .line 5
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/Citation;->getCitedReference()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReference;

    move-result-object v1

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;->getId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReferenceKt;->asEntity(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReference;J)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/Citation;->getCitedDetails()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetails;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;->getId()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsKt;->asEntity(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetails;J)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-direct {v0, p1, v1, p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;)V

    return-object v0
.end method

.method public static final asEntity(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/Citation;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p0    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/Citation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/Citation;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationWithRelated;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationKt$asEntity$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationKt$asEntity$1;

    iget v1, v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationKt$asEntity$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationKt$asEntity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationKt$asEntity$1;

    invoke-direct {v0, p3}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationKt$asEntity$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationKt$asEntity$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationKt$asEntity$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationKt$asEntity$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/Citation;

    iget-object p1, v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationKt$asEntity$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p3, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p3, v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationKt$asEntity$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationKt$asEntity$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationKt$asEntity$1;->label:I

    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    move-object p3, p1

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;->copy$default(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;Ljava/lang/String;JILjava/lang/Object;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationKt;->asEntity(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/Citation;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationWithRelated;

    move-result-object p0

    return-object p0
.end method

.method public static final asModel(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationWithRelated;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/Citation;
    .locals 2
    .param p0    # Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationWithRelated;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/Citation;

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationWithRelated;->getCitedReference()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReferenceKt;->asModel(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReference$LinkCitedReference;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationWithRelated;->getCitedDetails()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsKt;->asModel(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetails$InlineMetadataCitedDetails;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/Citation;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReference;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetails;)V

    return-object v0
.end method

.method public static final asModel(Ljava/util/List;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationWithRelated;",
            ">;)",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 5
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationWithRelated;

    .line 10
    invoke-static {v1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationKt;->asModel(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationWithRelated;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/Citation;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    new-instance p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;

    invoke-direct {p0, v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;-><init>(Ljava/util/List;)V

    move-object v0, p0

    :cond_2
    return-object v0
.end method
