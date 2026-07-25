.class public final Lapptentive/com/android/feedback/engagement/criteria/InvocationConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/core/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapptentive/com/android/core/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000e\u001a\u00020\r2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J%\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00142\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0014\u0010\"\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lapptentive/com/android/feedback/engagement/criteria/InvocationConverter;",
        "Lapptentive/com/android/core/i;",
        "Lapptentive/com/android/feedback/model/InvocationData;",
        "Lapptentive/com/android/feedback/engagement/criteria/Invocation;",
        "<init>",
        "()V",
        "",
        "",
        "",
        "source",
        "Lapptentive/com/android/feedback/engagement/criteria/InteractionCriteria;",
        "convertInteractionCriteria",
        "(Ljava/util/Map;)Lapptentive/com/android/feedback/engagement/criteria/InteractionCriteria;",
        "Lapptentive/com/android/feedback/engagement/criteria/Clause;",
        "convertClause",
        "(Ljava/util/Map;)Lapptentive/com/android/feedback/engagement/criteria/Clause;",
        "key",
        "(Ljava/lang/String;Ljava/lang/Object;)Lapptentive/com/android/feedback/engagement/criteria/Clause;",
        "Lapptentive/com/android/feedback/engagement/criteria/Field;",
        "field",
        "",
        "Lapptentive/com/android/feedback/engagement/criteria/ConditionalTest;",
        "convertConditionalTests",
        "(Lapptentive/com/android/feedback/engagement/criteria/Field;Ljava/lang/Object;)Ljava/util/List;",
        "value",
        "convertConditionalTest",
        "(Lapptentive/com/android/feedback/engagement/criteria/Field;Ljava/lang/String;Ljava/lang/Object;)Lapptentive/com/android/feedback/engagement/criteria/ConditionalTest;",
        "convertClauseChildren",
        "(Ljava/lang/Object;)Ljava/util/List;",
        "convert",
        "(Lapptentive/com/android/feedback/model/InvocationData;)Lapptentive/com/android/feedback/engagement/criteria/Invocation;",
        "and",
        "Ljava/lang/String;",
        "or",
        "not",
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
.field public static final INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/InvocationConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final and:Ljava/lang/String; = "$and"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final not:Ljava/lang/String; = "$not"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final or:Ljava/lang/String; = "$or"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapptentive/com/android/feedback/engagement/criteria/InvocationConverter;

    invoke-direct {v0}, Lapptentive/com/android/feedback/engagement/criteria/InvocationConverter;-><init>()V

    sput-object v0, Lapptentive/com/android/feedback/engagement/criteria/InvocationConverter;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/InvocationConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final convertClause(Ljava/lang/String;Ljava/lang/Object;)Lapptentive/com/android/feedback/engagement/criteria/Clause;
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x9507

    if-eq v0, v1, :cond_4

    const v1, 0x11d733

    if-eq v0, v1, :cond_2

    const v1, 0x12082f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "$not"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lapptentive/com/android/feedback/engagement/criteria/LogicalNotClause;

    invoke-direct {p0, p2}, Lapptentive/com/android/feedback/engagement/criteria/InvocationConverter;->convertClauseChildren(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Lapptentive/com/android/feedback/engagement/criteria/LogicalNotClause;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 4
    :cond_2
    const-string v0, "$and"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Lapptentive/com/android/feedback/engagement/criteria/LogicalAndClause;

    invoke-direct {p0, p2}, Lapptentive/com/android/feedback/engagement/criteria/InvocationConverter;->convertClauseChildren(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Lapptentive/com/android/feedback/engagement/criteria/LogicalAndClause;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 6
    :cond_4
    const-string v0, "$or"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    :goto_0
    sget-object v0, Lapptentive/com/android/feedback/engagement/criteria/Field;->Companion:Lapptentive/com/android/feedback/engagement/criteria/Field$Companion;

    invoke-virtual {v0, p1}, Lapptentive/com/android/feedback/engagement/criteria/Field$Companion;->parse(Ljava/lang/String;)Lapptentive/com/android/feedback/engagement/criteria/Field;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$unknown;

    if-nez v0, :cond_5

    .line 9
    new-instance v0, Lapptentive/com/android/feedback/engagement/criteria/ConditionalClause;

    invoke-direct {p0, p1, p2}, Lapptentive/com/android/feedback/engagement/criteria/InvocationConverter;->convertConditionalTests(Lapptentive/com/android/feedback/engagement/criteria/Field;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lapptentive/com/android/feedback/engagement/criteria/ConditionalClause;-><init>(Lapptentive/com/android/feedback/engagement/criteria/Field;Ljava/util/List;)V

    move-object p1, v0

    goto :goto_1

    .line 10
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown field: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lapptentive/com/android/feedback/engagement/criteria/Field$unknown;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/criteria/Field$unknown;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_6
    new-instance p1, Lapptentive/com/android/feedback/engagement/criteria/LogicalOrClause;

    invoke-direct {p0, p2}, Lapptentive/com/android/feedback/engagement/criteria/InvocationConverter;->convertClauseChildren(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Lapptentive/com/android/feedback/engagement/criteria/LogicalOrClause;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p1
.end method

.method private final convertClause(Ljava/util/Map;)Lapptentive/com/android/feedback/engagement/criteria/Clause;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lapptentive/com/android/feedback/engagement/criteria/Clause;"
        }
    .end annotation

    .line 1
    const-string v0, "$and"

    invoke-direct {p0, v0, p1}, Lapptentive/com/android/feedback/engagement/criteria/InvocationConverter;->convertClause(Ljava/lang/String;Ljava/lang/Object;)Lapptentive/com/android/feedback/engagement/criteria/Clause;

    move-result-object p0

    return-object p0
.end method

.method private final convertClauseChildren(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/engagement/criteria/Clause;",
            ">;"
        }
    .end annotation

    instance-of p0, p1, Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lapptentive/com/android/feedback/engagement/criteria/InvocationConverter;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/InvocationConverter;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$and"

    invoke-direct {v2, v3, v1}, Lapptentive/com/android/feedback/engagement/criteria/InvocationConverter;->convertClause(Ljava/lang/String;Ljava/lang/Object;)Lapptentive/com/android/feedback/engagement/criteria/Clause;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/util/Map;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/util/Map;

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Lapptentive/com/android/feedback/engagement/criteria/InvocationConverter;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/InvocationConverter;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Lapptentive/com/android/feedback/engagement/criteria/InvocationConverter;->convertClause(Ljava/lang/String;Ljava/lang/Object;)Lapptentive/com/android/feedback/engagement/criteria/Clause;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid source: "

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/colorspace/A;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final convertConditionalTest(Lapptentive/com/android/feedback/engagement/criteria/Field;Ljava/lang/String;Ljava/lang/Object;)Lapptentive/com/android/feedback/engagement/criteria/ConditionalTest;
    .locals 0

    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/ConditionalOperator;->Companion:Lapptentive/com/android/feedback/engagement/criteria/ConditionalOperator$Companion;

    invoke-virtual {p0, p2}, Lapptentive/com/android/feedback/engagement/criteria/ConditionalOperator$Companion;->parse$apptentive_feedback_release(Ljava/lang/String;)Lapptentive/com/android/feedback/engagement/criteria/ConditionalOperator;

    move-result-object p0

    invoke-static {p1, p3}, Lapptentive/com/android/feedback/engagement/criteria/FieldKt;->convertValue(Lapptentive/com/android/feedback/engagement/criteria/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lapptentive/com/android/feedback/engagement/criteria/ConditionalTest;

    invoke-direct {p2, p0, p1}, Lapptentive/com/android/feedback/engagement/criteria/ConditionalTest;-><init>(Lapptentive/com/android/feedback/engagement/criteria/ConditionalOperator;Ljava/lang/Object;)V

    return-object p2
.end method

.method private final convertConditionalTests(Lapptentive/com/android/feedback/engagement/criteria/Field;Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/engagement/criteria/Field;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/engagement/criteria/ConditionalTest;",
            ">;"
        }
    .end annotation

    instance-of p0, p2, Ljava/util/Map;

    if-eqz p0, :cond_1

    check-cast p2, Ljava/util/Map;

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lapptentive/com/android/feedback/engagement/criteria/InvocationConverter;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/InvocationConverter;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, Lapptentive/com/android/feedback/engagement/criteria/InvocationConverter;->convertConditionalTest(Lapptentive/com/android/feedback/engagement/criteria/Field;Ljava/lang/String;Ljava/lang/Object;)Lapptentive/com/android/feedback/engagement/criteria/ConditionalTest;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Lapptentive/com/android/feedback/engagement/criteria/ConditionalTest;

    sget-object v0, Lapptentive/com/android/feedback/engagement/criteria/ConditionalOperator;->Companion:Lapptentive/com/android/feedback/engagement/criteria/ConditionalOperator$Companion;

    const-string v1, "$eq"

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/engagement/criteria/ConditionalOperator$Companion;->parse$apptentive_feedback_release(Ljava/lang/String;)Lapptentive/com/android/feedback/engagement/criteria/ConditionalOperator;

    move-result-object v0

    invoke-static {p1, p2}, Lapptentive/com/android/feedback/engagement/criteria/FieldKt;->convertValue(Lapptentive/com/android/feedback/engagement/criteria/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lapptentive/com/android/feedback/engagement/criteria/ConditionalTest;-><init>(Lapptentive/com/android/feedback/engagement/criteria/ConditionalOperator;Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final convertInteractionCriteria(Ljava/util/Map;)Lapptentive/com/android/feedback/engagement/criteria/InteractionCriteria;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lapptentive/com/android/feedback/engagement/criteria/InteractionCriteria;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/engagement/criteria/InvocationConverter;->convertClause(Ljava/util/Map;)Lapptentive/com/android/feedback/engagement/criteria/Clause;

    move-result-object p0

    new-instance p1, Lapptentive/com/android/feedback/engagement/criteria/InteractionClauseCriteria;

    invoke-direct {p1, p0}, Lapptentive/com/android/feedback/engagement/criteria/InteractionClauseCriteria;-><init>(Lapptentive/com/android/feedback/engagement/criteria/Clause;)V

    return-object p1
.end method


# virtual methods
.method public convert(Lapptentive/com/android/feedback/model/InvocationData;)Lapptentive/com/android/feedback/engagement/criteria/Invocation;
    .locals 2
    .param p1    # Lapptentive/com/android/feedback/model/InvocationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lapptentive/com/android/feedback/engagement/criteria/Invocation;

    .line 3
    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/InvocationData;->getInteractionId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/InvocationData;->getCriteria()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/engagement/criteria/InvocationConverter;->convertInteractionCriteria(Ljava/util/Map;)Lapptentive/com/android/feedback/engagement/criteria/InteractionCriteria;

    move-result-object p0

    .line 5
    invoke-direct {v0, v1, p0}, Lapptentive/com/android/feedback/engagement/criteria/Invocation;-><init>(Ljava/lang/String;Lapptentive/com/android/feedback/engagement/criteria/InteractionCriteria;)V

    return-object v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lapptentive/com/android/feedback/model/InvocationData;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/engagement/criteria/InvocationConverter;->convert(Lapptentive/com/android/feedback/model/InvocationData;)Lapptentive/com/android/feedback/engagement/criteria/Invocation;

    move-result-object p0

    return-object p0
.end method
