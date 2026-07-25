.class public final Lapptentive/com/android/feedback/engagement/criteria/LogicalAndClause;
.super Lapptentive/com/android/feedback/engagement/criteria/LogicalClause;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u000bH\u0014R\u0014\u0010\u0006\u001a\u00020\u00078TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lapptentive/com/android/feedback/engagement/criteria/LogicalAndClause;",
        "Lapptentive/com/android/feedback/engagement/criteria/LogicalClause;",
        "children",
        "",
        "Lapptentive/com/android/feedback/engagement/criteria/Clause;",
        "(Ljava/util/List;)V",
        "operator",
        "",
        "getOperator",
        "()Ljava/lang/String;",
        "evaluateLogicalClause",
        "",
        "state",
        "Lapptentive/com/android/feedback/engagement/criteria/TargetingState;",
        "printer",
        "Lapptentive/com/android/feedback/utils/IndentPrinter;",
        "shouldPrint",
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lapptentive/com/android/feedback/engagement/criteria/Clause;",
            ">;)V"
        }
    .end annotation

    const-string v0, "children"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/engagement/criteria/LogicalClause;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public evaluateLogicalClause(Lapptentive/com/android/feedback/engagement/criteria/TargetingState;Lapptentive/com/android/feedback/utils/IndentPrinter;)Z
    .locals 2
    .param p1    # Lapptentive/com/android/feedback/engagement/criteria/TargetingState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/utils/IndentPrinter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/engagement/criteria/LogicalClause;->getChildren()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/engagement/criteria/Clause;

    invoke-interface {v0, p1, p2}, Lapptentive/com/android/feedback/engagement/criteria/Clause;->evaluate(Lapptentive/com/android/feedback/engagement/criteria/TargetingState;Lapptentive/com/android/feedback/utils/IndentPrinter;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public getOperator()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "and"

    return-object p0
.end method

.method public shouldPrint()Z
    .locals 1

    invoke-virtual {p0}, Lapptentive/com/android/feedback/engagement/criteria/LogicalClause;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
