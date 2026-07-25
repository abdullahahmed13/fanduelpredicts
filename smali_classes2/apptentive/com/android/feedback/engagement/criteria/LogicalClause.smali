.class public abstract Lapptentive/com/android/feedback/engagement/criteria/LogicalClause;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/engagement/criteria/Clause;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H$J\u0008\u0010\u0012\u001a\u00020\u000cH\u0014R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lapptentive/com/android/feedback/engagement/criteria/LogicalClause;",
        "Lapptentive/com/android/feedback/engagement/criteria/Clause;",
        "children",
        "",
        "(Ljava/util/List;)V",
        "getChildren",
        "()Ljava/util/List;",
        "operator",
        "",
        "getOperator",
        "()Ljava/lang/String;",
        "evaluate",
        "",
        "state",
        "Lapptentive/com/android/feedback/engagement/criteria/TargetingState;",
        "printer",
        "Lapptentive/com/android/feedback/utils/IndentPrinter;",
        "evaluateLogicalClause",
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


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/engagement/criteria/Clause;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/engagement/criteria/LogicalClause;->children:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public evaluate(Lapptentive/com/android/feedback/engagement/criteria/TargetingState;Lapptentive/com/android/feedback/utils/IndentPrinter;)Z
    .locals 2
    .param p1    # Lapptentive/com/android/feedback/engagement/criteria/TargetingState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/utils/IndentPrinter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "- "

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lapptentive/com/android/feedback/engagement/criteria/LogicalClause;->shouldPrint()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/engagement/criteria/LogicalClause;->getOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lapptentive/com/android/feedback/utils/IndentPrinter;->print(Ljava/lang/String;)Lapptentive/com/android/feedback/utils/IndentPrinter;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lapptentive/com/android/feedback/utils/IndentPrinter;->startBlock()Lapptentive/com/android/feedback/utils/IndentPrinter;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/engagement/criteria/LogicalClause;->evaluateLogicalClause(Lapptentive/com/android/feedback/engagement/criteria/TargetingState;Lapptentive/com/android/feedback/utils/IndentPrinter;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/engagement/criteria/LogicalClause;->shouldPrint()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lapptentive/com/android/feedback/utils/IndentPrinter;->endBlock()Lapptentive/com/android/feedback/utils/IndentPrinter;

    :cond_2
    return p1

    :goto_1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/engagement/criteria/LogicalClause;->shouldPrint()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lapptentive/com/android/feedback/utils/IndentPrinter;->endBlock()Lapptentive/com/android/feedback/utils/IndentPrinter;

    :cond_3
    throw p1
.end method

.method public abstract evaluateLogicalClause(Lapptentive/com/android/feedback/engagement/criteria/TargetingState;Lapptentive/com/android/feedback/utils/IndentPrinter;)Z
    .param p1    # Lapptentive/com/android/feedback/engagement/criteria/TargetingState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/utils/IndentPrinter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public final getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/engagement/criteria/Clause;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/LogicalClause;->children:Ljava/util/List;

    return-object p0
.end method

.method public abstract getOperator()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public shouldPrint()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
